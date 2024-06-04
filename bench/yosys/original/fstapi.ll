target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fstWriterContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i8, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, double, ptr, ptr, i32, i64, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i32 }
%struct.fstBlackoutChain = type { ptr, i64, i8 }
%struct.collchain_t = type { ptr, ptr, i32, i32, [1 x i8] }
%struct.fstReaderContext = type { ptr, ptr, i64, i64, i64, i64, i64, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i8, i8, i8, [129 x i8], [120 x i8], i64, ptr, ptr, i64, i32, ptr, ptr, i64, i64, i8, ptr, i64, i64, ptr, i64, ptr, ptr, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i64, i8, %struct.fstHier, ptr, i32, ptr, i32, i8, [513 x i8], [513 x i8], i8, i32, i32, [65536 x i8], ptr, ptr }
%struct.fstHier = type { i8, %union.anon }
%union.anon = type { %"struct.fstHier::(anonymous union)::fstHierAttr" }
%"struct.fstHier::(anonymous union)::fstHierAttr" = type { i8, i8, ptr, i64, i64, i32 }
%struct.fstCurrHier = type { ptr, ptr, i32 }
%"struct.fstHier::(anonymous union)::fstHierScope" = type { i8, ptr, ptr, i32, i32 }
%"struct.fstHier::(anonymous union)::fstHierVar" = type { i8, i8, i8, i8, i32, ptr, i32, i32, i32, i8 }
%union.anon.0 = type { double }
%struct.fstETab = type { ptr, i32, ptr, ptr }

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
@stderr = external global ptr, align 8
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
@_ZL8modtypes = internal global [22 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"$upscope $end\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"$attrbegin %s %s %s %ld $end\0A\00", align 1
@_ZL9attrtypes = internal global [4 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.68], align 16
@_ZL10arraytypes = internal global [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@_ZL14enumvaluetypes = internal global [14 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@_ZL9packtypes = internal global [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.103], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"$comment\0A\09%s\0A$end\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"$attrbegin %s %02x %ld %ld $end\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"$attrbegin %s %02x %s %ld $end\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$attrend $end\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"$var %s %u %s %s $end\0A\00", align 1
@_ZL8vartypes = internal global [30 x ptr] [ptr @.str.104, ptr @.str.89, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.84, ptr @.str.125], align 16
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

; Function Attrs: mustprogress uwtable
define ptr @fstWriterCreate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #12
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fstWriterContext, ptr %10, i32 0, i32 34
  %12 = trunc i32 %9 to i8
  %13 = load i8, ptr %11, align 1
  %14 = and i8 %12, 1
  %15 = and i8 %13, -2
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %5, align 8
  call void @_ZL21fstDetermineBreakSizeP16fstWriterContext(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZL12unlink_fopenPKcS0_(ptr noundef %21, ptr noundef @.str)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.fstWriterContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = icmp ne ptr %22, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %2
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #13
  store ptr null, ptr %5, align 8
  br label %168

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strlen(ptr noundef %29) #14
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 6
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #12
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.1) #13
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZL12unlink_fopenPKcS0_(ptr noundef %45, ptr noundef @.str)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fstWriterContext, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 47
  %51 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.fstWriterContext, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.fstWriterContext, ptr %54, i32 0, i32 48
  %56 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.fstWriterContext, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.fstWriterContext, ptr %59, i32 0, i32 49
  %61 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fstWriterContext, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.fstWriterContext, ptr %64, i32 0, i32 50
  %66 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fstWriterContext, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.fstWriterContext, ptr %69, i32 0, i32 40
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.fstWriterContext, ptr %72, i32 0, i32 41
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %71, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.fstWriterContext, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.fstWriterContext, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #15
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.fstWriterContext, ptr %84, i32 0, i32 6
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.fstWriterContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %129

90:                                               ; preds = %28
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.fstWriterContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %129

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.fstWriterContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.fstWriterContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.fstWriterContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.fstWriterContext, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = call noalias ptr @strdup(ptr noundef %116) #13
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.fstWriterContext, ptr %118, i32 0, i32 12
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.fstWriterContext, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -3
  %124 = or i8 %123, 2
  store i8 %124, ptr %121, align 4
  %125 = load ptr, ptr %5, align 8
  call void @_ZL21fstWriterEmitHdrBytesP16fstWriterContext(ptr noundef %125)
  %126 = call double @strtod(ptr noundef @.str.2, ptr noundef null) #13
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.fstWriterContext, ptr %127, i32 0, i32 28
  store double %126, ptr %128, align 8
  br label %166

129:                                              ; preds = %110, %105, %100, %95, %90, %28
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.fstWriterContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @fclose(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.fstWriterContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.fstWriterContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @fclose(ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @unlink(ptr noundef %143) #13
  br label %145

145:                                              ; preds = %138, %129
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.fstWriterContext, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.fstWriterContext, ptr %148, i32 0, i32 47
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.fstWriterContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.fstWriterContext, ptr %152, i32 0, i32 48
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %151, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.fstWriterContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.fstWriterContext, ptr %156, i32 0, i32 49
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.fstWriterContext, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.fstWriterContext, ptr %160, i32 0, i32 50
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %159, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.fstWriterContext, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #13
  %165 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %165) #13
  store ptr null, ptr %5, align 8
  br label %166

166:                                              ; preds = %145, %115
  %167 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %167) #13
  br label %168

168:                                              ; preds = %166, %26
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL21fstDetermineBreakSizeP16fstWriterContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = call noalias ptr @fopen(ptr noundef @.str.52, ptr noundef @.str.34)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %52, %11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @feof(ptr noundef %13) #13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %53

17:                                               ; preds = %12
  %18 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %18, align 16
  %19 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 256, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.53, i64 noundef 9) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 10
  %35 = call i64 @atol(ptr noundef %34) #14
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = mul i64 %36, 1024
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = udiv i64 %38, 8
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ugt i64 %40, 134217728
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = icmp ugt i64 %43, 2147483648
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 2147483648, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.fstWriterContext, ptr %48, i32 0, i32 42
  store i64 %47, ptr %49, align 8
  store i32 1, ptr %3, align 4
  br label %53

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %24, %17
  br label %12, !llvm.loop !6

53:                                               ; preds = %46, %12
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %1
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 42
  store i64 134217728, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.fstWriterContext, ptr %63, i32 0, i32 38
  store i64 134217728, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.fstWriterContext, ptr %65, i32 0, i32 40
  store i64 134217728, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.fstWriterContext, ptr %67, i32 0, i32 39
  store i64 4194304, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fstWriterContext, ptr %69, i32 0, i32 41
  store i64 4194304, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.fstWriterContext, ptr %71, i32 0, i32 43
  store i32 1000000, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12unlink_fopenPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @tmpfile()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL21fstWriterEmitHdrBytesP16fstWriterContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca [119 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store double 0x4005BF0A8B145769, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fstWriterContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fputc(i32 noundef 0, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fstWriterContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %13, i64 noundef 329)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fstWriterContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %17, i64 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.fstWriterContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %21, i64 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.fstWriterContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.fstWriterContext, ptr %30, i32 0, i32 40
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.fstWriterContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %36, i64 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.fstWriterContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %40, i64 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.fstWriterContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %44, i64 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.fstWriterContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %48, i64 noundef 0)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.fstWriterContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @fputc(i32 noundef 247, ptr noundef %52)
  %54 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 128, i1 false)
  %55 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.54) #13
  %57 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.fstWriterContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %57, i64 noundef 128, i64 noundef 1, ptr noundef %60)
  %62 = getelementptr inbounds [119 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 119, i1 false)
  %63 = call i64 @time(ptr noundef %6) #13
  %64 = getelementptr inbounds [119 x i8], ptr %4, i64 0, i64 0
  %65 = call ptr @localtime(ptr noundef %6) #13
  %66 = call ptr @asctime(ptr noundef %65) #13
  %67 = call ptr @strcpy(ptr noundef %64, ptr noundef %66) #13
  %68 = getelementptr inbounds [119 x i8], ptr %4, i64 0, i64 0
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fstWriterContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %68, i64 noundef 119, i64 noundef 1, ptr noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.fstWriterContext, ptr %73, i32 0, i32 33
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.fstWriterContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @fputc(i32 noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.fstWriterContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.fstWriterContext, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8
  %87 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %83, i64 noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.fstWriterContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %7
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @unlink(ptr noundef %26) #13
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %4, align 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %20
  br label %32

32:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterFlushContext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstWriterContext, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 34
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %17 = or i8 %16, 32
  store i8 %17, ptr %14, align 1
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca [32768 x i8], align 16
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %945

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.fstWriterContext, ptr %45, i32 0, i32 36
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %945, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.fstWriterContext, ptr %50, i32 0, i32 35
  %52 = load i8, ptr %51, align 2
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %945, label %54

54:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.fstWriterContext, ptr %55, i32 0, i32 36
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.fstWriterContext, ptr %57, i32 0, i32 34
  %59 = load i8, ptr %58, align 1
  %60 = lshr i8 %59, 4
  %61 = and i8 %60, 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fstWriterContext, ptr %65, i32 0, i32 18
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fstWriterContext, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8
  %73 = icmp ule i32 %72, 1
  br i1 %73, label %74, label %104

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.fstWriterContext, ptr %75, i32 0, i32 16
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.fstWriterContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @fileno(ptr noundef %85) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.fstWriterContext, ptr %87, i32 0, i32 18
  %89 = load i64, ptr %88, align 8
  %90 = call noundef i32 @_ZL12fstFtruncateil(i32 noundef %86, i64 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fstWriterContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.fstWriterContext, ptr %95, i32 0, i32 18
  %97 = load i64, ptr %96, align 8
  %98 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %91, ptr noundef %94, i64 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.fstWriterContext, ptr %99, i32 0, i32 34
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, -17
  %103 = or i8 %102, 0
  store i8 %103, ptr %100, align 1
  br label %159

104:                                              ; preds = %74, %69, %64, %54
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.fstWriterContext, ptr %105, i32 0, i32 34
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -5
  %109 = or i8 %108, 4
  store i8 %109, ptr %106, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.fstWriterContext, ptr %110, i32 0, i32 34
  %112 = load i8, ptr %111, align 1
  %113 = lshr i8 %112, 3
  %114 = and i8 %113, 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %158, label %117

117:                                              ; preds = %104
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.fstWriterContext, ptr %118, i32 0, i32 16
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %156

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  call void @fstWriterEmitTimeChange(ptr noundef %128, i64 noundef 0)
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %152, %127
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.fstWriterContext, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.fstWriterContext, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.fstWriterContext, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = mul i32 4, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  call void @fstWriterEmitValueChange(ptr noundef %136, i32 noundef %138, ptr noundef %151)
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %129, !llvm.loop !8

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155, %117
  %157 = load ptr, ptr %3, align 8
  call void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %104
  br label %159

159:                                              ; preds = %158, %82
  %160 = load ptr, ptr %3, align 8
  call void @_ZL15fstDestroyMmapsP16fstWriterContexti(ptr noundef %160, i32 noundef 1)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.fstWriterContext, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.fstWriterContext, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #13
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.fstWriterContext, ptr %169, i32 0, i32 10
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.fstWriterContext, ptr %171, i32 0, i32 11
  store i32 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.fstWriterContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.fstWriterContext, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @ftello(ptr noundef %180)
  store i64 %181, ptr %6, align 8
  %182 = call ptr @__errno_location() #16
  store i32 0, ptr %182, align 4
  %183 = load i64, ptr %6, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %173
  %186 = load i64, ptr %6, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.fstWriterContext, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @fileno(ptr noundef %189) #13
  %191 = call ptr @mmap(ptr noundef null, i64 noundef %186, i32 noundef 3, i32 noundef 1, i32 noundef %190, i64 noundef 0) #13
  store ptr %191, ptr %4, align 8
  call void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %191, ptr noundef @.str.3, i32 noundef 1841, ptr noundef @.str.4)
  br label %192

192:                                              ; preds = %185, %173
  %193 = load ptr, ptr %4, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %285

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8
  store i64 %196, ptr %9, align 8
  %197 = load i64, ptr %9, align 8
  %198 = call i64 @compressBound(i64 noundef %197)
  %199 = call noalias ptr @malloc(i64 noundef %198) #15
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load i64, ptr %6, align 8
  %203 = call i32 @compress2(ptr noundef %200, ptr noundef %9, ptr noundef %201, i64 noundef %202, i32 noundef 9)
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %195
  %207 = load i64, ptr %9, align 8
  %208 = load i64, ptr %6, align 8
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206, %195
  %211 = load i64, ptr %6, align 8
  store i64 %211, ptr %9, align 8
  br label %212

212:                                              ; preds = %210, %206
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.fstWriterContext, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @ftello(ptr noundef %215)
  store i64 %216, ptr %5, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.fstWriterContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @fputc(i32 noundef 255, ptr noundef %219)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.fstWriterContext, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %9, align 8
  %225 = add i64 %224, 24
  %226 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %223, i64 noundef %225)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.fstWriterContext, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %6, align 8
  %231 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.fstWriterContext, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.fstWriterContext, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %234, i64 noundef %238)
  %240 = load i64, ptr %9, align 8
  %241 = load i64, ptr %6, align 8
  %242 = icmp ne i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %212
  %244 = load ptr, ptr %10, align 8
  br label %247

245:                                              ; preds = %212
  %246 = load ptr, ptr %4, align 8
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  %249 = load i64, ptr %9, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.fstWriterContext, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %248, i64 noundef %249, i64 noundef 1, ptr noundef %252)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.fstWriterContext, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @fflush(ptr noundef %256)
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.fstWriterContext, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %5, align 8
  %263 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %258, ptr noundef %261, i64 noundef %262, i32 noundef 0)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.fstWriterContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @fputc(i32 noundef 3, ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.fstWriterContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %268, ptr noundef %271, i64 noundef 0, i32 noundef 2)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.fstWriterContext, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @fflush(ptr noundef %275)
  %277 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %277) #13
  %278 = load ptr, ptr %4, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %247
  %281 = load ptr, ptr %4, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call i32 @munmap(ptr noundef %281, i64 noundef %282) #13
  br label %284

284:                                              ; preds = %280, %247
  br label %285

285:                                              ; preds = %284, %192
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.fstWriterContext, ptr %286, i32 0, i32 31
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %406

290:                                              ; preds = %285
  store i64 0, ptr %12, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.fstWriterContext, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 @ftello(ptr noundef %293)
  store i64 %294, ptr %5, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.fstWriterContext, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @fputc(i32 noundef 255, ptr noundef %297)
  %299 = load i64, ptr %5, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %13, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.fstWriterContext, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %303, i64 noundef 0)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.fstWriterContext, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.fstWriterContext, ptr %308, i32 0, i32 31
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %307, i64 noundef %311)
  store i32 0, ptr %15, align 4
  br label %313

313:                                              ; preds = %362, %290
  %314 = load i32, ptr %15, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.fstWriterContext, ptr %315, i32 0, i32 31
  %317 = load i32, ptr %316, align 8
  %318 = icmp ult i32 %314, %317
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.fstWriterContext, ptr %320, i32 0, i32 29
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.fstBlackoutChain, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 8
  %325 = and i8 %324, 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.fstWriterContext, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @fputc(i32 noundef %326, ptr noundef %329)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.fstWriterContext, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.fstWriterContext, ptr %334, i32 0, i32 29
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.fstBlackoutChain, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %12, align 8
  %340 = sub i64 %338, %339
  %341 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %333, i64 noundef %340)
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.fstWriterContext, ptr %342, i32 0, i32 29
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.fstBlackoutChain, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  store i64 %346, ptr %12, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.fstWriterContext, ptr %347, i32 0, i32 29
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.fstBlackoutChain, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.fstWriterContext, ptr %352, i32 0, i32 30
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.fstWriterContext, ptr %354, i32 0, i32 29
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #13
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.fstWriterContext, ptr %357, i32 0, i32 30
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.fstWriterContext, ptr %360, i32 0, i32 29
  store ptr %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %319
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %15, align 4
  br label %313, !llvm.loop !9

365:                                              ; preds = %313
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.fstWriterContext, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call i64 @ftello(ptr noundef %368)
  store i64 %369, ptr %14, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.fstWriterContext, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %13, align 8
  %375 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %370, ptr noundef %373, i64 noundef %374, i32 noundef 0)
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.fstWriterContext, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %14, align 8
  %380 = load i64, ptr %13, align 8
  %381 = sub nsw i64 %379, %380
  %382 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %378, i64 noundef %381)
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.fstWriterContext, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @fflush(ptr noundef %385)
  %387 = load ptr, ptr %3, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.fstWriterContext, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i64, ptr %5, align 8
  %392 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %387, ptr noundef %390, i64 noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.fstWriterContext, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @fputc(i32 noundef 2, ptr noundef %395)
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.fstWriterContext, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %397, ptr noundef %400, i64 noundef 0, i32 noundef 2)
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.fstWriterContext, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @fflush(ptr noundef %404)
  br label %406

406:                                              ; preds = %365, %285
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.fstWriterContext, ptr %407, i32 0, i32 34
  %409 = load i8, ptr %408, align 1
  %410 = and i8 %409, 1
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %680

413:                                              ; preds = %406
  store i32 0, ptr %20, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.fstWriterContext, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @strlen(ptr noundef %416) #14
  %418 = add i64 %417, 5
  %419 = add i64 %418, 1
  %420 = call noalias ptr @malloc(i64 noundef %419) #15
  store ptr %420, ptr %21, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.fstWriterContext, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = call i64 @ftello(ptr noundef %423)
  store i64 %424, ptr %5, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.fstWriterContext, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @fputc(i32 noundef 255, ptr noundef %427)
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.fstWriterContext, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 @ftello(ptr noundef %431)
  store i64 %432, ptr %7, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.fstWriterContext, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %435, i64 noundef 0)
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.fstWriterContext, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.fstWriterContext, ptr %440, i32 0, i32 7
  %442 = load i64, ptr %441, align 8
  %443 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %439, i64 noundef %442)
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.fstWriterContext, ptr %444, i32 0, i32 16
  %446 = load i8, ptr %445, align 4
  %447 = lshr i8 %446, 2
  %448 = and i8 %447, 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %517, label %451

451:                                              ; preds = %413
  %452 = call noalias ptr @malloc(i64 noundef 32768) #15
  store ptr %452, ptr %22, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.fstWriterContext, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @fileno(ptr noundef %455) #13
  %457 = call i32 @dup(i32 noundef %456) #13
  store i32 %457, ptr %19, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.fstWriterContext, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @fflush(ptr noundef %460)
  %462 = load i32, ptr %19, align 4
  %463 = call ptr @gzdopen(i32 noundef %462, ptr noundef @.str.5)
  store ptr %463, ptr %18, align 8
  %464 = load ptr, ptr %18, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %512

466:                                              ; preds = %451
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.fstWriterContext, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %467, ptr noundef %470, i64 noundef 0, i32 noundef 0)
  store i64 0, ptr %16, align 8
  br label %472

472:                                              ; preds = %506, %466
  %473 = load i64, ptr %16, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.fstWriterContext, ptr %474, i32 0, i32 7
  %476 = load i64, ptr %475, align 8
  %477 = icmp slt i64 %473, %476
  br i1 %477, label %478, label %509

478:                                              ; preds = %472
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.fstWriterContext, ptr %479, i32 0, i32 7
  %481 = load i64, ptr %480, align 8
  %482 = load i64, ptr %16, align 8
  %483 = sub nsw i64 %481, %482
  %484 = icmp sgt i64 %483, 32768
  br i1 %484, label %485, label %486

485:                                              ; preds = %478
  br label %492

486:                                              ; preds = %478
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.fstWriterContext, ptr %487, i32 0, i32 7
  %489 = load i64, ptr %488, align 8
  %490 = load i64, ptr %16, align 8
  %491 = sub nsw i64 %489, %490
  br label %492

492:                                              ; preds = %486, %485
  %493 = phi i64 [ 32768, %485 ], [ %491, %486 ]
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %23, align 4
  %495 = load ptr, ptr %22, align 8
  %496 = load i32, ptr %23, align 4
  %497 = zext i32 %496 to i64
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.fstWriterContext, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %495, i64 noundef %497, i64 noundef 1, ptr noundef %500)
  %502 = load ptr, ptr %18, align 8
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr %23, align 4
  %505 = call i32 @gzwrite(ptr noundef %502, ptr noundef %503, i32 noundef %504)
  br label %506

506:                                              ; preds = %492
  %507 = load i64, ptr %16, align 8
  %508 = add nsw i64 %507, 32768
  store i64 %508, ptr %16, align 8
  br label %472, !llvm.loop !10

509:                                              ; preds = %472
  %510 = load ptr, ptr %18, align 8
  %511 = call i32 @gzclose(ptr noundef %510)
  br label %515

512:                                              ; preds = %451
  %513 = load i32, ptr %19, align 4
  %514 = call i32 @close(i32 noundef %513)
  br label %515

515:                                              ; preds = %512, %509
  %516 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %516) #13
  br label %612

517:                                              ; preds = %413
  store ptr null, ptr %26, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.fstWriterContext, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @fflush(ptr noundef %520)
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.fstWriterContext, ptr %522, i32 0, i32 7
  %524 = load i64, ptr %523, align 8
  %525 = trunc i64 %524 to i32
  %526 = call i32 @LZ4_compressBound(i32 noundef %525)
  store i32 %526, ptr %24, align 4
  %527 = load i32, ptr %24, align 4
  %528 = sext i32 %527 to i64
  %529 = call noalias ptr @malloc(i64 noundef %528) #15
  store ptr %529, ptr %25, align 8
  %530 = call ptr @__errno_location() #16
  store i32 0, ptr %530, align 4
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.fstWriterContext, ptr %531, i32 0, i32 7
  %533 = load i64, ptr %532, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %517
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.fstWriterContext, ptr %536, i32 0, i32 7
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.fstWriterContext, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @fileno(ptr noundef %541) #13
  %543 = call ptr @mmap(ptr noundef null, i64 noundef %538, i32 noundef 3, i32 noundef 1, i32 noundef %542, i64 noundef 0) #13
  store ptr %543, ptr %26, align 8
  call void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %543, ptr noundef @.str.3, i32 noundef 1951, ptr noundef @.str.6)
  br label %544

544:                                              ; preds = %535, %517
  %545 = load ptr, ptr %26, align 8
  %546 = load ptr, ptr %25, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.fstWriterContext, ptr %547, i32 0, i32 7
  %549 = load i64, ptr %548, align 8
  %550 = trunc i64 %549 to i32
  %551 = call i32 @LZ4_compress(ptr noundef %545, ptr noundef %546, i32 noundef %550)
  store i32 %551, ptr %27, align 4
  %552 = load ptr, ptr %26, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %560

554:                                              ; preds = %544
  %555 = load ptr, ptr %26, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.fstWriterContext, ptr %556, i32 0, i32 7
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @munmap(ptr noundef %555, i64 noundef %558) #13
  br label %560

560:                                              ; preds = %554, %544
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.fstWriterContext, ptr %561, i32 0, i32 34
  %563 = load i8, ptr %562, align 1
  %564 = lshr i8 %563, 1
  %565 = and i8 %564, 1
  %566 = zext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %560
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.fstWriterContext, ptr %569, i32 0, i32 7
  %571 = load i64, ptr %570, align 8
  %572 = icmp sgt i64 %571, 4194304
  br label %573

573:                                              ; preds = %568, %560
  %574 = phi i1 [ false, %560 ], [ %572, %568 ]
  %575 = zext i1 %574 to i32
  store i32 %575, ptr %20, align 4
  %576 = load i32, ptr %20, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %602

578:                                              ; preds = %573
  %579 = load i32, ptr %27, align 4
  %580 = call i32 @LZ4_compressBound(i32 noundef %579)
  store i32 %580, ptr %29, align 4
  %581 = load i32, ptr %29, align 4
  %582 = sext i32 %581 to i64
  %583 = call noalias ptr @malloc(i64 noundef %582) #15
  store ptr %583, ptr %28, align 8
  %584 = load ptr, ptr %25, align 8
  %585 = load ptr, ptr %28, align 8
  %586 = load i32, ptr %27, align 4
  %587 = call i32 @LZ4_compress(ptr noundef %584, ptr noundef %585, i32 noundef %586)
  store i32 %587, ptr %30, align 4
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.fstWriterContext, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %27, align 4
  %592 = sext i32 %591 to i64
  %593 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %590, i64 noundef %592)
  %594 = load ptr, ptr %28, align 8
  %595 = load i32, ptr %30, align 4
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.fstWriterContext, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %594, i64 noundef %596, i64 noundef 1, ptr noundef %599)
  %601 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %601) #13
  br label %610

602:                                              ; preds = %573
  %603 = load ptr, ptr %25, align 8
  %604 = load i32, ptr %27, align 4
  %605 = sext i32 %604 to i64
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.fstWriterContext, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %603, i64 noundef %605, i64 noundef 1, ptr noundef %608)
  br label %610

610:                                              ; preds = %602, %578
  %611 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %611) #13
  br label %612

612:                                              ; preds = %610, %515
  %613 = load ptr, ptr %3, align 8
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.fstWriterContext, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %613, ptr noundef %616, i64 noundef 0, i32 noundef 2)
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.fstWriterContext, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call i64 @ftello(ptr noundef %620)
  store i64 %621, ptr %17, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.fstWriterContext, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = load i64, ptr %7, align 8
  %627 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %622, ptr noundef %625, i64 noundef %626, i32 noundef 0)
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.fstWriterContext, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load i64, ptr %17, align 8
  %632 = load i64, ptr %7, align 8
  %633 = sub nsw i64 %631, %632
  %634 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %630, i64 noundef %633)
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.fstWriterContext, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @fflush(ptr noundef %637)
  %639 = load ptr, ptr %3, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.fstWriterContext, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = load i64, ptr %5, align 8
  %644 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %639, ptr noundef %642, i64 noundef %643, i32 noundef 0)
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.fstWriterContext, ptr %645, i32 0, i32 16
  %647 = load i8, ptr %646, align 4
  %648 = lshr i8 %647, 2
  %649 = and i8 %648, 1
  %650 = zext i8 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %612
  %653 = load i32, ptr %20, align 4
  %654 = icmp ne i32 %653, 0
  %655 = select i1 %654, i32 7, i32 6
  br label %657

656:                                              ; preds = %612
  br label %657

657:                                              ; preds = %656, %652
  %658 = phi i32 [ %655, %652 ], [ 4, %656 ]
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.fstWriterContext, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @fputc(i32 noundef %658, ptr noundef %661)
  %663 = load ptr, ptr %3, align 8
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.fstWriterContext, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %663, ptr noundef %666, i64 noundef 0, i32 noundef 2)
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.fstWriterContext, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @fflush(ptr noundef %670)
  %672 = load ptr, ptr %21, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.fstWriterContext, ptr %673, i32 0, i32 12
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %672, ptr noundef @.str.7, ptr noundef %675) #13
  %677 = load ptr, ptr %21, align 8
  %678 = call i32 @unlink(ptr noundef %677) #13
  %679 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %679) #13
  br label %680

680:                                              ; preds = %657, %406
  %681 = load ptr, ptr %3, align 8
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.fstWriterContext, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %681, ptr noundef %684, i64 noundef 9, i32 noundef 0)
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.fstWriterContext, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct.fstWriterContext, ptr %689, i32 0, i32 22
  %691 = load i64, ptr %690, align 8
  %692 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %688, i64 noundef %691)
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.fstWriterContext, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.fstWriterContext, ptr %696, i32 0, i32 21
  %698 = load i64, ptr %697, align 8
  %699 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %695, i64 noundef %698)
  %700 = load ptr, ptr %3, align 8
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.fstWriterContext, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %700, ptr noundef %703, i64 noundef 41, i32 noundef 0)
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.fstWriterContext, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.fstWriterContext, ptr %708, i32 0, i32 27
  %710 = load i32, ptr %709, align 8
  %711 = zext i32 %710 to i64
  %712 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %707, i64 noundef %711)
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.fstWriterContext, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.fstWriterContext, ptr %716, i32 0, i32 14
  %718 = load i32, ptr %717, align 4
  %719 = zext i32 %718 to i64
  %720 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %715, i64 noundef %719)
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.fstWriterContext, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.fstWriterContext, ptr %724, i32 0, i32 13
  %726 = load i32, ptr %725, align 8
  %727 = zext i32 %726 to i64
  %728 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %723, i64 noundef %727)
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.fstWriterContext, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.fstWriterContext, ptr %732, i32 0, i32 25
  %734 = load i32, ptr %733, align 8
  %735 = zext i32 %734 to i64
  %736 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %731, i64 noundef %735)
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds %struct.fstWriterContext, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = call i32 @fflush(ptr noundef %739)
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.fstWriterContext, ptr %741, i32 0, i32 5
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct.fstWriterContext, ptr %743, i32 0, i32 50
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %742, ptr noundef %744)
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.fstWriterContext, ptr %745, i32 0, i32 6
  %747 = load ptr, ptr %746, align 8
  call void @free(ptr noundef %747) #13
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.fstWriterContext, ptr %748, i32 0, i32 6
  store ptr null, ptr %749, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.fstWriterContext, ptr %750, i32 0, i32 4
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds %struct.fstWriterContext, ptr %752, i32 0, i32 49
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %751, ptr noundef %753)
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.fstWriterContext, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.fstWriterContext, ptr %756, i32 0, i32 48
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %755, ptr noundef %757)
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.fstWriterContext, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.fstWriterContext, ptr %760, i32 0, i32 47
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %759, ptr noundef %761)
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.fstWriterContext, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %773

766:                                              ; preds = %680
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.fstWriterContext, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @fclose(ptr noundef %769)
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.fstWriterContext, ptr %771, i32 0, i32 1
  store ptr null, ptr %772, align 8
  br label %773

773:                                              ; preds = %766, %680
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.fstWriterContext, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %930

778:                                              ; preds = %773
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds %struct.fstWriterContext, ptr %779, i32 0, i32 34
  %781 = load i8, ptr %780, align 1
  %782 = lshr i8 %781, 1
  %783 = and i8 %782, 1
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %922

786:                                              ; preds = %778
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.fstWriterContext, ptr %787, i32 0, i32 12
  %789 = load ptr, ptr %788, align 8
  %790 = call i64 @strlen(ptr noundef %789) #14
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %34, align 4
  %792 = load i32, ptr %34, align 4
  %793 = add nsw i32 %792, 5
  %794 = sext i32 %793 to i64
  %795 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %794) #12
  store ptr %795, ptr %35, align 8
  %796 = load ptr, ptr %35, align 8
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %struct.fstWriterContext, ptr %797, i32 0, i32 12
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @strcpy(ptr noundef %796, ptr noundef %799) #13
  %801 = load ptr, ptr %35, align 8
  %802 = load i32, ptr %34, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = call ptr @strcpy(ptr noundef %804, ptr noundef @.str.8) #13
  %806 = load ptr, ptr %35, align 8
  %807 = call noalias ptr @fopen(ptr noundef %806, ptr noundef @.str.9)
  store ptr %807, ptr %31, align 8
  %808 = load ptr, ptr %31, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %908

810:                                              ; preds = %786
  %811 = load ptr, ptr %3, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds %struct.fstWriterContext, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %811, ptr noundef %814, i64 noundef 0, i32 noundef 2)
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.fstWriterContext, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = call i64 @ftello(ptr noundef %818)
  store i64 %819, ptr %33, align 8
  %820 = load ptr, ptr %31, align 8
  %821 = call i32 @fputc(i32 noundef 254, ptr noundef %820)
  %822 = load ptr, ptr %31, align 8
  %823 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %822, i64 noundef 0)
  %824 = load ptr, ptr %31, align 8
  %825 = load i64, ptr %33, align 8
  %826 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %824, i64 noundef %825)
  %827 = load ptr, ptr %31, align 8
  %828 = call i32 @fflush(ptr noundef %827)
  %829 = load ptr, ptr %3, align 8
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds %struct.fstWriterContext, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %829, ptr noundef %832, i64 noundef 0, i32 noundef 0)
  %834 = load ptr, ptr %31, align 8
  %835 = call i32 @fileno(ptr noundef %834) #13
  %836 = call i32 @dup(i32 noundef %835) #13
  store i32 %836, ptr %37, align 4
  %837 = load i32, ptr %37, align 4
  %838 = call ptr @gzdopen(i32 noundef %837, ptr noundef @.str.5)
  store ptr %838, ptr %36, align 8
  %839 = load ptr, ptr %36, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %875

841:                                              ; preds = %810
  store i64 0, ptr %32, align 8
  br label %842

842:                                              ; preds = %869, %841
  %843 = load i64, ptr %32, align 8
  %844 = load i64, ptr %33, align 8
  %845 = icmp slt i64 %843, %844
  br i1 %845, label %846, label %872

846:                                              ; preds = %842
  %847 = load i64, ptr %33, align 8
  %848 = load i64, ptr %32, align 8
  %849 = sub nsw i64 %847, %848
  %850 = icmp sgt i64 %849, 32768
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  br label %856

852:                                              ; preds = %846
  %853 = load i64, ptr %33, align 8
  %854 = load i64, ptr %32, align 8
  %855 = sub nsw i64 %853, %854
  br label %856

856:                                              ; preds = %852, %851
  %857 = phi i64 [ 32768, %851 ], [ %855, %852 ]
  store i64 %857, ptr %39, align 8
  %858 = getelementptr inbounds [32768 x i8], ptr %38, i64 0, i64 0
  %859 = load i64, ptr %39, align 8
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds %struct.fstWriterContext, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %858, i64 noundef %859, i64 noundef 1, ptr noundef %862)
  %864 = load ptr, ptr %36, align 8
  %865 = getelementptr inbounds [32768 x i8], ptr %38, i64 0, i64 0
  %866 = load i64, ptr %39, align 8
  %867 = trunc i64 %866 to i32
  %868 = call i32 @gzwrite(ptr noundef %864, ptr noundef %865, i32 noundef %867)
  br label %869

869:                                              ; preds = %856
  %870 = load i64, ptr %32, align 8
  %871 = add nsw i64 %870, 32768
  store i64 %871, ptr %32, align 8
  br label %842, !llvm.loop !11

872:                                              ; preds = %842
  %873 = load ptr, ptr %36, align 8
  %874 = call i32 @gzclose(ptr noundef %873)
  br label %878

875:                                              ; preds = %810
  %876 = load i32, ptr %37, align 4
  %877 = call i32 @close(i32 noundef %876)
  br label %878

878:                                              ; preds = %875, %872
  %879 = load ptr, ptr %3, align 8
  %880 = load ptr, ptr %31, align 8
  %881 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %879, ptr noundef %880, i64 noundef 0, i32 noundef 2)
  %882 = load ptr, ptr %31, align 8
  %883 = call i64 @ftello(ptr noundef %882)
  store i64 %883, ptr %32, align 8
  %884 = load ptr, ptr %3, align 8
  %885 = load ptr, ptr %31, align 8
  %886 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %884, ptr noundef %885, i64 noundef 1, i32 noundef 0)
  %887 = load ptr, ptr %31, align 8
  %888 = load i64, ptr %32, align 8
  %889 = sub nsw i64 %888, 1
  %890 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %887, i64 noundef %889)
  %891 = load ptr, ptr %31, align 8
  %892 = call i32 @fclose(ptr noundef %891)
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.fstWriterContext, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 @fclose(ptr noundef %895)
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.fstWriterContext, ptr %897, i32 0, i32 0
  store ptr null, ptr %898, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds %struct.fstWriterContext, ptr %899, i32 0, i32 12
  %901 = load ptr, ptr %900, align 8
  %902 = call i32 @unlink(ptr noundef %901) #13
  %903 = load ptr, ptr %35, align 8
  %904 = load ptr, ptr %3, align 8
  %905 = getelementptr inbounds %struct.fstWriterContext, ptr %904, i32 0, i32 12
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 @rename(ptr noundef %903, ptr noundef %906) #13
  br label %920

908:                                              ; preds = %786
  %909 = load ptr, ptr %3, align 8
  %910 = getelementptr inbounds %struct.fstWriterContext, ptr %909, i32 0, i32 34
  %911 = load i8, ptr %910, align 1
  %912 = and i8 %911, -3
  %913 = or i8 %912, 0
  store i8 %913, ptr %910, align 1
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.fstWriterContext, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @fclose(ptr noundef %916)
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds %struct.fstWriterContext, ptr %918, i32 0, i32 0
  store ptr null, ptr %919, align 8
  br label %920

920:                                              ; preds = %908, %878
  %921 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %921) #13
  br label %929

922:                                              ; preds = %778
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds %struct.fstWriterContext, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @fclose(ptr noundef %925)
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds %struct.fstWriterContext, ptr %927, i32 0, i32 0
  store ptr null, ptr %928, align 8
  br label %929

929:                                              ; preds = %922, %920
  br label %930

930:                                              ; preds = %929, %773
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct.fstWriterContext, ptr %931, i32 0, i32 44
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %938

935:                                              ; preds = %930
  store i32 65535, ptr %40, align 4
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds %struct.fstWriterContext, ptr %936, i32 0, i32 44
  call void @_Z11JenkinsFreePvj(ptr noundef %937, i32 noundef 65535)
  br label %938

938:                                              ; preds = %935, %930
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.fstWriterContext, ptr %939, i32 0, i32 12
  %941 = load ptr, ptr %940, align 8
  call void @free(ptr noundef %941) #13
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.fstWriterContext, ptr %942, i32 0, i32 12
  store ptr null, ptr %943, align 8
  %944 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %944) #13
  br label %945

945:                                              ; preds = %938, %49, %44, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12fstFtruncateil(i32 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @ftruncate(i32 noundef %5, i64 noundef %6) #13
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @fseeko(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fstWriterContext, ptr %17, i32 0, i32 46
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16, %4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitTimeChange(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %153

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fstWriterContext, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %92

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fstWriterContext, ptr %22, i32 0, i32 34
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %153

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  store i32 1, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.fstWriterContext, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %47

45:                                               ; preds = %37
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i64 [ 0, %44 ], [ %46, %45 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 22
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.fstWriterContext, ptr %51, i32 0, i32 21
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.fstWriterContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 33, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.fstWriterContext, ptr %57, i32 0, i32 23
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %83, %47
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fstWriterContext, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fstWriterContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = mul i32 4, %70
  %72 = add i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.fstWriterContext, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = mul i32 4, %78
  %80 = add i32 %79, 3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %66
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %60, !llvm.loop !12

86:                                               ; preds = %60
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.fstWriterContext, ptr %87, i32 0, i32 16
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -3
  %91 = or i8 %90, 0
  store i8 %91, ptr %88, align 4
  br label %128

92:                                               ; preds = %11
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.fstWriterContext, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.fstWriterContext, ptr %97, i32 0, i32 40
  %99 = load i64, ptr %98, align 8
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.fstWriterContext, ptr %102, i32 0, i32 34
  %104 = load i8, ptr %103, align 1
  %105 = lshr i8 %104, 5
  %106 = and i8 %105, 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %101, %92
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.fstWriterContext, ptr %110, i32 0, i32 34
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, -33
  %114 = or i8 %113, 0
  store i8 %114, ptr %111, align 1
  %115 = load ptr, ptr %5, align 8
  call void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.fstWriterContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.fstWriterContext, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 21
  %125 = load i64, ptr %124, align 8
  %126 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %122, i64 noundef %125)
  br label %127

127:                                              ; preds = %109, %101
  br label %128

128:                                              ; preds = %127, %86
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.fstWriterContext, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %131, %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.fstWriterContext, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.fstWriterContext, ptr %141, i32 0, i32 21
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  %145 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %139, i64 noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.fstWriterContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load i64, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.fstWriterContext, ptr %151, i32 0, i32 21
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %136, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.fstWriterContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp ule i32 %18, %21
  br label %23

23:                                               ; preds = %17, %3
  %24 = phi i1 [ false, %3 ], [ %22, %17 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %159

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.fstWriterContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.fstWriterContext, ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %7, align 8
  call void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %27
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.fstWriterContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = mul i32 4, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %158

59:                                               ; preds = %42
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %144

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.fstWriterContext, ptr %71, i32 0, i32 23
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 10
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.fstWriterContext, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %77, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %118

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.fstWriterContext, ptr %85, i32 0, i32 41
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.fstWriterContext, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, %90
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %92, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.fstWriterContext, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.fstWriterContext, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @realloc(ptr noundef %99, i64 noundef %103) #17
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.fstWriterContext, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.fstWriterContext, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %117

114:                                              ; preds = %84
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.15) #13
  call void @exit(i32 noundef 255) #18
  unreachable

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117, %70
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.fstWriterContext, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %124, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call noundef i32 @_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj(ptr noundef %119, ptr noundef %121, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.fstWriterContext, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, %131
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.fstWriterContext, ptr %136, i32 0, i32 20
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 3
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  store i32 %141, ptr %143, align 4
  br label %157

144:                                              ; preds = %59
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.fstWriterContext, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %144, %118
  br label %158

158:                                              ; preds = %157, %42
  br label %159

159:                                              ; preds = %158, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %15, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.fstWriterContext, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = lshr i32 %59, 1
  %61 = load i32, ptr %22, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %22, align 4
  %64 = lshr i32 %63, 2
  %65 = load i32, ptr %22, align 4
  %66 = or i32 %65, %64
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr %22, align 4
  %68 = lshr i32 %67, 4
  %69 = load i32, ptr %22, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  %72 = lshr i32 %71, 8
  %73 = load i32, ptr %22, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = lshr i32 %75, 16
  %77 = load i32, ptr %22, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %22, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.fstWriterContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %1
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.fstWriterContext, ptr %84, i32 0, i32 35
  %86 = load i8, ptr %85, align 2
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %1
  br label %1182

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.fstWriterContext, ptr %90, i32 0, i32 35
  store i8 1, ptr %91, align 2
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.fstWriterContext, ptr %92, i32 0, i32 34
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, -17
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 1
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.fstWriterContext, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @malloc(i64 noundef %100) #15
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.fstWriterContext, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.fstWriterContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.fstWriterContext, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %108, i64 noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.fstWriterContext, ptr %114, i32 0, i32 16
  %116 = load i8, ptr %115, align 4
  %117 = lshr i8 %116, 2
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %89
  br label %131

122:                                              ; preds = %89
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 4
  %126 = lshr i8 %125, 3
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i8 70, i8 90
  br label %131

131:                                              ; preds = %122, %121
  %132 = phi i8 [ 52, %121 ], [ %130, %122 ]
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @fputc(i32 noundef %133, ptr noundef %134)
  store i64 1, ptr %6, align 8
  store i32 1024, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = zext i32 %136 to i64
  %138 = call noalias ptr @malloc(i64 noundef %137) #15
  store ptr %138, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %139

139:                                              ; preds = %846, %131
  %140 = load i32, ptr %3, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.fstWriterContext, ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %849

145:                                              ; preds = %139
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.fstWriterContext, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %3, align 4
  %150 = mul i32 4, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %845

157:                                              ; preds = %145
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %23, align 4
  %161 = load i64, ptr %6, align 8
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.fstWriterContext, ptr %166, i32 0, i32 23
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp ule i32 %173, 1
  br i1 %174, label %175, label %317

175:                                              ; preds = %157
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %270

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %23, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = call noundef i32 @_ZL20fstGetVarint32LengthPh(ptr noundef %185)
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %23, align 4
  %189 = add i32 %188, 4
  %190 = load i32, ptr %25, align 4
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.fstWriterContext, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  store i8 %194, ptr %202, align 1
  br label %203

203:                                              ; preds = %265, %180
  %204 = load i32, ptr %23, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %269

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %23, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %24, align 4
  %212 = load i32, ptr %23, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %23, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %217, ptr noundef %25)
  store i32 %218, ptr %27, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %25, align 4
  %222 = add i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %26, align 1
  %226 = load i32, ptr %24, align 4
  store i32 %226, ptr %23, align 4
  %227 = load i8, ptr %26, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %261 [
    i32 48, label %229
    i32 49, label %229
    i32 120, label %237
    i32 88, label %237
    i32 122, label %241
    i32 90, label %241
    i32 104, label %245
    i32 72, label %245
    i32 117, label %249
    i32 85, label %249
    i32 119, label %253
    i32 87, label %253
    i32 108, label %257
    i32 76, label %257
  ]

229:                                              ; preds = %206, %206
  %230 = load i8, ptr %26, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 1
  %233 = shl i32 %232, 1
  %234 = load i32, ptr %27, align 4
  %235 = shl i32 %234, 2
  %236 = or i32 %233, %235
  store i32 %236, ptr %28, align 4
  br label %265

237:                                              ; preds = %206, %206
  %238 = load i32, ptr %27, align 4
  %239 = shl i32 %238, 4
  %240 = or i32 1, %239
  store i32 %240, ptr %28, align 4
  br label %265

241:                                              ; preds = %206, %206
  %242 = load i32, ptr %27, align 4
  %243 = shl i32 %242, 4
  %244 = or i32 3, %243
  store i32 %244, ptr %28, align 4
  br label %265

245:                                              ; preds = %206, %206
  %246 = load i32, ptr %27, align 4
  %247 = shl i32 %246, 4
  %248 = or i32 5, %247
  store i32 %248, ptr %28, align 4
  br label %265

249:                                              ; preds = %206, %206
  %250 = load i32, ptr %27, align 4
  %251 = shl i32 %250, 4
  %252 = or i32 7, %251
  store i32 %252, ptr %28, align 4
  br label %265

253:                                              ; preds = %206, %206
  %254 = load i32, ptr %27, align 4
  %255 = shl i32 %254, 4
  %256 = or i32 9, %255
  store i32 %256, ptr %28, align 4
  br label %265

257:                                              ; preds = %206, %206
  %258 = load i32, ptr %27, align 4
  %259 = shl i32 %258, 4
  %260 = or i32 11, %259
  store i32 %260, ptr %28, align 4
  br label %265

261:                                              ; preds = %206
  %262 = load i32, ptr %27, align 4
  %263 = shl i32 %262, 4
  %264 = or i32 13, %263
  store i32 %264, ptr %28, align 4
  br label %265

265:                                              ; preds = %261, %257, %253, %249, %245, %241, %237, %229
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %28, align 4
  %268 = call noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %12, align 8
  br label %203, !llvm.loop !13

269:                                              ; preds = %203
  br label %316

270:                                              ; preds = %175
  br label %271

271:                                              ; preds = %274, %270
  %272 = load i32, ptr %23, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %315

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %23, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %24, align 4
  %280 = load i32, ptr %23, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %23, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %23, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store ptr %285, ptr %29, align 8
  %286 = load i32, ptr %24, align 4
  store i32 %286, ptr %23, align 4
  %287 = load ptr, ptr %29, align 8
  %288 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %287, ptr noundef %25)
  store i32 %288, ptr %31, align 4
  %289 = load i32, ptr %25, align 4
  %290 = load ptr, ptr %29, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %29, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %293, ptr noundef %25)
  store i32 %294, ptr %30, align 4
  %295 = load i32, ptr %25, align 4
  %296 = load ptr, ptr %29, align 8
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %29, align 8
  %299 = load i32, ptr %30, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = zext i32 %299 to i64
  %302 = sub i64 0, %301
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = load i32, ptr %30, align 4
  %307 = zext i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 %307, i1 false)
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %30, align 4
  %310 = call noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %12, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %31, align 4
  %313 = shl i32 %312, 1
  %314 = call noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %311, i32 noundef %313)
  store ptr %314, ptr %12, align 8
  br label %271, !llvm.loop !14

315:                                              ; preds = %271
  br label %316

316:                                              ; preds = %315, %269
  br label %561

317:                                              ; preds = %157
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %23, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = call noundef i32 @_ZL20fstGetVarint32LengthPh(ptr noundef %322)
  store i32 %323, ptr %25, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.fstWriterContext, ptr %324, i32 0, i32 9
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds i32, ptr %327, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = load ptr, ptr %4, align 8
  %333 = load i32, ptr %23, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %25, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %339, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %559, %317
  %345 = load i32, ptr %23, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %560

347:                                              ; preds = %344
  store i8 1, ptr %33, align 1
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %23, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %24, align 4
  %353 = load i32, ptr %23, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %23, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %23, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %358, ptr noundef %25)
  store i32 %359, ptr %35, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %23, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i32, ptr %25, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store ptr %366, ptr %34, align 8
  %367 = load i32, ptr %24, align 4
  store i32 %367, ptr %23, align 4
  store i32 0, ptr %32, align 4
  br label %368

368:                                              ; preds = %392, %347
  %369 = load i32, ptr %32, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp ult i32 %369, %372
  br i1 %373, label %374, label %395

374:                                              ; preds = %368
  %375 = load ptr, ptr %34, align 8
  %376 = load i32, ptr %32, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 48
  br i1 %381, label %390, label %382

382:                                              ; preds = %374
  %383 = load ptr, ptr %34, align 8
  %384 = load i32, ptr %32, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  br i1 %389, label %390, label %391

390:                                              ; preds = %382, %374
  br label %392

391:                                              ; preds = %382
  store i8 0, ptr %33, align 1
  br label %395

392:                                              ; preds = %390
  %393 = load i32, ptr %32, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %32, align 4
  br label %368, !llvm.loop !15

395:                                              ; preds = %391, %368
  %396 = load i8, ptr %33, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %540

398:                                              ; preds = %395
  store i8 0, ptr %36, align 1
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 1
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, 7
  %403 = and i32 %402, -8
  store i32 %403, ptr %32, align 4
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 7
  switch i32 %407, label %535 [
    i32 0, label %408
    i32 7, label %421
    i32 6, label %436
    i32 5, label %451
    i32 4, label %466
    i32 3, label %481
    i32 2, label %496
    i32 1, label %511
  ]

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %531, %408
  %410 = load ptr, ptr %34, align 8
  %411 = load i32, ptr %32, align 4
  %412 = add i32 %411, 7
  %413 = sub i32 %412, 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 1
  %419 = shl i32 %418, 0
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %36, align 1
  br label %421

421:                                              ; preds = %409, %398
  %422 = load ptr, ptr %34, align 8
  %423 = load i32, ptr %32, align 4
  %424 = add i32 %423, 6
  %425 = sub i32 %424, 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 1
  %431 = shl i32 %430, 1
  %432 = load i8, ptr %36, align 1
  %433 = zext i8 %432 to i32
  %434 = or i32 %433, %431
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %36, align 1
  br label %436

436:                                              ; preds = %421, %398
  %437 = load ptr, ptr %34, align 8
  %438 = load i32, ptr %32, align 4
  %439 = add i32 %438, 5
  %440 = sub i32 %439, 8
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 1
  %446 = shl i32 %445, 2
  %447 = load i8, ptr %36, align 1
  %448 = zext i8 %447 to i32
  %449 = or i32 %448, %446
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %36, align 1
  br label %451

451:                                              ; preds = %436, %398
  %452 = load ptr, ptr %34, align 8
  %453 = load i32, ptr %32, align 4
  %454 = add i32 %453, 4
  %455 = sub i32 %454, 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 1
  %461 = shl i32 %460, 3
  %462 = load i8, ptr %36, align 1
  %463 = zext i8 %462 to i32
  %464 = or i32 %463, %461
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %36, align 1
  br label %466

466:                                              ; preds = %451, %398
  %467 = load ptr, ptr %34, align 8
  %468 = load i32, ptr %32, align 4
  %469 = add i32 %468, 3
  %470 = sub i32 %469, 8
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 1
  %476 = shl i32 %475, 4
  %477 = load i8, ptr %36, align 1
  %478 = zext i8 %477 to i32
  %479 = or i32 %478, %476
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr %36, align 1
  br label %481

481:                                              ; preds = %466, %398
  %482 = load ptr, ptr %34, align 8
  %483 = load i32, ptr %32, align 4
  %484 = add i32 %483, 2
  %485 = sub i32 %484, 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 1
  %491 = shl i32 %490, 5
  %492 = load i8, ptr %36, align 1
  %493 = zext i8 %492 to i32
  %494 = or i32 %493, %491
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %36, align 1
  br label %496

496:                                              ; preds = %481, %398
  %497 = load ptr, ptr %34, align 8
  %498 = load i32, ptr %32, align 4
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 1
  %506 = shl i32 %505, 6
  %507 = load i8, ptr %36, align 1
  %508 = zext i8 %507 to i32
  %509 = or i32 %508, %506
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %36, align 1
  br label %511

511:                                              ; preds = %496, %398
  %512 = load ptr, ptr %34, align 8
  %513 = load i32, ptr %32, align 4
  %514 = add i32 %513, 0
  %515 = sub i32 %514, 8
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 1
  %521 = shl i32 %520, 7
  %522 = load i8, ptr %36, align 1
  %523 = zext i8 %522 to i32
  %524 = or i32 %523, %521
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %36, align 1
  %526 = load i8, ptr %36, align 1
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 -1
  store ptr %528, ptr %12, align 8
  store i8 %526, ptr %528, align 1
  %529 = load i32, ptr %32, align 4
  %530 = sub i32 %529, 8
  store i32 %530, ptr %32, align 4
  br label %531

531:                                              ; preds = %511
  %532 = load i32, ptr %32, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %409, label %534, !llvm.loop !16

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534, %398
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr %35, align 4
  %538 = shl i32 %537, 1
  %539 = call noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %536, i32 noundef %538)
  store ptr %539, ptr %12, align 8
  br label %559

540:                                              ; preds = %395
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 1
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %12, align 8
  %545 = zext i32 %543 to i64
  %546 = sub i64 0, %545
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store ptr %547, ptr %12, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = load ptr, ptr %34, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 1
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %549, i64 %553, i1 false)
  %554 = load ptr, ptr %12, align 8
  %555 = load i32, ptr %35, align 4
  %556 = shl i32 %555, 1
  %557 = or i32 %556, 1
  %558 = call noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %554, i32 noundef %557)
  store ptr %558, ptr %12, align 8
  br label %559

559:                                              ; preds = %540, %535
  br label %344, !llvm.loop !17

560:                                              ; preds = %344
  br label %561

561:                                              ; preds = %560, %316
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds %struct.fstWriterContext, ptr %563, i32 0, i32 23
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %562, i64 %566
  %568 = load ptr, ptr %12, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %25, align 4
  %573 = load i32, ptr %25, align 4
  %574 = zext i32 %573 to i64
  %575 = load i64, ptr %15, align 8
  %576 = add nsw i64 %575, %574
  store i64 %576, ptr %15, align 8
  %577 = load i32, ptr %25, align 4
  %578 = icmp ugt i32 %577, 32
  br i1 %578, label %579, label %806

579:                                              ; preds = %561
  %580 = load i32, ptr %25, align 4
  %581 = zext i32 %580 to i64
  store i64 %581, ptr %37, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds %struct.fstWriterContext, ptr %582, i32 0, i32 16
  %584 = load i8, ptr %583, align 4
  %585 = lshr i8 %584, 3
  %586 = and i8 %585, 1
  %587 = zext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %687, label %589

589:                                              ; preds = %579
  %590 = load i32, ptr %25, align 4
  %591 = load i32, ptr %17, align 4
  %592 = icmp ule i32 %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load ptr, ptr %16, align 8
  store ptr %594, ptr %38, align 8
  br label %601

595:                                              ; preds = %589
  %596 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %596) #13
  %597 = load i32, ptr %25, align 4
  store i32 %597, ptr %17, align 4
  %598 = zext i32 %597 to i64
  %599 = call i64 @compressBound(i64 noundef %598)
  %600 = call noalias ptr @malloc(i64 noundef %599) #15
  store ptr %600, ptr %16, align 8
  store ptr %600, ptr %38, align 8
  br label %601

601:                                              ; preds = %595, %593
  %602 = load ptr, ptr %38, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = load i32, ptr %25, align 4
  %605 = zext i32 %604 to i64
  %606 = call i32 @compress2(ptr noundef %602, ptr noundef %37, ptr noundef %603, i64 noundef %605, i32 noundef 4)
  store i32 %606, ptr %39, align 4
  %607 = load i32, ptr %39, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %648

609:                                              ; preds = %601
  %610 = load ptr, ptr %38, align 8
  %611 = load i64, ptr %37, align 8
  %612 = trunc i64 %611 to i32
  %613 = load i32, ptr %22, align 4
  %614 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %21, ptr noundef %610, i32 noundef %612, i32 noundef %613)
  store ptr %614, ptr %40, align 8
  %615 = load ptr, ptr %40, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %627

618:                                              ; preds = %609
  %619 = load ptr, ptr %40, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %41, align 4
  %623 = load i32, ptr %41, align 4
  %624 = sub i32 0, %623
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 2
  store i32 %624, ptr %626, align 4
  br label %647

627:                                              ; preds = %609
  %628 = load i32, ptr %3, align 4
  %629 = add i32 %628, 1
  %630 = zext i32 %629 to i64
  %631 = inttoptr i64 %630 to ptr
  %632 = load ptr, ptr %40, align 8
  store ptr %631, ptr %632, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %25, align 4
  %635 = zext i32 %634 to i64
  %636 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %633, i64 noundef %635)
  %637 = sext i32 %636 to i64
  %638 = load i64, ptr %6, align 8
  %639 = add nsw i64 %638, %637
  store i64 %639, ptr %6, align 8
  %640 = load i64, ptr %37, align 8
  %641 = load i64, ptr %6, align 8
  %642 = add i64 %641, %640
  store i64 %642, ptr %6, align 8
  %643 = load ptr, ptr %38, align 8
  %644 = load i64, ptr %37, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %643, i64 noundef %644, i64 noundef 1, ptr noundef %645)
  br label %647

647:                                              ; preds = %627, %618
  br label %686

648:                                              ; preds = %601
  %649 = load ptr, ptr %12, align 8
  %650 = load i32, ptr %25, align 4
  %651 = load i32, ptr %22, align 4
  %652 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %21, ptr noundef %649, i32 noundef %650, i32 noundef %651)
  store ptr %652, ptr %42, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %665

656:                                              ; preds = %648
  %657 = load ptr, ptr %42, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %43, align 4
  %661 = load i32, ptr %43, align 4
  %662 = sub i32 0, %661
  %663 = load ptr, ptr %18, align 8
  %664 = getelementptr inbounds i32, ptr %663, i64 2
  store i32 %662, ptr %664, align 4
  br label %685

665:                                              ; preds = %648
  %666 = load i32, ptr %3, align 4
  %667 = add i32 %666, 1
  %668 = zext i32 %667 to i64
  %669 = inttoptr i64 %668 to ptr
  %670 = load ptr, ptr %42, align 8
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %671, i64 noundef 0)
  %673 = sext i32 %672 to i64
  %674 = load i64, ptr %6, align 8
  %675 = add nsw i64 %674, %673
  store i64 %675, ptr %6, align 8
  %676 = load i32, ptr %25, align 4
  %677 = zext i32 %676 to i64
  %678 = load i64, ptr %6, align 8
  %679 = add nsw i64 %678, %677
  store i64 %679, ptr %6, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr %25, align 4
  %682 = zext i32 %681 to i64
  %683 = load ptr, ptr %5, align 8
  %684 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %680, i64 noundef %682, i64 noundef 1, ptr noundef %683)
  br label %685

685:                                              ; preds = %665, %656
  br label %686

686:                                              ; preds = %685, %647
  br label %805

687:                                              ; preds = %579
  %688 = load i32, ptr %25, align 4
  %689 = mul i32 %688, 2
  %690 = add i32 %689, 2
  %691 = load i32, ptr %17, align 4
  %692 = icmp ule i32 %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %687
  %694 = load ptr, ptr %16, align 8
  store ptr %694, ptr %38, align 8
  br label %702

695:                                              ; preds = %687
  %696 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %696) #13
  %697 = load i32, ptr %25, align 4
  %698 = mul i32 %697, 2
  %699 = add i32 %698, 2
  store i32 %699, ptr %17, align 4
  %700 = zext i32 %699 to i64
  %701 = call noalias ptr @malloc(i64 noundef %700) #15
  store ptr %701, ptr %16, align 8
  store ptr %701, ptr %38, align 8
  br label %702

702:                                              ; preds = %695, %693
  %703 = load ptr, ptr %19, align 8
  %704 = getelementptr inbounds %struct.fstWriterContext, ptr %703, i32 0, i32 16
  %705 = load i8, ptr %704, align 4
  %706 = lshr i8 %705, 2
  %707 = and i8 %706, 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %702
  %711 = load ptr, ptr %12, align 8
  %712 = load ptr, ptr %38, align 8
  %713 = load i32, ptr %25, align 4
  %714 = call i32 @LZ4_compress(ptr noundef %711, ptr noundef %712, i32 noundef %713)
  br label %720

715:                                              ; preds = %702
  %716 = load ptr, ptr %12, align 8
  %717 = load i32, ptr %25, align 4
  %718 = load ptr, ptr %38, align 8
  %719 = call i32 @fastlz_compress(ptr noundef %716, i32 noundef %717, ptr noundef %718)
  br label %720

720:                                              ; preds = %715, %710
  %721 = phi i32 [ %714, %710 ], [ %719, %715 ]
  store i32 %721, ptr %39, align 4
  %722 = load i32, ptr %39, align 4
  %723 = zext i32 %722 to i64
  %724 = load i64, ptr %37, align 8
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %726, label %766

726:                                              ; preds = %720
  %727 = load ptr, ptr %38, align 8
  %728 = load i32, ptr %39, align 4
  %729 = load i32, ptr %22, align 4
  %730 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %21, ptr noundef %727, i32 noundef %728, i32 noundef %729)
  store ptr %730, ptr %44, align 8
  %731 = load ptr, ptr %44, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %743

734:                                              ; preds = %726
  %735 = load ptr, ptr %44, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %45, align 4
  %739 = load i32, ptr %45, align 4
  %740 = sub i32 0, %739
  %741 = load ptr, ptr %18, align 8
  %742 = getelementptr inbounds i32, ptr %741, i64 2
  store i32 %740, ptr %742, align 4
  br label %765

743:                                              ; preds = %726
  %744 = load i32, ptr %3, align 4
  %745 = add i32 %744, 1
  %746 = zext i32 %745 to i64
  %747 = inttoptr i64 %746 to ptr
  %748 = load ptr, ptr %44, align 8
  store ptr %747, ptr %748, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %25, align 4
  %751 = zext i32 %750 to i64
  %752 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %749, i64 noundef %751)
  %753 = sext i32 %752 to i64
  %754 = load i64, ptr %6, align 8
  %755 = add nsw i64 %754, %753
  store i64 %755, ptr %6, align 8
  %756 = load i32, ptr %39, align 4
  %757 = zext i32 %756 to i64
  %758 = load i64, ptr %6, align 8
  %759 = add nsw i64 %758, %757
  store i64 %759, ptr %6, align 8
  %760 = load ptr, ptr %38, align 8
  %761 = load i32, ptr %39, align 4
  %762 = zext i32 %761 to i64
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %760, i64 noundef %762, i64 noundef 1, ptr noundef %763)
  br label %765

765:                                              ; preds = %743, %734
  br label %804

766:                                              ; preds = %720
  %767 = load ptr, ptr %12, align 8
  %768 = load i32, ptr %25, align 4
  %769 = load i32, ptr %22, align 4
  %770 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %21, ptr noundef %767, i32 noundef %768, i32 noundef %769)
  store ptr %770, ptr %46, align 8
  %771 = load ptr, ptr %46, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %783

774:                                              ; preds = %766
  %775 = load ptr, ptr %46, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %47, align 4
  %779 = load i32, ptr %47, align 4
  %780 = sub i32 0, %779
  %781 = load ptr, ptr %18, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 2
  store i32 %780, ptr %782, align 4
  br label %803

783:                                              ; preds = %766
  %784 = load i32, ptr %3, align 4
  %785 = add i32 %784, 1
  %786 = zext i32 %785 to i64
  %787 = inttoptr i64 %786 to ptr
  %788 = load ptr, ptr %46, align 8
  store ptr %787, ptr %788, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %789, i64 noundef 0)
  %791 = sext i32 %790 to i64
  %792 = load i64, ptr %6, align 8
  %793 = add nsw i64 %792, %791
  store i64 %793, ptr %6, align 8
  %794 = load i32, ptr %25, align 4
  %795 = zext i32 %794 to i64
  %796 = load i64, ptr %6, align 8
  %797 = add nsw i64 %796, %795
  store i64 %797, ptr %6, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr %25, align 4
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %5, align 8
  %802 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %798, i64 noundef %800, i64 noundef 1, ptr noundef %801)
  br label %803

803:                                              ; preds = %783, %774
  br label %804

804:                                              ; preds = %803, %765
  br label %805

805:                                              ; preds = %804, %686
  br label %844

806:                                              ; preds = %561
  %807 = load ptr, ptr %12, align 8
  %808 = load i32, ptr %25, align 4
  %809 = load i32, ptr %22, align 4
  %810 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %21, ptr noundef %807, i32 noundef %808, i32 noundef %809)
  store ptr %810, ptr %48, align 8
  %811 = load ptr, ptr %48, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %823

814:                                              ; preds = %806
  %815 = load ptr, ptr %48, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %49, align 4
  %819 = load i32, ptr %49, align 4
  %820 = sub i32 0, %819
  %821 = load ptr, ptr %18, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 2
  store i32 %820, ptr %822, align 4
  br label %843

823:                                              ; preds = %806
  %824 = load i32, ptr %3, align 4
  %825 = add i32 %824, 1
  %826 = zext i32 %825 to i64
  %827 = inttoptr i64 %826 to ptr
  %828 = load ptr, ptr %48, align 8
  store ptr %827, ptr %828, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %829, i64 noundef 0)
  %831 = sext i32 %830 to i64
  %832 = load i64, ptr %6, align 8
  %833 = add nsw i64 %832, %831
  store i64 %833, ptr %6, align 8
  %834 = load i32, ptr %25, align 4
  %835 = zext i32 %834 to i64
  %836 = load i64, ptr %6, align 8
  %837 = add nsw i64 %836, %835
  store i64 %837, ptr %6, align 8
  %838 = load ptr, ptr %12, align 8
  %839 = load i32, ptr %25, align 4
  %840 = zext i32 %839 to i64
  %841 = load ptr, ptr %5, align 8
  %842 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %838, i64 noundef %840, i64 noundef 1, ptr noundef %841)
  br label %843

843:                                              ; preds = %823, %814
  br label %844

844:                                              ; preds = %843, %805
  br label %845

845:                                              ; preds = %844, %145
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %3, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %3, align 4
  br label %139, !llvm.loop !18

849:                                              ; preds = %139
  %850 = load i32, ptr %22, align 4
  call void @_Z11JenkinsFreePvj(ptr noundef %21, i32 noundef %850)
  %851 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %851) #13
  store ptr null, ptr %16, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %852 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %852) #13
  store ptr null, ptr %11, align 8
  %853 = load ptr, ptr %5, align 8
  %854 = call i64 @ftello(ptr noundef %853)
  store i64 %854, ptr %7, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = getelementptr inbounds %struct.fstWriterContext, ptr %855, i32 0, i32 25
  %857 = load i32, ptr %856, align 8
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 8
  store i32 0, ptr %50, align 4
  store i32 0, ptr %3, align 4
  br label %859

859:                                              ; preds = %946, %849
  %860 = load i32, ptr %3, align 4
  %861 = load ptr, ptr %19, align 8
  %862 = getelementptr inbounds %struct.fstWriterContext, ptr %861, i32 0, i32 13
  %863 = load i32, ptr %862, align 8
  %864 = icmp ult i32 %860, %863
  br i1 %864, label %865, label %949

865:                                              ; preds = %859
  %866 = load ptr, ptr %19, align 8
  %867 = getelementptr inbounds %struct.fstWriterContext, ptr %866, i32 0, i32 8
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %3, align 4
  %870 = mul i32 4, %869
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %868, i64 %871
  store ptr %872, ptr %18, align 8
  %873 = load ptr, ptr %18, align 8
  %874 = getelementptr inbounds i32, ptr %873, i64 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %942

877:                                              ; preds = %865
  %878 = load i32, ptr %10, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %10, align 4
  %883 = shl i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %881, i64 noundef %884)
  %886 = sext i32 %885 to i64
  %887 = load i64, ptr %6, align 8
  %888 = add nsw i64 %887, %886
  store i64 %888, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %889

889:                                              ; preds = %880, %877
  %890 = load ptr, ptr %18, align 8
  %891 = getelementptr inbounds i32, ptr %890, i64 2
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, -2147483648
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %920

895:                                              ; preds = %889
  %896 = load ptr, ptr %18, align 8
  %897 = getelementptr inbounds i32, ptr %896, i64 2
  %898 = load i32, ptr %897, align 4
  %899 = load i32, ptr %50, align 4
  %900 = icmp ne i32 %898, %899
  br i1 %900, label %901, label %913

901:                                              ; preds = %895
  %902 = load ptr, ptr %5, align 8
  %903 = load ptr, ptr %18, align 8
  %904 = getelementptr inbounds i32, ptr %903, i64 2
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %50, align 4
  %906 = sext i32 %905 to i64
  %907 = shl i64 %906, 1
  %908 = or i64 %907, 1
  %909 = call noundef i32 @_ZL16fstWriterSVarintP8_IO_FILEl(ptr noundef %902, i64 noundef %908)
  %910 = sext i32 %909 to i64
  %911 = load i64, ptr %6, align 8
  %912 = add nsw i64 %911, %910
  store i64 %912, ptr %6, align 8
  br label %919

913:                                              ; preds = %895
  %914 = load ptr, ptr %5, align 8
  %915 = call noundef i32 @_ZL16fstWriterSVarintP8_IO_FILEl(ptr noundef %914, i64 noundef 1)
  %916 = sext i32 %915 to i64
  %917 = load i64, ptr %6, align 8
  %918 = add nsw i64 %917, %916
  store i64 %918, ptr %6, align 8
  br label %919

919:                                              ; preds = %913, %901
  br label %937

920:                                              ; preds = %889
  %921 = load ptr, ptr %5, align 8
  %922 = load ptr, ptr %18, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 2
  %924 = load i32, ptr %923, align 4
  %925 = load i32, ptr %9, align 4
  %926 = sub i32 %924, %925
  %927 = shl i32 %926, 1
  %928 = or i32 %927, 1
  %929 = zext i32 %928 to i64
  %930 = call noundef i32 @_ZL16fstWriterSVarintP8_IO_FILEl(ptr noundef %921, i64 noundef %929)
  %931 = sext i32 %930 to i64
  %932 = load i64, ptr %6, align 8
  %933 = add nsw i64 %932, %931
  store i64 %933, ptr %6, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 2
  %936 = load i32, ptr %935, align 4
  store i32 %936, ptr %9, align 4
  br label %937

937:                                              ; preds = %920, %919
  %938 = load ptr, ptr %18, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 2
  store i32 0, ptr %939, align 4
  %940 = load ptr, ptr %18, align 8
  %941 = getelementptr inbounds i32, ptr %940, i64 3
  store i32 0, ptr %941, align 4
  br label %945

942:                                              ; preds = %865
  %943 = load i32, ptr %10, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %10, align 4
  br label %945

945:                                              ; preds = %942, %937
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %3, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %3, align 4
  br label %859, !llvm.loop !19

949:                                              ; preds = %859
  %950 = load i32, ptr %10, align 4
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %958

952:                                              ; preds = %949
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %10, align 4
  %955 = shl i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %953, i64 noundef %956)
  br label %958

958:                                              ; preds = %952, %949
  %959 = load ptr, ptr %19, align 8
  %960 = getelementptr inbounds %struct.fstWriterContext, ptr %959, i32 0, i32 6
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 0
  store i8 33, ptr %962, align 1
  %963 = load ptr, ptr %19, align 8
  %964 = getelementptr inbounds %struct.fstWriterContext, ptr %963, i32 0, i32 23
  store i32 1, ptr %964, align 8
  %965 = load ptr, ptr %19, align 8
  %966 = getelementptr inbounds %struct.fstWriterContext, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = call i64 @ftello(ptr noundef %967)
  store i64 %968, ptr %8, align 8
  %969 = load ptr, ptr %19, align 8
  %970 = getelementptr inbounds %struct.fstWriterContext, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = load i64, ptr %8, align 8
  %973 = load i64, ptr %7, align 8
  %974 = sub nsw i64 %972, %973
  %975 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %971, i64 noundef %974)
  %976 = load ptr, ptr %19, align 8
  %977 = getelementptr inbounds %struct.fstWriterContext, ptr %976, i32 0, i32 5
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 @fflush(ptr noundef %978)
  %980 = load ptr, ptr %19, align 8
  %981 = getelementptr inbounds %struct.fstWriterContext, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8
  %983 = call i64 @ftello(ptr noundef %982)
  store i64 %983, ptr %14, align 8
  %984 = load ptr, ptr %19, align 8
  %985 = load ptr, ptr %19, align 8
  %986 = getelementptr inbounds %struct.fstWriterContext, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %984, ptr noundef %987, i64 noundef 0, i32 noundef 0)
  %989 = call ptr @__errno_location() #16
  store i32 0, ptr %989, align 4
  %990 = load i64, ptr %14, align 8
  %991 = load ptr, ptr %19, align 8
  %992 = getelementptr inbounds %struct.fstWriterContext, ptr %991, i32 0, i32 5
  %993 = load ptr, ptr %992, align 8
  %994 = call i32 @fileno(ptr noundef %993) #13
  %995 = call ptr @mmap(ptr noundef null, i64 noundef %990, i32 noundef 3, i32 noundef 1, i32 noundef %994, i64 noundef 0) #13
  store ptr %995, ptr %13, align 8
  call void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %995, ptr noundef @.str.3, i32 noundef 1607, ptr noundef @.str.4)
  %996 = load ptr, ptr %13, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1055

998:                                              ; preds = %958
  %999 = load i64, ptr %14, align 8
  store i64 %999, ptr %51, align 8
  %1000 = load i64, ptr %51, align 8
  %1001 = call i64 @compressBound(i64 noundef %1000)
  %1002 = call noalias ptr @malloc(i64 noundef %1001) #15
  store ptr %1002, ptr %52, align 8
  %1003 = load ptr, ptr %52, align 8
  %1004 = load ptr, ptr %13, align 8
  %1005 = load i64, ptr %14, align 8
  %1006 = call i32 @compress2(ptr noundef %1003, ptr noundef %51, ptr noundef %1004, i64 noundef %1005, i32 noundef 9)
  store i32 %1006, ptr %53, align 4
  %1007 = load i32, ptr %53, align 4
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %998
  %1010 = load i64, ptr %51, align 8
  %1011 = load i64, ptr %14, align 8
  %1012 = icmp slt i64 %1010, %1011
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %52, align 8
  %1015 = load i64, ptr %51, align 8
  %1016 = load ptr, ptr %19, align 8
  %1017 = getelementptr inbounds %struct.fstWriterContext, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %1014, i64 noundef %1015, i64 noundef 1, ptr noundef %1018)
  br label %1028

1020:                                             ; preds = %1009, %998
  %1021 = load ptr, ptr %13, align 8
  %1022 = load i64, ptr %14, align 8
  %1023 = load ptr, ptr %19, align 8
  %1024 = getelementptr inbounds %struct.fstWriterContext, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %1021, i64 noundef %1022, i64 noundef 1, ptr noundef %1025)
  %1027 = load i64, ptr %14, align 8
  store i64 %1027, ptr %51, align 8
  br label %1028

1028:                                             ; preds = %1020, %1013
  %1029 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1029) #13
  %1030 = load ptr, ptr %13, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %13, align 8
  %1034 = load i64, ptr %14, align 8
  %1035 = call i32 @munmap(ptr noundef %1033, i64 noundef %1034) #13
  br label %1036

1036:                                             ; preds = %1032, %1028
  %1037 = load ptr, ptr %19, align 8
  %1038 = getelementptr inbounds %struct.fstWriterContext, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i64, ptr %14, align 8
  %1041 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1039, i64 noundef %1040)
  %1042 = load ptr, ptr %19, align 8
  %1043 = getelementptr inbounds %struct.fstWriterContext, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i64, ptr %51, align 8
  %1046 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1044, i64 noundef %1045)
  %1047 = load ptr, ptr %19, align 8
  %1048 = getelementptr inbounds %struct.fstWriterContext, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %19, align 8
  %1051 = getelementptr inbounds %struct.fstWriterContext, ptr %1050, i32 0, i32 19
  %1052 = load i32, ptr %1051, align 8
  %1053 = zext i32 %1052 to i64
  %1054 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1049, i64 noundef %1053)
  br label %1055

1055:                                             ; preds = %1036, %958
  %1056 = load ptr, ptr %19, align 8
  %1057 = getelementptr inbounds %struct.fstWriterContext, ptr %1056, i32 0, i32 20
  store i32 0, ptr %1057, align 4
  %1058 = load ptr, ptr %19, align 8
  %1059 = getelementptr inbounds %struct.fstWriterContext, ptr %1058, i32 0, i32 19
  store i32 0, ptr %1059, align 8
  %1060 = load ptr, ptr %19, align 8
  %1061 = load ptr, ptr %19, align 8
  %1062 = getelementptr inbounds %struct.fstWriterContext, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %1060, ptr noundef %1063, i64 noundef 0, i32 noundef 0)
  %1065 = load ptr, ptr %19, align 8
  %1066 = getelementptr inbounds %struct.fstWriterContext, ptr %1065, i32 0, i32 5
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call i32 @fileno(ptr noundef %1067) #13
  %1069 = call noundef i32 @_ZL12fstFtruncateil(i32 noundef %1068, i64 noundef 0)
  %1070 = load ptr, ptr %19, align 8
  %1071 = getelementptr inbounds %struct.fstWriterContext, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call i64 @ftello(ptr noundef %1072)
  store i64 %1073, ptr %8, align 8
  %1074 = load ptr, ptr %19, align 8
  %1075 = load ptr, ptr %19, align 8
  %1076 = getelementptr inbounds %struct.fstWriterContext, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %19, align 8
  %1079 = getelementptr inbounds %struct.fstWriterContext, ptr %1078, i32 0, i32 26
  %1080 = load i64, ptr %1079, align 8
  %1081 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %1074, ptr noundef %1077, i64 noundef %1080, i32 noundef 0)
  %1082 = load ptr, ptr %19, align 8
  %1083 = getelementptr inbounds %struct.fstWriterContext, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load i64, ptr %8, align 8
  %1086 = load ptr, ptr %19, align 8
  %1087 = getelementptr inbounds %struct.fstWriterContext, ptr %1086, i32 0, i32 26
  %1088 = load i64, ptr %1087, align 8
  %1089 = sub nsw i64 %1085, %1088
  %1090 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1084, i64 noundef %1089)
  %1091 = load ptr, ptr %19, align 8
  %1092 = load ptr, ptr %19, align 8
  %1093 = getelementptr inbounds %struct.fstWriterContext, ptr %1092, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %1091, ptr noundef %1094, i64 noundef 8, i32 noundef 1)
  %1096 = load ptr, ptr %19, align 8
  %1097 = getelementptr inbounds %struct.fstWriterContext, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %19, align 8
  %1100 = getelementptr inbounds %struct.fstWriterContext, ptr %1099, i32 0, i32 21
  %1101 = load i64, ptr %1100, align 8
  %1102 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1098, i64 noundef %1101)
  %1103 = load ptr, ptr %19, align 8
  %1104 = getelementptr inbounds %struct.fstWriterContext, ptr %1103, i32 0, i32 0
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load i64, ptr %15, align 8
  %1107 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %1105, i64 noundef %1106)
  %1108 = load ptr, ptr %19, align 8
  %1109 = getelementptr inbounds %struct.fstWriterContext, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call i32 @fflush(ptr noundef %1110)
  %1112 = load ptr, ptr %19, align 8
  %1113 = load ptr, ptr %19, align 8
  %1114 = getelementptr inbounds %struct.fstWriterContext, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %19, align 8
  %1117 = getelementptr inbounds %struct.fstWriterContext, ptr %1116, i32 0, i32 26
  %1118 = load i64, ptr %1117, align 8
  %1119 = sub nsw i64 %1118, 1
  %1120 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %1112, ptr noundef %1115, i64 noundef %1119, i32 noundef 0)
  %1121 = load ptr, ptr %19, align 8
  %1122 = getelementptr inbounds %struct.fstWriterContext, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call i32 @fputc(i32 noundef 8, ptr noundef %1123)
  %1125 = load ptr, ptr %19, align 8
  %1126 = getelementptr inbounds %struct.fstWriterContext, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i32 @fflush(ptr noundef %1127)
  %1129 = load ptr, ptr %19, align 8
  %1130 = load ptr, ptr %19, align 8
  %1131 = getelementptr inbounds %struct.fstWriterContext, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i64, ptr %8, align 8
  %1134 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %1129, ptr noundef %1132, i64 noundef %1133, i32 noundef 0)
  %1135 = load i64, ptr %8, align 8
  %1136 = load ptr, ptr %20, align 8
  %1137 = getelementptr inbounds %struct.fstWriterContext, ptr %1136, i32 0, i32 18
  store i64 %1135, ptr %1137, align 8
  %1138 = load ptr, ptr %19, align 8
  %1139 = getelementptr inbounds %struct.fstWriterContext, ptr %1138, i32 0, i32 32
  %1140 = load i64, ptr %1139, align 8
  %1141 = icmp ne i64 %1140, 0
  br i1 %1141, label %1142, label %1165

1142:                                             ; preds = %1055
  %1143 = load i64, ptr %8, align 8
  %1144 = load ptr, ptr %19, align 8
  %1145 = getelementptr inbounds %struct.fstWriterContext, ptr %1144, i32 0, i32 32
  %1146 = load i64, ptr %1145, align 8
  %1147 = icmp sge i64 %1143, %1146
  br i1 %1147, label %1148, label %1164

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %20, align 8
  %1150 = getelementptr inbounds %struct.fstWriterContext, ptr %1149, i32 0, i32 34
  %1151 = load i8, ptr %1150, align 1
  %1152 = and i8 %1151, -5
  %1153 = or i8 %1152, 4
  store i8 %1153, ptr %1150, align 1
  %1154 = load ptr, ptr %20, align 8
  %1155 = getelementptr inbounds %struct.fstWriterContext, ptr %1154, i32 0, i32 34
  %1156 = load i8, ptr %1155, align 1
  %1157 = and i8 %1156, -9
  %1158 = or i8 %1157, 8
  store i8 %1158, ptr %1155, align 1
  %1159 = load ptr, ptr %20, align 8
  %1160 = getelementptr inbounds %struct.fstWriterContext, ptr %1159, i32 0, i32 16
  %1161 = load i8, ptr %1160, align 4
  %1162 = and i8 %1161, -3
  %1163 = or i8 %1162, 2
  store i8 %1163, ptr %1160, align 4
  br label %1164

1164:                                             ; preds = %1148, %1142
  br label %1165

1165:                                             ; preds = %1164, %1055
  %1166 = load ptr, ptr %20, align 8
  %1167 = getelementptr inbounds %struct.fstWriterContext, ptr %1166, i32 0, i32 34
  %1168 = load i8, ptr %1167, align 1
  %1169 = lshr i8 %1168, 2
  %1170 = and i8 %1169, 1
  %1171 = zext i8 %1170 to i32
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1175, label %1173

1173:                                             ; preds = %1165
  %1174 = load ptr, ptr %19, align 8
  call void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1173, %1165
  %1176 = load ptr, ptr %19, align 8
  %1177 = getelementptr inbounds %struct.fstWriterContext, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call i32 @fflush(ptr noundef %1178)
  %1180 = load ptr, ptr %19, align 8
  %1181 = getelementptr inbounds %struct.fstWriterContext, ptr %1180, i32 0, i32 35
  store i8 0, ptr %1181, align 2
  br label %1182

1182:                                             ; preds = %1175, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15fstDestroyMmapsP16fstWriterContexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fstWriterContext, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fstWriterContext, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = mul i32 %15, 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call i32 @munmap(ptr noundef %12, i64 noundef %18) #13
  br label %20

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fstWriterContext, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fstWriterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fstWriterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call i32 @munmap(ptr noundef %30, i64 noundef %34) #13
  br label %36

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.fstWriterContext, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  ret void
}

declare i32 @fflush(ptr noundef) #6

declare i64 @ftello(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = inttoptr i64 -1 to ptr
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.55, ptr noundef %14, i32 noundef %16, ptr noundef %17, i32 noundef %18) #13
  call void @perror(ptr noundef @.str.56)
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i64 @compressBound(i64 noundef) #6

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #6

declare i32 @fputc(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 7, ptr %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 8
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %7, !llvm.loop !20

22:                                               ; preds = %7
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %23, i64 noundef 8, i64 noundef 1, ptr noundef %24)
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @fwrite(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %4, align 8
  %12 = lshr i64 %11, 7
  store i64 %12, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 128
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %4, align 8
  br label %10, !llvm.loop !21

23:                                               ; preds = %10
  %24 = load i64, ptr %4, align 8
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 %25, ptr %26, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %34, i64 noundef %36, i64 noundef 1, ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare ptr @gzdopen(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @fread(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @gzclose(ptr noundef) #6

declare i32 @close(i32 noundef) #6

declare i32 @LZ4_compressBound(i32 noundef) #6

declare i32 @LZ4_compress(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11JenkinsFreePvj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %17
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %33, %24
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.collchain_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %37) #13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %8, align 8
  br label %30, !llvm.loop !22

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !23

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #13
  %46 = load ptr, ptr %5, align 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetDate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [119 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @ftello(ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fstWriterContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %20, ptr noundef %23, i64 noundef 202, i32 noundef 0)
  %25 = getelementptr inbounds [119 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 119, i1 false)
  %26 = getelementptr inbounds [119 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 119
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = load i32, ptr %8, align 4
  br label %33

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 119, %32 ]
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 1 %27, i64 %35, i1 false)
  %36 = getelementptr inbounds [119 x i8], ptr %6, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.fstWriterContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %36, i64 noundef 119, i64 noundef 1, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fstWriterContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.fstWriterContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %45, ptr noundef %48, i64 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @fstWriterSetVersion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fstWriterContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @ftello(ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fstWriterContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %23, ptr noundef %26, i64 noundef 74, i32 noundef 0)
  %28 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 128, i1 false)
  %29 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  br label %36

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ 128, %35 ]
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 1 %30, i64 %38, i1 false)
  %39 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.fstWriterContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %39, i64 noundef 128, i64 noundef 1, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.fstWriterContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %48, ptr noundef %51, i64 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %36, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetFileType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fstWriterContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ftello(ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fstWriterContext, ptr %20, i32 0, i32 33
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.fstWriterContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %22, ptr noundef %25, i64 noundef 321, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 33
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @fputc(i32 noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.fstWriterContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.fstWriterContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %39, ptr noundef %42, i64 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %13, %10
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetSourceStem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %85

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %85

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %85

29:                                               ; preds = %24
  store i64 0, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %13, align 4
  store i32 65535, ptr %14, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.fstWriterContext, ptr %34, i32 0, i32 44
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 65535)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %12, align 8
  br label %79

46:                                               ; preds = %29
  store ptr null, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.fstWriterContext, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.fstWriterContext, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %16, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef ptr @_ZL11fstRealpathPKcPc(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %60, %46
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  br label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %73 = load i64, ptr %12, align 8
  call void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %64, ptr noundef %72, i32 noundef 3, i64 noundef %73)
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78, %42
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i64, ptr %12, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  call void @_ZL32fstWriterSetAttrDoubleArgGenericPvimm(ptr noundef %80, i32 noundef %81, i64 noundef %82, i64 noundef %84)
  br label %85

85:                                               ; preds = %79, %24, %21, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetSourceInstantiationStem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetComment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %5, ptr noundef %6, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #13
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %38, %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %10, align 8
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  br label %22, !llvm.loop !24

41:                                               ; preds = %22
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %8, align 8
  call void @fstWriterSetAttrBegin(ptr noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %41, %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetValueList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %5, ptr noundef %6, i32 noundef 6, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetEnvVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %5, ptr noundef %6, i32 noundef 1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetTimescale(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fstWriterContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @ftello(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fstWriterContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %15, ptr noundef %18, i64 noundef 73, i32 noundef 0)
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 255
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fstWriterContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @fputc(i32 noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.fstWriterContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %30, ptr noundef %33, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetTimescaleFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 -9, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @atoi(ptr noundef %17) #14
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %41, %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %36 [
    i32 109, label %28
    i32 117, label %29
    i32 110, label %30
    i32 112, label %31
    i32 102, label %32
    i32 97, label %33
    i32 122, label %34
    i32 115, label %35
  ]

28:                                               ; preds = %24
  store i32 -3, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %24
  store i32 -6, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

30:                                               ; preds = %24
  store i32 -9, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

31:                                               ; preds = %24
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %24
  store i32 -15, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %24
  store i32 -18, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

34:                                               ; preds = %24
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

35:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %20, !llvm.loop !25

44:                                               ; preds = %40, %20
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  call void @fstWriterSetTimescale(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %13, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @fstWriterSetTimezero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fstWriterContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @ftello(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fstWriterContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %15, ptr noundef %18, i64 noundef 322, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fstWriterContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fstWriterContext, ptr %24, i32 0, i32 17
  store i64 %23, ptr %25, align 8
  %26 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %22, i64 noundef %23)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.fstWriterContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %31, ptr noundef %34, i64 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetPackType(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 16
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 4
  %17 = and i8 %15, 1
  %18 = shl i8 %17, 3
  %19 = and i8 %16, -9
  %20 = or i8 %19, %18
  store i8 %20, ptr %14, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fstWriterContext, ptr %24, i32 0, i32 16
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 2
  %30 = and i8 %27, -5
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  br label %32

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetRepackOnClose(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 34
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 1
  %17 = and i8 %15, 1
  %18 = shl i8 %17, 1
  %19 = and i8 %16, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %14, align 1
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetParallelMode(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fstWriterContext, ptr %10, i32 0, i32 34
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 6
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fstWriterContext, ptr %16, i32 0, i32 34
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 7
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, %15
  %22 = trunc i32 %21 to i8
  %23 = load i8, ptr %17, align 1
  %24 = and i8 %22, 1
  %25 = shl i8 %24, 7
  %26 = and i8 %23, 127
  %27 = or i8 %26, %25
  store i8 %27, ptr %17, align 1
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 34
  %33 = trunc i32 %30 to i8
  %34 = load i8, ptr %32, align 1
  %35 = and i8 %33, 1
  %36 = shl i8 %35, 6
  %37 = and i8 %34, -65
  %38 = or i8 %37, %36
  store i8 %38, ptr %32, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.fstWriterContext, ptr %39, i32 0, i32 34
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 6
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %9
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.10) #13
  call void @exit(i32 noundef 255) #18
  unreachable

49:                                               ; preds = %9
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetDumpSizeLimit(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fstWriterContext, ptr %11, i32 0, i32 32
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterGetDumpSizeLimitReached(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstWriterContext, ptr %9, i32 0, i32 34
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 3
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterGetFseekFailed(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstWriterContext, ptr %9, i32 0, i32 46
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define i32 @fstWriterCreateVar2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %16, align 8
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.11, %24 ]
  %27 = load i32, ptr %17, align 4
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %18, align 4
  %30 = and i32 %29, 1023
  %31 = or i32 %28, %30
  %32 = sext i32 %31 to i64
  call void @_ZL23fstWriterSetAttrGenericPvPKcim(ptr noundef %19, ptr noundef %26, i32 noundef 2, i64 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @fstWriterCreateVar(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define i32 @fstWriterCreateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %257

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %257

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.fstWriterContext, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  call void @_ZL15fstDestroyMmapsP16fstWriterContexti(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.fstWriterContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @fputc(i32 noundef %33, ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.fstWriterContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fputc(i32 noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @strlen(ptr noundef %43) #14
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %46, i64 noundef %48, i64 noundef 1, ptr noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.fstWriterContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @fputc(i32 noundef 0, ptr noundef %55)
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %75, label %66

66:                                               ; preds = %32
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 20
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 29
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %32
  store i32 1, ptr %17, align 4
  store i32 8, ptr %11, align 4
  br label %81

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 21
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.fstWriterContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %84, i64 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.fstWriterContext, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.fstWriterContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.fstWriterContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %102, i64 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.fstWriterContext, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.fstWriterContext, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.fstWriterContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.fstWriterContext, ptr %118, i32 0, i32 43
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %176

122:                                              ; preds = %99
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 40
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.fstWriterContext, ptr %126, i32 0, i32 42
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %122
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.fstWriterContext, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1000000
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.fstWriterContext, ptr %135, i32 0, i32 38
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.fstWriterContext, ptr %138, i32 0, i32 40
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.fstWriterContext, ptr %142, i32 0, i32 39
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.fstWriterContext, ptr %145, i32 0, i32 41
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.fstWriterContext, ptr %149, i32 0, i32 40
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.fstWriterContext, ptr %152, i32 0, i32 41
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %151, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.fstWriterContext, ptr %157, i32 0, i32 24
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.fstWriterContext, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %130
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.fstWriterContext, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.fstWriterContext, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = call ptr @realloc(ptr noundef %166, i64 noundef %170) #17
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.fstWriterContext, ptr %172, i32 0, i32 6
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %163, %130
  br label %175

175:                                              ; preds = %174, %122
  br label %176

176:                                              ; preds = %175, %99
  %177 = load i32, ptr %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %255, label %179

179:                                              ; preds = %176
  store i32 0, ptr %18, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.fstWriterContext, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %11, align 4
  br label %191

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i32 [ %189, %188 ], [ 0, %190 ]
  %193 = zext i32 %192 to i64
  %194 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %185, i64 noundef %193)
  br label %200

195:                                              ; preds = %179
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.fstWriterContext, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %198, i64 noundef 4294967295)
  br label %200

200:                                              ; preds = %195, %191
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.fstWriterContext, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.fstWriterContext, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %202, i64 noundef 4, i64 noundef 1, ptr noundef %205)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.fstWriterContext, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %209)
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.fstWriterContext, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %213)
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.fstWriterContext, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %18, i64 noundef 4, i64 noundef 1, ptr noundef %217)
  %219 = load i32, ptr %17, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %200
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %231, %221
  %223 = load i32, ptr %15, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.fstWriterContext, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @fputc(i32 noundef 120, ptr noundef %229)
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %222, !llvm.loop !26

234:                                              ; preds = %222
  br label %242

235:                                              ; preds = %200
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.fstWriterContext, ptr %236, i32 0, i32 28
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.fstWriterContext, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %237, i64 noundef 8, i64 noundef 1, ptr noundef %240)
  br label %242

242:                                              ; preds = %235, %234
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.fstWriterContext, ptr %244, i32 0, i32 15
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, %243
  store i32 %247, ptr %245, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.fstWriterContext, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.fstWriterContext, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %7, align 4
  br label %258

255:                                              ; preds = %176
  %256 = load i32, ptr %13, align 4
  store i32 %256, ptr %7, align 4
  br label %258

257:                                              ; preds = %22, %6
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %257, %255, %242
  %259 = load i32, ptr %7, align 4
  ret i32 %259
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define void @fstWriterSetScope(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.fstWriterContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @fputc(i32 noundef 254, ptr noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 21
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.fstWriterContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @fputc(i32 noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.11, %34 ]
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.11, %41 ]
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %36, i32 noundef 0, ptr noundef %43, i32 noundef 0) #13
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.fstWriterContext, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @strlen(ptr noundef %58) #14
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.fstWriterContext, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 4
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.fstWriterContext, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetUpscope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstWriterContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fputc(i32 noundef 255, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fstWriterContext, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetAttrBegin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %97

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.fstWriterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fputc(i32 noundef 252, ptr noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  store i32 8, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.fstWriterContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @fputc(i32 noundef %24, ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %55 [
    i32 1, label %30
    i32 2, label %38
    i32 3, label %46
    i32 0, label %54
  ]

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  br label %56

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  br label %56

46:                                               ; preds = %23
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %46
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  br label %56

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55, %53, %45, %37
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.fstWriterContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @fputc(i32 noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.fstWriterContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.11, %69 ]
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.13, ptr noundef %71, i32 noundef 0) #13
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @strlen(ptr noundef %76) #14
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.fstWriterContext, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.fstWriterContext, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, 4
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.fstWriterContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %10, align 8
  %91 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %89, i64 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.fstWriterContext, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %82, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterSetAttrEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstWriterContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fputc(i32 noundef 253, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fstWriterContext, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @fstWriterCreateEnumTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %290

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %290

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %290

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %290

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %290

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @strlen(ptr noundef %42) #14
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.14, i32 noundef %46) #13
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #12
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #12
  store ptr %53, ptr %15, align 8
  store i32 0, ptr %25, align 4
  br label %54

54:                                               ; preds = %129, %40
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %25, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #14
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %25, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %25, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %25, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @fstUtilityBinToEscConvertedLen(ptr noundef %74, i32 noundef %79)
  %81 = load i32, ptr %16, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %25, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #14
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %25, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %25, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %25, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @fstUtilityBinToEscConvertedLen(ptr noundef %98, i32 noundef %103)
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %58
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %25, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %25, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %118, %123
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %117, %109
  br label %128

128:                                              ; preds = %127, %58
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %54, !llvm.loop !27

132:                                              ; preds = %54
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %20, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %16, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %139, %140
  %142 = load i32, ptr %17, align 4
  %143 = add i32 %141, %142
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %143, %144
  store i32 %145, ptr %21, align 4
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @malloc(i64 noundef %147) #15
  store ptr %148, ptr %23, align 8
  store i32 0, ptr %22, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %155, i1 false)
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %22, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 32, ptr %163, align 1
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 16 %168, i64 %170, i1 false)
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %22, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %22, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %22, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 32, ptr %178, align 1
  store i32 0, ptr %25, align 4
  br label %179

179:                                              ; preds = %206, %132
  %180 = load i32, ptr %25, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %25, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %25, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @fstUtilityBinToEsc(ptr noundef %187, ptr noundef %192, i32 noundef %197)
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %22, align 4
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %22, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 32, ptr %205, align 1
  br label %206

206:                                              ; preds = %183
  %207 = load i32, ptr %25, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %25, align 4
  br label %179, !llvm.loop !28

209:                                              ; preds = %179
  store i32 0, ptr %25, align 4
  br label %210

210:                                              ; preds = %271, %209
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %274

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %25, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %10, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %217
  %226 = load ptr, ptr %23, align 8
  %227 = load i32, ptr %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %25, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %230, %235
  %237 = zext i32 %236 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %229, i8 48, i64 %237, i1 false)
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %25, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sub i32 %238, %243
  %245 = load i32, ptr %22, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %22, align 4
  br label %247

247:                                              ; preds = %225, %217
  br label %248

248:                                              ; preds = %247, %214
  %249 = load ptr, ptr %23, align 8
  %250 = load i32, ptr %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %25, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %25, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @fstUtilityBinToEsc(ptr noundef %252, ptr noundef %257, i32 noundef %262)
  %264 = load i32, ptr %22, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %22, align 4
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store i8 32, ptr %270, align 1
  br label %271

271:                                              ; preds = %248
  %272 = load i32, ptr %25, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %25, align 4
  br label %210, !llvm.loop !29

274:                                              ; preds = %210
  %275 = load ptr, ptr %23, align 8
  %276 = load i32, ptr %22, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.fstWriterContext, ptr %282, i32 0, i32 51
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  store i32 %285, ptr %13, align 4
  %286 = zext i32 %285 to i64
  call void @fstWriterSetAttrBegin(ptr noundef %280, i32 noundef 0, i32 noundef 7, ptr noundef %281, i64 noundef %286)
  %287 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %287) #13
  %288 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %288) #13
  %289 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %289) #13
  br label %290

290:                                              ; preds = %274, %37, %34, %31, %28, %6
  %291 = load i32, ptr %13, align 4
  ret i32 %291
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstUtilityBinToEscConvertedLen(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %23 [
    i32 7, label %20
    i32 8, label %20
    i32 12, label %20
    i32 10, label %20
    i32 13, label %20
    i32 9, label %20
    i32 11, label %20
    i32 39, label %20
    i32 34, label %20
    i32 92, label %20
    i32 63, label %20
  ]

20:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %6, align 4
  br label %46

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 126
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %45

42:                                               ; preds = %31, %23
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %9, !llvm.loop !30

50:                                               ; preds = %9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstUtilityBinToEsc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %141, %3
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %144

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %79 [
    i32 7, label %24
    i32 8, label %29
    i32 12, label %34
    i32 10, label %39
    i32 13, label %44
    i32 9, label %49
    i32 11, label %54
    i32 39, label %59
    i32 34, label %64
    i32 92, label %69
    i32 63, label %74
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  store i8 92, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 97, ptr %27, align 1
  br label %140

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 92, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  store i8 98, ptr %32, align 1
  br label %140

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  store i8 92, ptr %35, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store i8 102, ptr %37, align 1
  br label %140

39:                                               ; preds = %17
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  store i8 92, ptr %40, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  store i8 110, ptr %42, align 1
  br label %140

44:                                               ; preds = %17
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  store i8 92, ptr %45, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  store i8 114, ptr %47, align 1
  br label %140

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  store i8 92, ptr %50, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  store i8 116, ptr %52, align 1
  br label %140

54:                                               ; preds = %17
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  store i8 92, ptr %55, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  store i8 118, ptr %57, align 1
  br label %140

59:                                               ; preds = %17
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  store i8 92, ptr %60, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  store i8 39, ptr %62, align 1
  br label %140

64:                                               ; preds = %17
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8
  store i8 92, ptr %65, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  store i8 34, ptr %67, align 1
  br label %140

69:                                               ; preds = %17
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  store i8 92, ptr %70, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  store i8 92, ptr %72, align 1
  br label %140

74:                                               ; preds = %17
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  store i8 92, ptr %75, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %8, align 8
  store i8 63, ptr %77, align 1
  br label %140

79:                                               ; preds = %17
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 32
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 126
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8
  store i8 %100, ptr %101, align 1
  br label %139

103:                                              ; preds = %87, %79
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %9, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  store i8 92, ptr %109, align 1
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = sdiv i32 %112, 64
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  store i8 %115, ptr %116, align 1
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 63
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %9, align 1
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = sdiv i32 %123, 8
  %125 = add nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %8, align 8
  store i8 %126, ptr %127, align 1
  %129 = load i8, ptr %9, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 7
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %9, align 1
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8
  store i8 %136, ptr %137, align 1
  br label %139

139:                                              ; preds = %103, %95
  br label %140

140:                                              ; preds = %139, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %13, !llvm.loop !31

144:                                              ; preds = %13
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  ret i32 %150
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitEnumTableRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  call void @fstWriterSetAttrBegin(ptr noundef %13, i32 noundef 0, i32 noundef 7, ptr noundef null, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.fstWriterContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @ftello(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fstWriterContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fstWriterContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %12, ptr noundef %15, i64 noundef 9, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.fstWriterContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.fstWriterContext, ptr %20, i32 0, i32 22
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %19, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.fstWriterContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 21
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %26, i64 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.fstWriterContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %31, ptr noundef %34, i64 noundef 41, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.fstWriterContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.fstWriterContext, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.fstWriterContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.fstWriterContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %46, i64 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.fstWriterContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.fstWriterContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.fstWriterContext, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %62, i64 noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fstWriterContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %3, align 8
  %73 = call noundef i32 @_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli(ptr noundef %68, ptr noundef %71, i64 noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.fstWriterContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @fflush(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.fstWriterContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.fstWriterContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  %87 = call ptr @__errno_location() #16
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.fstWriterContext, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.fstWriterContext, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.fstWriterContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @fileno(ptr noundef %101) #13
  %103 = call ptr @mmap(ptr noundef null, i64 noundef %98, i32 noundef 3, i32 noundef 1, i32 noundef %102, i64 noundef 0) #13
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.fstWriterContext, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  call void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %103, ptr noundef @.str.3, i32 noundef 950, ptr noundef @.str.57)
  br label %106

106:                                              ; preds = %92, %82
  br label %107

107:                                              ; preds = %106, %1
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.fstWriterContext, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.fstWriterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  %117 = call ptr @__errno_location() #16
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.fstWriterContext, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.fstWriterContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @fileno(ptr noundef %129) #13
  %131 = call ptr @mmap(ptr noundef null, i64 noundef %126, i32 noundef 3, i32 noundef 1, i32 noundef %130, i64 noundef 0) #13
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.fstWriterContext, ptr %132, i32 0, i32 9
  store ptr %131, ptr %133, align 8
  call void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %131, ptr noundef @.str.3, i32 noundef 959, ptr noundef @.str.58)
  br label %134

134:                                              ; preds = %122, %112
  br label %135

135:                                              ; preds = %134, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fstWriterContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.fstWriterContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %33, %5
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 7
  store i32 %31, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !32

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitValueChange32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %29, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = sub i32 %21, 1
  %23 = lshr i32 %18, %22
  %24 = and i32 %23, 1
  %25 = add i32 48, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8
  store i8 %26, ptr %27, align 1
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13, !llvm.loop !33

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @fstWriterEmitValueChange(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitValueChange64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %12 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %30, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %18, %23
  %25 = and i64 %24, 1
  %26 = add i64 48, %25
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %13, !llvm.loop !34

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @fstWriterEmitValueChange(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitValueChangeVec32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ule i32 %17, 32
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  call void @fstWriterEmitValueChange32(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %27)
  br label %169

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %168

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = udiv i32 %34, 32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 31
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.fstWriterContext, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %72

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = mul i32 %46, 2
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.fstWriterContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.fstWriterContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @realloc(ptr noundef %53, i64 noundef %57) #17
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.fstWriterContext, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.fstWriterContext, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %71

68:                                               ; preds = %45
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.16) #13
  call void @exit(i32 noundef 255) #18
  unreachable

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.fstWriterContext, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %98, %72
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = lshr i32 %87, %91
  %93 = and i32 %92, 1
  %94 = add i32 48, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  store i8 %95, ptr %96, align 1
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %82, !llvm.loop !35

101:                                              ; preds = %82
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %159, %101
  %105 = load i32, ptr %13, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %14, align 4
  store i32 28, ptr %12, align 4
  br label %113

113:                                              ; preds = %155, %107
  %114 = load i32, ptr %12, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 3
  %120 = lshr i32 %117, %119
  %121 = and i32 %120, 1
  %122 = add i32 48, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 %123, ptr %125, align 1
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 2
  %129 = lshr i32 %126, %128
  %130 = and i32 %129, 1
  %131 = add i32 48, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  %138 = lshr i32 %135, %137
  %139 = and i32 %138, 1
  %140 = add i32 48, %139
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %141, ptr %143, align 1
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 0
  %147 = lshr i32 %144, %146
  %148 = and i32 %147, 1
  %149 = add i32 48, %148
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %116
  %156 = load i32, ptr %12, align 4
  %157 = sub nsw i32 %156, 4
  store i32 %157, ptr %12, align 4
  br label %113, !llvm.loop !36

158:                                              ; preds = %113
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %13, align 4
  br label %104, !llvm.loop !37

162:                                              ; preds = %104
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.fstWriterContext, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  call void @fstWriterEmitValueChange(ptr noundef %163, i32 noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %28
  br label %169

169:                                              ; preds = %168, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitValueChangeVec64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ule i32 %17, 64
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  call void @fstWriterEmitValueChange64(ptr noundef %22, i32 noundef %23, i32 noundef %24, i64 noundef %27)
  br label %171

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %170

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = udiv i32 %34, 64
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 63
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.fstWriterContext, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %72

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = mul i32 %46, 2
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.fstWriterContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.fstWriterContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @realloc(ptr noundef %53, i64 noundef %57) #17
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.fstWriterContext, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.fstWriterContext, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %71

68:                                               ; preds = %45
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.17) #13
  call void @exit(i32 noundef 255) #18
  unreachable

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.fstWriterContext, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %99, %72
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = lshr i32 %88, %92
  %94 = and i32 %93, 1
  %95 = add i32 48, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %15, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %83, !llvm.loop !38

102:                                              ; preds = %83
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %161, %102
  %106 = load i32, ptr %13, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %14, align 4
  store i32 60, ptr %12, align 4
  br label %115

115:                                              ; preds = %157, %108
  %116 = load i32, ptr %12, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 3
  %122 = lshr i32 %119, %121
  %123 = and i32 %122, 1
  %124 = add i32 48, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 %125, ptr %127, align 1
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 2
  %131 = lshr i32 %128, %130
  %132 = and i32 %131, 1
  %133 = add i32 48, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = lshr i32 %137, %139
  %141 = and i32 %140, 1
  %142 = add i32 48, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 0
  %149 = lshr i32 %146, %148
  %150 = and i32 %149, 1
  %151 = add i32 48, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %15, align 8
  br label %157

157:                                              ; preds = %118
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %158, 4
  store i32 %159, ptr %12, align 4
  br label %115, !llvm.loop !39

160:                                              ; preds = %115
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %13, align 4
  br label %105, !llvm.loop !40

164:                                              ; preds = %105
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.fstWriterContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  call void @fstWriterEmitValueChange(ptr noundef %165, i32 noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %28
  br label %171

171:                                              ; preds = %170, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitVariableLengthValueChange(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.fstWriterContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = icmp ule i32 %18, %21
  br label %23

23:                                               ; preds = %17, %4
  %24 = phi i1 [ false, %4 ], [ %22, %17 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.fstWriterContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fstWriterContext, ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %9, align 8
  call void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %27
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.fstWriterContext, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = mul i32 4, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %135

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.fstWriterContext, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %63, %64
  %66 = add i32 %65, 10
  %67 = add i32 %66, 5
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.fstWriterContext, ptr %68, i32 0, i32 24
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %67, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %109

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.fstWriterContext, ptr %75, i32 0, i32 41
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = add i64 %80, 5
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.fstWriterContext, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, %81
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.fstWriterContext, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.fstWriterContext, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @realloc(ptr noundef %90, i64 noundef %94) #17
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.fstWriterContext, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.fstWriterContext, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %108

105:                                              ; preds = %74
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.18) #13
  call void @exit(i32 noundef 255) #18
  unreachable

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108, %59
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.fstWriterContext, ptr %113, i32 0, i32 20
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %115, %118
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call noundef i32 @_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj(ptr noundef %110, ptr noundef %112, i32 noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %122
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.fstWriterContext, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 3
  store i32 %129, ptr %131, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %109, %42
  br label %136

136:                                              ; preds = %135, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fstWriterContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.fstWriterContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %33, %5
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 7
  store i32 %31, ptr %13, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %8, align 4
  br label %29, !llvm.loop !41

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  store i8 %44, ptr %45, align 1
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %52, %42
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 7
  store i32 %50, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 128
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  store i8 %57, ptr %58, align 1
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %8, align 4
  br label %48, !llvm.loop !42

61:                                               ; preds = %48
  %62 = load i32, ptr %8, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %149

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fstWriterContext, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @compressBound(i64 noundef %15)
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fstWriterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fstWriterContext, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call i32 @compress2(ptr noundef %18, ptr noundef %4, ptr noundef %21, i64 noundef %25, i32 noundef 4)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @fputc(i32 noundef 255, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @ftello(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fstWriterContext, ptr %35, i32 0, i32 26
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.fstWriterContext, ptr %37, i32 0, i32 34
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -17
  %41 = or i8 %40, 16
  store i8 %41, ptr %38, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fstWriterContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %44, i64 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.fstWriterContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 4
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %10
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.fstWriterContext, ptr %57, i32 0, i32 22
  %59 = load i64, ptr %58, align 8
  br label %64

60:                                               ; preds = %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.fstWriterContext, ptr %61, i32 0, i32 21
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i64 [ %59, %56 ], [ %63, %60 ]
  %66 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %48, i64 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fstWriterContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fstWriterContext, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %69, i64 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.fstWriterContext, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 @_ZL15fstWriterUint64P8_IO_FILEm(ptr noundef %76, i64 noundef 0)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.fstWriterContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.fstWriterContext, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %80, i64 noundef %84)
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %64
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.fstWriterContext, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.fstWriterContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %4, align 8
  %100 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %98, i64 noundef %99)
  br label %110

101:                                              ; preds = %88, %64
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.fstWriterContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.fstWriterContext, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %104, i64 noundef %108)
  br label %110

110:                                              ; preds = %101, %95
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.fstWriterContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.fstWriterContext, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = call noundef i32 @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %113, i64 noundef %117)
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %110
  %122 = load i64, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.fstWriterContext, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.fstWriterContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %129, i64 noundef %130, i64 noundef 1, ptr noundef %133)
  br label %147

135:                                              ; preds = %121, %110
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.fstWriterContext, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.fstWriterContext, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.fstWriterContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %138, i64 noundef %142, i64 noundef 1, ptr noundef %145)
  br label %147

147:                                              ; preds = %135, %128
  %148 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %148) #13
  br label %149

149:                                              ; preds = %147, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitDumpActive(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fstWriterContext, ptr %12, i32 0, i32 21
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fstBlackoutChain, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.fstBlackoutChain, ptr %20, i32 0, i32 2
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fstWriterContext, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fstWriterContext, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %10
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.fstWriterContext, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.fstBlackoutChain, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.fstWriterContext, ptr %42, i32 0, i32 30
  store ptr %41, ptr %43, align 8
  br label %51

44:                                               ; preds = %10
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.fstWriterContext, ptr %46, i32 0, i32 29
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.fstWriterContext, ptr %49, i32 0, i32 30
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @fseeko(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fstReaderContext, ptr %17, i32 0, i32 56
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, -2
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %16, %4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderGetCurrentFlatScope(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstReaderContext, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fstReaderContext, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @.str.11, %17 ]
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderGetCurrentScopeUserInfo(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstReaderContext, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fstReaderContext, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.fstCurrHier, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %18, %13 ], [ null, %19 ]
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderPopScope(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %61

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fstReaderContext, ptr %10, i32 0, i32 49
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.fstReaderContext, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.fstCurrHier, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.fstReaderContext, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.fstReaderContext, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.fstCurrHier, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.fstCurrHier, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  store i8 0, ptr %36, align 1
  br label %41

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fstReaderContext, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fstReaderContext, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.fstCurrHier, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fstReaderContext, ptr %47, i32 0, i32 49
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fstReaderContext, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.fstReaderContext, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ @.str.11, %58 ]
  store ptr %60, ptr %2, align 8
  br label %62

61:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderResetScope(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @fstReaderPopScope(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !43

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderPushScope(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %109

15:                                               ; preds = %3
  %16 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.fstReaderContext, ptr %17, i32 0, i32 49
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.fstReaderContext, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.fstCurrHier, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 0, %27 ]
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #14
  %35 = add i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.fstReaderContext, ptr %38, i32 0, i32 52
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.fstReaderContext, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.fstReaderContext, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @realloc(ptr noundef %50, i64 noundef %53) #17
  br label %60

55:                                               ; preds = %42
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi ptr [ %54, %47 ], [ %59, %55 ]
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.fstReaderContext, ptr %62, i32 0, i32 51
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %28
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.fstReaderContext, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 46, ptr %73, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.fstReaderContext, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @strcpy(ptr noundef %80, ptr noundef %81) #13
  br label %91

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.fstReaderContext, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @strcpy(ptr noundef %86, ptr noundef %87) #13
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %83, %67
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.fstCurrHier, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.fstReaderContext, ptr %95, i32 0, i32 49
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.fstCurrHier, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.fstCurrHier, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.fstReaderContext, ptr %104, i32 0, i32 49
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.fstReaderContext, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  br label %110

109:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetCurrentScopeLen(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstReaderContext, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fstReaderContext, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.fstCurrHier, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetFseekFailed(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fstReaderContext, ptr %9, i32 0, i32 56
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetFacProcessMask(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.fstReaderContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = udiv i32 %21, 8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 7
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fstReaderContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = and i32 %32, %34
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %40

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38, %2
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderSetFacProcessMask(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 8
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 7
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 1, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.fstReaderContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %25
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  br label %36

36:                                               ; preds = %19, %11
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderClrFacProcessMask(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = udiv i32 %20, 8
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 7
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 1, %24
  %26 = xor i32 %25, -1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fstReaderContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, %26
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %19, %11
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderSetFacProcessMaskAll(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fstReaderContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 7
  %15 = udiv i32 %14, 8
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderClrFacProcessMaskAll(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fstReaderContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 7
  %15 = udiv i32 %14, 8
  %16 = zext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @fstReaderGetTimescale(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetStartTime(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetEndTime(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetMemoryUsedByWriter(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetScopeCount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetVarCount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetMaxHandle(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetAliasCount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetValueChangeSectionCount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetDoubleEndianMatchState(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderGetVersionString(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderGetDateString(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds [120 x i8], ptr %9, i64 0, i64 0
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetFileType(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetTimezero(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstReaderGetNumberDumpActivityChanges(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @fstReaderGetDumpActivityChangeTime(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.fstReaderContext, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.fstReaderContext, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.fstReaderContext, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %16, %10, %2
  store i64 0, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i8 @fstReaderGetDumpActivityChangeValue(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.fstReaderContext, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.fstReaderContext, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.fstReaderContext, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %3, align 1
  br label %30

29:                                               ; preds = %16, %10, %2
  store i8 0, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderSetLimitTimeRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.fstReaderContext, ptr %12, i32 0, i32 17
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 127
  %16 = or i8 %15, -128
  store i8 %16, ptr %13, align 2
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.fstReaderContext, ptr %18, i32 0, i32 27
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.fstReaderContext, ptr %21, i32 0, i32 28
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderSetUnlimitedTimeRange(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 127
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 2
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderSetVcdExtensions(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fstReaderContext, ptr %13, i32 0, i32 17
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 2
  %17 = and i8 %15, 1
  %18 = and i8 %16, -2
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 2
  br label %20

20:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderIterBlocksSetNativeDoublesOnCallback(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fstReaderContext, ptr %13, i32 0, i32 17
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 2
  %17 = and i8 %15, 1
  %18 = shl i8 %17, 2
  %19 = and i8 %16, -5
  %20 = or i8 %19, %18
  store i8 %20, ptr %14, align 2
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @fstReaderIterateHierRewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fstReaderContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fstReaderContext, ptr %17, i32 0, i32 53
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16, %1
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fstReaderContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %387, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fstReaderContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @ftello(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fstReaderContext, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = add i64 %36, 6
  %38 = add i64 %37, 16
  %39 = add i64 %38, 32
  %40 = add i64 %39, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #15
  store ptr %41, ptr %6, align 8
  %42 = call noalias ptr @malloc(i64 noundef 32768) #15
  store ptr %42, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 255, ptr %13, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.fstReaderContext, ptr %43, i32 0, i32 17
  %45 = load i8, ptr %44, align 2
  %46 = lshr i8 %45, 6
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.fstReaderContext, ptr %51, i32 0, i32 17
  %53 = load i8, ptr %52, align 2
  %54 = lshr i8 %53, 4
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 4, ptr %13, align 4
  br label %85

59:                                               ; preds = %50, %28
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.fstReaderContext, ptr %60, i32 0, i32 17
  %62 = load i8, ptr %61, align 2
  %63 = lshr i8 %62, 6
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.fstReaderContext, ptr %68, i32 0, i32 17
  %70 = load i8, ptr %69, align 2
  %71 = lshr i8 %70, 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.fstReaderContext, ptr %76, i32 0, i32 17
  %78 = load i8, ptr %77, align 2
  %79 = lshr i8 %78, 5
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 7, i32 6
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %75, %67, %59
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.fstReaderContext, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @getpid() #13
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.59, ptr noundef %89, i32 noundef %90, ptr noundef %91) #13
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.fstReaderContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.fstReaderContext, ptr %97, i32 0, i32 23
  %99 = load i64, ptr %98, align 8
  %100 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %93, ptr noundef %96, i64 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.fstReaderContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %103)
  store i64 %104, ptr %9, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.fstReaderContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @fflush(ptr noundef %107)
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %149

111:                                              ; preds = %85
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.fstReaderContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.fstReaderContext, ptr %116, i32 0, i32 23
  %118 = load i64, ptr %117, align 8
  %119 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %112, ptr noundef %115, i64 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.fstReaderContext, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %122)
  store i64 %123, ptr %9, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.fstReaderContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @fflush(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.fstReaderContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @fileno(ptr noundef %130) #13
  %132 = call i32 @dup(i32 noundef %131) #13
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.fstReaderContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @ftell(ptr noundef %136)
  %138 = call i64 @lseek(i32 noundef %133, i64 noundef %137, i32 noundef 0) #13
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @gzdopen(i32 noundef %139, ptr noundef @.str.34)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %111
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @close(i32 noundef %144)
  %146 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %146) #13
  %147 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %147) #13
  store i32 0, ptr %2, align 4
  br label %389

148:                                              ; preds = %111
  br label %179

149:                                              ; preds = %85
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %178

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.fstReaderContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.fstReaderContext, ptr %160, i32 0, i32 23
  %162 = load i64, ptr %161, align 8
  %163 = sub nsw i64 %162, 8
  %164 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %156, ptr noundef %159, i64 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.fstReaderContext, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %167)
  %169 = sub i64 %168, 16
  store i64 %169, ptr %10, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.fstReaderContext, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %172)
  store i64 %173, ptr %9, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.fstReaderContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  br label %178

178:                                              ; preds = %155, %152
  br label %179

179:                                              ; preds = %178, %148
  %180 = load ptr, ptr %6, align 8
  %181 = call noalias ptr @fopen(ptr noundef %180, ptr noundef @.str)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.fstReaderContext, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.fstReaderContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.fstReaderContext, ptr %189, i32 0, i32 61
  %191 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %190)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.fstReaderContext, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %194) #13
  store ptr null, ptr %6, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.fstReaderContext, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %188
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.fstReaderContext, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.fstReaderContext, ptr %202, i32 0, i32 61
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %201, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %204) #13
  store i32 0, ptr %2, align 4
  br label %389

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %179
  %207 = load ptr, ptr %6, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @unlink(ptr noundef %210) #13
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %13, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %259

215:                                              ; preds = %212
  store i64 0, ptr %8, align 8
  br label %216

216:                                              ; preds = %253, %215
  %217 = load i64, ptr %8, align 8
  %218 = load i64, ptr %9, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %256

220:                                              ; preds = %216
  %221 = load i64, ptr %9, align 8
  %222 = load i64, ptr %8, align 8
  %223 = sub nsw i64 %221, %222
  %224 = icmp sgt i64 %223, 32768
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %230

226:                                              ; preds = %220
  %227 = load i64, ptr %9, align 8
  %228 = load i64, ptr %8, align 8
  %229 = sub nsw i64 %227, %228
  br label %230

230:                                              ; preds = %226, %225
  %231 = phi i64 [ 32768, %225 ], [ %229, %226 ]
  store i64 %231, ptr %14, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i64, ptr %14, align 8
  %235 = trunc i64 %234 to i32
  %236 = call i32 @gzread(ptr noundef %232, ptr noundef %233, i32 noundef %235)
  %237 = sext i32 %236 to i64
  store i64 %237, ptr %15, align 8
  %238 = load i64, ptr %15, align 8
  %239 = load i64, ptr %14, align 8
  %240 = icmp ne i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  store i32 0, ptr %4, align 4
  br label %256

242:                                              ; preds = %230
  %243 = load ptr, ptr %7, align 8
  %244 = load i64, ptr %14, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.fstReaderContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %243, i64 noundef %244, i64 noundef 1, ptr noundef %247)
  store i64 %248, ptr %16, align 8
  %249 = load i64, ptr %16, align 8
  %250 = icmp ne i64 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  br label %256

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %8, align 8
  %255 = add nsw i64 %254, 32768
  store i64 %255, ptr %8, align 8
  br label %216, !llvm.loop !44

256:                                              ; preds = %251, %241, %216
  %257 = load ptr, ptr %11, align 8
  %258 = call i32 @gzclose(ptr noundef %257)
  br label %378

259:                                              ; preds = %212
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %325

262:                                              ; preds = %259
  %263 = load i64, ptr %10, align 8
  %264 = call noalias ptr @malloc(i64 noundef %263) #15
  store ptr %264, ptr %17, align 8
  %265 = load i64, ptr %9, align 8
  %266 = call noalias ptr @malloc(i64 noundef %265) #15
  store ptr %266, ptr %18, align 8
  store i32 0, ptr %21, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = load i64, ptr %10, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.fstReaderContext, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %267, i64 noundef %268, i64 noundef 1, ptr noundef %271)
  %273 = load ptr, ptr %17, align 8
  %274 = call noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %273, ptr noundef %21)
  store i64 %274, ptr %20, align 8
  %275 = load i64, ptr %20, align 8
  %276 = call noalias ptr @malloc(i64 noundef %275) #15
  store ptr %276, ptr %19, align 8
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %19, align 8
  %283 = load i64, ptr %10, align 8
  %284 = load i32, ptr %21, align 4
  %285 = sext i32 %284 to i64
  %286 = sub nsw i64 %283, %285
  %287 = trunc i64 %286 to i32
  %288 = load i64, ptr %20, align 8
  %289 = trunc i64 %288 to i32
  %290 = load i64, ptr %20, align 8
  %291 = trunc i64 %290 to i32
  %292 = call i32 @LZ4_decompress_safe_partial(ptr noundef %281, ptr noundef %282, i32 noundef %287, i32 noundef %289, i32 noundef %291)
  %293 = sext i32 %292 to i64
  %294 = icmp eq i64 %277, %293
  %295 = zext i1 %294 to i32
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %321

298:                                              ; preds = %262
  %299 = load i64, ptr %9, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load i64, ptr %20, align 8
  %303 = trunc i64 %302 to i32
  %304 = load i64, ptr %9, align 8
  %305 = trunc i64 %304 to i32
  %306 = load i64, ptr %9, align 8
  %307 = trunc i64 %306 to i32
  %308 = call i32 @LZ4_decompress_safe_partial(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef %307)
  %309 = sext i32 %308 to i64
  %310 = icmp eq i64 %299, %309
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %4, align 4
  %312 = load ptr, ptr %18, align 8
  %313 = load i64, ptr %9, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.fstReaderContext, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %312, i64 noundef %313, i64 noundef 1, ptr noundef %316)
  %318 = icmp ne i64 %317, 1
  br i1 %318, label %319, label %320

319:                                              ; preds = %298
  store i32 0, ptr %4, align 4
  br label %320

320:                                              ; preds = %319, %298
  br label %321

321:                                              ; preds = %320, %262
  %322 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %322) #13
  %323 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %323) #13
  %324 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %324) #13
  br label %377

325:                                              ; preds = %259
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %363

328:                                              ; preds = %325
  %329 = load i64, ptr %10, align 8
  %330 = call noalias ptr @malloc(i64 noundef %329) #15
  store ptr %330, ptr %22, align 8
  %331 = load i64, ptr %9, align 8
  %332 = call noalias ptr @malloc(i64 noundef %331) #15
  store ptr %332, ptr %23, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load i64, ptr %10, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.fstReaderContext, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %333, i64 noundef %334, i64 noundef 1, ptr noundef %337)
  %339 = load i64, ptr %9, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = load i64, ptr %10, align 8
  %343 = trunc i64 %342 to i32
  %344 = load i64, ptr %9, align 8
  %345 = trunc i64 %344 to i32
  %346 = load i64, ptr %9, align 8
  %347 = trunc i64 %346 to i32
  %348 = call i32 @LZ4_decompress_safe_partial(ptr noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef %347)
  %349 = sext i32 %348 to i64
  %350 = icmp eq i64 %339, %349
  %351 = zext i1 %350 to i32
  store i32 %351, ptr %4, align 4
  %352 = load ptr, ptr %23, align 8
  %353 = load i64, ptr %9, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.fstReaderContext, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %352, i64 noundef %353, i64 noundef 1, ptr noundef %356)
  %358 = icmp ne i64 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  br label %360

360:                                              ; preds = %359, %328
  %361 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %361) #13
  %362 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %362) #13
  br label %376

363:                                              ; preds = %325
  store i32 0, ptr %4, align 4
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.fstReaderContext, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.fstReaderContext, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @fclose(ptr noundef %371)
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.fstReaderContext, ptr %373, i32 0, i32 1
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %368, %363
  br label %376

376:                                              ; preds = %375, %360
  br label %377

377:                                              ; preds = %376, %321
  br label %378

378:                                              ; preds = %377, %256
  %379 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %379) #13
  %380 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %380) #13
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.fstReaderContext, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i64, ptr %5, align 8
  %386 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %381, ptr noundef %384, i64 noundef %385, i32 noundef 0)
  br label %387

387:                                              ; preds = %378, %1
  %388 = load i32, ptr %4, align 4
  store i32 %388, ptr %2, align 4
  br label %389

389:                                              ; preds = %387, %199, %143
  %390 = load i32, ptr %2, align 4
  ret i32 %390
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderIterateHier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %387

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fstReaderContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %387

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fstReaderContext, ptr %27, i32 0, i32 53
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.fstReaderContext, ptr %34, i32 0, i32 53
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fstReaderContext, ptr %39, i32 0, i32 50
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fstReaderContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %41, ptr noundef %44, i64 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.fstReaderContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @clearerr(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %33, %26
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fstReaderContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @feof(ptr noundef %52) #13
  store i32 %53, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %378, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.fstReaderContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @fgetc(ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %376 [
    i32 254, label %61
    i32 255, label %142
    i32 252, label %146
    i32 253, label %244
    i32 0, label %248
    i32 1, label %248
    i32 2, label %248
    i32 3, label %248
    i32 4, label %248
    i32 5, label %248
    i32 6, label %248
    i32 7, label %248
    i32 8, label %248
    i32 9, label %248
    i32 10, label %248
    i32 11, label %248
    i32 12, label %248
    i32 13, label %248
    i32 14, label %248
    i32 15, label %248
    i32 16, label %248
    i32 17, label %248
    i32 18, label %248
    i32 19, label %248
    i32 20, label %248
    i32 21, label %248
    i32 22, label %248
    i32 23, label %248
    i32 24, label %248
    i32 25, label %248
    i32 26, label %248
    i32 27, label %248
    i32 28, label %248
    i32 29, label %248
  ]

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.fstReaderContext, ptr %62, i32 0, i32 48
  %64 = getelementptr inbounds %struct.fstHier, ptr %63, i32 0, i32 0
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.fstReaderContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @fgetc(ptr noundef %67)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.fstReaderContext, ptr %70, i32 0, i32 48
  %72 = getelementptr inbounds %struct.fstHier, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %72, i32 0, i32 0
  store i8 %69, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.fstReaderContext, ptr %74, i32 0, i32 54
  %76 = getelementptr inbounds [513 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.fstReaderContext, ptr %77, i32 0, i32 48
  %79 = getelementptr inbounds %struct.fstHier, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %87, %61
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.fstReaderContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @fgetc(ptr noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i8 %89, ptr %90, align 1
  br label %81, !llvm.loop !45

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.fstReaderContext, ptr %95, i32 0, i32 48
  %97 = getelementptr inbounds %struct.fstHier, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.fstReaderContext, ptr %104, i32 0, i32 48
  %106 = getelementptr inbounds %struct.fstHier, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %106, i32 0, i32 3
  store i32 %103, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.fstReaderContext, ptr %108, i32 0, i32 55
  %110 = getelementptr inbounds [513 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.fstReaderContext, ptr %111, i32 0, i32 48
  %113 = getelementptr inbounds %struct.fstHier, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %113, i32 0, i32 2
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %121, %92
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.fstReaderContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @fgetc(ptr noundef %118)
  store i32 %119, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  store i8 %123, ptr %124, align 1
  br label %115, !llvm.loop !46

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.fstReaderContext, ptr %129, i32 0, i32 48
  %131 = getelementptr inbounds %struct.fstHier, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %128 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.fstReaderContext, ptr %138, i32 0, i32 48
  %140 = getelementptr inbounds %struct.fstHier, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %140, i32 0, i32 4
  store i32 %137, ptr %141, align 4
  br label %377

142:                                              ; preds = %55
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.fstReaderContext, ptr %143, i32 0, i32 48
  %145 = getelementptr inbounds %struct.fstHier, ptr %144, i32 0, i32 0
  store i8 1, ptr %145, align 8
  br label %377

146:                                              ; preds = %55
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.fstReaderContext, ptr %147, i32 0, i32 48
  %149 = getelementptr inbounds %struct.fstHier, ptr %148, i32 0, i32 0
  store i8 3, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.fstReaderContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @fgetc(ptr noundef %152)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.fstReaderContext, ptr %155, i32 0, i32 48
  %157 = getelementptr inbounds %struct.fstHier, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %157, i32 0, i32 0
  store i8 %154, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.fstReaderContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @fgetc(ptr noundef %161)
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.fstReaderContext, ptr %164, i32 0, i32 48
  %166 = getelementptr inbounds %struct.fstHier, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %166, i32 0, i32 1
  store i8 %163, ptr %167, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.fstReaderContext, ptr %168, i32 0, i32 54
  %170 = getelementptr inbounds [513 x i8], ptr %169, i64 0, i64 0
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.fstReaderContext, ptr %171, i32 0, i32 48
  %173 = getelementptr inbounds %struct.fstHier, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %173, i32 0, i32 2
  store ptr %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %181, %146
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.fstReaderContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @fgetc(ptr noundef %178)
  store i32 %179, ptr %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load i32, ptr %8, align 4
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %7, align 8
  store i8 %183, ptr %184, align 1
  br label %175, !llvm.loop !47

186:                                              ; preds = %175
  %187 = load ptr, ptr %7, align 8
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.fstReaderContext, ptr %189, i32 0, i32 48
  %191 = getelementptr inbounds %struct.fstHier, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierScope", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %188 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.fstReaderContext, ptr %198, i32 0, i32 48
  %200 = getelementptr inbounds %struct.fstHier, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %200, i32 0, i32 5
  store i32 %197, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.fstReaderContext, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.fstReaderContext, ptr %206, i32 0, i32 48
  %208 = getelementptr inbounds %struct.fstHier, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %208, i32 0, i32 3
  store i64 %205, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.fstReaderContext, ptr %210, i32 0, i32 48
  %212 = getelementptr inbounds %struct.fstHier, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %243

217:                                              ; preds = %186
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.fstReaderContext, ptr %218, i32 0, i32 48
  %220 = getelementptr inbounds %struct.fstHier, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.fstReaderContext, ptr %226, i32 0, i32 48
  %228 = getelementptr inbounds %struct.fstHier, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %242

233:                                              ; preds = %225, %217
  store i32 0, ptr %10, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.fstReaderContext, ptr %234, i32 0, i32 54
  %236 = getelementptr inbounds [513 x i8], ptr %235, i64 0, i64 0
  %237 = call noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %236, ptr noundef %10)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.fstReaderContext, ptr %238, i32 0, i32 48
  %240 = getelementptr inbounds %struct.fstHier, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierAttr", ptr %240, i32 0, i32 4
  store i64 %237, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %225
  br label %243

243:                                              ; preds = %242, %186
  br label %377

244:                                              ; preds = %55
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.fstReaderContext, ptr %245, i32 0, i32 48
  %247 = getelementptr inbounds %struct.fstHier, ptr %246, i32 0, i32 0
  store i8 4, ptr %247, align 8
  br label %377

248:                                              ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.fstReaderContext, ptr %249, i32 0, i32 48
  %251 = getelementptr inbounds %struct.fstHier, ptr %250, i32 0, i32 0
  store i8 2, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.fstReaderContext, ptr %252, i32 0, i32 48
  %254 = getelementptr inbounds %struct.fstHier, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %254, i32 0, i32 2
  store i8 0, ptr %255, align 2
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.fstReaderContext, ptr %256, i32 0, i32 48
  %258 = getelementptr inbounds %struct.fstHier, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %258, i32 0, i32 3
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.fstReaderContext, ptr %260, i32 0, i32 48
  %262 = getelementptr inbounds %struct.fstHier, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %262, i32 0, i32 4
  store i32 0, ptr %263, align 4
  %264 = load i32, ptr %9, align 4
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.fstReaderContext, ptr %266, i32 0, i32 48
  %268 = getelementptr inbounds %struct.fstHier, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %268, i32 0, i32 0
  store i8 %265, ptr %269, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.fstReaderContext, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @fgetc(ptr noundef %272)
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.fstReaderContext, ptr %275, i32 0, i32 48
  %277 = getelementptr inbounds %struct.fstHier, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %277, i32 0, i32 1
  store i8 %274, ptr %278, align 1
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.fstReaderContext, ptr %279, i32 0, i32 54
  %281 = getelementptr inbounds [513 x i8], ptr %280, i64 0, i64 0
  store ptr %281, ptr %7, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.fstReaderContext, ptr %282, i32 0, i32 48
  %284 = getelementptr inbounds %struct.fstHier, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %284, i32 0, i32 5
  store ptr %281, ptr %285, align 8
  br label %286

286:                                              ; preds = %292, %248
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.fstReaderContext, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @fgetc(ptr noundef %289)
  store i32 %290, ptr %8, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load i32, ptr %8, align 4
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %7, align 8
  store i8 %294, ptr %295, align 1
  br label %286, !llvm.loop !48

297:                                              ; preds = %286
  %298 = load ptr, ptr %7, align 8
  store i8 0, ptr %298, align 1
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.fstReaderContext, ptr %300, i32 0, i32 48
  %302 = getelementptr inbounds %struct.fstHier, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %299 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.fstReaderContext, ptr %309, i32 0, i32 48
  %311 = getelementptr inbounds %struct.fstHier, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %311, i32 0, i32 8
  store i32 %308, ptr %312, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.fstReaderContext, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %315)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.fstReaderContext, ptr %317, i32 0, i32 48
  %319 = getelementptr inbounds %struct.fstHier, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %319, i32 0, i32 6
  store i32 %316, ptr %320, align 8
  %321 = load i32, ptr %9, align 4
  %322 = icmp eq i32 %321, 18
  br i1 %322, label %323, label %336

323:                                              ; preds = %297
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.fstReaderContext, ptr %324, i32 0, i32 48
  %326 = getelementptr inbounds %struct.fstHier, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8
  %329 = sub i32 %328, 2
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.fstReaderContext, ptr %330, i32 0, i32 48
  %332 = getelementptr inbounds %struct.fstHier, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 8
  %335 = udiv i32 %334, 3
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %323, %297
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.fstReaderContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %339)
  store i32 %340, ptr %6, align 4
  %341 = load i32, ptr %6, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.fstReaderContext, ptr %344, i32 0, i32 50
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.fstReaderContext, ptr %348, i32 0, i32 50
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.fstReaderContext, ptr %351, i32 0, i32 48
  %353 = getelementptr inbounds %struct.fstHier, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %353, i32 0, i32 7
  store i32 %350, ptr %354, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.fstReaderContext, ptr %355, i32 0, i32 48
  %357 = getelementptr inbounds %struct.fstHier, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %357, i32 0, i32 9
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, -2
  %361 = or i8 %360, 0
  store i8 %361, ptr %358, align 4
  br label %375

362:                                              ; preds = %336
  %363 = load i32, ptr %6, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.fstReaderContext, ptr %364, i32 0, i32 48
  %366 = getelementptr inbounds %struct.fstHier, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %366, i32 0, i32 7
  store i32 %363, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.fstReaderContext, ptr %368, i32 0, i32 48
  %370 = getelementptr inbounds %struct.fstHier, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %"struct.fstHier::(anonymous union)::fstHierVar", ptr %370, i32 0, i32 9
  %372 = load i8, ptr %371, align 4
  %373 = and i8 %372, -2
  %374 = or i8 %373, 1
  store i8 %374, ptr %371, align 4
  br label %375

375:                                              ; preds = %362, %343
  br label %377

376:                                              ; preds = %55
  store i32 1, ptr %5, align 4
  br label %377

377:                                              ; preds = %376, %375, %244, %243, %142, %126
  br label %378

378:                                              ; preds = %377, %49
  %379 = load i32, ptr %5, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.fstReaderContext, ptr %382, i32 0, i32 48
  br label %385

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384, %381
  %386 = phi ptr [ %383, %381 ], [ null, %384 ]
  store ptr %386, ptr %2, align 8
  br label %387

387:                                              ; preds = %385, %24, %14
  %388 = load ptr, ptr %2, align 8
  ret ptr %388
}

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fgetc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %7, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fgetc(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i8 %12, ptr %13, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %8, label %19, !llvm.loop !49

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %36, %19
  %23 = load i64, ptr %5, align 8
  %24 = shl i64 %23, 7
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %4, align 8
  br label %22, !llvm.loop !50

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !51

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %40, %17
  %27 = load i64, ptr %6, align 8
  %28 = shl i64 %27, 7
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %6, align 8
  %35 = or i64 %34, %33
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %3, align 8
  br label %26, !llvm.loop !52

43:                                               ; preds = %39
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fgetc(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i8 %12, ptr %13, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %8, label %19, !llvm.loop !53

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i32, ptr %5, align 4
  %24 = shl i32 %23, 7
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = load i32, ptr %5, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %4, align 8
  br label %22, !llvm.loop !54

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define i32 @fstReaderProcessHier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [16 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [16 x i8], align 16
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  store i32 65536, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %646

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.fstReaderContext, ptr %33, i32 0, i32 13
  store i32 32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.fstReaderContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %646

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %32
  %46 = call noalias ptr @malloc(i64 noundef 69633) #15
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %125

49:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 2, i1 false)
  store i32 1, ptr %20, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.fstReaderContext, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [120 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.19, ptr noundef %53) #13
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.fstReaderContext, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds [129 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.20, ptr noundef %58) #13
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.fstReaderContext, ptr %60, i32 0, i32 20
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.fstReaderContext, ptr %66, i32 0, i32 20
  %68 = load i64, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.21, i64 noundef %68) #13
  br label %70

70:                                               ; preds = %64, %49
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.fstReaderContext, ptr %71, i32 0, i32 15
  %73 = load i8, ptr %72, align 8
  %74 = sext i8 %73 to i32
  switch i32 %74, label %114 [
    i32 2, label %75
    i32 1, label %77
    i32 0, label %78
    i32 -1, label %80
    i32 -2, label %82
    i32 -3, label %83
    i32 -4, label %85
    i32 -5, label %87
    i32 -6, label %88
    i32 -10, label %90
    i32 -11, label %92
    i32 -12, label %93
    i32 -13, label %95
    i32 -14, label %97
    i32 -15, label %98
    i32 -16, label %100
    i32 -17, label %102
    i32 -18, label %103
    i32 -19, label %105
    i32 -20, label %107
    i32 -21, label %108
    i32 -7, label %110
    i32 -8, label %112
    i32 -9, label %113
  ]

75:                                               ; preds = %70
  store i32 100, ptr %20, align 4
  %76 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %76, align 1
  br label %116

77:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %79, align 1
  br label %116

80:                                               ; preds = %70
  store i32 100, ptr %20, align 4
  %81 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 109, ptr %81, align 1
  br label %116

82:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %83

83:                                               ; preds = %82, %70
  %84 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 109, ptr %84, align 1
  br label %116

85:                                               ; preds = %70
  store i32 100, ptr %20, align 4
  %86 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 117, ptr %86, align 1
  br label %116

87:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %88

88:                                               ; preds = %87, %70
  %89 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 117, ptr %89, align 1
  br label %116

90:                                               ; preds = %70
  store i32 100, ptr %20, align 4
  %91 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 112, ptr %91, align 1
  br label %116

92:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %93

93:                                               ; preds = %92, %70
  %94 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 112, ptr %94, align 1
  br label %116

95:                                               ; preds = %70
  store i32 100, ptr %20, align 4
  %96 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 102, ptr %96, align 1
  br label %116

97:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %70
  %99 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 102, ptr %99, align 1
  br label %116

100:                                              ; preds = %70
  store i32 100, ptr %20, align 4
  %101 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 97, ptr %101, align 1
  br label %116

102:                                              ; preds = %70
  store i32 10, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %70
  %104 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 97, ptr %104, align 1
  br label %116

105:                                              ; preds = %70
  store i32 100, ptr %20, align 4
  %106 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 122, ptr %106, align 1
  br label %116

107:                                              ; preds = %70
  store i32 10, ptr %20, align 4
  br label %108

108:                                              ; preds = %107, %70
  %109 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 122, ptr %109, align 1
  br label %116

110:                                              ; preds = %70
  store i32 100, ptr %20, align 4
  %111 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 110, ptr %111, align 1
  br label %116

112:                                              ; preds = %70
  store i32 10, ptr %20, align 4
  br label %113

113:                                              ; preds = %112, %70
  br label %114

114:                                              ; preds = %113, %70
  %115 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 110, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %110, %108, %105, %103, %100, %98, %95, %93, %90, %88, %85, %83, %80, %78, %75
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %20, align 4
  %122 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.22, i32 noundef %121, ptr noundef %122) #13
  br label %124

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %124, %45
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.fstReaderContext, ptr %126, i32 0, i32 7
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.fstReaderContext, ptr %128, i32 0, i32 8
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.fstReaderContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #13
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = call noalias ptr @malloc(i64 noundef %135) #15
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.fstReaderContext, ptr %137, i32 0, i32 10
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.fstReaderContext, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #13
  %142 = load i32, ptr %14, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 1
  %145 = call noalias ptr @malloc(i64 noundef %144) #15
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.fstReaderContext, ptr %146, i32 0, i32 11
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.fstReaderContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %148, ptr noundef %151, i64 noundef 0, i32 noundef 0)
  br label %153

153:                                              ; preds = %577, %125
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.fstReaderContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @feof(ptr noundef %156) #13
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %578

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.fstReaderContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @fgetc(ptr noundef %163)
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %21, align 4
  switch i32 %165, label %576 [
    i32 254, label %166
    i32 255, label %211
    i32 252, label %218
    i32 253, label %364
    i32 0, label %378
    i32 1, label %378
    i32 2, label %378
    i32 3, label %378
    i32 4, label %378
    i32 5, label %378
    i32 6, label %378
    i32 7, label %378
    i32 8, label %378
    i32 9, label %378
    i32 10, label %378
    i32 11, label %378
    i32 12, label %378
    i32 13, label %378
    i32 14, label %378
    i32 15, label %378
    i32 16, label %378
    i32 17, label %378
    i32 18, label %378
    i32 19, label %378
    i32 20, label %378
    i32 21, label %378
    i32 22, label %378
    i32 23, label %378
    i32 24, label %378
    i32 25, label %378
    i32 26, label %378
    i32 27, label %378
    i32 28, label %378
    i32 29, label %378
  ]

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.fstReaderContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @fgetc(ptr noundef %169)
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4
  %175 = icmp sgt i32 %174, 21
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %166
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %185, %177
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.fstReaderContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @fgetc(ptr noundef %182)
  store i32 %183, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8
  store i8 %187, ptr %188, align 1
  br label %179, !llvm.loop !55

190:                                              ; preds = %179
  %191 = load ptr, ptr %8, align 8
  store i8 0, ptr %191, align 1
  br label %192

192:                                              ; preds = %198, %190
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.fstReaderContext, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @fgetc(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %192, !llvm.loop !56

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [22 x ptr], ptr @_ZL8modtypes, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.23, ptr noundef %207, ptr noundef %208) #13
  br label %210

210:                                              ; preds = %202, %199
  br label %577

211:                                              ; preds = %160
  %212 = load ptr, ptr %5, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.24) #13
  br label %217

217:                                              ; preds = %214, %211
  br label %577

218:                                              ; preds = %160
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.fstReaderContext, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @fgetc(ptr noundef %221)
  store i32 %222, ptr %15, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.fstReaderContext, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @fgetc(ptr noundef %225)
  store i32 %226, ptr %16, align 4
  %227 = load ptr, ptr %7, align 8
  store ptr %227, ptr %8, align 8
  br label %228

228:                                              ; preds = %234, %218
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.fstReaderContext, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @fgetc(ptr noundef %231)
  store i32 %232, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %228
  %235 = load i32, ptr %9, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %8, align 8
  store i8 %236, ptr %237, align 1
  br label %228, !llvm.loop !57

239:                                              ; preds = %228
  %240 = load ptr, ptr %8, align 8
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @strcpy(ptr noundef %246, ptr noundef @.str.25) #13
  br label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.fstReaderContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %251)
  store i64 %252, ptr %17, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %363

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.fstReaderContext, ptr %256, i32 0, i32 17
  %258 = load i8, ptr %257, align 2
  %259 = and i8 %258, 1
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %363

262:                                              ; preds = %255
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %325 [
    i32 1, label %264
    i32 2, label %284
    i32 3, label %304
    i32 0, label %324
  ]

264:                                              ; preds = %262
  %265 = load i32, ptr %16, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %16, align 4
  %269 = icmp sgt i32 %268, 3
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr @_ZL9attrtypes, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x ptr], ptr @_ZL10arraytypes, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i64, ptr %17, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.26, ptr noundef %276, ptr noundef %280, ptr noundef %281, i64 noundef %282) #13
  br label %362

284:                                              ; preds = %262
  %285 = load i32, ptr %16, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %16, align 4
  %289 = icmp sgt i32 %288, 15
  br i1 %289, label %290, label %291

290:                                              ; preds = %287, %284
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x ptr], ptr @_ZL9attrtypes, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [14 x ptr], ptr @_ZL14enumvaluetypes, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i64, ptr %17, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.26, ptr noundef %296, ptr noundef %300, ptr noundef %301, i64 noundef %302) #13
  br label %362

304:                                              ; preds = %262
  %305 = load i32, ptr %16, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %16, align 4
  %309 = icmp sgt i32 %308, 3
  br i1 %309, label %310, label %311

310:                                              ; preds = %307, %304
  store i32 0, ptr %16, align 4
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x ptr], ptr @_ZL9attrtypes, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x ptr], ptr @_ZL9packtypes, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load i64, ptr %17, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.26, ptr noundef %316, ptr noundef %320, ptr noundef %321, i64 noundef %322) #13
  br label %362

324:                                              ; preds = %262
  br label %325

325:                                              ; preds = %324, %262
  store i32 0, ptr %15, align 4
  %326 = load i32, ptr %16, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.27, ptr noundef %330) #13
  br label %361

332:                                              ; preds = %325
  %333 = load i32, ptr %16, align 4
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %16, align 4
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %350

338:                                              ; preds = %335, %332
  store i32 0, ptr %22, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = call noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %339, ptr noundef %22)
  store i64 %340, ptr %23, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x ptr], ptr @_ZL9attrtypes, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %16, align 4
  %347 = load i64, ptr %23, align 8
  %348 = load i64, ptr %17, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.28, ptr noundef %345, i32 noundef %346, i64 noundef %347, i64 noundef %348) #13
  br label %360

350:                                              ; preds = %335
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x ptr], ptr @_ZL9attrtypes, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i64, ptr %17, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.29, ptr noundef %355, i32 noundef %356, ptr noundef %357, i64 noundef %358) #13
  br label %360

360:                                              ; preds = %350, %338
  br label %361

361:                                              ; preds = %360, %328
  br label %362

362:                                              ; preds = %361, %311, %291, %271
  br label %363

363:                                              ; preds = %362, %255, %248
  br label %577

364:                                              ; preds = %160
  %365 = load ptr, ptr %5, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.fstReaderContext, ptr %368, i32 0, i32 17
  %370 = load i8, ptr %369, align 2
  %371 = and i8 %370, 1
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.30) #13
  br label %377

377:                                              ; preds = %374, %367, %364
  br label %577

378:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160, %160
  %379 = load i32, ptr %21, align 4
  store i32 %379, ptr %11, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.fstReaderContext, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @fgetc(ptr noundef %382)
  %384 = load ptr, ptr %7, align 8
  store ptr %384, ptr %8, align 8
  br label %385

385:                                              ; preds = %391, %378
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.fstReaderContext, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @fgetc(ptr noundef %388)
  store i32 %389, ptr %9, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %385
  %392 = load i32, ptr %9, align 4
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %8, align 8
  store i8 %393, ptr %394, align 1
  br label %385, !llvm.loop !58

396:                                              ; preds = %385
  %397 = load ptr, ptr %8, align 8
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.fstReaderContext, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %400)
  store i32 %401, ptr %12, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.fstReaderContext, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %404)
  store i32 %405, ptr %13, align 4
  %406 = load i32, ptr %13, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %521, label %408

408:                                              ; preds = %396
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.fstReaderContext, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr %14, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %435

414:                                              ; preds = %408
  %415 = load i32, ptr %14, align 4
  %416 = mul i32 %415, 2
  store i32 %416, ptr %14, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.fstReaderContext, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %14, align 4
  %421 = zext i32 %420 to i64
  %422 = mul i64 %421, 4
  %423 = call ptr @realloc(ptr noundef %419, i64 noundef %422) #17
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.fstReaderContext, ptr %424, i32 0, i32 10
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.fstReaderContext, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %14, align 4
  %430 = zext i32 %429 to i64
  %431 = mul i64 %430, 1
  %432 = call ptr @realloc(ptr noundef %428, i64 noundef %431) #17
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.fstReaderContext, ptr %433, i32 0, i32 11
  store ptr %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %414, %408
  %436 = load i32, ptr %12, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.fstReaderContext, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.fstReaderContext, ptr %440, i32 0, i32 7
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  store i32 %436, ptr %444, align 4
  %445 = load i32, ptr %11, align 4
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.fstReaderContext, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.fstReaderContext, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  store i8 %446, ptr %454, align 1
  %455 = load i32, ptr %12, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.fstReaderContext, ptr %456, i32 0, i32 13
  %458 = load i32, ptr %457, align 8
  %459 = icmp ugt i32 %455, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %435
  %461 = load i32, ptr %12, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.fstReaderContext, ptr %462, i32 0, i32 13
  store i32 %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %460, %435
  %465 = load i32, ptr %11, align 4
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %11, align 4
  %469 = icmp eq i32 %468, 4
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %11, align 4
  %472 = icmp eq i32 %471, 20
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %11, align 4
  %475 = icmp eq i32 %474, 29
  br i1 %475, label %476, label %488

476:                                              ; preds = %473, %470, %467, %464
  %477 = load i32, ptr %11, align 4
  %478 = icmp ne i32 %477, 29
  %479 = select i1 %478, i32 64, i32 32
  store i32 %479, ptr %12, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.fstReaderContext, ptr %480, i32 0, i32 11
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.fstReaderContext, ptr %483, i32 0, i32 7
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  store i8 3, ptr %487, align 1
  br label %488

488:                                              ; preds = %476, %473
  %489 = load ptr, ptr %5, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %516

491:                                              ; preds = %488
  %492 = load i32, ptr %11, align 4
  %493 = icmp ne i32 %492, 18
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load i32, ptr %12, align 4
  br label %500

496:                                              ; preds = %491
  %497 = load i32, ptr %12, align 4
  %498 = sub i32 %497, 2
  %499 = udiv i32 %498, 3
  br label %500

500:                                              ; preds = %496, %494
  %501 = phi i32 [ %495, %494 ], [ %499, %496 ]
  store i32 %501, ptr %25, align 4
  %502 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.fstReaderContext, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  call void @_ZL8fstVcdIDPcj(ptr noundef %502, i32 noundef %506)
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %25, align 4
  %513 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %514 = load ptr, ptr %7, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.31, ptr noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514) #13
  br label %516

516:                                              ; preds = %500, %488
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.fstReaderContext, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  br label %575

521:                                              ; preds = %396
  %522 = load i32, ptr %11, align 4
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %533, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %11, align 4
  %526 = icmp eq i32 %525, 4
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %11, align 4
  %529 = icmp eq i32 %528, 20
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %11, align 4
  %532 = icmp eq i32 %531, 29
  br i1 %532, label %533, label %545

533:                                              ; preds = %530, %527, %524, %521
  %534 = load i32, ptr %11, align 4
  %535 = icmp ne i32 %534, 29
  %536 = select i1 %535, i32 64, i32 32
  store i32 %536, ptr %12, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.fstReaderContext, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.fstReaderContext, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %539, i64 %543
  store i8 3, ptr %544, align 1
  br label %545

545:                                              ; preds = %533, %530
  %546 = load ptr, ptr %5, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4
  %550 = icmp ne i32 %549, 18
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load i32, ptr %12, align 4
  br label %557

553:                                              ; preds = %548
  %554 = load i32, ptr %12, align 4
  %555 = sub i32 %554, 2
  %556 = udiv i32 %555, 3
  br label %557

557:                                              ; preds = %553, %551
  %558 = phi i32 [ %552, %551 ], [ %556, %553 ]
  store i32 %558, ptr %27, align 4
  %559 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %560 = load i32, ptr %13, align 4
  call void @_ZL8fstVcdIDPcj(ptr noundef %559, i32 noundef %560)
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %27, align 4
  %567 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %568 = load ptr, ptr %7, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.31, ptr noundef %565, i32 noundef %566, ptr noundef %567, ptr noundef %568) #13
  br label %570

570:                                              ; preds = %557, %545
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.fstReaderContext, ptr %571, i32 0, i32 8
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %573, 1
  store i64 %574, ptr %572, align 8
  br label %575

575:                                              ; preds = %570, %516
  br label %577

576:                                              ; preds = %160
  br label %577

577:                                              ; preds = %576, %575, %377, %363, %217, %210
  br label %153, !llvm.loop !59

578:                                              ; preds = %153
  %579 = load ptr, ptr %5, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr %5, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.32) #13
  br label %584

584:                                              ; preds = %581, %578
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.fstReaderContext, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %584
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.fstReaderContext, ptr %590, i32 0, i32 7
  %592 = load i32, ptr %591, align 8
  br label %594

593:                                              ; preds = %584
  br label %594

594:                                              ; preds = %593, %589
  %595 = phi i32 [ %592, %589 ], [ 1, %593 ]
  store i32 %595, ptr %18, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.fstReaderContext, ptr %596, i32 0, i32 10
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %18, align 4
  %600 = zext i32 %599 to i64
  %601 = mul i64 %600, 4
  %602 = call ptr @realloc(ptr noundef %598, i64 noundef %601) #17
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.fstReaderContext, ptr %603, i32 0, i32 10
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = getelementptr inbounds %struct.fstReaderContext, ptr %605, i32 0, i32 11
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %18, align 4
  %609 = zext i32 %608 to i64
  %610 = mul i64 %609, 1
  %611 = call ptr @realloc(ptr noundef %607, i64 noundef %610) #17
  %612 = load ptr, ptr %6, align 8
  %613 = getelementptr inbounds %struct.fstReaderContext, ptr %612, i32 0, i32 11
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.fstReaderContext, ptr %614, i32 0, i32 12
  %616 = load ptr, ptr %615, align 8
  call void @free(ptr noundef %616) #13
  %617 = load i32, ptr %18, align 4
  %618 = add i32 %617, 7
  %619 = udiv i32 %618, 8
  %620 = zext i32 %619 to i64
  %621 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %620) #12
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct.fstReaderContext, ptr %622, i32 0, i32 12
  store ptr %621, ptr %623, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.fstReaderContext, ptr %624, i32 0, i32 14
  %626 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %626) #13
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.fstReaderContext, ptr %627, i32 0, i32 13
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  %631 = zext i32 %630 to i64
  %632 = call noalias ptr @malloc(i64 noundef %631) #15
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.fstReaderContext, ptr %633, i32 0, i32 14
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.fstReaderContext, ptr %635, i32 0, i32 7
  %637 = load i32, ptr %636, align 8
  %638 = zext i32 %637 to i64
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.fstReaderContext, ptr %639, i32 0, i32 8
  %641 = load i64, ptr %640, align 8
  %642 = add i64 %638, %641
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds %struct.fstReaderContext, ptr %643, i32 0, i32 6
  store i64 %642, ptr %644, align 8
  %645 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %645) #13
  store i32 1, ptr %3, align 4
  br label %646

646:                                              ; preds = %594, %43, %31
  %647 = load i32, ptr %3, align 4
  ret i32 %647
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8fstVcdIDPcj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = urem i32 %13, 94
  %15 = add i32 33, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  %19 = load i32, ptr %4, align 4
  %20 = udiv i32 %19, 94
  store i32 %20, ptr %4, align 4
  br label %7, !llvm.loop !60

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [32768 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca %union.anon.0, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.fstReaderContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @fgetc(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 254
  br i1 %48, label %49, label %182

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.fstReaderContext, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.fstReaderContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %57)
  store i64 %58, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.fstReaderContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %61)
  store i64 %62, ptr %14, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %773

66:                                               ; preds = %49
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 16
  %69 = add nsw i32 %68, 32
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %71) #12
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.fstReaderContext, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @getpid() #13
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.33, ptr noundef %76, i32 noundef %77, ptr noundef %78) #13
  %80 = load ptr, ptr %19, align 8
  %81 = call noalias ptr @fopen(ptr noundef %80, ptr noundef @.str)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.fstReaderContext, ptr %85, i32 0, i32 60
  %87 = call noundef ptr @_ZL12tmpfile_openPPc(ptr noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %88) #13
  store ptr null, ptr %19, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fstReaderContext, ptr %92, i32 0, i32 60
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %12, ptr noundef %93)
  store i32 0, ptr %2, align 4
  br label %773

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @unlink(ptr noundef %99) #13
  %101 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %101) #13
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.fstReaderContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %103, ptr noundef %106, i64 noundef 17, i32 noundef 0)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.fstReaderContext, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @fflush(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.fstReaderContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @fileno(ptr noundef %114) #13
  %116 = call i32 @dup(i32 noundef %115) #13
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.fstReaderContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @ftell(ptr noundef %120)
  %122 = call i64 @lseek(i32 noundef %117, i64 noundef %121, i32 noundef 0) #13
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @gzdopen(i32 noundef %123, ptr noundef @.str.34)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %169

127:                                              ; preds = %102
  store i64 0, ptr %13, align 8
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %14, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %128
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %13, align 8
  %135 = sub nsw i64 %133, %134
  %136 = icmp sgt i64 %135, 32768
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %13, align 8
  %141 = sub nsw i64 %139, %140
  br label %142

142:                                              ; preds = %138, %137
  %143 = phi i64 [ 32768, %137 ], [ %141, %138 ]
  store i64 %143, ptr %20, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds [32768 x i8], ptr %15, i64 0, i64 0
  %146 = load i64, ptr %20, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 @gzread(ptr noundef %144, ptr noundef %145, i32 noundef %147)
  %149 = sext i32 %148 to i64
  store i64 %149, ptr %21, align 8
  %150 = load i64, ptr %21, align 8
  %151 = load i64, ptr %20, align 8
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %166

154:                                              ; preds = %142
  %155 = getelementptr inbounds [32768 x i8], ptr %15, i64 0, i64 0
  %156 = load i64, ptr %20, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %155, i64 noundef %156, i64 noundef 1, ptr noundef %157)
  store i64 %158, ptr %22, align 8
  %159 = load i64, ptr %22, align 8
  %160 = icmp ne i64 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %166

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %13, align 8
  %165 = add nsw i64 %164, 32768
  store i64 %165, ptr %13, align 8
  br label %128, !llvm.loop !61

166:                                              ; preds = %161, %153, %128
  %167 = load ptr, ptr %16, align 8
  %168 = call i32 @gzclose(ptr noundef %167)
  br label %172

169:                                              ; preds = %102
  %170 = load i32, ptr %17, align 4
  %171 = call i32 @close(i32 noundef %170)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.fstReaderContext, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @fclose(ptr noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.fstReaderContext, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %1
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %771

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.fstReaderContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %186, ptr noundef %189, i64 noundef 0, i32 noundef 2)
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.fstReaderContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @ftello(ptr noundef %193)
  store i64 %194, ptr %5, align 8
  br label %195

195:                                              ; preds = %744, %185
  %196 = load i64, ptr %4, align 8
  %197 = load i64, ptr %5, align 8
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %199, label %745

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.fstReaderContext, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %4, align 8
  %205 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %200, ptr noundef %203, i64 noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.fstReaderContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @fgetc(ptr noundef %208)
  store i32 %209, ptr %7, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.fstReaderContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %212)
  store i64 %213, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  br label %745

217:                                              ; preds = %199
  %218 = load i32, ptr %9, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr %6, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  br label %745

224:                                              ; preds = %220, %217
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %7, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %745

231:                                              ; preds = %227, %224
  %232 = load i64, ptr %4, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %393

236:                                              ; preds = %231
  %237 = load i32, ptr %10, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %392, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.fstReaderContext, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %242)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.fstReaderContext, ptr %244, i32 0, i32 2
  store i64 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.fstReaderContext, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.fstReaderContext, ptr %250, i32 0, i32 3
  store i64 %249, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.fstReaderContext, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %239
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.fstReaderContext, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br label %261

261:                                              ; preds = %256, %239
  %262 = phi i1 [ false, %239 ], [ %260, %256 ]
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.fstReaderContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %24, i64 noundef 8, i64 noundef 1, ptr noundef %266)
  %268 = load double, ptr %24, align 8
  %269 = fcmp oeq double %268, 0x4005BF0A8B145769
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.fstReaderContext, ptr %271, i32 0, i32 17
  %273 = trunc i32 %270 to i8
  %274 = load i8, ptr %272, align 2
  %275 = and i8 %273, 1
  %276 = shl i8 %275, 1
  %277 = and i8 %274, -3
  %278 = or i8 %277, %276
  store i8 %278, ptr %272, align 2
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.fstReaderContext, ptr %279, i32 0, i32 17
  %281 = load i8, ptr %280, align 2
  %282 = lshr i8 %281, 1
  %283 = and i8 %282, 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %308, label %286

286:                                              ; preds = %261
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %287

287:                                              ; preds = %300, %286
  %288 = load i32, ptr %27, align 4
  %289 = icmp slt i32 %288, 8
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sub nsw i32 7, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i32, ptr %27, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  br label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %27, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %27, align 4
  br label %287, !llvm.loop !62

303:                                              ; preds = %287
  %304 = load double, ptr %25, align 8
  %305 = fcmp une double %304, 0x4005BF0A8B145769
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %745

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %261
  store i32 1, ptr %10, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.fstReaderContext, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %311)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.fstReaderContext, ptr %313, i32 0, i32 4
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.fstReaderContext, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %317)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.fstReaderContext, ptr %319, i32 0, i32 5
  store i64 %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.fstReaderContext, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %323)
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.fstReaderContext, ptr %325, i32 0, i32 6
  store i64 %324, ptr %326, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.fstReaderContext, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %329)
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.fstReaderContext, ptr %332, i32 0, i32 7
  store i32 %331, ptr %333, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.fstReaderContext, ptr %334, i32 0, i32 6
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.fstReaderContext, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = sub i64 %336, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.fstReaderContext, ptr %342, i32 0, i32 8
  store i64 %341, ptr %343, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.fstReaderContext, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %346)
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.fstReaderContext, ptr %348, i32 0, i32 9
  store i64 %347, ptr %349, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.fstReaderContext, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @fgetc(ptr noundef %352)
  store i32 %353, ptr %23, align 4
  %354 = load i32, ptr %23, align 4
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.fstReaderContext, ptr %356, i32 0, i32 15
  store i8 %355, ptr %357, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.fstReaderContext, ptr %358, i32 0, i32 18
  %360 = getelementptr inbounds [129 x i8], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.fstReaderContext, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %360, i64 noundef 128, i64 noundef 1, ptr noundef %363)
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.fstReaderContext, ptr %365, i32 0, i32 18
  %367 = getelementptr inbounds [129 x i8], ptr %366, i64 0, i64 128
  store i8 0, ptr %367, align 1
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.fstReaderContext, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds [120 x i8], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.fstReaderContext, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %370, i64 noundef 119, i64 noundef 1, ptr noundef %373)
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.fstReaderContext, ptr %375, i32 0, i32 19
  %377 = getelementptr inbounds [120 x i8], ptr %376, i64 0, i64 119
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.fstReaderContext, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @fgetc(ptr noundef %380)
  store i32 %381, ptr %23, align 4
  %382 = load i32, ptr %23, align 4
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.fstReaderContext, ptr %384, i32 0, i32 16
  store i8 %383, ptr %385, align 1
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.fstReaderContext, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %388)
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.fstReaderContext, ptr %390, i32 0, i32 20
  store i64 %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %308, %236
  br label %737

393:                                              ; preds = %231
  %394 = load i32, ptr %7, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %7, align 4
  %398 = icmp eq i32 %397, 5
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %7, align 4
  %401 = icmp eq i32 %400, 8
  br i1 %401, label %402, label %426

402:                                              ; preds = %399, %396, %393
  %403 = load i32, ptr %9, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.fstReaderContext, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %408)
  store i64 %409, ptr %28, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.fstReaderContext, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %412)
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.fstReaderContext, ptr %414, i32 0, i32 3
  store i64 %413, ptr %415, align 8
  %416 = load i64, ptr %8, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %405
  %419 = load i64, ptr %28, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.fstReaderContext, ptr %420, i32 0, i32 2
  store i64 %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %418, %405
  br label %423

423:                                              ; preds = %422, %402
  %424 = load i64, ptr %8, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %8, align 8
  br label %736

426:                                              ; preds = %399
  %427 = load i32, ptr %7, align 4
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %429, label %614

429:                                              ; preds = %426
  %430 = load i32, ptr %9, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %613, label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %6, align 8
  %434 = sub i64 %433, 24
  store i64 %434, ptr %29, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.fstReaderContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %437)
  store i64 %438, ptr %30, align 8
  %439 = load i64, ptr %30, align 8
  %440 = call noalias ptr @malloc(i64 noundef %439) #15
  store ptr %440, ptr %31, align 8
  %441 = load ptr, ptr %31, align 8
  store ptr %441, ptr %32, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.fstReaderContext, ptr %442, i32 0, i32 17
  %444 = load i8, ptr %443, align 2
  %445 = and i8 %444, -9
  %446 = or i8 %445, 8
  store i8 %446, ptr %443, align 2
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.fstReaderContext, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %449)
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.fstReaderContext, ptr %452, i32 0, i32 7
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.fstReaderContext, ptr %454, i32 0, i32 13
  store i32 32, ptr %455, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.fstReaderContext, ptr %456, i32 0, i32 12
  %458 = load ptr, ptr %457, align 8
  call void @free(ptr noundef %458) #13
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.fstReaderContext, ptr %459, i32 0, i32 7
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 7
  %463 = udiv i32 %462, 8
  %464 = zext i32 %463 to i64
  %465 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %464) #12
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.fstReaderContext, ptr %466, i32 0, i32 12
  store ptr %465, ptr %467, align 8
  %468 = load i64, ptr %29, align 8
  %469 = load i64, ptr %30, align 8
  %470 = icmp ne i64 %468, %469
  br i1 %470, label %471, label %494

471:                                              ; preds = %432
  %472 = load i64, ptr %29, align 8
  %473 = call noalias ptr @malloc(i64 noundef %472) #15
  store ptr %473, ptr %34, align 8
  %474 = load i64, ptr %30, align 8
  store i64 %474, ptr %35, align 8
  %475 = load i64, ptr %29, align 8
  store i64 %475, ptr %36, align 8
  %476 = load ptr, ptr %34, align 8
  %477 = load i64, ptr %29, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.fstReaderContext, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %476, i64 noundef %477, i64 noundef 1, ptr noundef %480)
  %482 = load ptr, ptr %31, align 8
  %483 = load ptr, ptr %34, align 8
  %484 = load i64, ptr %36, align 8
  %485 = call i32 @uncompress(ptr noundef %482, ptr noundef %35, ptr noundef %483, i64 noundef %484)
  store i32 %485, ptr %37, align 4
  %486 = load i32, ptr %37, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %471
  %489 = load ptr, ptr @stderr, align 8
  %490 = load i32, ptr %37, align 4
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.35, i32 noundef %490) #13
  call void @exit(i32 noundef 255) #18
  unreachable

492:                                              ; preds = %471
  %493 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %493) #13
  br label %501

494:                                              ; preds = %432
  %495 = load ptr, ptr %31, align 8
  %496 = load i64, ptr %30, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.fstReaderContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %495, i64 noundef %496, i64 noundef 1, ptr noundef %499)
  br label %501

501:                                              ; preds = %494, %492
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.fstReaderContext, ptr %502, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8
  call void @free(ptr noundef %504) #13
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.fstReaderContext, ptr %505, i32 0, i32 7
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = mul i64 4, %508
  %510 = call noalias ptr @malloc(i64 noundef %509) #15
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.fstReaderContext, ptr %511, i32 0, i32 10
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.fstReaderContext, ptr %513, i32 0, i32 11
  %515 = load ptr, ptr %514, align 8
  call void @free(ptr noundef %515) #13
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.fstReaderContext, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = mul i64 1, %519
  %521 = call noalias ptr @malloc(i64 noundef %520) #15
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.fstReaderContext, ptr %522, i32 0, i32 11
  store ptr %521, ptr %523, align 8
  store i32 0, ptr %33, align 4
  br label %524

524:                                              ; preds = %597, %501
  %525 = load i32, ptr %33, align 4
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.fstReaderContext, ptr %526, i32 0, i32 7
  %528 = load i32, ptr %527, align 8
  %529 = icmp ult i32 %525, %528
  br i1 %529, label %530, label %600

530:                                              ; preds = %524
  %531 = load ptr, ptr %32, align 8
  %532 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %531, ptr noundef %38)
  %533 = zext i32 %532 to i64
  store i64 %533, ptr %39, align 8
  %534 = load i32, ptr %38, align 4
  %535 = load ptr, ptr %32, align 8
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  store ptr %537, ptr %32, align 8
  %538 = load i64, ptr %39, align 8
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %583

540:                                              ; preds = %530
  %541 = load i64, ptr %39, align 8
  %542 = icmp ne i64 %541, 4294967295
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load i64, ptr %39, align 8
  br label %546

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi i64 [ %544, %543 ], [ 0, %545 ]
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.fstReaderContext, ptr %549, i32 0, i32 10
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %33, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  store i32 %548, ptr %554, align 4
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.fstReaderContext, ptr %555, i32 0, i32 11
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %33, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  store i8 16, ptr %560, align 1
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.fstReaderContext, ptr %561, i32 0, i32 10
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %33, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.fstReaderContext, ptr %568, i32 0, i32 13
  %570 = load i32, ptr %569, align 8
  %571 = icmp ugt i32 %567, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %546
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.fstReaderContext, ptr %573, i32 0, i32 10
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %33, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.fstReaderContext, ptr %580, i32 0, i32 13
  store i32 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %572, %546
  br label %596

583:                                              ; preds = %530
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.fstReaderContext, ptr %584, i32 0, i32 10
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %33, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  store i32 8, ptr %589, align 4
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.fstReaderContext, ptr %590, i32 0, i32 11
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  store i8 3, ptr %595, align 1
  br label %596

596:                                              ; preds = %583, %582
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %33, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %33, align 4
  br label %524, !llvm.loop !63

600:                                              ; preds = %524
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.fstReaderContext, ptr %601, i32 0, i32 14
  %603 = load ptr, ptr %602, align 8
  call void @free(ptr noundef %603) #13
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.fstReaderContext, ptr %604, i32 0, i32 13
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = call noalias ptr @malloc(i64 noundef %608) #15
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.fstReaderContext, ptr %610, i32 0, i32 14
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %612) #13
  br label %613

613:                                              ; preds = %600, %429
  br label %735

614:                                              ; preds = %426
  %615 = load i32, ptr %7, align 4
  %616 = icmp eq i32 %615, 4
  br i1 %616, label %617, label %629

617:                                              ; preds = %614
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.fstReaderContext, ptr %618, i32 0, i32 17
  %620 = load i8, ptr %619, align 2
  %621 = and i8 %620, -17
  %622 = or i8 %621, 16
  store i8 %622, ptr %619, align 2
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.fstReaderContext, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 @ftello(ptr noundef %625)
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.fstReaderContext, ptr %627, i32 0, i32 23
  store i64 %626, ptr %628, align 8
  br label %734

629:                                              ; preds = %614
  %630 = load i32, ptr %7, align 4
  %631 = icmp eq i32 %630, 7
  br i1 %631, label %632, label %649

632:                                              ; preds = %629
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.fstReaderContext, ptr %633, i32 0, i32 17
  %635 = load i8, ptr %634, align 2
  %636 = and i8 %635, -65
  %637 = or i8 %636, 64
  store i8 %637, ptr %634, align 2
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.fstReaderContext, ptr %638, i32 0, i32 17
  %640 = load i8, ptr %639, align 2
  %641 = and i8 %640, -33
  %642 = or i8 %641, 32
  store i8 %642, ptr %639, align 2
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.fstReaderContext, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 @ftello(ptr noundef %645)
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.fstReaderContext, ptr %647, i32 0, i32 23
  store i64 %646, ptr %648, align 8
  br label %733

649:                                              ; preds = %629
  %650 = load i32, ptr %7, align 4
  %651 = icmp eq i32 %650, 6
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.fstReaderContext, ptr %653, i32 0, i32 17
  %655 = load i8, ptr %654, align 2
  %656 = and i8 %655, -65
  %657 = or i8 %656, 64
  store i8 %657, ptr %654, align 2
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.fstReaderContext, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = call i64 @ftello(ptr noundef %660)
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.fstReaderContext, ptr %662, i32 0, i32 23
  store i64 %661, ptr %663, align 8
  br label %732

664:                                              ; preds = %649
  %665 = load i32, ptr %7, align 4
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %731

667:                                              ; preds = %664
  store i64 0, ptr %41, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.fstReaderContext, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef i32 @_ZL17fstReaderVarint32P8_IO_FILE(ptr noundef %670)
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.fstReaderContext, ptr %672, i32 0, i32 24
  store i32 %671, ptr %673, align 8
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.fstReaderContext, ptr %674, i32 0, i32 25
  %676 = load ptr, ptr %675, align 8
  call void @free(ptr noundef %676) #13
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct.fstReaderContext, ptr %677, i32 0, i32 24
  %679 = load i32, ptr %678, align 8
  %680 = zext i32 %679 to i64
  %681 = call noalias ptr @calloc(i64 noundef %680, i64 noundef 8) #12
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.fstReaderContext, ptr %682, i32 0, i32 25
  store ptr %681, ptr %683, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds %struct.fstReaderContext, ptr %684, i32 0, i32 26
  %686 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %686) #13
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.fstReaderContext, ptr %687, i32 0, i32 24
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  %691 = call noalias ptr @calloc(i64 noundef %690, i64 noundef 1) #12
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.fstReaderContext, ptr %692, i32 0, i32 26
  store ptr %691, ptr %693, align 8
  store i32 0, ptr %40, align 4
  br label %694

694:                                              ; preds = %727, %667
  %695 = load i32, ptr %40, align 4
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.fstReaderContext, ptr %696, i32 0, i32 24
  %698 = load i32, ptr %697, align 8
  %699 = icmp ult i32 %695, %698
  br i1 %699, label %700, label %730

700:                                              ; preds = %694
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.fstReaderContext, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @fgetc(ptr noundef %703)
  %705 = icmp ne i32 %704, 0
  %706 = zext i1 %705 to i8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.fstReaderContext, ptr %707, i32 0, i32 26
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %40, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  store i8 %706, ptr %712, align 1
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.fstReaderContext, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %715)
  store i64 %716, ptr %42, align 8
  %717 = load i64, ptr %42, align 8
  %718 = load i64, ptr %41, align 8
  %719 = add i64 %718, %717
  store i64 %719, ptr %41, align 8
  %720 = load i64, ptr %41, align 8
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct.fstReaderContext, ptr %721, i32 0, i32 25
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %40, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i64, ptr %723, i64 %725
  store i64 %720, ptr %726, align 8
  br label %727

727:                                              ; preds = %700
  %728 = load i32, ptr %40, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %40, align 4
  br label %694, !llvm.loop !64

730:                                              ; preds = %694
  br label %731

731:                                              ; preds = %730, %664
  br label %732

732:                                              ; preds = %731, %652
  br label %733

733:                                              ; preds = %732, %632
  br label %734

734:                                              ; preds = %733, %617
  br label %735

735:                                              ; preds = %734, %613
  br label %736

736:                                              ; preds = %735, %423
  br label %737

737:                                              ; preds = %736, %392
  %738 = load i64, ptr %6, align 8
  %739 = load i64, ptr %4, align 8
  %740 = add i64 %739, %738
  store i64 %740, ptr %4, align 8
  %741 = load i32, ptr %10, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %744, label %743

743:                                              ; preds = %737
  br label %745

744:                                              ; preds = %737
  br label %195, !llvm.loop !65

745:                                              ; preds = %743, %306, %230, %223, %216, %195
  %746 = load i32, ptr %10, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %770

748:                                              ; preds = %745
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.fstReaderContext, ptr %749, i32 0, i32 9
  %751 = load i64, ptr %750, align 8
  %752 = load i64, ptr %8, align 8
  %753 = icmp ne i64 %751, %752
  br i1 %753, label %754, label %758

754:                                              ; preds = %748
  %755 = load i64, ptr %8, align 8
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.fstReaderContext, ptr %756, i32 0, i32 9
  store i64 %755, ptr %757, align 8
  br label %758

758:                                              ; preds = %754, %748
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.fstReaderContext, ptr %759, i32 0, i32 17
  %761 = load i8, ptr %760, align 2
  %762 = lshr i8 %761, 3
  %763 = and i8 %762, 1
  %764 = zext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %758
  %767 = load ptr, ptr %3, align 8
  %768 = call i32 @fstReaderProcessHier(ptr noundef %767, ptr noundef null)
  br label %769

769:                                              ; preds = %766, %758
  br label %770

770:                                              ; preds = %769, %745
  br label %771

771:                                              ; preds = %770, %182
  %772 = load i32, ptr %10, align 4
  store i32 %772, ptr %2, align 4
  br label %773

773:                                              ; preds = %771, %91, %65
  %774 = load i32, ptr %2, align 4
  ret i32 %774
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %6, i64 noundef 8, i64 noundef 1, ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = shl i64 %14, 8
  store i64 %15, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %3, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9, !llvm.loop !66

26:                                               ; preds = %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #6

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !67

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %39, %17
  %27 = load i32, ptr %6, align 4
  %28 = shl i32 %27, 7
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %3, align 8
  br label %26, !llvm.loop !68

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstReaderOpenForUtilitiesOnly() #7 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 67248) #12
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderOpen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 67248) #12
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.34)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fstReaderContext, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = icmp ne ptr %12, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #13
  store ptr null, ptr %3, align 8
  br label %88

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 6
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #12
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef @.str.1) #13
  %35 = load ptr, ptr %5, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.34)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.fstReaderContext, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %39) #13
  %40 = load ptr, ptr %2, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fstReaderContext, ptr %42, i32 0, i32 21
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.fstReaderContext, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fstReaderContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.fstReaderContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.fstReaderContext, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 2
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.fstReaderContext, ptr %72, i32 0, i32 17
  %74 = load i8, ptr %73, align 2
  %75 = lshr i8 %74, 6
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71, %63, %58
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.fstReaderContext, ptr %80, i32 0, i32 53
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -2
  %84 = or i8 %83, 1
  store i8 %84, ptr %81, align 4
  br label %87

85:                                               ; preds = %71, %53, %48, %18
  %86 = load ptr, ptr %3, align 8
  call void @fstReaderClose(ptr noundef %86)
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %79
  br label %88

88:                                               ; preds = %87, %16
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define void @fstReaderClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_ZL28fstReaderDeallocateScopeDataP16fstReaderContext(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @_ZL27fstReaderDeallocateRvatDataPv(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fstReaderContext, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fstReaderContext, ptr %13, i32 0, i32 39
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fstReaderContext, ptr %18, i32 0, i32 12
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fstReaderContext, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fstReaderContext, ptr %23, i32 0, i32 25
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.fstReaderContext, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fstReaderContext, ptr %28, i32 0, i32 26
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.fstReaderContext, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fstReaderContext, ptr %33, i32 0, i32 14
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fstReaderContext, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.fstReaderContext, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.fstReaderContext, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.fstReaderContext, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.fstReaderContext, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #13
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fstReaderContext, ptr %48, i32 0, i32 21
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.fstReaderContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.fstReaderContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.fstReaderContext, ptr %57, i32 0, i32 61
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %7
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.fstReaderContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fstReaderContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.fstReaderContext, ptr %67, i32 0, i32 60
  call void @_ZL13tmpfile_closePP8_IO_FILEPPc(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.fstReaderContext, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.fstReaderContext, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @unlink(ptr noundef %76) #13
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.fstReaderContext, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %73, %64
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %83) #13
  br label %84

84:                                               ; preds = %82, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28fstReaderDeallocateScopeDataP16fstReaderContext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.fstReaderContext, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fstReaderContext, ptr %7, i32 0, i32 51
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.fstReaderContext, ptr %10, i32 0, i32 49
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.fstCurrHier, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.fstReaderContext, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.fstReaderContext, ptr %24, i32 0, i32 49
  store ptr %23, ptr %25, align 8
  br label %9, !llvm.loop !69

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27fstReaderDeallocateRvatDataPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fstReaderContext, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fstReaderContext, ptr %11, i32 0, i32 42
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fstReaderContext, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fstReaderContext, ptr %16, i32 0, i32 33
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fstReaderContext, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fstReaderContext, ptr %21, i32 0, i32 30
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fstReaderContext, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fstReaderContext, ptr %26, i32 0, i32 35
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fstReaderContext, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fstReaderContext, ptr %31, i32 0, i32 36
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fstReaderContext, ptr %33, i32 0, i32 29
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @fstReaderIterBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @fstReaderIterBlocks2(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca [32 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca [16 x i8], align 16
  %76 = alloca i32, align 4
  %77 = alloca [16 x i8], align 16
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca [16 x i8], align 16
  %85 = alloca [64 x i8], align 16
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [32 x i8], align 16
  %117 = alloca i32, align 4
  %118 = alloca i8, align 1
  %119 = alloca [16 x i8], align 16
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca [16 x i8], align 16
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca double, align 8
  %137 = alloca ptr, align 8
  %138 = alloca [8 x i8], align 1
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i8, align 1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca [32 x i8], align 16
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [16 x i8], align 16
  %149 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %35, align 4
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %48, align 4
  store ptr null, ptr %50, align 8
  store i32 0, ptr %52, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %2414

154:                                              ; preds = %5
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.fstReaderContext, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 4) #12
  store ptr %159, ptr %45, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.fstReaderContext, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = call noalias ptr @calloc(i64 noundef %163, i64 noundef 4) #12
  store ptr %164, ptr %46, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.fstReaderContext, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = call noalias ptr @calloc(i64 noundef %168, i64 noundef 4) #12
  store ptr %169, ptr %47, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %154
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @setvbuf(ptr noundef %175, ptr noundef null, i32 noundef 2, i64 noundef 0) #13
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @fileno(ptr noundef %177) #13
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.fstReaderContext, ptr %179, i32 0, i32 58
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %172, %154
  br label %182

182:                                              ; preds = %2385, %243, %214, %181
  store ptr null, ptr %53, align 8
  store i32 0, ptr %44, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.fstReaderContext, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %18, align 8
  %188 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %183, ptr noundef %186, i64 noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.fstReaderContext, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @fgetc(ptr noundef %191)
  store i32 %192, ptr %41, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.fstReaderContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %195)
  store i64 %196, ptr %19, align 8
  %197 = load i32, ptr %41, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %202, label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %41, align 4
  %201 = icmp eq i32 %200, 255
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %182
  br label %2389

203:                                              ; preds = %199
  %204 = load i64, ptr %18, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %18, align 8
  %206 = load i32, ptr %41, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load i32, ptr %41, align 4
  %210 = icmp ne i32 %209, 5
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load i32, ptr %41, align 4
  %213 = icmp ne i32 %212, 8
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr %19, align 8
  %216 = load i64, ptr %18, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %18, align 8
  br label %182, !llvm.loop !70

218:                                              ; preds = %211, %208, %203
  %219 = load i64, ptr %19, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  br label %2389

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.fstReaderContext, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %225)
  store i64 %226, ptr %20, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.fstReaderContext, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %229)
  store i64 %230, ptr %21, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.fstReaderContext, ptr %231, i32 0, i32 17
  %233 = load i8, ptr %232, align 2
  %234 = lshr i8 %233, 7
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %222
  %238 = load i64, ptr %21, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.fstReaderContext, ptr %239, i32 0, i32 27
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %238, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %237
  %244 = load i32, ptr %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4
  %246 = load i64, ptr %19, align 8
  %247 = load i64, ptr %18, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr %18, align 8
  br label %182, !llvm.loop !70

249:                                              ; preds = %237
  %250 = load i64, ptr %20, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.fstReaderContext, ptr %251, i32 0, i32 28
  %253 = load i64, ptr %252, align 8
  %254 = icmp ugt i64 %250, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %2389

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256, %222
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.fstReaderContext, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %260)
  store i64 %261, ptr %42, align 8
  %262 = load i64, ptr %42, align 8
  %263 = add i64 %262, 66
  %264 = call noalias ptr @malloc(i64 noundef %263) #15
  store ptr %264, ptr %43, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.fstReaderContext, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %18, align 8
  %270 = load i64, ptr %19, align 8
  %271 = add i64 %269, %270
  %272 = sub i64 %271, 24
  %273 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %265, ptr noundef %268, i64 noundef %272, i32 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %257
  br label %2389

276:                                              ; preds = %257
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.fstReaderContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %279)
  store i64 %280, ptr %39, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.fstReaderContext, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %283)
  store i64 %284, ptr %40, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.fstReaderContext, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %287)
  store i64 %288, ptr %15, align 8
  %289 = load i64, ptr %40, align 8
  %290 = load i64, ptr %19, align 8
  %291 = icmp ugt i64 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  br label %2389

293:                                              ; preds = %276
  %294 = load i64, ptr %39, align 8
  %295 = call noalias ptr @malloc(i64 noundef %294) #15
  store ptr %295, ptr %54, align 8
  %296 = load ptr, ptr %54, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  br label %2389

299:                                              ; preds = %293
  %300 = load i64, ptr %39, align 8
  store i64 %300, ptr %56, align 8
  %301 = load i64, ptr %40, align 8
  store i64 %301, ptr %57, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.fstReaderContext, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %40, align 8
  %307 = sub nsw i64 -24, %306
  %308 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %302, ptr noundef %305, i64 noundef %307, i32 noundef 1)
  %309 = load i64, ptr %39, align 8
  %310 = load i64, ptr %40, align 8
  %311 = icmp ne i64 %309, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %299
  %313 = load i64, ptr %40, align 8
  %314 = call noalias ptr @malloc(i64 noundef %313) #15
  store ptr %314, ptr %55, align 8
  %315 = load ptr, ptr %55, align 8
  %316 = load i64, ptr %40, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.fstReaderContext, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %315, i64 noundef %316, i64 noundef 1, ptr noundef %319)
  %321 = load ptr, ptr %54, align 8
  %322 = load ptr, ptr %55, align 8
  %323 = load i64, ptr %57, align 8
  %324 = call i32 @uncompress(ptr noundef %321, ptr noundef %56, ptr noundef %322, i64 noundef %323)
  store i32 %324, ptr %58, align 4
  %325 = load i32, ptr %58, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %312
  %328 = load ptr, ptr @stderr, align 8
  %329 = load i32, ptr %58, align 4
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.36, i32 noundef %329) #13
  call void @exit(i32 noundef 255) #18
  unreachable

331:                                              ; preds = %312
  %332 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %332) #13
  br label %340

333:                                              ; preds = %299
  %334 = load ptr, ptr %54, align 8
  %335 = load i64, ptr %39, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.fstReaderContext, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %334, i64 noundef %335, i64 noundef 1, ptr noundef %338)
  br label %340

340:                                              ; preds = %333, %331
  %341 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %341) #13
  %342 = load i64, ptr %15, align 8
  %343 = call noalias ptr @calloc(i64 noundef %342, i64 noundef 8) #12
  store ptr %343, ptr %14, align 8
  %344 = load ptr, ptr %54, align 8
  store ptr %344, ptr %59, align 8
  store i64 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  br label %345

345:                                              ; preds = %364, %340
  %346 = load i32, ptr %61, align 4
  %347 = zext i32 %346 to i64
  %348 = load i64, ptr %15, align 8
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %367

350:                                              ; preds = %345
  %351 = load ptr, ptr %59, align 8
  %352 = call noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %351, ptr noundef %62)
  store i64 %352, ptr %63, align 8
  %353 = load i64, ptr %60, align 8
  %354 = load i64, ptr %63, align 8
  %355 = add i64 %353, %354
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %61, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  store i64 %355, ptr %359, align 8
  store i64 %355, ptr %60, align 8
  %360 = load i32, ptr %62, align 4
  %361 = load ptr, ptr %59, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %59, align 8
  br label %364

364:                                              ; preds = %350
  %365 = load i32, ptr %61, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %61, align 4
  br label %345, !llvm.loop !71

367:                                              ; preds = %345
  %368 = load i64, ptr %15, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i64, ptr %15, align 8
  br label %373

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i64 [ %371, %370 ], [ 1, %372 ]
  %375 = call noalias ptr @calloc(i64 noundef %374, i64 noundef 4) #12
  store ptr %375, ptr %53, align 8
  %376 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %376) #13
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.fstReaderContext, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %18, align 8
  %382 = add nsw i64 %381, 32
  %383 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %377, ptr noundef %380, i64 noundef %382, i32 noundef 0)
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.fstReaderContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %386)
  store i64 %387, ptr %22, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.fstReaderContext, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %390)
  store i64 %391, ptr %23, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.fstReaderContext, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %394)
  store i64 %395, ptr %24, align 8
  %396 = load i32, ptr %16, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %864

398:                                              ; preds = %373
  %399 = load i64, ptr %20, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds i64, ptr %400, i64 0
  %402 = load i64, ptr %401, align 8
  %403 = icmp ne i64 %399, %402
  br i1 %403, label %407, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %17, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %863

407:                                              ; preds = %404, %398
  %408 = load i64, ptr %22, align 8
  %409 = call noalias ptr @malloc(i64 noundef %408) #15
  store ptr %409, ptr %64, align 8
  store i32 0, ptr %65, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %479

412:                                              ; preds = %407
  %413 = load i64, ptr %20, align 8
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %412
  %416 = load i32, ptr %52, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %419, ptr noundef @.str.37) #13
  store i32 %420, ptr %67, align 4
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %423 = load i32, ptr %67, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %421, ptr noundef %422, i32 noundef %423)
  store i32 2, ptr %52, align 4
  br label %424

424:                                              ; preds = %418, %415
  %425 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %426 = load i64, ptr %20, align 8
  %427 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %425, ptr noundef @.str.38, i64 noundef %426) #13
  store i32 %427, ptr %67, align 4
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %430 = load i32, ptr %67, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %428, ptr noundef %429, i32 noundef %430)
  %431 = load i32, ptr %52, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %424
  %434 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %435 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %434, ptr noundef @.str.39) #13
  store i32 %435, ptr %67, align 4
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %438 = load i32, ptr %67, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %436, ptr noundef %437, i32 noundef %438)
  store i32 1, ptr %52, align 4
  br label %439

439:                                              ; preds = %433, %424
  br label %440

440:                                              ; preds = %439, %412
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.fstReaderContext, ptr %441, i32 0, i32 24
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %478

445:                                              ; preds = %440
  %446 = load i32, ptr %48, align 4
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.fstReaderContext, ptr %447, i32 0, i32 24
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %446, %449
  br i1 %450, label %451, label %478

451:                                              ; preds = %445
  %452 = load i64, ptr %20, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.fstReaderContext, ptr %453, i32 0, i32 25
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %48, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %452, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %451
  %462 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.fstReaderContext, ptr %463, i32 0, i32 26
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %48, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %48, align 4
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = icmp ne i8 %470, 0
  %472 = select i1 %471, ptr @.str.41, ptr @.str.42
  %473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %462, ptr noundef @.str.40, ptr noundef %472) #13
  store i32 %473, ptr %67, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %476 = load i32, ptr %67, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %474, ptr noundef %475, i32 noundef %476)
  br label %477

477:                                              ; preds = %461, %451
  br label %478

478:                                              ; preds = %477, %445, %440
  br label %479

479:                                              ; preds = %478, %407
  %480 = load i64, ptr %22, align 8
  %481 = load i64, ptr %23, align 8
  %482 = icmp eq i64 %480, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %479
  %484 = load ptr, ptr %64, align 8
  %485 = load i64, ptr %22, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.fstReaderContext, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %484, i64 noundef %485, i64 noundef 1, ptr noundef %488)
  br label %513

490:                                              ; preds = %479
  %491 = load i64, ptr %23, align 8
  %492 = call noalias ptr @malloc(i64 noundef %491) #15
  store ptr %492, ptr %68, align 8
  %493 = load i64, ptr %22, align 8
  store i64 %493, ptr %70, align 8
  %494 = load i64, ptr %23, align 8
  store i64 %494, ptr %71, align 8
  %495 = load ptr, ptr %68, align 8
  %496 = load i64, ptr %71, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = getelementptr inbounds %struct.fstReaderContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %495, i64 noundef %496, i64 noundef 1, ptr noundef %499)
  %501 = load ptr, ptr %64, align 8
  %502 = load ptr, ptr %68, align 8
  %503 = load i64, ptr %71, align 8
  %504 = call i32 @uncompress(ptr noundef %501, ptr noundef %70, ptr noundef %502, i64 noundef %503)
  store i32 %504, ptr %69, align 4
  %505 = load i32, ptr %69, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %490
  %508 = load ptr, ptr @stderr, align 8
  %509 = load i32, ptr %69, align 4
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.43, i32 noundef %509) #13
  call void @exit(i32 noundef 255) #18
  unreachable

511:                                              ; preds = %490
  %512 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %512) #13
  br label %513

513:                                              ; preds = %511, %483
  store i32 0, ptr %34, align 4
  br label %514

514:                                              ; preds = %851, %513
  %515 = load i32, ptr %34, align 4
  %516 = zext i32 %515 to i64
  %517 = load i64, ptr %24, align 8
  %518 = icmp ult i64 %516, %517
  br i1 %518, label %519, label %854

519:                                              ; preds = %514
  %520 = load i32, ptr %34, align 4
  %521 = udiv i32 %520, 8
  store i32 %521, ptr %72, align 4
  %522 = load i32, ptr %34, align 4
  %523 = and i32 %522, 7
  store i32 %523, ptr %73, align 4
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.fstReaderContext, ptr %524, i32 0, i32 12
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %72, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load i32, ptr %73, align 4
  %533 = shl i32 1, %532
  %534 = and i32 %531, %533
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %841

536:                                              ; preds = %519
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.fstReaderContext, ptr %537, i32 0, i32 10
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %34, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp ule i32 %543, 1
  br i1 %544, label %545, label %603

545:                                              ; preds = %536
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.fstReaderContext, ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %34, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %601

554:                                              ; preds = %545
  %555 = load ptr, ptr %64, align 8
  %556 = load i32, ptr %65, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  store i8 %559, ptr %74, align 1
  %560 = load ptr, ptr %8, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %580

562:                                              ; preds = %554
  %563 = load i8, ptr %74, align 1
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds %struct.fstReaderContext, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 0
  store i8 %563, ptr %567, align 1
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds %struct.fstReaderContext, ptr %568, i32 0, i32 14
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  store i8 0, ptr %571, align 1
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = load i64, ptr %20, align 8
  %575 = load i32, ptr %34, align 4
  %576 = add i32 %575, 1
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.fstReaderContext, ptr %577, i32 0, i32 14
  %579 = load ptr, ptr %578, align 8
  call void %572(ptr noundef %573, i64 noundef %574, i32 noundef %576, ptr noundef %579)
  br label %600

580:                                              ; preds = %554
  %581 = load ptr, ptr %11, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %599

583:                                              ; preds = %580
  %584 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load i32, ptr %34, align 4
  %587 = add i32 %586, 1
  %588 = call noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %585, i32 noundef %587)
  store i32 %588, ptr %76, align 4
  %589 = load i8, ptr %74, align 1
  %590 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  store i8 %589, ptr %590, align 16
  %591 = load i32, ptr %76, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 %593
  store i8 10, ptr %594, align 1
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %597 = load i32, ptr %76, align 4
  %598 = add nsw i32 %597, 2
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %595, ptr noundef %596, i32 noundef %598)
  br label %599

599:                                              ; preds = %583, %580
  br label %600

600:                                              ; preds = %599, %562
  br label %602

601:                                              ; preds = %545
  br label %602

602:                                              ; preds = %601, %600
  br label %840

603:                                              ; preds = %536
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.fstReaderContext, ptr %604, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %34, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 3
  br i1 %612, label %613, label %697

613:                                              ; preds = %603
  %614 = load ptr, ptr %8, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %652

616:                                              ; preds = %613
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds %struct.fstReaderContext, ptr %617, i32 0, i32 14
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %64, align 8
  %621 = load i32, ptr %65, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %620, i64 %622
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds %struct.fstReaderContext, ptr %624, i32 0, i32 10
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %34, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %623, i64 %631, i1 false)
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.fstReaderContext, ptr %632, i32 0, i32 14
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds %struct.fstReaderContext, ptr %635, i32 0, i32 10
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %34, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %634, i64 %642
  store i8 0, ptr %643, align 1
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = load i64, ptr %20, align 8
  %647 = load i32, ptr %34, align 4
  %648 = add i32 %647, 1
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds %struct.fstReaderContext, ptr %649, i32 0, i32 14
  %651 = load ptr, ptr %650, align 8
  call void %644(ptr noundef %645, i64 noundef %646, i32 noundef %648, ptr noundef %651)
  br label %696

652:                                              ; preds = %613
  %653 = load ptr, ptr %11, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %695

655:                                              ; preds = %652
  %656 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  %658 = load i32, ptr %34, align 4
  %659 = add i32 %658, 1
  %660 = call noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %657, i32 noundef %659)
  store i32 %660, ptr %78, align 4
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds %struct.fstReaderContext, ptr %661, i32 0, i32 11
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %34, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp ne i32 %668, 18
  %670 = select i1 %669, i8 98, i8 112
  %671 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  store i8 %670, ptr %671, align 16
  %672 = load ptr, ptr %12, align 8
  %673 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %672, ptr noundef %673, i32 noundef 1)
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %64, align 8
  %676 = load i32, ptr %65, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.fstReaderContext, ptr %679, i32 0, i32 10
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %34, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %681, i64 %683
  %685 = load i32, ptr %684, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %674, ptr noundef %678, i32 noundef %685)
  %686 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  store i8 32, ptr %686, align 16
  %687 = load i32, ptr %78, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 %689
  store i8 10, ptr %690, align 1
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %693 = load i32, ptr %78, align 4
  %694 = add nsw i32 %693, 2
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %691, ptr noundef %692, i32 noundef %694)
  br label %695

695:                                              ; preds = %655, %652
  br label %696

696:                                              ; preds = %695, %616
  br label %839

697:                                              ; preds = %603
  %698 = load ptr, ptr %64, align 8
  %699 = load i32, ptr %65, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  store ptr %701, ptr %81, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %793

704:                                              ; preds = %697
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds %struct.fstReaderContext, ptr %705, i32 0, i32 17
  %707 = load i8, ptr %706, align 2
  %708 = lshr i8 %707, 2
  %709 = and i8 %708, 1
  %710 = zext i8 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %748

712:                                              ; preds = %704
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds %struct.fstReaderContext, ptr %713, i32 0, i32 17
  %715 = load i8, ptr %714, align 2
  %716 = lshr i8 %715, 1
  %717 = and i8 %716, 1
  %718 = zext i8 %717 to i32
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = load ptr, ptr %81, align 8
  store ptr %721, ptr %80, align 8
  br label %741

722:                                              ; preds = %712
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %82, align 4
  br label %723

723:                                              ; preds = %737, %722
  %724 = load i32, ptr %82, align 4
  %725 = icmp slt i32 %724, 8
  br i1 %725, label %726, label %740

726:                                              ; preds = %723
  %727 = load ptr, ptr %81, align 8
  %728 = load i32, ptr %82, align 4
  %729 = sub nsw i32 7, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = load ptr, ptr %80, align 8
  %734 = load i32, ptr %82, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  store i8 %732, ptr %736, align 1
  br label %737

737:                                              ; preds = %726
  %738 = load i32, ptr %82, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %82, align 4
  br label %723, !llvm.loop !72

740:                                              ; preds = %723
  br label %741

741:                                              ; preds = %740, %720
  %742 = load ptr, ptr %8, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load i64, ptr %20, align 8
  %745 = load i32, ptr %34, align 4
  %746 = add i32 %745, 1
  %747 = load ptr, ptr %80, align 8
  call void %742(ptr noundef %743, i64 noundef %744, i32 noundef %746, ptr noundef %747)
  br label %792

748:                                              ; preds = %704
  store ptr %79, ptr %80, align 8
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds %struct.fstReaderContext, ptr %749, i32 0, i32 17
  %751 = load i8, ptr %750, align 2
  %752 = lshr i8 %751, 1
  %753 = and i8 %752, 1
  %754 = zext i8 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %748
  %757 = load ptr, ptr %80, align 8
  %758 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %758, i64 8, i1 false)
  br label %778

759:                                              ; preds = %748
  store i32 0, ptr %83, align 4
  br label %760

760:                                              ; preds = %774, %759
  %761 = load i32, ptr %83, align 4
  %762 = icmp slt i32 %761, 8
  br i1 %762, label %763, label %777

763:                                              ; preds = %760
  %764 = load ptr, ptr %81, align 8
  %765 = load i32, ptr %83, align 4
  %766 = sub nsw i32 7, %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %764, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = load ptr, ptr %80, align 8
  %771 = load i32, ptr %83, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %770, i64 %772
  store i8 %769, ptr %773, align 1
  br label %774

774:                                              ; preds = %763
  %775 = load i32, ptr %83, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %83, align 4
  br label %760, !llvm.loop !73

777:                                              ; preds = %760
  br label %778

778:                                              ; preds = %777, %756
  %779 = load ptr, ptr %12, align 8
  %780 = getelementptr inbounds %struct.fstReaderContext, ptr %779, i32 0, i32 14
  %781 = load ptr, ptr %780, align 8
  %782 = load double, ptr %79, align 8
  %783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %781, ptr noundef @.str.44, double noundef %782) #13
  %784 = load ptr, ptr %8, align 8
  %785 = load ptr, ptr %10, align 8
  %786 = load i64, ptr %20, align 8
  %787 = load i32, ptr %34, align 4
  %788 = add i32 %787, 1
  %789 = load ptr, ptr %12, align 8
  %790 = getelementptr inbounds %struct.fstReaderContext, ptr %789, i32 0, i32 14
  %791 = load ptr, ptr %790, align 8
  call void %784(ptr noundef %785, i64 noundef %786, i32 noundef %788, ptr noundef %791)
  br label %792

792:                                              ; preds = %778, %741
  br label %838

793:                                              ; preds = %697
  %794 = load ptr, ptr %11, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %837

796:                                              ; preds = %793
  store ptr %79, ptr %80, align 8
  %797 = load ptr, ptr %12, align 8
  %798 = getelementptr inbounds %struct.fstReaderContext, ptr %797, i32 0, i32 17
  %799 = load i8, ptr %798, align 2
  %800 = lshr i8 %799, 1
  %801 = and i8 %800, 1
  %802 = zext i8 %801 to i32
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %796
  %805 = load ptr, ptr %80, align 8
  %806 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %805, ptr align 1 %806, i64 8, i1 false)
  br label %826

807:                                              ; preds = %796
  store i32 0, ptr %87, align 4
  br label %808

808:                                              ; preds = %822, %807
  %809 = load i32, ptr %87, align 4
  %810 = icmp slt i32 %809, 8
  br i1 %810, label %811, label %825

811:                                              ; preds = %808
  %812 = load ptr, ptr %81, align 8
  %813 = load i32, ptr %87, align 4
  %814 = sub nsw i32 7, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %812, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = load ptr, ptr %80, align 8
  %819 = load i32, ptr %87, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  store i8 %817, ptr %821, align 1
  br label %822

822:                                              ; preds = %811
  %823 = load i32, ptr %87, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %87, align 4
  br label %808, !llvm.loop !74

825:                                              ; preds = %808
  br label %826

826:                                              ; preds = %825, %804
  %827 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %828 = load i32, ptr %34, align 4
  %829 = add i32 %828, 1
  call void @_ZL8fstVcdIDPcj(ptr noundef %827, i32 noundef %829)
  %830 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %831 = load double, ptr %79, align 8
  %832 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %833 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %830, ptr noundef @.str.45, double noundef %831, ptr noundef %832) #13
  store i32 %833, ptr %86, align 4
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %836 = load i32, ptr %86, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %834, ptr noundef %835, i32 noundef %836)
  br label %837

837:                                              ; preds = %826, %793
  br label %838

838:                                              ; preds = %837, %792
  br label %839

839:                                              ; preds = %838, %696
  br label %840

840:                                              ; preds = %839, %602
  br label %841

841:                                              ; preds = %840, %519
  %842 = load ptr, ptr %12, align 8
  %843 = getelementptr inbounds %struct.fstReaderContext, ptr %842, i32 0, i32 10
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %34, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = load i32, ptr %65, align 4
  %850 = add i32 %849, %848
  store i32 %850, ptr %65, align 4
  br label %851

851:                                              ; preds = %841
  %852 = load i32, ptr %34, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %34, align 4
  br label %514, !llvm.loop !75

854:                                              ; preds = %514
  %855 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %855) #13
  %856 = load ptr, ptr %12, align 8
  %857 = load ptr, ptr %12, align 8
  %858 = getelementptr inbounds %struct.fstReaderContext, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = load i64, ptr %23, align 8
  %861 = sub nsw i64 0, %860
  %862 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %856, ptr noundef %859, i64 noundef %861, i32 noundef 1)
  br label %863

863:                                              ; preds = %854, %404
  br label %864

864:                                              ; preds = %863, %373
  %865 = load ptr, ptr %12, align 8
  %866 = load ptr, ptr %12, align 8
  %867 = getelementptr inbounds %struct.fstReaderContext, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = load i64, ptr %23, align 8
  %870 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %865, ptr noundef %868, i64 noundef %869, i32 noundef 1)
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.fstReaderContext, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %873)
  store i64 %874, ptr %25, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = getelementptr inbounds %struct.fstReaderContext, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = call i64 @ftello(ptr noundef %877)
  store i64 %878, ptr %26, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds %struct.fstReaderContext, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 @fgetc(ptr noundef %881)
  store i32 %882, ptr %49, align 4
  %883 = load i64, ptr %18, align 8
  %884 = load i64, ptr %19, align 8
  %885 = add i64 %883, %884
  %886 = sub i64 %885, 24
  %887 = load i64, ptr %40, align 8
  %888 = sub i64 %886, %887
  %889 = sub i64 %888, 8
  store i64 %889, ptr %27, align 8
  %890 = load ptr, ptr %12, align 8
  %891 = load ptr, ptr %12, align 8
  %892 = getelementptr inbounds %struct.fstReaderContext, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = load i64, ptr %27, align 8
  %895 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %890, ptr noundef %893, i64 noundef %894, i32 noundef 0)
  %896 = load ptr, ptr %12, align 8
  %897 = getelementptr inbounds %struct.fstReaderContext, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %898)
  store i64 %899, ptr %33, align 8
  %900 = load i64, ptr %27, align 8
  %901 = load i64, ptr %33, align 8
  %902 = sub nsw i64 %900, %901
  store i64 %902, ptr %28, align 8
  %903 = load i64, ptr %33, align 8
  %904 = call noalias ptr @malloc(i64 noundef %903) #15
  store ptr %904, ptr %31, align 8
  %905 = load ptr, ptr %31, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %908, label %907

907:                                              ; preds = %864
  br label %2372

908:                                              ; preds = %864
  %909 = load ptr, ptr %12, align 8
  %910 = load ptr, ptr %12, align 8
  %911 = getelementptr inbounds %struct.fstReaderContext, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = load i64, ptr %28, align 8
  %914 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %909, ptr noundef %912, i64 noundef %913, i32 noundef 0)
  %915 = load ptr, ptr %31, align 8
  %916 = load i64, ptr %33, align 8
  %917 = load ptr, ptr %12, align 8
  %918 = getelementptr inbounds %struct.fstReaderContext, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %915, i64 noundef %916, i64 noundef 1, ptr noundef %919)
  %921 = load i64, ptr %25, align 8
  %922 = load i64, ptr %38, align 8
  %923 = icmp ugt i64 %921, %922
  br i1 %923, label %924, label %934

924:                                              ; preds = %908
  %925 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %925) #13
  %926 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %926) #13
  %927 = load i64, ptr %25, align 8
  store i64 %927, ptr %38, align 8
  %928 = load i64, ptr %25, align 8
  %929 = add i64 %928, 1
  %930 = call noalias ptr @calloc(i64 noundef %929, i64 noundef 8) #12
  store ptr %930, ptr %29, align 8
  %931 = load i64, ptr %25, align 8
  %932 = add i64 %931, 1
  %933 = call noalias ptr @calloc(i64 noundef %932, i64 noundef 4) #12
  store ptr %933, ptr %30, align 8
  br label %934

934:                                              ; preds = %924, %908
  %935 = load ptr, ptr %29, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load ptr, ptr %30, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %941, label %940

940:                                              ; preds = %937, %934
  br label %2372

941:                                              ; preds = %937
  %942 = load ptr, ptr %31, align 8
  store ptr %942, ptr %32, align 8
  store i32 0, ptr %34, align 4
  store i64 0, ptr %37, align 8
  %943 = load i32, ptr %41, align 4
  %944 = icmp eq i32 %943, 8
  br i1 %944, label %945, label %1047

945:                                              ; preds = %941
  store i32 0, ptr %88, align 4
  br label %946

946:                                              ; preds = %1040, %945
  %947 = load ptr, ptr %32, align 8
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i32
  %950 = and i32 %949, 1
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1014

952:                                              ; preds = %946
  %953 = load ptr, ptr %32, align 8
  %954 = call noundef i64 @_ZL15fstGetSVarint64PhPi(ptr noundef %953, ptr noundef %89)
  %955 = ashr i64 %954, 1
  store i64 %955, ptr %90, align 8
  %956 = load i64, ptr %90, align 8
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %958, label %984

958:                                              ; preds = %952
  %959 = load i64, ptr %37, align 8
  %960 = load i64, ptr %90, align 8
  %961 = add i64 %959, %960
  %962 = load ptr, ptr %29, align 8
  %963 = load i32, ptr %34, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds i64, ptr %962, i64 %964
  store i64 %961, ptr %965, align 8
  store i64 %961, ptr %37, align 8
  %966 = load i32, ptr %34, align 4
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %981

968:                                              ; preds = %958
  %969 = load i64, ptr %37, align 8
  %970 = load ptr, ptr %29, align 8
  %971 = load i32, ptr %35, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %970, i64 %972
  %974 = load i64, ptr %973, align 8
  %975 = sub i64 %969, %974
  %976 = trunc i64 %975 to i32
  %977 = load ptr, ptr %30, align 8
  %978 = load i32, ptr %35, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %977, i64 %979
  store i32 %976, ptr %980, align 4
  br label %981

981:                                              ; preds = %968, %958
  %982 = load i32, ptr %34, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %34, align 4
  store i32 %982, ptr %35, align 4
  br label %1013

984:                                              ; preds = %952
  %985 = load i64, ptr %90, align 8
  %986 = icmp slt i64 %985, 0
  br i1 %986, label %987, label %1000

987:                                              ; preds = %984
  %988 = load ptr, ptr %29, align 8
  %989 = load i32, ptr %34, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds i64, ptr %988, i64 %990
  store i64 0, ptr %991, align 8
  %992 = load i64, ptr %90, align 8
  %993 = trunc i64 %992 to i32
  store i32 %993, ptr %88, align 4
  %994 = load ptr, ptr %30, align 8
  %995 = load i32, ptr %34, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %994, i64 %996
  store i32 %993, ptr %997, align 4
  %998 = load i32, ptr %34, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %34, align 4
  br label %1012

1000:                                             ; preds = %984
  %1001 = load ptr, ptr %29, align 8
  %1002 = load i32, ptr %34, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds i64, ptr %1001, i64 %1003
  store i64 0, ptr %1004, align 8
  %1005 = load i32, ptr %88, align 4
  %1006 = load ptr, ptr %30, align 8
  %1007 = load i32, ptr %34, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, ptr %1006, i64 %1008
  store i32 %1005, ptr %1009, align 4
  %1010 = load i32, ptr %34, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %34, align 4
  br label %1012

1012:                                             ; preds = %1000, %987
  br label %1013

1013:                                             ; preds = %1012, %981
  br label %1035

1014:                                             ; preds = %946
  %1015 = load ptr, ptr %32, align 8
  %1016 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1015, ptr noundef %89)
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr %91, align 8
  %1018 = load i64, ptr %91, align 8
  %1019 = lshr i64 %1018, 1
  %1020 = trunc i64 %1019 to i32
  store i32 %1020, ptr %92, align 4
  store i32 0, ptr %36, align 4
  br label %1021

1021:                                             ; preds = %1031, %1014
  %1022 = load i32, ptr %36, align 4
  %1023 = load i32, ptr %92, align 4
  %1024 = icmp ult i32 %1022, %1023
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %29, align 8
  %1027 = load i32, ptr %34, align 4
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %34, align 4
  %1029 = zext i32 %1027 to i64
  %1030 = getelementptr inbounds i64, ptr %1026, i64 %1029
  store i64 0, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1025
  %1032 = load i32, ptr %36, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %36, align 4
  br label %1021, !llvm.loop !76

1034:                                             ; preds = %1021
  br label %1035

1035:                                             ; preds = %1034, %1013
  %1036 = load i32, ptr %89, align 4
  %1037 = load ptr, ptr %32, align 8
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i8, ptr %1037, i64 %1038
  store ptr %1039, ptr %32, align 8
  br label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %32, align 8
  %1042 = load ptr, ptr %31, align 8
  %1043 = load i64, ptr %33, align 8
  %1044 = getelementptr inbounds i8, ptr %1042, i64 %1043
  %1045 = icmp ne ptr %1041, %1044
  br i1 %1045, label %946, label %1046, !llvm.loop !77

1046:                                             ; preds = %1040
  br label %1137

1047:                                             ; preds = %941
  br label %1048

1048:                                             ; preds = %1130, %1047
  %1049 = load ptr, ptr %32, align 8
  %1050 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1049, ptr noundef %93)
  %1051 = zext i32 %1050 to i64
  store i64 %1051, ptr %94, align 8
  %1052 = load i64, ptr %94, align 8
  %1053 = icmp ne i64 %1052, 0
  br i1 %1053, label %1075, label %1054

1054:                                             ; preds = %1048
  %1055 = load i32, ptr %93, align 4
  %1056 = load ptr, ptr %32, align 8
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds i8, ptr %1056, i64 %1057
  store ptr %1058, ptr %32, align 8
  %1059 = load ptr, ptr %32, align 8
  %1060 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1059, ptr noundef %93)
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr %94, align 8
  %1062 = load ptr, ptr %29, align 8
  %1063 = load i32, ptr %34, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds i64, ptr %1062, i64 %1064
  store i64 0, ptr %1065, align 8
  %1066 = load i64, ptr %94, align 8
  %1067 = sub i64 0, %1066
  %1068 = trunc i64 %1067 to i32
  %1069 = load ptr, ptr %30, align 8
  %1070 = load i32, ptr %34, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, ptr %1069, i64 %1071
  store i32 %1068, ptr %1072, align 4
  %1073 = load i32, ptr %34, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %34, align 4
  br label %1125

1075:                                             ; preds = %1048
  %1076 = load i64, ptr %94, align 8
  %1077 = and i64 %1076, 1
  %1078 = icmp ne i64 %1077, 0
  br i1 %1078, label %1079, label %1106

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %37, align 8
  %1081 = load i64, ptr %94, align 8
  %1082 = lshr i64 %1081, 1
  %1083 = add i64 %1080, %1082
  %1084 = load ptr, ptr %29, align 8
  %1085 = load i32, ptr %34, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds i64, ptr %1084, i64 %1086
  store i64 %1083, ptr %1087, align 8
  store i64 %1083, ptr %37, align 8
  %1088 = load i32, ptr %34, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1103

1090:                                             ; preds = %1079
  %1091 = load i64, ptr %37, align 8
  %1092 = load ptr, ptr %29, align 8
  %1093 = load i32, ptr %35, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds i64, ptr %1092, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = sub i64 %1091, %1096
  %1098 = trunc i64 %1097 to i32
  %1099 = load ptr, ptr %30, align 8
  %1100 = load i32, ptr %35, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %1099, i64 %1101
  store i32 %1098, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1090, %1079
  %1104 = load i32, ptr %34, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %34, align 4
  store i32 %1104, ptr %35, align 4
  br label %1124

1106:                                             ; preds = %1075
  %1107 = load i64, ptr %94, align 8
  %1108 = lshr i64 %1107, 1
  %1109 = trunc i64 %1108 to i32
  store i32 %1109, ptr %95, align 4
  store i32 0, ptr %36, align 4
  br label %1110

1110:                                             ; preds = %1120, %1106
  %1111 = load i32, ptr %36, align 4
  %1112 = load i32, ptr %95, align 4
  %1113 = icmp ult i32 %1111, %1112
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %29, align 8
  %1116 = load i32, ptr %34, align 4
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %34, align 4
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds i64, ptr %1115, i64 %1118
  store i64 0, ptr %1119, align 8
  br label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %36, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %36, align 4
  br label %1110, !llvm.loop !78

1123:                                             ; preds = %1110
  br label %1124

1124:                                             ; preds = %1123, %1103
  br label %1125

1125:                                             ; preds = %1124, %1054
  %1126 = load i32, ptr %93, align 4
  %1127 = load ptr, ptr %32, align 8
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds i8, ptr %1127, i64 %1128
  store ptr %1129, ptr %32, align 8
  br label %1130

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %32, align 8
  %1132 = load ptr, ptr %31, align 8
  %1133 = load i64, ptr %33, align 8
  %1134 = getelementptr inbounds i8, ptr %1132, i64 %1133
  %1135 = icmp ne ptr %1131, %1134
  br i1 %1135, label %1048, label %1136, !llvm.loop !79

1136:                                             ; preds = %1130
  br label %1137

1137:                                             ; preds = %1136, %1046
  %1138 = load i64, ptr %28, align 8
  %1139 = load i64, ptr %26, align 8
  %1140 = sub nsw i64 %1138, %1139
  %1141 = load ptr, ptr %29, align 8
  %1142 = load i32, ptr %34, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds i64, ptr %1141, i64 %1143
  store i64 %1140, ptr %1144, align 8
  %1145 = load ptr, ptr %29, align 8
  %1146 = load i32, ptr %34, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds i64, ptr %1145, i64 %1147
  %1149 = load i64, ptr %1148, align 8
  %1150 = load ptr, ptr %29, align 8
  %1151 = load i32, ptr %35, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds i64, ptr %1150, i64 %1152
  %1154 = load i64, ptr %1153, align 8
  %1155 = sub nsw i64 %1149, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = load ptr, ptr %30, align 8
  %1158 = load i32, ptr %35, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %1157, i64 %1159
  store i32 %1156, ptr %1160, align 4
  store i32 0, ptr %36, align 4
  br label %1161

1161:                                             ; preds = %1209, %1137
  %1162 = load i32, ptr %36, align 4
  %1163 = load i32, ptr %34, align 4
  %1164 = icmp ult i32 %1162, %1163
  br i1 %1164, label %1165, label %1212

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %30, align 8
  %1167 = load i32, ptr %36, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %96, align 4
  %1171 = load i32, ptr %96, align 4
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %1173, label %1208

1173:                                             ; preds = %1165
  %1174 = load ptr, ptr %29, align 8
  %1175 = load i32, ptr %36, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds i64, ptr %1174, i64 %1176
  %1178 = load i64, ptr %1177, align 8
  %1179 = icmp ne i64 %1178, 0
  br i1 %1179, label %1208, label %1180

1180:                                             ; preds = %1173
  %1181 = load i32, ptr %96, align 4
  %1182 = sub nsw i32 0, %1181
  store i32 %1182, ptr %96, align 4
  %1183 = load i32, ptr %96, align 4
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %96, align 4
  %1185 = load i32, ptr %96, align 4
  %1186 = load i32, ptr %36, align 4
  %1187 = icmp ult i32 %1185, %1186
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1180
  %1189 = load ptr, ptr %29, align 8
  %1190 = load i32, ptr %96, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i64, ptr %1189, i64 %1191
  %1193 = load i64, ptr %1192, align 8
  %1194 = load ptr, ptr %29, align 8
  %1195 = load i32, ptr %36, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds i64, ptr %1194, i64 %1196
  store i64 %1193, ptr %1197, align 8
  %1198 = load ptr, ptr %30, align 8
  %1199 = load i32, ptr %96, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  %1203 = load ptr, ptr %30, align 8
  %1204 = load i32, ptr %36, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  store i32 %1202, ptr %1206, align 4
  br label %1207

1207:                                             ; preds = %1188, %1180
  br label %1208

1208:                                             ; preds = %1207, %1173, %1165
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %36, align 4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %36, align 4
  br label %1161, !llvm.loop !80

1212:                                             ; preds = %1161
  store i32 16384, ptr %51, align 4
  %1213 = load i32, ptr %51, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = call noalias ptr @malloc(i64 noundef %1214) #15
  store ptr %1215, ptr %50, align 8
  %1216 = load i32, ptr %34, align 4
  %1217 = load ptr, ptr %12, align 8
  %1218 = getelementptr inbounds %struct.fstReaderContext, ptr %1217, i32 0, i32 7
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp ugt i32 %1216, %1219
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1212
  %1222 = load ptr, ptr %12, align 8
  %1223 = getelementptr inbounds %struct.fstReaderContext, ptr %1222, i32 0, i32 7
  %1224 = load i32, ptr %1223, align 8
  store i32 %1224, ptr %34, align 4
  br label %1225

1225:                                             ; preds = %1221, %1212
  store i32 0, ptr %36, align 4
  br label %1226

1226:                                             ; preds = %1453, %1225
  %1227 = load i32, ptr %36, align 4
  %1228 = load i32, ptr %34, align 4
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %1230, label %1456

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %29, align 8
  %1232 = load i32, ptr %36, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds i64, ptr %1231, i64 %1233
  %1235 = load i64, ptr %1234, align 8
  %1236 = icmp ne i64 %1235, 0
  br i1 %1236, label %1237, label %1452

1237:                                             ; preds = %1230
  %1238 = load i32, ptr %36, align 4
  %1239 = udiv i32 %1238, 8
  store i32 %1239, ptr %97, align 4
  %1240 = load i32, ptr %36, align 4
  %1241 = and i32 %1240, 7
  store i32 %1241, ptr %98, align 4
  %1242 = load ptr, ptr %12, align 8
  %1243 = getelementptr inbounds %struct.fstReaderContext, ptr %1242, i32 0, i32 12
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %97, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1244, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = load i32, ptr %98, align 4
  %1251 = shl i32 1, %1250
  %1252 = and i32 %1249, %1251
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1451

1254:                                             ; preds = %1237
  store i32 0, ptr %99, align 4
  %1255 = load ptr, ptr %12, align 8
  %1256 = load ptr, ptr %12, align 8
  %1257 = getelementptr inbounds %struct.fstReaderContext, ptr %1256, i32 0, i32 0
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load i64, ptr %26, align 8
  %1260 = load ptr, ptr %29, align 8
  %1261 = load i32, ptr %36, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds i64, ptr %1260, i64 %1262
  %1264 = load i64, ptr %1263, align 8
  %1265 = add nsw i64 %1259, %1264
  %1266 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %1255, ptr noundef %1258, i64 noundef %1265, i32 noundef 0)
  %1267 = load ptr, ptr %12, align 8
  %1268 = getelementptr inbounds %struct.fstReaderContext, ptr %1267, i32 0, i32 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %1269, ptr noundef %101)
  store i32 %1270, ptr %100, align 4
  %1271 = load i32, ptr %100, align 4
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1357

1273:                                             ; preds = %1254
  %1274 = load ptr, ptr %43, align 8
  %1275 = load i32, ptr %44, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds i8, ptr %1274, i64 %1276
  store ptr %1277, ptr %103, align 8
  %1278 = load i32, ptr %100, align 4
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr %105, align 8
  %1280 = load ptr, ptr %30, align 8
  %1281 = load i32, ptr %36, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1280, i64 %1282
  %1284 = load i32, ptr %1283, align 4
  %1285 = zext i32 %1284 to i64
  store i64 %1285, ptr %106, align 8
  %1286 = load i32, ptr %51, align 4
  %1287 = load ptr, ptr %30, align 8
  %1288 = load i32, ptr %36, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1287, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ult i32 %1286, %1291
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1273
  %1294 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1294) #13
  %1295 = load ptr, ptr %30, align 8
  %1296 = load i32, ptr %36, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, ptr %1295, i64 %1297
  %1299 = load i32, ptr %1298, align 4
  store i32 %1299, ptr %51, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = call noalias ptr @malloc(i64 noundef %1300) #15
  store ptr %1301, ptr %50, align 8
  br label %1302

1302:                                             ; preds = %1293, %1273
  %1303 = load ptr, ptr %50, align 8
  store ptr %1303, ptr %104, align 8
  %1304 = load ptr, ptr %104, align 8
  %1305 = load ptr, ptr %30, align 8
  %1306 = load i32, ptr %36, align 4
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds i32, ptr %1305, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = zext i32 %1309 to i64
  %1311 = load ptr, ptr %12, align 8
  %1312 = getelementptr inbounds %struct.fstReaderContext, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %1304, i64 noundef %1310, i64 noundef 1, ptr noundef %1313)
  %1315 = load i32, ptr %49, align 4
  switch i32 %1315, label %1338 [
    i32 52, label %1316
    i32 70, label %1330
  ]

1316:                                             ; preds = %1302
  %1317 = load i64, ptr %105, align 8
  %1318 = load ptr, ptr %104, align 8
  %1319 = load ptr, ptr %103, align 8
  %1320 = load i64, ptr %106, align 8
  %1321 = trunc i64 %1320 to i32
  %1322 = load i64, ptr %105, align 8
  %1323 = trunc i64 %1322 to i32
  %1324 = load i64, ptr %105, align 8
  %1325 = trunc i64 %1324 to i32
  %1326 = call i32 @LZ4_decompress_safe_partial(ptr noundef %1318, ptr noundef %1319, i32 noundef %1321, i32 noundef %1323, i32 noundef %1325)
  %1327 = sext i32 %1326 to i64
  %1328 = icmp eq i64 %1317, %1327
  %1329 = select i1 %1328, i32 0, i32 -3
  store i32 %1329, ptr %99, align 4
  br label %1343

1330:                                             ; preds = %1302
  %1331 = load ptr, ptr %104, align 8
  %1332 = load i64, ptr %106, align 8
  %1333 = trunc i64 %1332 to i32
  %1334 = load ptr, ptr %103, align 8
  %1335 = load i64, ptr %105, align 8
  %1336 = trunc i64 %1335 to i32
  %1337 = call i32 @fastlz_decompress(ptr noundef %1331, i32 noundef %1333, ptr noundef %1334, i32 noundef %1336)
  br label %1343

1338:                                             ; preds = %1302
  %1339 = load ptr, ptr %103, align 8
  %1340 = load ptr, ptr %104, align 8
  %1341 = load i64, ptr %106, align 8
  %1342 = call i32 @uncompress(ptr noundef %1339, ptr noundef %105, ptr noundef %1340, i64 noundef %1341)
  store i32 %1342, ptr %99, align 4
  br label %1343

1343:                                             ; preds = %1338, %1330, %1316
  %1344 = load i32, ptr %44, align 4
  %1345 = load ptr, ptr %46, align 8
  %1346 = load i32, ptr %36, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  store i32 %1344, ptr %1348, align 4
  %1349 = load i32, ptr %100, align 4
  %1350 = load ptr, ptr %47, align 8
  %1351 = load i32, ptr %36, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1350, i64 %1352
  store i32 %1349, ptr %1353, align 4
  %1354 = load i32, ptr %100, align 4
  %1355 = load i32, ptr %44, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %44, align 4
  br label %1389

1357:                                             ; preds = %1254
  %1358 = load ptr, ptr %30, align 8
  %1359 = load i32, ptr %36, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds i32, ptr %1358, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = load i32, ptr %101, align 4
  %1364 = sub i32 %1362, %1363
  store i32 %1364, ptr %107, align 4
  %1365 = load ptr, ptr %43, align 8
  %1366 = load i32, ptr %44, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds i8, ptr %1365, i64 %1367
  store ptr %1368, ptr %108, align 8
  %1369 = load ptr, ptr %108, align 8
  %1370 = load i32, ptr %107, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds %struct.fstReaderContext, ptr %1372, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %1369, i64 noundef %1371, i64 noundef 1, ptr noundef %1374)
  %1376 = load i32, ptr %44, align 4
  %1377 = load ptr, ptr %46, align 8
  %1378 = load i32, ptr %36, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1377, i64 %1379
  store i32 %1376, ptr %1380, align 4
  %1381 = load i32, ptr %107, align 4
  %1382 = load ptr, ptr %47, align 8
  %1383 = load i32, ptr %36, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, ptr %1382, i64 %1384
  store i32 %1381, ptr %1385, align 4
  %1386 = load i32, ptr %107, align 4
  %1387 = load i32, ptr %44, align 4
  %1388 = add i32 %1387, %1386
  store i32 %1388, ptr %44, align 4
  br label %1389

1389:                                             ; preds = %1357, %1343
  %1390 = load i32, ptr %99, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = load i32, ptr %36, align 4
  %1395 = load i32, ptr %100, align 4
  %1396 = load i32, ptr %99, align 4
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef @.str.46, i32 noundef %1394, i32 noundef %1395, i32 noundef %1396) #13
  call void @exit(i32 noundef 255) #18
  unreachable

1398:                                             ; preds = %1389
  %1399 = load ptr, ptr %12, align 8
  %1400 = getelementptr inbounds %struct.fstReaderContext, ptr %1399, i32 0, i32 10
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load i32, ptr %36, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1401, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %1423

1407:                                             ; preds = %1398
  %1408 = load ptr, ptr %43, align 8
  %1409 = load ptr, ptr %46, align 8
  %1410 = load i32, ptr %36, align 4
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, ptr %1409, i64 %1411
  %1413 = load i32, ptr %1412, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1408, i64 %1414
  %1416 = call noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %1415)
  store i32 %1416, ptr %109, align 4
  %1417 = load i32, ptr %109, align 4
  %1418 = and i32 %1417, 1
  %1419 = shl i32 2, %1418
  store i32 %1419, ptr %110, align 4
  %1420 = load i32, ptr %109, align 4
  %1421 = load i32, ptr %110, align 4
  %1422 = lshr i32 %1420, %1421
  store i32 %1422, ptr %102, align 4
  br label %1435

1423:                                             ; preds = %1398
  %1424 = load ptr, ptr %43, align 8
  %1425 = load ptr, ptr %46, align 8
  %1426 = load i32, ptr %36, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %1425, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds i8, ptr %1424, i64 %1430
  %1432 = call noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %1431)
  store i32 %1432, ptr %111, align 4
  %1433 = load i32, ptr %111, align 4
  %1434 = lshr i32 %1433, 1
  store i32 %1434, ptr %102, align 4
  br label %1435

1435:                                             ; preds = %1423, %1407
  %1436 = load ptr, ptr %53, align 8
  %1437 = load i32, ptr %102, align 4
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds i32, ptr %1436, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = load ptr, ptr %45, align 8
  %1442 = load i32, ptr %36, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1441, i64 %1443
  store i32 %1440, ptr %1444, align 4
  %1445 = load i32, ptr %36, align 4
  %1446 = add i32 %1445, 1
  %1447 = load ptr, ptr %53, align 8
  %1448 = load i32, ptr %102, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds i32, ptr %1447, i64 %1449
  store i32 %1446, ptr %1450, align 4
  br label %1451

1451:                                             ; preds = %1435, %1237
  br label %1452

1452:                                             ; preds = %1451, %1230
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %36, align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %36, align 4
  br label %1226, !llvm.loop !81

1456:                                             ; preds = %1226
  %1457 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1457) #13
  store i32 0, ptr %36, align 4
  br label %1458

1458:                                             ; preds = %2368, %1456
  %1459 = load i32, ptr %36, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = load i64, ptr %15, align 8
  %1462 = icmp ult i64 %1460, %1461
  br i1 %1462, label %1463, label %2371

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %11, align 8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1570

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %14, align 8
  %1468 = load i32, ptr %36, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds i64, ptr %1467, i64 %1469
  %1471 = load i64, ptr %1470, align 8
  %1472 = load i64, ptr %13, align 8
  %1473 = icmp ne i64 %1471, %1472
  br i1 %1473, label %1474, label %1569

1474:                                             ; preds = %1466
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr inbounds %struct.fstReaderContext, ptr %1475, i32 0, i32 17
  %1477 = load i8, ptr %1476, align 2
  %1478 = lshr i8 %1477, 7
  %1479 = zext i8 %1478 to i32
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1493

1481:                                             ; preds = %1474
  %1482 = load ptr, ptr %14, align 8
  %1483 = load i32, ptr %36, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds i64, ptr %1482, i64 %1484
  %1486 = load i64, ptr %1485, align 8
  %1487 = load ptr, ptr %12, align 8
  %1488 = getelementptr inbounds %struct.fstReaderContext, ptr %1487, i32 0, i32 28
  %1489 = load i64, ptr %1488, align 8
  %1490 = icmp ugt i64 %1486, %1489
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1481
  br label %2371

1492:                                             ; preds = %1481
  br label %1493

1493:                                             ; preds = %1492, %1474
  %1494 = load i32, ptr %52, align 4
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1496, label %1502

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1498 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1497, ptr noundef @.str.37) #13
  store i32 %1498, ptr %117, align 4
  %1499 = load ptr, ptr %12, align 8
  %1500 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1501 = load i32, ptr %117, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1499, ptr noundef %1500, i32 noundef %1501)
  store i32 2, ptr %52, align 4
  br label %1502

1502:                                             ; preds = %1496, %1493
  %1503 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1504 = load ptr, ptr %14, align 8
  %1505 = load i32, ptr %36, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds i64, ptr %1504, i64 %1506
  %1508 = load i64, ptr %1507, align 8
  %1509 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1503, ptr noundef @.str.38, i64 noundef %1508) #13
  store i32 %1509, ptr %117, align 4
  %1510 = load ptr, ptr %12, align 8
  %1511 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1512 = load i32, ptr %117, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1510, ptr noundef %1511, i32 noundef %1512)
  %1513 = load i32, ptr %52, align 4
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1521, label %1515

1515:                                             ; preds = %1502
  %1516 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1516, ptr noundef @.str.39) #13
  store i32 %1517, ptr %117, align 4
  %1518 = load ptr, ptr %12, align 8
  %1519 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1520 = load i32, ptr %117, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1518, ptr noundef %1519, i32 noundef %1520)
  store i32 1, ptr %52, align 4
  br label %1521

1521:                                             ; preds = %1515, %1502
  %1522 = load ptr, ptr %12, align 8
  %1523 = getelementptr inbounds %struct.fstReaderContext, ptr %1522, i32 0, i32 24
  %1524 = load i32, ptr %1523, align 8
  %1525 = icmp ne i32 %1524, 0
  br i1 %1525, label %1526, label %1563

1526:                                             ; preds = %1521
  %1527 = load i32, ptr %48, align 4
  %1528 = load ptr, ptr %12, align 8
  %1529 = getelementptr inbounds %struct.fstReaderContext, ptr %1528, i32 0, i32 24
  %1530 = load i32, ptr %1529, align 8
  %1531 = icmp ne i32 %1527, %1530
  br i1 %1531, label %1532, label %1563

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %14, align 8
  %1534 = load i32, ptr %36, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds i64, ptr %1533, i64 %1535
  %1537 = load i64, ptr %1536, align 8
  %1538 = load ptr, ptr %12, align 8
  %1539 = getelementptr inbounds %struct.fstReaderContext, ptr %1538, i32 0, i32 25
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %48, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds i64, ptr %1540, i64 %1542
  %1544 = load i64, ptr %1543, align 8
  %1545 = icmp eq i64 %1537, %1544
  br i1 %1545, label %1546, label %1562

1546:                                             ; preds = %1532
  %1547 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1548 = load ptr, ptr %12, align 8
  %1549 = getelementptr inbounds %struct.fstReaderContext, ptr %1548, i32 0, i32 26
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %48, align 4
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %48, align 4
  %1553 = zext i32 %1551 to i64
  %1554 = getelementptr inbounds i8, ptr %1550, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = icmp ne i8 %1555, 0
  %1557 = select i1 %1556, ptr @.str.41, ptr @.str.42
  %1558 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1547, ptr noundef @.str.40, ptr noundef %1557) #13
  store i32 %1558, ptr %117, align 4
  %1559 = load ptr, ptr %12, align 8
  %1560 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  %1561 = load i32, ptr %117, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1559, ptr noundef %1560, i32 noundef %1561)
  br label %1562

1562:                                             ; preds = %1546, %1532
  br label %1563

1563:                                             ; preds = %1562, %1526, %1521
  %1564 = load ptr, ptr %14, align 8
  %1565 = load i32, ptr %36, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds i64, ptr %1564, i64 %1566
  %1568 = load i64, ptr %1567, align 8
  store i64 %1568, ptr %13, align 8
  br label %1569

1569:                                             ; preds = %1563, %1466
  br label %1604

1570:                                             ; preds = %1463
  %1571 = load ptr, ptr %14, align 8
  %1572 = load i32, ptr %36, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds i64, ptr %1571, i64 %1573
  %1575 = load i64, ptr %1574, align 8
  %1576 = load i64, ptr %13, align 8
  %1577 = icmp ne i64 %1575, %1576
  br i1 %1577, label %1578, label %1603

1578:                                             ; preds = %1570
  %1579 = load ptr, ptr %12, align 8
  %1580 = getelementptr inbounds %struct.fstReaderContext, ptr %1579, i32 0, i32 17
  %1581 = load i8, ptr %1580, align 2
  %1582 = lshr i8 %1581, 7
  %1583 = zext i8 %1582 to i32
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1597

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %14, align 8
  %1587 = load i32, ptr %36, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds i64, ptr %1586, i64 %1588
  %1590 = load i64, ptr %1589, align 8
  %1591 = load ptr, ptr %12, align 8
  %1592 = getelementptr inbounds %struct.fstReaderContext, ptr %1591, i32 0, i32 28
  %1593 = load i64, ptr %1592, align 8
  %1594 = icmp ugt i64 %1590, %1593
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1585
  br label %2371

1596:                                             ; preds = %1585
  br label %1597

1597:                                             ; preds = %1596, %1578
  %1598 = load ptr, ptr %14, align 8
  %1599 = load i32, ptr %36, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds i64, ptr %1598, i64 %1600
  %1602 = load i64, ptr %1601, align 8
  store i64 %1602, ptr %13, align 8
  br label %1603

1603:                                             ; preds = %1597, %1570
  br label %1604

1604:                                             ; preds = %1603, %1569
  br label %1605

1605:                                             ; preds = %2366, %1604
  %1606 = load ptr, ptr %53, align 8
  %1607 = load i32, ptr %36, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, ptr %1606, i64 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %2367

1612:                                             ; preds = %1605
  %1613 = load ptr, ptr %53, align 8
  %1614 = load i32, ptr %36, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1613, i64 %1615
  %1617 = load i32, ptr %1616, align 4
  %1618 = sub i32 %1617, 1
  store i32 %1618, ptr %34, align 4
  %1619 = load ptr, ptr %43, align 8
  %1620 = load ptr, ptr %46, align 8
  %1621 = load i32, ptr %34, align 4
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %1620, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds i8, ptr %1619, i64 %1625
  %1627 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1626, ptr noundef %113)
  store i32 %1627, ptr %115, align 4
  %1628 = load ptr, ptr %12, align 8
  %1629 = getelementptr inbounds %struct.fstReaderContext, ptr %1628, i32 0, i32 10
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i32, ptr %34, align 4
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, ptr %1630, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %1635 = icmp ule i32 %1634, 1
  br i1 %1635, label %1636, label %1937

1636:                                             ; preds = %1612
  %1637 = load ptr, ptr %12, align 8
  %1638 = getelementptr inbounds %struct.fstReaderContext, ptr %1637, i32 0, i32 10
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load i32, ptr %34, align 4
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds i32, ptr %1639, i64 %1641
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp eq i32 %1643, 1
  br i1 %1644, label %1645, label %1777

1645:                                             ; preds = %1636
  %1646 = load i32, ptr %115, align 4
  %1647 = and i32 %1646, 1
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1655, label %1649

1649:                                             ; preds = %1645
  %1650 = load i32, ptr %115, align 4
  %1651 = lshr i32 %1650, 1
  %1652 = and i32 %1651, 1
  %1653 = or i32 %1652, 48
  %1654 = trunc i32 %1653 to i8
  store i8 %1654, ptr %118, align 1
  br label %1662

1655:                                             ; preds = %1645
  %1656 = load i32, ptr %115, align 4
  %1657 = lshr i32 %1656, 1
  %1658 = and i32 %1657, 7
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds [9 x i8], ptr @.str.47, i64 0, i64 %1659
  %1661 = load i8, ptr %1660, align 1
  store i8 %1661, ptr %118, align 1
  br label %1662

1662:                                             ; preds = %1655, %1649
  %1663 = load ptr, ptr %8, align 8
  %1664 = icmp ne ptr %1663, null
  br i1 %1664, label %1665, label %1687

1665:                                             ; preds = %1662
  %1666 = load i8, ptr %118, align 1
  %1667 = load ptr, ptr %12, align 8
  %1668 = getelementptr inbounds %struct.fstReaderContext, ptr %1667, i32 0, i32 14
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 0
  store i8 %1666, ptr %1670, align 1
  %1671 = load ptr, ptr %12, align 8
  %1672 = getelementptr inbounds %struct.fstReaderContext, ptr %1671, i32 0, i32 14
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 1
  store i8 0, ptr %1674, align 1
  %1675 = load ptr, ptr %8, align 8
  %1676 = load ptr, ptr %10, align 8
  %1677 = load ptr, ptr %14, align 8
  %1678 = load i32, ptr %36, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds i64, ptr %1677, i64 %1679
  %1681 = load i64, ptr %1680, align 8
  %1682 = load i32, ptr %34, align 4
  %1683 = add i32 %1682, 1
  %1684 = load ptr, ptr %12, align 8
  %1685 = getelementptr inbounds %struct.fstReaderContext, ptr %1684, i32 0, i32 14
  %1686 = load ptr, ptr %1685, align 8
  call void %1675(ptr noundef %1676, i64 noundef %1681, i32 noundef %1683, ptr noundef %1686)
  br label %1707

1687:                                             ; preds = %1662
  %1688 = load ptr, ptr %11, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1706

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  %1692 = getelementptr inbounds i8, ptr %1691, i64 1
  %1693 = load i32, ptr %34, align 4
  %1694 = add i32 %1693, 1
  %1695 = call noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %1692, i32 noundef %1694)
  store i32 %1695, ptr %120, align 4
  %1696 = load i8, ptr %118, align 1
  %1697 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  store i8 %1696, ptr %1697, align 16
  %1698 = load i32, ptr %120, align 4
  %1699 = add nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 %1700
  store i8 10, ptr %1701, align 1
  %1702 = load ptr, ptr %12, align 8
  %1703 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  %1704 = load i32, ptr %120, align 4
  %1705 = add nsw i32 %1704, 2
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1702, ptr noundef %1703, i32 noundef %1705)
  br label %1706

1706:                                             ; preds = %1690, %1687
  br label %1707

1707:                                             ; preds = %1706, %1665
  %1708 = load i32, ptr %113, align 4
  %1709 = load ptr, ptr %46, align 8
  %1710 = load i32, ptr %34, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, ptr %1709, i64 %1711
  %1713 = load i32, ptr %1712, align 4
  %1714 = add i32 %1713, %1708
  store i32 %1714, ptr %1712, align 4
  %1715 = load i32, ptr %113, align 4
  %1716 = load ptr, ptr %47, align 8
  %1717 = load i32, ptr %34, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds i32, ptr %1716, i64 %1718
  %1720 = load i32, ptr %1719, align 4
  %1721 = sub i32 %1720, %1715
  store i32 %1721, ptr %1719, align 4
  %1722 = load ptr, ptr %45, align 8
  %1723 = load i32, ptr %34, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds i32, ptr %1722, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = load ptr, ptr %53, align 8
  %1728 = load i32, ptr %36, align 4
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds i32, ptr %1727, i64 %1729
  store i32 %1726, ptr %1730, align 4
  %1731 = load ptr, ptr %45, align 8
  %1732 = load i32, ptr %34, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds i32, ptr %1731, i64 %1733
  store i32 0, ptr %1734, align 4
  %1735 = load ptr, ptr %47, align 8
  %1736 = load i32, ptr %34, align 4
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, ptr %1735, i64 %1737
  %1739 = load i32, ptr %1738, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1776

1741:                                             ; preds = %1707
  %1742 = load ptr, ptr %43, align 8
  %1743 = load ptr, ptr %46, align 8
  %1744 = load i32, ptr %34, align 4
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, ptr %1743, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds i8, ptr %1742, i64 %1748
  %1750 = call noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %1749)
  store i32 %1750, ptr %115, align 4
  %1751 = load i32, ptr %115, align 4
  %1752 = and i32 %1751, 1
  %1753 = shl i32 2, %1752
  store i32 %1753, ptr %121, align 4
  %1754 = load i32, ptr %115, align 4
  %1755 = load i32, ptr %121, align 4
  %1756 = lshr i32 %1754, %1755
  store i32 %1756, ptr %112, align 4
  %1757 = load ptr, ptr %53, align 8
  %1758 = load i32, ptr %36, align 4
  %1759 = load i32, ptr %112, align 4
  %1760 = add i32 %1758, %1759
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds i32, ptr %1757, i64 %1761
  %1763 = load i32, ptr %1762, align 4
  %1764 = load ptr, ptr %45, align 8
  %1765 = load i32, ptr %34, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds i32, ptr %1764, i64 %1766
  store i32 %1763, ptr %1767, align 4
  %1768 = load i32, ptr %34, align 4
  %1769 = add i32 %1768, 1
  %1770 = load ptr, ptr %53, align 8
  %1771 = load i32, ptr %36, align 4
  %1772 = load i32, ptr %112, align 4
  %1773 = add i32 %1771, %1772
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds i32, ptr %1770, i64 %1774
  store i32 %1769, ptr %1775, align 4
  br label %1776

1776:                                             ; preds = %1741, %1707
  br label %1936

1777:                                             ; preds = %1636
  %1778 = load ptr, ptr %43, align 8
  %1779 = load ptr, ptr %46, align 8
  %1780 = load i32, ptr %34, align 4
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds i32, ptr %1779, i64 %1781
  %1783 = load i32, ptr %1782, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds i8, ptr %1778, i64 %1784
  %1786 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1785, ptr noundef %113)
  store i32 %1786, ptr %115, align 4
  %1787 = load ptr, ptr %43, align 8
  %1788 = load ptr, ptr %46, align 8
  %1789 = load i32, ptr %34, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds i32, ptr %1788, i64 %1790
  %1792 = load i32, ptr %1791, align 4
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1787, i64 %1793
  %1795 = load i32, ptr %113, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds i8, ptr %1794, i64 %1796
  %1798 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1797, ptr noundef %114)
  store i32 %1798, ptr %123, align 4
  %1799 = load i32, ptr %114, align 4
  %1800 = load i32, ptr %113, align 4
  %1801 = add nsw i32 %1800, %1799
  store i32 %1801, ptr %113, align 4
  %1802 = load ptr, ptr %43, align 8
  %1803 = load ptr, ptr %46, align 8
  %1804 = load i32, ptr %34, align 4
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds i32, ptr %1803, i64 %1805
  %1807 = load i32, ptr %1806, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1802, i64 %1808
  %1810 = load i32, ptr %113, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i8, ptr %1809, i64 %1811
  store ptr %1812, ptr %122, align 8
  %1813 = load i32, ptr %115, align 4
  %1814 = and i32 %1813, 1
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1867, label %1816

1816:                                             ; preds = %1777
  %1817 = load ptr, ptr %9, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1831

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %9, align 8
  %1821 = load ptr, ptr %10, align 8
  %1822 = load ptr, ptr %14, align 8
  %1823 = load i32, ptr %36, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr inbounds i64, ptr %1822, i64 %1824
  %1826 = load i64, ptr %1825, align 8
  %1827 = load i32, ptr %34, align 4
  %1828 = add i32 %1827, 1
  %1829 = load ptr, ptr %122, align 8
  %1830 = load i32, ptr %123, align 4
  call void %1820(ptr noundef %1821, i64 noundef %1826, i32 noundef %1828, ptr noundef %1829, i32 noundef %1830)
  br label %1866

1831:                                             ; preds = %1816
  %1832 = load ptr, ptr %11, align 8
  %1833 = icmp ne ptr %1832, null
  br i1 %1833, label %1834, label %1865

1834:                                             ; preds = %1831
  %1835 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  store i8 115, ptr %1835, align 16
  %1836 = load ptr, ptr %12, align 8
  %1837 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1836, ptr noundef %1837, i32 noundef 1)
  %1838 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %1839 = getelementptr inbounds i8, ptr %1838, i64 1
  %1840 = load i32, ptr %34, align 4
  %1841 = add i32 %1840, 1
  %1842 = call noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %1839, i32 noundef %1841)
  store i32 %1842, ptr %125, align 4
  %1843 = load i32, ptr %123, align 4
  %1844 = mul i32 %1843, 4
  %1845 = add i32 %1844, 1
  %1846 = zext i32 %1845 to i64
  %1847 = call noalias ptr @malloc(i64 noundef %1846) #15
  store ptr %1847, ptr %126, align 8
  %1848 = load ptr, ptr %126, align 8
  %1849 = load ptr, ptr %122, align 8
  %1850 = load i32, ptr %123, align 4
  %1851 = call i32 @fstUtilityBinToEsc(ptr noundef %1848, ptr noundef %1849, i32 noundef %1850)
  store i32 %1851, ptr %127, align 4
  %1852 = load ptr, ptr %12, align 8
  %1853 = load ptr, ptr %126, align 8
  %1854 = load i32, ptr %127, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1852, ptr noundef %1853, i32 noundef %1854)
  %1855 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %1855) #13
  %1856 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  store i8 32, ptr %1856, align 16
  %1857 = load i32, ptr %125, align 4
  %1858 = add nsw i32 %1857, 1
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 %1859
  store i8 10, ptr %1860, align 1
  %1861 = load ptr, ptr %12, align 8
  %1862 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %1863 = load i32, ptr %125, align 4
  %1864 = add nsw i32 %1863, 2
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %1861, ptr noundef %1862, i32 noundef %1864)
  br label %1865

1865:                                             ; preds = %1834, %1831
  br label %1866

1866:                                             ; preds = %1865, %1819
  br label %1867

1867:                                             ; preds = %1866, %1777
  %1868 = load i32, ptr %123, align 4
  %1869 = load i32, ptr %113, align 4
  %1870 = add i32 %1869, %1868
  store i32 %1870, ptr %113, align 4
  %1871 = load i32, ptr %113, align 4
  %1872 = load ptr, ptr %46, align 8
  %1873 = load i32, ptr %34, align 4
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, ptr %1872, i64 %1874
  %1876 = load i32, ptr %1875, align 4
  %1877 = add i32 %1876, %1871
  store i32 %1877, ptr %1875, align 4
  %1878 = load i32, ptr %113, align 4
  %1879 = load ptr, ptr %47, align 8
  %1880 = load i32, ptr %34, align 4
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds i32, ptr %1879, i64 %1881
  %1883 = load i32, ptr %1882, align 4
  %1884 = sub i32 %1883, %1878
  store i32 %1884, ptr %1882, align 4
  %1885 = load ptr, ptr %45, align 8
  %1886 = load i32, ptr %34, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds i32, ptr %1885, i64 %1887
  %1889 = load i32, ptr %1888, align 4
  %1890 = load ptr, ptr %53, align 8
  %1891 = load i32, ptr %36, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds i32, ptr %1890, i64 %1892
  store i32 %1889, ptr %1893, align 4
  %1894 = load ptr, ptr %45, align 8
  %1895 = load i32, ptr %34, align 4
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds i32, ptr %1894, i64 %1896
  store i32 0, ptr %1897, align 4
  %1898 = load ptr, ptr %47, align 8
  %1899 = load i32, ptr %34, align 4
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds i32, ptr %1898, i64 %1900
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1935

1904:                                             ; preds = %1867
  %1905 = load ptr, ptr %43, align 8
  %1906 = load ptr, ptr %46, align 8
  %1907 = load i32, ptr %34, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds i32, ptr %1906, i64 %1908
  %1910 = load i32, ptr %1909, align 4
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1905, i64 %1911
  %1913 = call noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %1912)
  store i32 %1913, ptr %115, align 4
  %1914 = load i32, ptr %115, align 4
  %1915 = lshr i32 %1914, 1
  store i32 %1915, ptr %112, align 4
  %1916 = load ptr, ptr %53, align 8
  %1917 = load i32, ptr %36, align 4
  %1918 = load i32, ptr %112, align 4
  %1919 = add i32 %1917, %1918
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds i32, ptr %1916, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %1923 = load ptr, ptr %45, align 8
  %1924 = load i32, ptr %34, align 4
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds i32, ptr %1923, i64 %1925
  store i32 %1922, ptr %1926, align 4
  %1927 = load i32, ptr %34, align 4
  %1928 = add i32 %1927, 1
  %1929 = load ptr, ptr %53, align 8
  %1930 = load i32, ptr %36, align 4
  %1931 = load i32, ptr %112, align 4
  %1932 = add i32 %1930, %1931
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds i32, ptr %1929, i64 %1933
  store i32 %1928, ptr %1934, align 4
  br label %1935

1935:                                             ; preds = %1904, %1867
  br label %1936

1936:                                             ; preds = %1935, %1776
  br label %2366

1937:                                             ; preds = %1612
  %1938 = load ptr, ptr %12, align 8
  %1939 = getelementptr inbounds %struct.fstReaderContext, ptr %1938, i32 0, i32 10
  %1940 = load ptr, ptr %1939, align 8
  %1941 = load i32, ptr %34, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds i32, ptr %1940, i64 %1942
  %1944 = load i32, ptr %1943, align 4
  store i32 %1944, ptr %128, align 4
  %1945 = load ptr, ptr %43, align 8
  %1946 = load ptr, ptr %46, align 8
  %1947 = load i32, ptr %34, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds i32, ptr %1946, i64 %1948
  %1950 = load i32, ptr %1949, align 4
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, ptr %1945, i64 %1951
  %1953 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1952, ptr noundef %113)
  store i32 %1953, ptr %115, align 4
  %1954 = load ptr, ptr %43, align 8
  %1955 = load ptr, ptr %46, align 8
  %1956 = load i32, ptr %34, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds i32, ptr %1955, i64 %1957
  %1959 = load i32, ptr %1958, align 4
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %1954, i64 %1960
  %1962 = load i32, ptr %113, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, ptr %1961, i64 %1963
  store ptr %1964, ptr %129, align 8
  %1965 = load ptr, ptr %12, align 8
  %1966 = getelementptr inbounds %struct.fstReaderContext, ptr %1965, i32 0, i32 11
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load i32, ptr %34, align 4
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds i8, ptr %1967, i64 %1969
  %1971 = load i8, ptr %1970, align 1
  %1972 = zext i8 %1971 to i32
  %1973 = icmp ne i32 %1972, 3
  br i1 %1973, label %1974, label %2105

1974:                                             ; preds = %1937
  %1975 = load i32, ptr %115, align 4
  %1976 = and i32 %1975, 1
  %1977 = icmp ne i32 %1976, 0
  br i1 %1977, label %2056, label %1978

1978:                                             ; preds = %1974
  store i32 0, ptr %130, align 4
  store i32 0, ptr %132, align 4
  br label %1979

1979:                                             ; preds = %2007, %1978
  %1980 = load i32, ptr %132, align 4
  %1981 = load i32, ptr %128, align 4
  %1982 = icmp ult i32 %1980, %1981
  br i1 %1982, label %1983, label %2010

1983:                                             ; preds = %1979
  %1984 = load i32, ptr %132, align 4
  %1985 = udiv i32 %1984, 8
  store i32 %1985, ptr %130, align 4
  %1986 = load i32, ptr %132, align 4
  %1987 = and i32 %1986, 7
  %1988 = sub i32 7, %1987
  store i32 %1988, ptr %131, align 4
  %1989 = load ptr, ptr %129, align 8
  %1990 = load i32, ptr %130, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, ptr %1989, i64 %1991
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i32
  %1995 = load i32, ptr %131, align 4
  %1996 = ashr i32 %1994, %1995
  %1997 = and i32 %1996, 1
  %1998 = or i32 %1997, 48
  %1999 = trunc i32 %1998 to i8
  store i8 %1999, ptr %133, align 1
  %2000 = load i8, ptr %133, align 1
  %2001 = load ptr, ptr %12, align 8
  %2002 = getelementptr inbounds %struct.fstReaderContext, ptr %2001, i32 0, i32 14
  %2003 = load ptr, ptr %2002, align 8
  %2004 = load i32, ptr %132, align 4
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %2003, i64 %2005
  store i8 %2000, ptr %2006, align 1
  br label %2007

2007:                                             ; preds = %1983
  %2008 = load i32, ptr %132, align 4
  %2009 = add i32 %2008, 1
  store i32 %2009, ptr %132, align 4
  br label %1979, !llvm.loop !82

2010:                                             ; preds = %1979
  %2011 = load ptr, ptr %12, align 8
  %2012 = getelementptr inbounds %struct.fstReaderContext, ptr %2011, i32 0, i32 14
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %132, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds i8, ptr %2013, i64 %2015
  store i8 0, ptr %2016, align 1
  %2017 = load ptr, ptr %8, align 8
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2032

2019:                                             ; preds = %2010
  %2020 = load ptr, ptr %8, align 8
  %2021 = load ptr, ptr %10, align 8
  %2022 = load ptr, ptr %14, align 8
  %2023 = load i32, ptr %36, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds i64, ptr %2022, i64 %2024
  %2026 = load i64, ptr %2025, align 8
  %2027 = load i32, ptr %34, align 4
  %2028 = add i32 %2027, 1
  %2029 = load ptr, ptr %12, align 8
  %2030 = getelementptr inbounds %struct.fstReaderContext, ptr %2029, i32 0, i32 14
  %2031 = load ptr, ptr %2030, align 8
  call void %2020(ptr noundef %2021, i64 noundef %2026, i32 noundef %2028, ptr noundef %2031)
  br label %2053

2032:                                             ; preds = %2010
  %2033 = load ptr, ptr %11, align 8
  %2034 = icmp ne ptr %2033, null
  br i1 %2034, label %2035, label %2052

2035:                                             ; preds = %2032
  %2036 = load ptr, ptr %12, align 8
  %2037 = getelementptr inbounds %struct.fstReaderContext, ptr %2036, i32 0, i32 11
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %34, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds i8, ptr %2038, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i32
  %2044 = icmp ne i32 %2043, 18
  %2045 = select i1 %2044, i8 98, i8 112
  store i8 %2045, ptr %134, align 1
  %2046 = load ptr, ptr %12, align 8
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2046, ptr noundef %134, i32 noundef 1)
  %2047 = load ptr, ptr %12, align 8
  %2048 = load ptr, ptr %12, align 8
  %2049 = getelementptr inbounds %struct.fstReaderContext, ptr %2048, i32 0, i32 14
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i32, ptr %128, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2047, ptr noundef %2050, i32 noundef %2051)
  br label %2052

2052:                                             ; preds = %2035, %2032
  br label %2053

2053:                                             ; preds = %2052, %2019
  %2054 = load i32, ptr %130, align 4
  %2055 = add nsw i32 %2054, 1
  store i32 %2055, ptr %128, align 4
  br label %2104

2056:                                             ; preds = %1974
  %2057 = load ptr, ptr %8, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2084

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %12, align 8
  %2061 = getelementptr inbounds %struct.fstReaderContext, ptr %2060, i32 0, i32 14
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %129, align 8
  %2064 = load i32, ptr %128, align 4
  %2065 = zext i32 %2064 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2062, ptr align 1 %2063, i64 %2065, i1 false)
  %2066 = load ptr, ptr %12, align 8
  %2067 = getelementptr inbounds %struct.fstReaderContext, ptr %2066, i32 0, i32 14
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load i32, ptr %128, align 4
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds i8, ptr %2068, i64 %2070
  store i8 0, ptr %2071, align 1
  %2072 = load ptr, ptr %8, align 8
  %2073 = load ptr, ptr %10, align 8
  %2074 = load ptr, ptr %14, align 8
  %2075 = load i32, ptr %36, align 4
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds i64, ptr %2074, i64 %2076
  %2078 = load i64, ptr %2077, align 8
  %2079 = load i32, ptr %34, align 4
  %2080 = add i32 %2079, 1
  %2081 = load ptr, ptr %12, align 8
  %2082 = getelementptr inbounds %struct.fstReaderContext, ptr %2081, i32 0, i32 14
  %2083 = load ptr, ptr %2082, align 8
  call void %2072(ptr noundef %2073, i64 noundef %2078, i32 noundef %2080, ptr noundef %2083)
  br label %2103

2084:                                             ; preds = %2056
  %2085 = load ptr, ptr %11, align 8
  %2086 = icmp ne ptr %2085, null
  br i1 %2086, label %2087, label %2102

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %12, align 8
  %2089 = getelementptr inbounds %struct.fstReaderContext, ptr %2088, i32 0, i32 11
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load i32, ptr %34, align 4
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds i8, ptr %2090, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = icmp ne i32 %2095, 18
  %2097 = select i1 %2096, i8 98, i8 112
  store i8 %2097, ptr %135, align 1
  %2098 = load ptr, ptr %12, align 8
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2098, ptr noundef %135, i32 noundef 1)
  %2099 = load ptr, ptr %12, align 8
  %2100 = load ptr, ptr %129, align 8
  %2101 = load i32, ptr %128, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2099, ptr noundef %2100, i32 noundef %2101)
  br label %2102

2102:                                             ; preds = %2087, %2084
  br label %2103

2103:                                             ; preds = %2102, %2059
  br label %2104

2104:                                             ; preds = %2103, %2053
  br label %2279

2105:                                             ; preds = %1937
  %2106 = load i32, ptr %115, align 4
  %2107 = and i32 %2106, 1
  %2108 = icmp ne i32 %2107, 0
  br i1 %2108, label %2135, label %2109

2109:                                             ; preds = %2105
  store i32 0, ptr %141, align 4
  br label %2110

2110:                                             ; preds = %2130, %2109
  %2111 = load i32, ptr %141, align 4
  %2112 = icmp slt i32 %2111, 8
  br i1 %2112, label %2113, label %2133

2113:                                             ; preds = %2110
  %2114 = load i32, ptr %141, align 4
  %2115 = and i32 %2114, 7
  %2116 = sub nsw i32 7, %2115
  store i32 %2116, ptr %140, align 4
  %2117 = load ptr, ptr %129, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 0
  %2119 = load i8, ptr %2118, align 1
  %2120 = zext i8 %2119 to i32
  %2121 = load i32, ptr %140, align 4
  %2122 = ashr i32 %2120, %2121
  %2123 = and i32 %2122, 1
  %2124 = or i32 %2123, 48
  %2125 = trunc i32 %2124 to i8
  store i8 %2125, ptr %142, align 1
  %2126 = load i8, ptr %142, align 1
  %2127 = load i32, ptr %141, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 %2128
  store i8 %2126, ptr %2129, align 1
  br label %2130

2130:                                             ; preds = %2113
  %2131 = load i32, ptr %141, align 4
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %141, align 4
  br label %2110, !llvm.loop !83

2133:                                             ; preds = %2110
  store i32 1, ptr %128, align 4
  %2134 = getelementptr inbounds [8 x i8], ptr %138, i64 0, i64 0
  store ptr %2134, ptr %139, align 8
  br label %2137

2135:                                             ; preds = %2105
  %2136 = load ptr, ptr %129, align 8
  store ptr %2136, ptr %139, align 8
  br label %2137

2137:                                             ; preds = %2135, %2133
  %2138 = load ptr, ptr %8, align 8
  %2139 = icmp ne ptr %2138, null
  br i1 %2139, label %2140, label %2237

2140:                                             ; preds = %2137
  %2141 = load ptr, ptr %12, align 8
  %2142 = getelementptr inbounds %struct.fstReaderContext, ptr %2141, i32 0, i32 17
  %2143 = load i8, ptr %2142, align 2
  %2144 = lshr i8 %2143, 2
  %2145 = and i8 %2144, 1
  %2146 = zext i8 %2145 to i32
  %2147 = icmp ne i32 %2146, 0
  br i1 %2147, label %2148, label %2188

2148:                                             ; preds = %2140
  %2149 = load ptr, ptr %12, align 8
  %2150 = getelementptr inbounds %struct.fstReaderContext, ptr %2149, i32 0, i32 17
  %2151 = load i8, ptr %2150, align 2
  %2152 = lshr i8 %2151, 1
  %2153 = and i8 %2152, 1
  %2154 = zext i8 %2153 to i32
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %2148
  %2157 = load ptr, ptr %139, align 8
  store ptr %2157, ptr %137, align 8
  br label %2177

2158:                                             ; preds = %2148
  store ptr %136, ptr %137, align 8
  store i32 0, ptr %143, align 4
  br label %2159

2159:                                             ; preds = %2173, %2158
  %2160 = load i32, ptr %143, align 4
  %2161 = icmp slt i32 %2160, 8
  br i1 %2161, label %2162, label %2176

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %139, align 8
  %2164 = load i32, ptr %143, align 4
  %2165 = sub nsw i32 7, %2164
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds i8, ptr %2163, i64 %2166
  %2168 = load i8, ptr %2167, align 1
  %2169 = load ptr, ptr %137, align 8
  %2170 = load i32, ptr %143, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds i8, ptr %2169, i64 %2171
  store i8 %2168, ptr %2172, align 1
  br label %2173

2173:                                             ; preds = %2162
  %2174 = load i32, ptr %143, align 4
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %143, align 4
  br label %2159, !llvm.loop !84

2176:                                             ; preds = %2159
  br label %2177

2177:                                             ; preds = %2176, %2156
  %2178 = load ptr, ptr %8, align 8
  %2179 = load ptr, ptr %10, align 8
  %2180 = load ptr, ptr %14, align 8
  %2181 = load i32, ptr %36, align 4
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr inbounds i64, ptr %2180, i64 %2182
  %2184 = load i64, ptr %2183, align 8
  %2185 = load i32, ptr %34, align 4
  %2186 = add i32 %2185, 1
  %2187 = load ptr, ptr %137, align 8
  call void %2178(ptr noundef %2179, i64 noundef %2184, i32 noundef %2186, ptr noundef %2187)
  br label %2236

2188:                                             ; preds = %2140
  store ptr %136, ptr %137, align 8
  %2189 = load ptr, ptr %12, align 8
  %2190 = getelementptr inbounds %struct.fstReaderContext, ptr %2189, i32 0, i32 17
  %2191 = load i8, ptr %2190, align 2
  %2192 = lshr i8 %2191, 1
  %2193 = and i8 %2192, 1
  %2194 = zext i8 %2193 to i32
  %2195 = icmp ne i32 %2194, 0
  br i1 %2195, label %2196, label %2199

2196:                                             ; preds = %2188
  %2197 = load ptr, ptr %137, align 8
  %2198 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2197, ptr align 1 %2198, i64 8, i1 false)
  br label %2218

2199:                                             ; preds = %2188
  store i32 0, ptr %144, align 4
  br label %2200

2200:                                             ; preds = %2214, %2199
  %2201 = load i32, ptr %144, align 4
  %2202 = icmp slt i32 %2201, 8
  br i1 %2202, label %2203, label %2217

2203:                                             ; preds = %2200
  %2204 = load ptr, ptr %139, align 8
  %2205 = load i32, ptr %144, align 4
  %2206 = sub nsw i32 7, %2205
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i8, ptr %2204, i64 %2207
  %2209 = load i8, ptr %2208, align 1
  %2210 = load ptr, ptr %137, align 8
  %2211 = load i32, ptr %144, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds i8, ptr %2210, i64 %2212
  store i8 %2209, ptr %2213, align 1
  br label %2214

2214:                                             ; preds = %2203
  %2215 = load i32, ptr %144, align 4
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %144, align 4
  br label %2200, !llvm.loop !85

2217:                                             ; preds = %2200
  br label %2218

2218:                                             ; preds = %2217, %2196
  %2219 = load ptr, ptr %12, align 8
  %2220 = getelementptr inbounds %struct.fstReaderContext, ptr %2219, i32 0, i32 14
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load double, ptr %136, align 8
  %2223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2221, ptr noundef @.str.44, double noundef %2222) #13
  %2224 = load ptr, ptr %8, align 8
  %2225 = load ptr, ptr %10, align 8
  %2226 = load ptr, ptr %14, align 8
  %2227 = load i32, ptr %36, align 4
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds i64, ptr %2226, i64 %2228
  %2230 = load i64, ptr %2229, align 8
  %2231 = load i32, ptr %34, align 4
  %2232 = add i32 %2231, 1
  %2233 = load ptr, ptr %12, align 8
  %2234 = getelementptr inbounds %struct.fstReaderContext, ptr %2233, i32 0, i32 14
  %2235 = load ptr, ptr %2234, align 8
  call void %2224(ptr noundef %2225, i64 noundef %2230, i32 noundef %2232, ptr noundef %2235)
  br label %2236

2236:                                             ; preds = %2218, %2177
  br label %2278

2237:                                             ; preds = %2137
  %2238 = load ptr, ptr %11, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2277

2240:                                             ; preds = %2237
  store ptr %136, ptr %137, align 8
  %2241 = load ptr, ptr %12, align 8
  %2242 = getelementptr inbounds %struct.fstReaderContext, ptr %2241, i32 0, i32 17
  %2243 = load i8, ptr %2242, align 2
  %2244 = lshr i8 %2243, 1
  %2245 = and i8 %2244, 1
  %2246 = zext i8 %2245 to i32
  %2247 = icmp ne i32 %2246, 0
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2240
  %2249 = load ptr, ptr %137, align 8
  %2250 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2249, ptr align 1 %2250, i64 8, i1 false)
  br label %2270

2251:                                             ; preds = %2240
  store i32 0, ptr %147, align 4
  br label %2252

2252:                                             ; preds = %2266, %2251
  %2253 = load i32, ptr %147, align 4
  %2254 = icmp slt i32 %2253, 8
  br i1 %2254, label %2255, label %2269

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %139, align 8
  %2257 = load i32, ptr %147, align 4
  %2258 = sub nsw i32 7, %2257
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds i8, ptr %2256, i64 %2259
  %2261 = load i8, ptr %2260, align 1
  %2262 = load ptr, ptr %137, align 8
  %2263 = load i32, ptr %147, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds i8, ptr %2262, i64 %2264
  store i8 %2261, ptr %2265, align 1
  br label %2266

2266:                                             ; preds = %2255
  %2267 = load i32, ptr %147, align 4
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, ptr %147, align 4
  br label %2252, !llvm.loop !86

2269:                                             ; preds = %2252
  br label %2270

2270:                                             ; preds = %2269, %2248
  %2271 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  %2272 = load double, ptr %136, align 8
  %2273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2271, ptr noundef @.str.48, double noundef %2272) #13
  store i32 %2273, ptr %146, align 4
  %2274 = load ptr, ptr %12, align 8
  %2275 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  %2276 = load i32, ptr %146, align 4
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2274, ptr noundef %2275, i32 noundef %2276)
  br label %2277

2277:                                             ; preds = %2270, %2237
  br label %2278

2278:                                             ; preds = %2277, %2236
  br label %2279

2279:                                             ; preds = %2278, %2104
  %2280 = load ptr, ptr %11, align 8
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2282, label %2297

2282:                                             ; preds = %2279
  %2283 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  %2284 = getelementptr inbounds i8, ptr %2283, i64 1
  %2285 = load i32, ptr %34, align 4
  %2286 = add i32 %2285, 1
  %2287 = call noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %2284, i32 noundef %2286)
  store i32 %2287, ptr %149, align 4
  %2288 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  store i8 32, ptr %2288, align 16
  %2289 = load i32, ptr %149, align 4
  %2290 = add nsw i32 %2289, 1
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 %2291
  store i8 10, ptr %2292, align 1
  %2293 = load ptr, ptr %12, align 8
  %2294 = getelementptr inbounds [16 x i8], ptr %148, i64 0, i64 0
  %2295 = load i32, ptr %149, align 4
  %2296 = add nsw i32 %2295, 2
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2293, ptr noundef %2294, i32 noundef %2296)
  br label %2297

2297:                                             ; preds = %2282, %2279
  %2298 = load i32, ptr %128, align 4
  %2299 = load i32, ptr %113, align 4
  %2300 = add i32 %2299, %2298
  store i32 %2300, ptr %113, align 4
  %2301 = load i32, ptr %113, align 4
  %2302 = load ptr, ptr %46, align 8
  %2303 = load i32, ptr %34, align 4
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds i32, ptr %2302, i64 %2304
  %2306 = load i32, ptr %2305, align 4
  %2307 = add i32 %2306, %2301
  store i32 %2307, ptr %2305, align 4
  %2308 = load i32, ptr %113, align 4
  %2309 = load ptr, ptr %47, align 8
  %2310 = load i32, ptr %34, align 4
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds i32, ptr %2309, i64 %2311
  %2313 = load i32, ptr %2312, align 4
  %2314 = sub i32 %2313, %2308
  store i32 %2314, ptr %2312, align 4
  %2315 = load ptr, ptr %45, align 8
  %2316 = load i32, ptr %34, align 4
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds i32, ptr %2315, i64 %2317
  %2319 = load i32, ptr %2318, align 4
  %2320 = load ptr, ptr %53, align 8
  %2321 = load i32, ptr %36, align 4
  %2322 = zext i32 %2321 to i64
  %2323 = getelementptr inbounds i32, ptr %2320, i64 %2322
  store i32 %2319, ptr %2323, align 4
  %2324 = load ptr, ptr %45, align 8
  %2325 = load i32, ptr %34, align 4
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds i32, ptr %2324, i64 %2326
  store i32 0, ptr %2327, align 4
  %2328 = load ptr, ptr %47, align 8
  %2329 = load i32, ptr %34, align 4
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds i32, ptr %2328, i64 %2330
  %2332 = load i32, ptr %2331, align 4
  %2333 = icmp ne i32 %2332, 0
  br i1 %2333, label %2334, label %2365

2334:                                             ; preds = %2297
  %2335 = load ptr, ptr %43, align 8
  %2336 = load ptr, ptr %46, align 8
  %2337 = load i32, ptr %34, align 4
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds i32, ptr %2336, i64 %2338
  %2340 = load i32, ptr %2339, align 4
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds i8, ptr %2335, i64 %2341
  %2343 = call noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %2342)
  store i32 %2343, ptr %115, align 4
  %2344 = load i32, ptr %115, align 4
  %2345 = lshr i32 %2344, 1
  store i32 %2345, ptr %112, align 4
  %2346 = load ptr, ptr %53, align 8
  %2347 = load i32, ptr %36, align 4
  %2348 = load i32, ptr %112, align 4
  %2349 = add i32 %2347, %2348
  %2350 = zext i32 %2349 to i64
  %2351 = getelementptr inbounds i32, ptr %2346, i64 %2350
  %2352 = load i32, ptr %2351, align 4
  %2353 = load ptr, ptr %45, align 8
  %2354 = load i32, ptr %34, align 4
  %2355 = zext i32 %2354 to i64
  %2356 = getelementptr inbounds i32, ptr %2353, i64 %2355
  store i32 %2352, ptr %2356, align 4
  %2357 = load i32, ptr %34, align 4
  %2358 = add i32 %2357, 1
  %2359 = load ptr, ptr %53, align 8
  %2360 = load i32, ptr %36, align 4
  %2361 = load i32, ptr %112, align 4
  %2362 = add i32 %2360, %2361
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds i32, ptr %2359, i64 %2363
  store i32 %2358, ptr %2364, align 4
  br label %2365

2365:                                             ; preds = %2334, %2297
  br label %2366

2366:                                             ; preds = %2365, %1936
  br label %1605, !llvm.loop !87

2367:                                             ; preds = %1605
  br label %2368

2368:                                             ; preds = %2367
  %2369 = load i32, ptr %36, align 4
  %2370 = add i32 %2369, 1
  store i32 %2370, ptr %36, align 4
  br label %1458, !llvm.loop !88

2371:                                             ; preds = %1595, %1491, %1458
  br label %2372

2372:                                             ; preds = %2371, %940, %907
  %2373 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %2373) #13
  %2374 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2374) #13
  %2375 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2375) #13
  store ptr null, ptr %43, align 8
  %2376 = load i32, ptr %16, align 4
  %2377 = add i32 %2376, 1
  store i32 %2377, ptr %16, align 4
  %2378 = load i32, ptr %16, align 4
  %2379 = zext i32 %2378 to i64
  %2380 = load ptr, ptr %12, align 8
  %2381 = getelementptr inbounds %struct.fstReaderContext, ptr %2380, i32 0, i32 9
  %2382 = load i64, ptr %2381, align 8
  %2383 = icmp eq i64 %2379, %2382
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2372
  br label %2389

2385:                                             ; preds = %2372
  %2386 = load i64, ptr %19, align 8
  %2387 = load i64, ptr %18, align 8
  %2388 = add i64 %2387, %2386
  store i64 %2388, ptr %18, align 8
  br label %182, !llvm.loop !70

2389:                                             ; preds = %2384, %298, %292, %275, %255, %221, %202
  %2390 = load ptr, ptr %43, align 8
  %2391 = icmp ne ptr %2390, null
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2393) #13
  br label %2394

2394:                                             ; preds = %2392, %2389
  %2395 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %2395) #13
  %2396 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %2396) #13
  %2397 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %2397) #13
  %2398 = load ptr, ptr %29, align 8
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2394
  %2401 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2401) #13
  br label %2402

2402:                                             ; preds = %2400, %2394
  %2403 = load ptr, ptr %30, align 8
  %2404 = icmp ne ptr %2403, null
  br i1 %2404, label %2405, label %2407

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2406) #13
  br label %2407

2407:                                             ; preds = %2405, %2402
  %2408 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2408) #13
  %2409 = load ptr, ptr %11, align 8
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2413

2411:                                             ; preds = %2407
  %2412 = load ptr, ptr %12, align 8
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %2412, ptr noundef null, i32 noundef 0)
  br label %2413

2413:                                             ; preds = %2411, %2407
  store i32 1, ptr %6, align 4
  br label %2414

2414:                                             ; preds = %2413, %153
  %2415 = load i32, ptr %6, align 4
  ret i32 %2415
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 65536
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fstReaderContext, ptr %15, i32 0, i32 57
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp sge i32 %19, 65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %22, ptr noundef null, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.fstReaderContext, ptr %24, i32 0, i32 59
  %26 = getelementptr inbounds [65536 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fstReaderContext, ptr %27, i32 0, i32 57
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.fstReaderContext, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8
  br label %52

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8
  call void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %41, ptr noundef null, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fstReaderContext, ptr %42, i32 0, i32 58
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @write(i32 noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %23
  br label %76

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.fstReaderContext, ptr %54, i32 0, i32 57
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.fstReaderContext, ptr %59, i32 0, i32 58
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.fstReaderContext, ptr %62, i32 0, i32 59
  %64 = getelementptr inbounds [65536 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.fstReaderContext, ptr %65, i32 0, i32 57
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call i64 @write(i32 noundef %61, ptr noundef %64, i64 noundef %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.fstReaderContext, ptr %73, i32 0, i32 57
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %53
  br label %76

76:                                               ; preds = %75, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17fstVcdIDForFwritePcj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = urem i32 %13, 94
  %15 = add i32 33, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  %19 = load i32, ptr %4, align 4
  %20 = udiv i32 %19, 94
  store i32 %20, ptr %4, align 4
  br label %7, !llvm.loop !89

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15fstGetSVarint64PhPi(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 64, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 127
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = shl i64 %19, %21
  %23 = load i64, ptr %6, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 7
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %12
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %12, label %32, !llvm.loop !90

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = sub nsw i64 0, %43
  %45 = load i64, ptr %6, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %40, %35, %32
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @fgetc(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  store i8 %14, ptr %15, align 1
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %10, label %21, !llvm.loop !91

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %44, %21
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 %32, 7
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = load i32, ptr %7, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %6, align 8
  br label %31, !llvm.loop !92

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare i32 @LZ4_decompress_safe_partial(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20fstGetVarint32NoSkipPh(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %2, align 8
  br label %6, !llvm.loop !93

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 %17, 7
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  %23 = load i32, ptr %4, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %2, align 8
  br label %16, !llvm.loop !94

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderGetValueFromHandleAtTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca double, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [8 x i8], align 1
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %31, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %115

93:                                               ; preds = %4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.fstReaderContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %97, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.fstReaderContext, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %105, %102, %96, %93, %4
  store ptr null, ptr %5, align 8
  br label %1457

116:                                              ; preds = %105
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.fstReaderContext, ptr %117, i32 0, i32 39
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %156, label %121

121:                                              ; preds = %116
  store i32 0, ptr %34, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.fstReaderContext, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 4) #12
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.fstReaderContext, ptr %127, i32 0, i32 39
  store ptr %126, ptr %128, align 8
  store i32 0, ptr %32, align 4
  br label %129

129:                                              ; preds = %152, %121
  %130 = load i32, ptr %32, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.fstReaderContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load i32, ptr %34, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.fstReaderContext, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %32, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %136, ptr %142, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.fstReaderContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %32, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %34, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %34, align 4
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %32, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %32, align 4
  br label %129, !llvm.loop !95

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %155, %116
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.fstReaderContext, ptr %157, i32 0, i32 29
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.fstReaderContext, ptr %164, i32 0, i32 31
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %7, align 8
  %168 = icmp ule i64 %166, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load i64, ptr %7, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.fstReaderContext, ptr %171, i32 0, i32 32
  %173 = load i64, ptr %172, align 8
  %174 = icmp ule i64 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %871

176:                                              ; preds = %169, %163
  %177 = load ptr, ptr %10, align 8
  call void @_ZL27fstReaderDeallocateRvatDataPv(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %156
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.fstReaderContext, ptr %179, i32 0, i32 47
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, -2
  %183 = or i8 %182, 0
  store i8 %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %303, %219, %178
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.fstReaderContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %11, align 8
  store i64 %189, ptr %12, align 8
  %190 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %185, ptr noundef %188, i64 noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.fstReaderContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @fgetc(ptr noundef %193)
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.fstReaderContext, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %197)
  store i64 %198, ptr %19, align 8
  %199 = load i32, ptr %17, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %207, label %201

201:                                              ; preds = %184
  %202 = load i32, ptr %17, align 4
  %203 = icmp eq i32 %202, 255
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %19, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204, %201, %184
  store ptr null, ptr %5, align 8
  br label %1457

208:                                              ; preds = %204
  %209 = load i64, ptr %11, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %11, align 8
  %211 = load i32, ptr %17, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = load i32, ptr %17, align 4
  %215 = icmp ne i32 %214, 5
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 %217, 8
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr %19, align 8
  %221 = load i64, ptr %11, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %11, align 8
  br label %184, !llvm.loop !96

223:                                              ; preds = %216, %213, %208
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.fstReaderContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %226)
  store i64 %227, ptr %13, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.fstReaderContext, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %230)
  store i64 %231, ptr %14, align 8
  %232 = load i64, ptr %13, align 8
  %233 = load i64, ptr %7, align 8
  %234 = icmp ule i64 %232, %233
  br i1 %234, label %235, label %303

235:                                              ; preds = %223
  %236 = load i64, ptr %7, align 8
  %237 = load i64, ptr %14, align 8
  %238 = icmp ule i64 %236, %237
  br i1 %238, label %239, label %303

239:                                              ; preds = %235
  %240 = load i64, ptr %7, align 8
  %241 = load i64, ptr %14, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %302

243:                                              ; preds = %239
  %244 = load i64, ptr %7, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.fstReaderContext, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = icmp ne i64 %244, %247
  br i1 %248, label %249, label %302

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.fstReaderContext, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @ftello(ptr noundef %252)
  store i64 %253, ptr %35, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.fstReaderContext, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %11, align 8
  %259 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %254, ptr noundef %257, i64 noundef %258, i32 noundef 0)
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.fstReaderContext, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @fgetc(ptr noundef %262)
  store i32 %263, ptr %17, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.fstReaderContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %266)
  store i64 %267, ptr %19, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.fstReaderContext, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %270)
  store i64 %271, ptr %15, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.fstReaderContext, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %274)
  store i64 %275, ptr %16, align 8
  %276 = load i32, ptr %17, align 4
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %284

278:                                              ; preds = %249
  %279 = load i32, ptr %17, align 4
  %280 = icmp ne i32 %279, 5
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %17, align 4
  %283 = icmp ne i32 %282, 8
  br i1 %283, label %291, label %284

284:                                              ; preds = %281, %278, %249
  %285 = load i64, ptr %19, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr %15, align 8
  %289 = load i64, ptr %7, align 8
  %290 = icmp ne i64 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %287, %284, %281
  %292 = load i64, ptr %12, align 8
  store i64 %292, ptr %11, align 8
  br label %309

293:                                              ; preds = %287
  %294 = load i64, ptr %15, align 8
  store i64 %294, ptr %13, align 8
  %295 = load i64, ptr %16, align 8
  store i64 %295, ptr %14, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.fstReaderContext, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %35, align 8
  %301 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %296, ptr noundef %299, i64 noundef %300, i32 noundef 0)
  br label %302

302:                                              ; preds = %293, %243, %239
  br label %309

303:                                              ; preds = %235, %223
  %304 = load i64, ptr %19, align 8
  %305 = load i64, ptr %11, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %11, align 8
  %307 = load i32, ptr %18, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %18, align 4
  br label %184, !llvm.loop !96

309:                                              ; preds = %302, %291
  %310 = load i64, ptr %13, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.fstReaderContext, ptr %311, i32 0, i32 31
  store i64 %310, ptr %312, align 8
  %313 = load i64, ptr %14, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.fstReaderContext, ptr %314, i32 0, i32 32
  store i64 %313, ptr %315, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.fstReaderContext, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %318)
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.fstReaderContext, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %11, align 8
  %325 = load i64, ptr %19, align 8
  %326 = add i64 %324, %325
  %327 = sub i64 %326, 24
  %328 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %320, ptr noundef %323, i64 noundef %327, i32 noundef 0)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.fstReaderContext, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %331)
  store i64 %332, ptr %20, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.fstReaderContext, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %335)
  store i64 %336, ptr %21, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.fstReaderContext, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %339)
  store i64 %340, ptr %22, align 8
  %341 = load i64, ptr %20, align 8
  %342 = call noalias ptr @malloc(i64 noundef %341) #15
  store ptr %342, ptr %36, align 8
  %343 = load i64, ptr %20, align 8
  store i64 %343, ptr %38, align 8
  %344 = load i64, ptr %21, align 8
  store i64 %344, ptr %39, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.fstReaderContext, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %21, align 8
  %350 = sub nsw i64 -24, %349
  %351 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %345, ptr noundef %348, i64 noundef %350, i32 noundef 1)
  %352 = load i64, ptr %20, align 8
  %353 = load i64, ptr %21, align 8
  %354 = icmp ne i64 %352, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %309
  %356 = load i64, ptr %21, align 8
  %357 = call noalias ptr @malloc(i64 noundef %356) #15
  store ptr %357, ptr %37, align 8
  %358 = load ptr, ptr %37, align 8
  %359 = load i64, ptr %21, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.fstReaderContext, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %358, i64 noundef %359, i64 noundef 1, ptr noundef %362)
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = load i64, ptr %39, align 8
  %367 = call i32 @uncompress(ptr noundef %364, ptr noundef %38, ptr noundef %365, i64 noundef %366)
  store i32 %367, ptr %40, align 4
  %368 = load i32, ptr %40, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %355
  %371 = load ptr, ptr @stderr, align 8
  %372 = load i32, ptr %40, align 4
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.49, i32 noundef %372) #13
  call void @exit(i32 noundef 255) #18
  unreachable

374:                                              ; preds = %355
  %375 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %375) #13
  br label %383

376:                                              ; preds = %309
  %377 = load ptr, ptr %36, align 8
  %378 = load i64, ptr %20, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.fstReaderContext, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %377, i64 noundef %378, i64 noundef 1, ptr noundef %381)
  br label %383

383:                                              ; preds = %376, %374
  %384 = load i64, ptr %22, align 8
  %385 = call noalias ptr @calloc(i64 noundef %384, i64 noundef 8) #12
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.fstReaderContext, ptr %386, i32 0, i32 30
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %36, align 8
  store ptr %388, ptr %41, align 8
  store i64 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %389

389:                                              ; preds = %410, %383
  %390 = load i32, ptr %43, align 4
  %391 = zext i32 %390 to i64
  %392 = load i64, ptr %22, align 8
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %389
  %395 = load ptr, ptr %41, align 8
  %396 = call noundef i64 @_ZL14fstGetVarint64PhPi(ptr noundef %395, ptr noundef %44)
  store i64 %396, ptr %45, align 8
  %397 = load i64, ptr %42, align 8
  %398 = load i64, ptr %45, align 8
  %399 = add i64 %397, %398
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.fstReaderContext, ptr %400, i32 0, i32 30
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %43, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i64, ptr %402, i64 %404
  store i64 %399, ptr %405, align 8
  store i64 %399, ptr %42, align 8
  %406 = load i32, ptr %44, align 4
  %407 = load ptr, ptr %41, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %41, align 8
  br label %410

410:                                              ; preds = %394
  %411 = load i32, ptr %43, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %43, align 4
  br label %389, !llvm.loop !97

413:                                              ; preds = %389
  %414 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %414) #13
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.fstReaderContext, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %11, align 8
  %420 = add nsw i64 %419, 32
  %421 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %415, ptr noundef %418, i64 noundef %420, i32 noundef 0)
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.fstReaderContext, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %424)
  store i64 %425, ptr %23, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.fstReaderContext, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %428)
  store i64 %429, ptr %24, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.fstReaderContext, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %432)
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.fstReaderContext, ptr %434, i32 0, i32 34
  store i64 %433, ptr %435, align 8
  %436 = load i64, ptr %23, align 8
  %437 = call noalias ptr @malloc(i64 noundef %436) #15
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.fstReaderContext, ptr %438, i32 0, i32 33
  store ptr %437, ptr %439, align 8
  %440 = load i64, ptr %23, align 8
  %441 = load i64, ptr %24, align 8
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %413
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.fstReaderContext, ptr %444, i32 0, i32 33
  %446 = load ptr, ptr %445, align 8
  %447 = load i64, ptr %23, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.fstReaderContext, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %446, i64 noundef %447, i64 noundef 1, ptr noundef %450)
  br label %477

452:                                              ; preds = %413
  %453 = load i64, ptr %24, align 8
  %454 = call noalias ptr @malloc(i64 noundef %453) #15
  store ptr %454, ptr %46, align 8
  %455 = load i64, ptr %23, align 8
  store i64 %455, ptr %48, align 8
  %456 = load i64, ptr %24, align 8
  store i64 %456, ptr %49, align 8
  %457 = load ptr, ptr %46, align 8
  %458 = load i64, ptr %49, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.fstReaderContext, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %457, i64 noundef %458, i64 noundef 1, ptr noundef %461)
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.fstReaderContext, ptr %463, i32 0, i32 33
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %46, align 8
  %467 = load i64, ptr %49, align 8
  %468 = call i32 @uncompress(ptr noundef %465, ptr noundef %48, ptr noundef %466, i64 noundef %467)
  store i32 %468, ptr %47, align 4
  %469 = load i32, ptr %47, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %452
  %472 = load ptr, ptr @stderr, align 8
  %473 = load i32, ptr %47, align 4
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.50, i32 noundef %473) #13
  call void @exit(i32 noundef 255) #18
  unreachable

475:                                              ; preds = %452
  %476 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %476) #13
  br label %477

477:                                              ; preds = %475, %443
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.fstReaderContext, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %480)
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct.fstReaderContext, ptr %482, i32 0, i32 37
  store i64 %481, ptr %483, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct.fstReaderContext, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = call i64 @ftello(ptr noundef %486)
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.fstReaderContext, ptr %488, i32 0, i32 38
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.fstReaderContext, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @fgetc(ptr noundef %492)
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.fstReaderContext, ptr %494, i32 0, i32 40
  store i32 %493, ptr %495, align 8
  %496 = load i64, ptr %11, align 8
  %497 = load i64, ptr %19, align 8
  %498 = add i64 %496, %497
  %499 = sub i64 %498, 24
  %500 = load i64, ptr %21, align 8
  %501 = sub i64 %499, %500
  %502 = sub i64 %501, 8
  store i64 %502, ptr %25, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.fstReaderContext, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %25, align 8
  %508 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %503, ptr noundef %506, i64 noundef %507, i32 noundef 0)
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.fstReaderContext, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %511)
  store i64 %512, ptr %27, align 8
  %513 = load i64, ptr %25, align 8
  %514 = load i64, ptr %27, align 8
  %515 = sub nsw i64 %513, %514
  store i64 %515, ptr %26, align 8
  %516 = load i64, ptr %27, align 8
  %517 = call noalias ptr @malloc(i64 noundef %516) #15
  store ptr %517, ptr %28, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds %struct.fstReaderContext, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = load i64, ptr %26, align 8
  %523 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %518, ptr noundef %521, i64 noundef %522, i32 noundef 0)
  %524 = load ptr, ptr %28, align 8
  %525 = load i64, ptr %27, align 8
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds %struct.fstReaderContext, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %524, i64 noundef %525, i64 noundef 1, ptr noundef %528)
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.fstReaderContext, ptr %530, i32 0, i32 37
  %532 = load i64, ptr %531, align 8
  %533 = add i64 %532, 1
  %534 = call noalias ptr @calloc(i64 noundef %533, i64 noundef 8) #12
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.fstReaderContext, ptr %535, i32 0, i32 35
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds %struct.fstReaderContext, ptr %537, i32 0, i32 37
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, 1
  %541 = call noalias ptr @calloc(i64 noundef %540, i64 noundef 4) #12
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.fstReaderContext, ptr %542, i32 0, i32 36
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %28, align 8
  store ptr %544, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i64 0, ptr %33, align 8
  %545 = load i32, ptr %17, align 4
  %546 = icmp eq i32 %545, 8
  br i1 %546, label %547, label %665

547:                                              ; preds = %477
  store i32 0, ptr %50, align 4
  br label %548

548:                                              ; preds = %658, %547
  %549 = load ptr, ptr %29, align 8
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %630

554:                                              ; preds = %548
  %555 = load ptr, ptr %29, align 8
  %556 = call noundef i64 @_ZL15fstGetSVarint64PhPi(ptr noundef %555, ptr noundef %51)
  %557 = ashr i64 %556, 1
  store i64 %557, ptr %52, align 8
  %558 = load i64, ptr %52, align 8
  %559 = icmp sgt i64 %558, 0
  br i1 %559, label %560, label %592

560:                                              ; preds = %554
  %561 = load i64, ptr %33, align 8
  %562 = load i64, ptr %52, align 8
  %563 = add i64 %561, %562
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.fstReaderContext, ptr %564, i32 0, i32 35
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %30, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  store i64 %563, ptr %569, align 8
  store i64 %563, ptr %33, align 8
  %570 = load i32, ptr %30, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %589

572:                                              ; preds = %560
  %573 = load i64, ptr %33, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds %struct.fstReaderContext, ptr %574, i32 0, i32 35
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %31, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = sub i64 %573, %580
  %582 = trunc i64 %581 to i32
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.fstReaderContext, ptr %583, i32 0, i32 36
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %31, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  store i32 %582, ptr %588, align 4
  br label %589

589:                                              ; preds = %572, %560
  %590 = load i32, ptr %30, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %30, align 4
  store i32 %590, ptr %31, align 4
  br label %629

592:                                              ; preds = %554
  %593 = load i64, ptr %52, align 8
  %594 = icmp slt i64 %593, 0
  br i1 %594, label %595, label %612

595:                                              ; preds = %592
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.fstReaderContext, ptr %596, i32 0, i32 35
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %30, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i64, ptr %598, i64 %600
  store i64 0, ptr %601, align 8
  %602 = load i64, ptr %52, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %50, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.fstReaderContext, ptr %604, i32 0, i32 36
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %30, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  store i32 %603, ptr %609, align 4
  %610 = load i32, ptr %30, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %30, align 4
  br label %628

612:                                              ; preds = %592
  %613 = load ptr, ptr %10, align 8
  %614 = getelementptr inbounds %struct.fstReaderContext, ptr %613, i32 0, i32 35
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %30, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  store i64 0, ptr %618, align 8
  %619 = load i32, ptr %50, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct.fstReaderContext, ptr %620, i32 0, i32 36
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %30, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  store i32 %619, ptr %625, align 4
  %626 = load i32, ptr %30, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %30, align 4
  br label %628

628:                                              ; preds = %612, %595
  br label %629

629:                                              ; preds = %628, %589
  br label %653

630:                                              ; preds = %548
  %631 = load ptr, ptr %29, align 8
  %632 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %631, ptr noundef %51)
  %633 = zext i32 %632 to i64
  store i64 %633, ptr %53, align 8
  %634 = load i64, ptr %53, align 8
  %635 = lshr i64 %634, 1
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %54, align 4
  store i32 0, ptr %32, align 4
  br label %637

637:                                              ; preds = %649, %630
  %638 = load i32, ptr %32, align 4
  %639 = load i32, ptr %54, align 4
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %652

641:                                              ; preds = %637
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds %struct.fstReaderContext, ptr %642, i32 0, i32 35
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %30, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %30, align 4
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds i64, ptr %644, i64 %647
  store i64 0, ptr %648, align 8
  br label %649

649:                                              ; preds = %641
  %650 = load i32, ptr %32, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %32, align 4
  br label %637, !llvm.loop !98

652:                                              ; preds = %637
  br label %653

653:                                              ; preds = %652, %629
  %654 = load i32, ptr %51, align 4
  %655 = load ptr, ptr %29, align 8
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds i8, ptr %655, i64 %656
  store ptr %657, ptr %29, align 8
  br label %658

658:                                              ; preds = %653
  %659 = load ptr, ptr %29, align 8
  %660 = load ptr, ptr %28, align 8
  %661 = load i64, ptr %27, align 8
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  %663 = icmp ne ptr %659, %662
  br i1 %663, label %548, label %664, !llvm.loop !99

664:                                              ; preds = %658
  br label %767

665:                                              ; preds = %477
  br label %666

666:                                              ; preds = %760, %665
  %667 = load ptr, ptr %29, align 8
  %668 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %667, ptr noundef %55)
  %669 = zext i32 %668 to i64
  store i64 %669, ptr %56, align 8
  %670 = load i64, ptr %56, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %697, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %55, align 4
  %674 = load ptr, ptr %29, align 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  store ptr %676, ptr %29, align 8
  %677 = load ptr, ptr %29, align 8
  %678 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %677, ptr noundef %55)
  %679 = zext i32 %678 to i64
  store i64 %679, ptr %56, align 8
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.fstReaderContext, ptr %680, i32 0, i32 35
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %30, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  store i64 0, ptr %685, align 8
  %686 = load i64, ptr %56, align 8
  %687 = sub i64 0, %686
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.fstReaderContext, ptr %689, i32 0, i32 36
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %30, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  store i32 %688, ptr %694, align 4
  %695 = load i32, ptr %30, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %30, align 4
  br label %755

697:                                              ; preds = %666
  %698 = load i64, ptr %56, align 8
  %699 = and i64 %698, 1
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %734

701:                                              ; preds = %697
  %702 = load i64, ptr %33, align 8
  %703 = load i64, ptr %56, align 8
  %704 = lshr i64 %703, 1
  %705 = add i64 %702, %704
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.fstReaderContext, ptr %706, i32 0, i32 35
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %30, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds i64, ptr %708, i64 %710
  store i64 %705, ptr %711, align 8
  store i64 %705, ptr %33, align 8
  %712 = load i32, ptr %30, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %731

714:                                              ; preds = %701
  %715 = load i64, ptr %33, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct.fstReaderContext, ptr %716, i32 0, i32 35
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %31, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = sub i64 %715, %722
  %724 = trunc i64 %723 to i32
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %struct.fstReaderContext, ptr %725, i32 0, i32 36
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %31, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 %724, ptr %730, align 4
  br label %731

731:                                              ; preds = %714, %701
  %732 = load i32, ptr %30, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %30, align 4
  store i32 %732, ptr %31, align 4
  br label %754

734:                                              ; preds = %697
  %735 = load i64, ptr %56, align 8
  %736 = lshr i64 %735, 1
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr %57, align 4
  store i32 0, ptr %32, align 4
  br label %738

738:                                              ; preds = %750, %734
  %739 = load i32, ptr %32, align 4
  %740 = load i32, ptr %57, align 4
  %741 = icmp ult i32 %739, %740
  br i1 %741, label %742, label %753

742:                                              ; preds = %738
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.fstReaderContext, ptr %743, i32 0, i32 35
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %30, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %30, align 4
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds i64, ptr %745, i64 %748
  store i64 0, ptr %749, align 8
  br label %750

750:                                              ; preds = %742
  %751 = load i32, ptr %32, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %32, align 4
  br label %738, !llvm.loop !100

753:                                              ; preds = %738
  br label %754

754:                                              ; preds = %753, %731
  br label %755

755:                                              ; preds = %754, %672
  %756 = load i32, ptr %55, align 4
  %757 = load ptr, ptr %29, align 8
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i8, ptr %757, i64 %758
  store ptr %759, ptr %29, align 8
  br label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %29, align 8
  %762 = load ptr, ptr %28, align 8
  %763 = load i64, ptr %27, align 8
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  %765 = icmp ne ptr %761, %764
  br i1 %765, label %666, label %766, !llvm.loop !101

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766, %664
  %768 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %768) #13
  %769 = load i64, ptr %26, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.fstReaderContext, ptr %770, i32 0, i32 38
  %772 = load i64, ptr %771, align 8
  %773 = sub nsw i64 %769, %772
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds %struct.fstReaderContext, ptr %774, i32 0, i32 35
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %30, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds i64, ptr %776, i64 %778
  store i64 %773, ptr %779, align 8
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.fstReaderContext, ptr %780, i32 0, i32 35
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %30, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds i64, ptr %782, i64 %784
  %786 = load i64, ptr %785, align 8
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.fstReaderContext, ptr %787, i32 0, i32 35
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %31, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds i64, ptr %789, i64 %791
  %793 = load i64, ptr %792, align 8
  %794 = sub nsw i64 %786, %793
  %795 = trunc i64 %794 to i32
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.fstReaderContext, ptr %796, i32 0, i32 36
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %31, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  store i32 %795, ptr %801, align 4
  store i32 0, ptr %32, align 4
  br label %802

802:                                              ; preds = %862, %767
  %803 = load i32, ptr %32, align 4
  %804 = load i32, ptr %30, align 4
  %805 = icmp ult i32 %803, %804
  br i1 %805, label %806, label %865

806:                                              ; preds = %802
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.fstReaderContext, ptr %807, i32 0, i32 36
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %32, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  store i32 %813, ptr %58, align 4
  %814 = load i32, ptr %58, align 4
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %861

816:                                              ; preds = %806
  %817 = load ptr, ptr %10, align 8
  %818 = getelementptr inbounds %struct.fstReaderContext, ptr %817, i32 0, i32 35
  %819 = load ptr, ptr %818, align 8
  %820 = load i32, ptr %32, align 4
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds i64, ptr %819, i64 %821
  %823 = load i64, ptr %822, align 8
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %861, label %825

825:                                              ; preds = %816
  %826 = load i32, ptr %58, align 4
  %827 = sub nsw i32 0, %826
  store i32 %827, ptr %58, align 4
  %828 = load i32, ptr %58, align 4
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %58, align 4
  %830 = load i32, ptr %58, align 4
  %831 = load i32, ptr %32, align 4
  %832 = icmp ult i32 %830, %831
  br i1 %832, label %833, label %860

833:                                              ; preds = %825
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds %struct.fstReaderContext, ptr %834, i32 0, i32 35
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %58, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i64, ptr %836, i64 %838
  %840 = load i64, ptr %839, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.fstReaderContext, ptr %841, i32 0, i32 35
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %32, align 4
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds i64, ptr %843, i64 %845
  store i64 %840, ptr %846, align 8
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.fstReaderContext, ptr %847, i32 0, i32 36
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %58, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %849, i64 %851
  %853 = load i32, ptr %852, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.fstReaderContext, ptr %854, i32 0, i32 36
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %32, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  store i32 %853, ptr %859, align 4
  br label %860

860:                                              ; preds = %833, %825
  br label %861

861:                                              ; preds = %860, %816, %806
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %32, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %32, align 4
  br label %802, !llvm.loop !102

865:                                              ; preds = %802
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.fstReaderContext, ptr %866, i32 0, i32 29
  %868 = load i8, ptr %867, align 8
  %869 = and i8 %868, -2
  %870 = or i8 %869, 1
  store i8 %870, ptr %867, align 8
  br label %871

871:                                              ; preds = %865, %175
  %872 = load i32, ptr %8, align 4
  %873 = zext i32 %872 to i64
  %874 = load ptr, ptr %10, align 8
  %875 = getelementptr inbounds %struct.fstReaderContext, ptr %874, i32 0, i32 37
  %876 = load i64, ptr %875, align 8
  %877 = icmp ugt i64 %873, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %871
  store ptr null, ptr %5, align 8
  br label %1457

879:                                              ; preds = %871
  %880 = load i32, ptr %8, align 4
  %881 = add i32 %880, -1
  store i32 %881, ptr %8, align 4
  %882 = load i64, ptr %7, align 8
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds %struct.fstReaderContext, ptr %883, i32 0, i32 31
  %885 = load i64, ptr %884, align 8
  %886 = icmp eq i64 %882, %885
  br i1 %886, label %887, label %896

887:                                              ; preds = %879
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct.fstReaderContext, ptr %888, i32 0, i32 35
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %8, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds i64, ptr %890, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %887, %879
  %897 = load ptr, ptr %10, align 8
  %898 = getelementptr inbounds %struct.fstReaderContext, ptr %897, i32 0, i32 35
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %8, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds i64, ptr %899, i64 %901
  %903 = load i64, ptr %902, align 8
  %904 = icmp ne i64 %903, 0
  br i1 %904, label %910, label %905

905:                                              ; preds = %896, %887
  %906 = load ptr, ptr %10, align 8
  %907 = load i32, ptr %8, align 4
  %908 = load ptr, ptr %9, align 8
  %909 = call noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %906, i32 noundef %907, ptr noundef %908)
  store ptr %909, ptr %5, align 8
  br label %1457

910:                                              ; preds = %896
  %911 = load i32, ptr %8, align 4
  %912 = load ptr, ptr %10, align 8
  %913 = getelementptr inbounds %struct.fstReaderContext, ptr %912, i32 0, i32 43
  %914 = load i32, ptr %913, align 8
  %915 = icmp ne i32 %911, %914
  br i1 %915, label %916, label %933

916:                                              ; preds = %910
  %917 = load ptr, ptr %10, align 8
  %918 = getelementptr inbounds %struct.fstReaderContext, ptr %917, i32 0, i32 42
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %932

921:                                              ; preds = %916
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.fstReaderContext, ptr %922, i32 0, i32 42
  %924 = load ptr, ptr %923, align 8
  call void @free(ptr noundef %924) #13
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.fstReaderContext, ptr %925, i32 0, i32 42
  store ptr null, ptr %926, align 8
  %927 = load ptr, ptr %10, align 8
  %928 = getelementptr inbounds %struct.fstReaderContext, ptr %927, i32 0, i32 47
  %929 = load i8, ptr %928, align 8
  %930 = and i8 %929, -2
  %931 = or i8 %930, 0
  store i8 %931, ptr %928, align 8
  br label %932

932:                                              ; preds = %921, %916
  br label %933

933:                                              ; preds = %932, %910
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.fstReaderContext, ptr %934, i32 0, i32 42
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %1079, label %938

938:                                              ; preds = %933
  %939 = load ptr, ptr %10, align 8
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.fstReaderContext, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %10, align 8
  %944 = getelementptr inbounds %struct.fstReaderContext, ptr %943, i32 0, i32 38
  %945 = load i64, ptr %944, align 8
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.fstReaderContext, ptr %946, i32 0, i32 35
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %8, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds i64, ptr %948, i64 %950
  %952 = load i64, ptr %951, align 8
  %953 = add nsw i64 %945, %952
  %954 = call noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef %939, ptr noundef %942, i64 noundef %953, i32 noundef 0)
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds %struct.fstReaderContext, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = call noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %957, ptr noundef %59)
  %959 = load ptr, ptr %10, align 8
  %960 = getelementptr inbounds %struct.fstReaderContext, ptr %959, i32 0, i32 41
  store i32 %958, ptr %960, align 4
  %961 = load ptr, ptr %10, align 8
  %962 = getelementptr inbounds %struct.fstReaderContext, ptr %961, i32 0, i32 41
  %963 = load i32, ptr %962, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %1050

965:                                              ; preds = %938
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds %struct.fstReaderContext, ptr %966, i32 0, i32 41
  %968 = load i32, ptr %967, align 4
  %969 = zext i32 %968 to i64
  %970 = call noalias ptr @malloc(i64 noundef %969) #15
  store ptr %970, ptr %60, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.fstReaderContext, ptr %971, i32 0, i32 36
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %8, align 4
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = zext i32 %977 to i64
  %979 = call noalias ptr @malloc(i64 noundef %978) #15
  store ptr %979, ptr %61, align 8
  %980 = load ptr, ptr %10, align 8
  %981 = getelementptr inbounds %struct.fstReaderContext, ptr %980, i32 0, i32 41
  %982 = load i32, ptr %981, align 4
  %983 = zext i32 %982 to i64
  store i64 %983, ptr %62, align 8
  %984 = load ptr, ptr %10, align 8
  %985 = getelementptr inbounds %struct.fstReaderContext, ptr %984, i32 0, i32 36
  %986 = load ptr, ptr %985, align 8
  %987 = load i32, ptr %8, align 4
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  store i64 %991, ptr %63, align 8
  store i32 0, ptr %64, align 4
  %992 = load ptr, ptr %61, align 8
  %993 = load ptr, ptr %10, align 8
  %994 = getelementptr inbounds %struct.fstReaderContext, ptr %993, i32 0, i32 36
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %8, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds %struct.fstReaderContext, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %992, i64 noundef %1000, i64 noundef 1, ptr noundef %1003)
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds %struct.fstReaderContext, ptr %1005, i32 0, i32 40
  %1007 = load i32, ptr %1006, align 8
  switch i32 %1007, label %1030 [
    i32 52, label %1008
    i32 70, label %1022
  ]

1008:                                             ; preds = %965
  %1009 = load i64, ptr %62, align 8
  %1010 = load ptr, ptr %61, align 8
  %1011 = load ptr, ptr %60, align 8
  %1012 = load i64, ptr %63, align 8
  %1013 = trunc i64 %1012 to i32
  %1014 = load i64, ptr %62, align 8
  %1015 = trunc i64 %1014 to i32
  %1016 = load i64, ptr %62, align 8
  %1017 = trunc i64 %1016 to i32
  %1018 = call i32 @LZ4_decompress_safe_partial(ptr noundef %1010, ptr noundef %1011, i32 noundef %1013, i32 noundef %1015, i32 noundef %1017)
  %1019 = sext i32 %1018 to i64
  %1020 = icmp eq i64 %1009, %1019
  %1021 = select i1 %1020, i32 0, i32 -3
  store i32 %1021, ptr %64, align 4
  br label %1035

1022:                                             ; preds = %965
  %1023 = load ptr, ptr %61, align 8
  %1024 = load i64, ptr %63, align 8
  %1025 = trunc i64 %1024 to i32
  %1026 = load ptr, ptr %60, align 8
  %1027 = load i64, ptr %62, align 8
  %1028 = trunc i64 %1027 to i32
  %1029 = call i32 @fastlz_decompress(ptr noundef %1023, i32 noundef %1025, ptr noundef %1026, i32 noundef %1028)
  br label %1035

1030:                                             ; preds = %965
  %1031 = load ptr, ptr %60, align 8
  %1032 = load ptr, ptr %61, align 8
  %1033 = load i64, ptr %63, align 8
  %1034 = call i32 @uncompress(ptr noundef %1031, ptr noundef %62, ptr noundef %1032, i64 noundef %1033)
  store i32 %1034, ptr %64, align 4
  br label %1035

1035:                                             ; preds = %1030, %1022, %1008
  %1036 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1036) #13
  %1037 = load i32, ptr %64, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct.fstReaderContext, ptr %1041, i32 0, i32 41
  %1043 = load i32, ptr %1042, align 4
  %1044 = load i32, ptr %64, align 4
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.51, i32 noundef %1043, i32 noundef %1044) #13
  call void @exit(i32 noundef 255) #18
  unreachable

1046:                                             ; preds = %1035
  %1047 = load ptr, ptr %60, align 8
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds %struct.fstReaderContext, ptr %1048, i32 0, i32 42
  store ptr %1047, ptr %1049, align 8
  br label %1075

1050:                                             ; preds = %938
  %1051 = load ptr, ptr %10, align 8
  %1052 = getelementptr inbounds %struct.fstReaderContext, ptr %1051, i32 0, i32 36
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %8, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = load i32, ptr %59, align 4
  %1059 = sub i32 %1057, %1058
  store i32 %1059, ptr %65, align 4
  %1060 = load i32, ptr %65, align 4
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds %struct.fstReaderContext, ptr %1061, i32 0, i32 41
  store i32 %1060, ptr %1062, align 4
  %1063 = zext i32 %1060 to i64
  %1064 = call noalias ptr @malloc(i64 noundef %1063) #15
  store ptr %1064, ptr %66, align 8
  %1065 = load ptr, ptr %66, align 8
  %1066 = load i32, ptr %65, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = load ptr, ptr %10, align 8
  %1069 = getelementptr inbounds %struct.fstReaderContext, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call noundef i64 @_ZL8fstFreadPvmmP8_IO_FILE(ptr noundef %1065, i64 noundef %1067, i64 noundef 1, ptr noundef %1070)
  %1072 = load ptr, ptr %66, align 8
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds %struct.fstReaderContext, ptr %1073, i32 0, i32 42
  store ptr %1072, ptr %1074, align 8
  br label %1075

1075:                                             ; preds = %1050, %1046
  %1076 = load i32, ptr %8, align 4
  %1077 = load ptr, ptr %10, align 8
  %1078 = getelementptr inbounds %struct.fstReaderContext, ptr %1077, i32 0, i32 43
  store i32 %1076, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1075, %933
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %1080 = load ptr, ptr %10, align 8
  %1081 = getelementptr inbounds %struct.fstReaderContext, ptr %1080, i32 0, i32 41
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %1083 = load ptr, ptr %10, align 8
  %1084 = getelementptr inbounds %struct.fstReaderContext, ptr %1083, i32 0, i32 47
  %1085 = load i8, ptr %1084, align 8
  %1086 = and i8 %1085, 1
  %1087 = zext i8 %1086 to i32
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1102

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %7, align 8
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds %struct.fstReaderContext, ptr %1091, i32 0, i32 46
  %1093 = load i64, ptr %1092, align 8
  %1094 = icmp uge i64 %1090, %1093
  br i1 %1094, label %1095, label %1102

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds %struct.fstReaderContext, ptr %1096, i32 0, i32 45
  %1098 = load i32, ptr %1097, align 8
  store i32 %1098, ptr %32, align 4
  %1099 = load ptr, ptr %10, align 8
  %1100 = getelementptr inbounds %struct.fstReaderContext, ptr %1099, i32 0, i32 44
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %67, align 4
  br label %1108

1102:                                             ; preds = %1089, %1079
  store i32 0, ptr %32, align 4
  store i32 0, ptr %67, align 4
  %1103 = load ptr, ptr %10, align 8
  %1104 = getelementptr inbounds %struct.fstReaderContext, ptr %1103, i32 0, i32 31
  %1105 = load i64, ptr %1104, align 8
  %1106 = load ptr, ptr %10, align 8
  %1107 = getelementptr inbounds %struct.fstReaderContext, ptr %1106, i32 0, i32 46
  store i64 %1105, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1102, %1095
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds %struct.fstReaderContext, ptr %1109, i32 0, i32 10
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %8, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1111, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1211

1117:                                             ; preds = %1108
  br label %1118

1118:                                             ; preds = %1160, %1117
  %1119 = load i32, ptr %32, align 4
  %1120 = load ptr, ptr %10, align 8
  %1121 = getelementptr inbounds %struct.fstReaderContext, ptr %1120, i32 0, i32 41
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp ult i32 %1119, %1122
  br i1 %1123, label %1124, label %1161

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %10, align 8
  %1126 = getelementptr inbounds %struct.fstReaderContext, ptr %1125, i32 0, i32 42
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %32, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, ptr %1127, i64 %1129
  %1131 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1130, ptr noundef %70)
  store i32 %1131, ptr %74, align 4
  %1132 = load i32, ptr %74, align 4
  %1133 = and i32 %1132, 1
  %1134 = shl i32 2, %1133
  store i32 %1134, ptr %75, align 4
  %1135 = load i32, ptr %74, align 4
  %1136 = load i32, ptr %75, align 4
  %1137 = lshr i32 %1135, %1136
  store i32 %1137, ptr %69, align 4
  %1138 = load ptr, ptr %10, align 8
  %1139 = getelementptr inbounds %struct.fstReaderContext, ptr %1138, i32 0, i32 30
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load i32, ptr %67, align 4
  %1142 = load i32, ptr %69, align 4
  %1143 = add i32 %1141, %1142
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds i64, ptr %1140, i64 %1144
  %1146 = load i64, ptr %1145, align 8
  %1147 = load i64, ptr %7, align 8
  %1148 = icmp ule i64 %1146, %1147
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1124
  %1150 = load i32, ptr %32, align 4
  store i32 %1150, ptr %71, align 4
  %1151 = load i32, ptr %74, align 4
  store i32 %1151, ptr %72, align 4
  %1152 = load i32, ptr %67, align 4
  store i32 %1152, ptr %68, align 4
  %1153 = load i32, ptr %69, align 4
  %1154 = load i32, ptr %67, align 4
  %1155 = add i32 %1154, %1153
  store i32 %1155, ptr %67, align 4
  %1156 = load i32, ptr %70, align 4
  %1157 = load i32, ptr %32, align 4
  %1158 = add i32 %1157, %1156
  store i32 %1158, ptr %32, align 4
  br label %1160

1159:                                             ; preds = %1124
  br label %1161

1160:                                             ; preds = %1149
  br label %1118, !llvm.loop !103

1161:                                             ; preds = %1159, %1118
  %1162 = load i32, ptr %71, align 4
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr inbounds %struct.fstReaderContext, ptr %1163, i32 0, i32 41
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp ne i32 %1162, %1165
  br i1 %1166, label %1167, label %1206

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %68, align 4
  %1169 = load ptr, ptr %10, align 8
  %1170 = getelementptr inbounds %struct.fstReaderContext, ptr %1169, i32 0, i32 44
  store i32 %1168, ptr %1170, align 4
  %1171 = load i32, ptr %71, align 4
  %1172 = load ptr, ptr %10, align 8
  %1173 = getelementptr inbounds %struct.fstReaderContext, ptr %1172, i32 0, i32 45
  store i32 %1171, ptr %1173, align 8
  %1174 = load i64, ptr %7, align 8
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr inbounds %struct.fstReaderContext, ptr %1175, i32 0, i32 46
  store i64 %1174, ptr %1176, align 8
  %1177 = load ptr, ptr %10, align 8
  %1178 = getelementptr inbounds %struct.fstReaderContext, ptr %1177, i32 0, i32 47
  %1179 = load i8, ptr %1178, align 8
  %1180 = and i8 %1179, -2
  %1181 = or i8 %1180, 1
  store i8 %1181, ptr %1178, align 8
  %1182 = load i32, ptr %72, align 4
  %1183 = and i32 %1182, 1
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1193, label %1185

1185:                                             ; preds = %1167
  %1186 = load i32, ptr %72, align 4
  %1187 = lshr i32 %1186, 1
  %1188 = and i32 %1187, 1
  %1189 = or i32 %1188, 48
  %1190 = trunc i32 %1189 to i8
  %1191 = load ptr, ptr %9, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 0
  store i8 %1190, ptr %1192, align 1
  br label %1202

1193:                                             ; preds = %1167
  %1194 = load i32, ptr %72, align 4
  %1195 = lshr i32 %1194, 1
  %1196 = and i32 %1195, 7
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds [9 x i8], ptr @.str.47, i64 0, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  %1200 = load ptr, ptr %9, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 0
  store i8 %1199, ptr %1201, align 1
  br label %1202

1202:                                             ; preds = %1193, %1185
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 1
  store i8 0, ptr %1204, align 1
  %1205 = load ptr, ptr %9, align 8
  store ptr %1205, ptr %5, align 8
  br label %1457

1206:                                             ; preds = %1161
  %1207 = load ptr, ptr %10, align 8
  %1208 = load i32, ptr %8, align 4
  %1209 = load ptr, ptr %9, align 8
  %1210 = call noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209)
  store ptr %1210, ptr %5, align 8
  br label %1457

1211:                                             ; preds = %1108
  br label %1212

1212:                                             ; preds = %1277, %1211
  %1213 = load i32, ptr %32, align 4
  %1214 = load ptr, ptr %10, align 8
  %1215 = getelementptr inbounds %struct.fstReaderContext, ptr %1214, i32 0, i32 41
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp ult i32 %1213, %1216
  br i1 %1217, label %1218, label %1278

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %10, align 8
  %1220 = getelementptr inbounds %struct.fstReaderContext, ptr %1219, i32 0, i32 42
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i32, ptr %32, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1221, i64 %1223
  %1225 = call noundef i32 @_ZL14fstGetVarint32PhPi(ptr noundef %1224, ptr noundef %70)
  store i32 %1225, ptr %76, align 4
  %1226 = load i32, ptr %76, align 4
  %1227 = lshr i32 %1226, 1
  store i32 %1227, ptr %69, align 4
  %1228 = load ptr, ptr %10, align 8
  %1229 = getelementptr inbounds %struct.fstReaderContext, ptr %1228, i32 0, i32 30
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load i32, ptr %67, align 4
  %1232 = load i32, ptr %69, align 4
  %1233 = add i32 %1231, %1232
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds i64, ptr %1230, i64 %1234
  %1236 = load i64, ptr %1235, align 8
  %1237 = load i64, ptr %7, align 8
  %1238 = icmp ule i64 %1236, %1237
  br i1 %1238, label %1239, label %1276

1239:                                             ; preds = %1218
  %1240 = load i32, ptr %32, align 4
  store i32 %1240, ptr %71, align 4
  %1241 = load i32, ptr %76, align 4
  store i32 %1241, ptr %72, align 4
  %1242 = load i32, ptr %67, align 4
  store i32 %1242, ptr %68, align 4
  %1243 = load i32, ptr %70, align 4
  store i32 %1243, ptr %73, align 4
  %1244 = load i32, ptr %69, align 4
  %1245 = load i32, ptr %67, align 4
  %1246 = add i32 %1245, %1244
  store i32 %1246, ptr %67, align 4
  %1247 = load i32, ptr %70, align 4
  %1248 = load i32, ptr %32, align 4
  %1249 = add i32 %1248, %1247
  store i32 %1249, ptr %32, align 4
  %1250 = load i32, ptr %72, align 4
  %1251 = and i32 %1250, 1
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1265, label %1253

1253:                                             ; preds = %1239
  %1254 = load ptr, ptr %10, align 8
  %1255 = getelementptr inbounds %struct.fstReaderContext, ptr %1254, i32 0, i32 10
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %8, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1256, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = add i32 %1260, 7
  %1262 = udiv i32 %1261, 8
  %1263 = load i32, ptr %32, align 4
  %1264 = add i32 %1263, %1262
  store i32 %1264, ptr %32, align 4
  br label %1275

1265:                                             ; preds = %1239
  %1266 = load ptr, ptr %10, align 8
  %1267 = getelementptr inbounds %struct.fstReaderContext, ptr %1266, i32 0, i32 10
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %8, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4
  %1273 = load i32, ptr %32, align 4
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %32, align 4
  br label %1275

1275:                                             ; preds = %1265, %1253
  br label %1277

1276:                                             ; preds = %1218
  br label %1278

1277:                                             ; preds = %1275
  br label %1212, !llvm.loop !104

1278:                                             ; preds = %1276, %1212
  %1279 = load i32, ptr %71, align 4
  %1280 = load ptr, ptr %10, align 8
  %1281 = getelementptr inbounds %struct.fstReaderContext, ptr %1280, i32 0, i32 41
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp ne i32 %1279, %1282
  br i1 %1283, label %1284, label %1452

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %10, align 8
  %1286 = getelementptr inbounds %struct.fstReaderContext, ptr %1285, i32 0, i32 42
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %71, align 4
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i8, ptr %1287, i64 %1289
  %1291 = load i32, ptr %73, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr %1290, i64 %1292
  store ptr %1293, ptr %77, align 8
  %1294 = load i32, ptr %68, align 4
  %1295 = load ptr, ptr %10, align 8
  %1296 = getelementptr inbounds %struct.fstReaderContext, ptr %1295, i32 0, i32 44
  store i32 %1294, ptr %1296, align 4
  %1297 = load i32, ptr %71, align 4
  %1298 = load ptr, ptr %10, align 8
  %1299 = getelementptr inbounds %struct.fstReaderContext, ptr %1298, i32 0, i32 45
  store i32 %1297, ptr %1299, align 8
  %1300 = load i64, ptr %7, align 8
  %1301 = load ptr, ptr %10, align 8
  %1302 = getelementptr inbounds %struct.fstReaderContext, ptr %1301, i32 0, i32 46
  store i64 %1300, ptr %1302, align 8
  %1303 = load ptr, ptr %10, align 8
  %1304 = getelementptr inbounds %struct.fstReaderContext, ptr %1303, i32 0, i32 47
  %1305 = load i8, ptr %1304, align 8
  %1306 = and i8 %1305, -2
  %1307 = or i8 %1306, 1
  store i8 %1307, ptr %1304, align 8
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds %struct.fstReaderContext, ptr %1308, i32 0, i32 11
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load i32, ptr %8, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp ne i32 %1315, 3
  br i1 %1316, label %1317, label %1385

1317:                                             ; preds = %1284
  %1318 = load i32, ptr %72, align 4
  %1319 = and i32 %1318, 1
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1363, label %1321

1321:                                             ; preds = %1317
  store i32 0, ptr %78, align 4
  store i32 0, ptr %80, align 4
  br label %1322

1322:                                             ; preds = %1354, %1321
  %1323 = load i32, ptr %80, align 4
  %1324 = load ptr, ptr %10, align 8
  %1325 = getelementptr inbounds %struct.fstReaderContext, ptr %1324, i32 0, i32 10
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %8, align 4
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, ptr %1326, i64 %1328
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp ult i32 %1323, %1330
  br i1 %1331, label %1332, label %1357

1332:                                             ; preds = %1322
  %1333 = load i32, ptr %80, align 4
  %1334 = udiv i32 %1333, 8
  store i32 %1334, ptr %78, align 4
  %1335 = load i32, ptr %80, align 4
  %1336 = and i32 %1335, 7
  %1337 = sub i32 7, %1336
  store i32 %1337, ptr %79, align 4
  %1338 = load ptr, ptr %77, align 8
  %1339 = load i32, ptr %78, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %1338, i64 %1340
  %1342 = load i8, ptr %1341, align 1
  %1343 = zext i8 %1342 to i32
  %1344 = load i32, ptr %79, align 4
  %1345 = ashr i32 %1343, %1344
  %1346 = and i32 %1345, 1
  %1347 = or i32 %1346, 48
  %1348 = trunc i32 %1347 to i8
  store i8 %1348, ptr %81, align 1
  %1349 = load i8, ptr %81, align 1
  %1350 = load ptr, ptr %9, align 8
  %1351 = load i32, ptr %80, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1350, i64 %1352
  store i8 %1349, ptr %1353, align 1
  br label %1354

1354:                                             ; preds = %1332
  %1355 = load i32, ptr %80, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %80, align 4
  br label %1322, !llvm.loop !105

1357:                                             ; preds = %1322
  %1358 = load ptr, ptr %9, align 8
  %1359 = load i32, ptr %80, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1358, i64 %1360
  store i8 0, ptr %1361, align 1
  %1362 = load ptr, ptr %9, align 8
  store ptr %1362, ptr %5, align 8
  br label %1457

1363:                                             ; preds = %1317
  %1364 = load ptr, ptr %9, align 8
  %1365 = load ptr, ptr %77, align 8
  %1366 = load ptr, ptr %10, align 8
  %1367 = getelementptr inbounds %struct.fstReaderContext, ptr %1366, i32 0, i32 10
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load i32, ptr %8, align 4
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1368, i64 %1370
  %1372 = load i32, ptr %1371, align 4
  %1373 = zext i32 %1372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1364, ptr align 1 %1365, i64 %1373, i1 false)
  %1374 = load ptr, ptr %9, align 8
  %1375 = load ptr, ptr %10, align 8
  %1376 = getelementptr inbounds %struct.fstReaderContext, ptr %1375, i32 0, i32 10
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %8, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %1377, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds i8, ptr %1374, i64 %1382
  store i8 0, ptr %1383, align 1
  %1384 = load ptr, ptr %9, align 8
  store ptr %1384, ptr %5, align 8
  br label %1457

1385:                                             ; preds = %1284
  store ptr %82, ptr %83, align 8
  %1386 = load i32, ptr %72, align 4
  %1387 = and i32 %1386, 1
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1415, label %1389

1389:                                             ; preds = %1385
  store i32 0, ptr %87, align 4
  br label %1390

1390:                                             ; preds = %1410, %1389
  %1391 = load i32, ptr %87, align 4
  %1392 = icmp slt i32 %1391, 8
  br i1 %1392, label %1393, label %1413

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %87, align 4
  %1395 = and i32 %1394, 7
  %1396 = sub nsw i32 7, %1395
  store i32 %1396, ptr %86, align 4
  %1397 = load ptr, ptr %77, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 0
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = load i32, ptr %86, align 4
  %1402 = ashr i32 %1400, %1401
  %1403 = and i32 %1402, 1
  %1404 = or i32 %1403, 48
  %1405 = trunc i32 %1404 to i8
  store i8 %1405, ptr %88, align 1
  %1406 = load i8, ptr %88, align 1
  %1407 = load i32, ptr %87, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 %1408
  store i8 %1406, ptr %1409, align 1
  br label %1410

1410:                                             ; preds = %1393
  %1411 = load i32, ptr %87, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %87, align 4
  br label %1390, !llvm.loop !106

1413:                                             ; preds = %1390
  %1414 = getelementptr inbounds [8 x i8], ptr %84, i64 0, i64 0
  store ptr %1414, ptr %85, align 8
  br label %1417

1415:                                             ; preds = %1385
  %1416 = load ptr, ptr %77, align 8
  store ptr %1416, ptr %85, align 8
  br label %1417

1417:                                             ; preds = %1415, %1413
  %1418 = load ptr, ptr %10, align 8
  %1419 = getelementptr inbounds %struct.fstReaderContext, ptr %1418, i32 0, i32 17
  %1420 = load i8, ptr %1419, align 2
  %1421 = lshr i8 %1420, 1
  %1422 = and i8 %1421, 1
  %1423 = zext i8 %1422 to i32
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr %83, align 8
  %1427 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1426, ptr align 1 %1427, i64 8, i1 false)
  br label %1447

1428:                                             ; preds = %1417
  store i32 0, ptr %89, align 4
  br label %1429

1429:                                             ; preds = %1443, %1428
  %1430 = load i32, ptr %89, align 4
  %1431 = icmp slt i32 %1430, 8
  br i1 %1431, label %1432, label %1446

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %85, align 8
  %1434 = load i32, ptr %89, align 4
  %1435 = sub nsw i32 7, %1434
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1433, i64 %1436
  %1438 = load i8, ptr %1437, align 1
  %1439 = load ptr, ptr %83, align 8
  %1440 = load i32, ptr %89, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1439, i64 %1441
  store i8 %1438, ptr %1442, align 1
  br label %1443

1443:                                             ; preds = %1432
  %1444 = load i32, ptr %89, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %89, align 4
  br label %1429, !llvm.loop !107

1446:                                             ; preds = %1429
  br label %1447

1447:                                             ; preds = %1446, %1425
  %1448 = load ptr, ptr %9, align 8
  %1449 = load double, ptr %82, align 8
  %1450 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1448, ptr noundef @.str.48, double noundef %1449) #13
  %1451 = load ptr, ptr %9, align 8
  store ptr %1451, ptr %5, align 8
  br label %1457

1452:                                             ; preds = %1278
  %1453 = load ptr, ptr %10, align 8
  %1454 = load i32, ptr %8, align 4
  %1455 = load ptr, ptr %9, align 8
  %1456 = call noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455)
  store ptr %1456, ptr %5, align 8
  br label %1457

1457:                                             ; preds = %1452, %1447, %1363, %1357, %1206, %1202, %905, %878, %207, %115
  %1458 = load ptr, ptr %5, align 8
  ret ptr %1458
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fstReaderContext, ptr %14, i32 0, i32 34
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %137

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fstReaderContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.fstReaderContext, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.fstReaderContext, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 0, ptr %45, align 1
  br label %135

46:                                               ; preds = %19
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fstReaderContext, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %88

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.fstReaderContext, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.fstReaderContext, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.fstReaderContext, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %69, i64 %77, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.fstReaderContext, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  store i8 0, ptr %87, align 1
  br label %134

88:                                               ; preds = %46
  store ptr %8, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.fstReaderContext, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.fstReaderContext, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.fstReaderContext, ptr %101, i32 0, i32 17
  %103 = load i8, ptr %102, align 2
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 8, i1 false)
  br label %130

111:                                              ; preds = %88
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sub nsw i32 7, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %112, !llvm.loop !108

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %7, align 8
  %132 = load double, ptr %8, align 8
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %131, ptr noundef @.str.44, double noundef %132) #13
  br label %134

134:                                              ; preds = %130, %56
  br label %135

135:                                              ; preds = %134, %28
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %135, %18
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #12
  %26 = load ptr, ptr %10, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZL6j_hashPKhjj(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %33, %34
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %90, %27
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.collchain_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.collchain_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.collchain_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.collchain_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.collchain_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.collchain_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %69, %65
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.collchain_t, ptr %88, i32 0, i32 1
  store ptr %89, ptr %5, align 8
  br label %127

90:                                               ; preds = %56, %50, %44
  %91 = load ptr, ptr %14, align 8
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.collchain_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  br label %41, !llvm.loop !109

95:                                               ; preds = %41
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 32, %97
  %99 = sub i64 %98, 1
  %100 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %99) #12
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.collchain_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.collchain_t, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.collchain_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %12, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.collchain_t, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.collchain_t, ptr %125, i32 0, i32 1
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %95, %87
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6j_hashPKhjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  store i32 -1640531527, ptr %8, align 4
  store i32 -1640531527, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp uge i32 %14, 12
  br i1 %15, label %16, label %183

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = add i32 %20, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 16
  %32 = add i32 %26, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = add i32 %32, %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = add i32 %44, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = add i32 %50, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = add i32 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = add i32 %68, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = add i32 %74, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 11
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = add i32 %80, %85
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %93, %92
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %9, align 4
  %96 = lshr i32 %95, 13
  %97 = load i32, ptr %7, align 4
  %98 = xor i32 %97, %96
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %7, align 4
  %106 = shl i32 %105, 8
  %107 = load i32, ptr %8, align 4
  %108 = xor i32 %107, %106
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %8, align 4
  %116 = lshr i32 %115, 13
  %117 = load i32, ptr %9, align 4
  %118 = xor i32 %117, %116
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %9, align 4
  %126 = lshr i32 %125, 12
  %127 = load i32, ptr %7, align 4
  %128 = xor i32 %127, %126
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = shl i32 %135, 16
  %137 = load i32, ptr %8, align 4
  %138 = xor i32 %137, %136
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %8, align 4
  %146 = lshr i32 %145, 5
  %147 = load i32, ptr %9, align 4
  %148 = xor i32 %147, %146
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %9, align 4
  %156 = lshr i32 %155, 3
  %157 = load i32, ptr %7, align 4
  %158 = xor i32 %157, %156
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub i32 %160, %159
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %7, align 4
  %166 = shl i32 %165, 10
  %167 = load i32, ptr %8, align 4
  %168 = xor i32 %167, %166
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %8, align 4
  %176 = lshr i32 %175, 15
  %177 = load i32, ptr %9, align 4
  %178 = xor i32 %177, %176
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 12
  store ptr %180, ptr %4, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sub i32 %181, 12
  store i32 %182, ptr %10, align 4
  br label %13, !llvm.loop !110

183:                                              ; preds = %13
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %274 [
    i32 11, label %188
    i32 10, label %196
    i32 9, label %204
    i32 8, label %212
    i32 7, label %220
    i32 6, label %228
    i32 5, label %236
    i32 4, label %243
    i32 3, label %251
    i32 2, label %259
    i32 1, label %267
  ]

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 10
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 24
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %9, align 4
  br label %196

196:                                              ; preds = %188, %183
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 9
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 16
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %196, %183
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %204, %183
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 7
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 24
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %212, %183
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 6
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 16
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %220, %183
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 5
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %228, %183
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %8, align 4
  br label %243

243:                                              ; preds = %236, %183
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 24
  %249 = load i32, ptr %7, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %7, align 4
  br label %251

251:                                              ; preds = %243, %183
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 16
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %251, %183
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = load i32, ptr %7, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %259, %183
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %7, align 4
  br label %274

274:                                              ; preds = %267, %183
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %7, align 4
  %277 = sub i32 %276, %275
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %9, align 4
  %279 = load i32, ptr %7, align 4
  %280 = sub i32 %279, %278
  store i32 %280, ptr %7, align 4
  %281 = load i32, ptr %9, align 4
  %282 = lshr i32 %281, 13
  %283 = load i32, ptr %7, align 4
  %284 = xor i32 %283, %282
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %8, align 4
  %287 = sub i32 %286, %285
  store i32 %287, ptr %8, align 4
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %8, align 4
  %290 = sub i32 %289, %288
  store i32 %290, ptr %8, align 4
  %291 = load i32, ptr %7, align 4
  %292 = shl i32 %291, 8
  %293 = load i32, ptr %8, align 4
  %294 = xor i32 %293, %292
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %9, align 4
  %297 = sub i32 %296, %295
  store i32 %297, ptr %9, align 4
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr %9, align 4
  %300 = sub i32 %299, %298
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %8, align 4
  %302 = lshr i32 %301, 13
  %303 = load i32, ptr %9, align 4
  %304 = xor i32 %303, %302
  store i32 %304, ptr %9, align 4
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %7, align 4
  %307 = sub i32 %306, %305
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %7, align 4
  %310 = sub i32 %309, %308
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %9, align 4
  %312 = lshr i32 %311, 12
  %313 = load i32, ptr %7, align 4
  %314 = xor i32 %313, %312
  store i32 %314, ptr %7, align 4
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %8, align 4
  %317 = sub i32 %316, %315
  store i32 %317, ptr %8, align 4
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %8, align 4
  %320 = sub i32 %319, %318
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %7, align 4
  %322 = shl i32 %321, 16
  %323 = load i32, ptr %8, align 4
  %324 = xor i32 %323, %322
  store i32 %324, ptr %8, align 4
  %325 = load i32, ptr %7, align 4
  %326 = load i32, ptr %9, align 4
  %327 = sub i32 %326, %325
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %9, align 4
  %330 = sub i32 %329, %328
  store i32 %330, ptr %9, align 4
  %331 = load i32, ptr %8, align 4
  %332 = lshr i32 %331, 5
  %333 = load i32, ptr %9, align 4
  %334 = xor i32 %333, %332
  store i32 %334, ptr %9, align 4
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %7, align 4
  %337 = sub i32 %336, %335
  store i32 %337, ptr %7, align 4
  %338 = load i32, ptr %9, align 4
  %339 = load i32, ptr %7, align 4
  %340 = sub i32 %339, %338
  store i32 %340, ptr %7, align 4
  %341 = load i32, ptr %9, align 4
  %342 = lshr i32 %341, 3
  %343 = load i32, ptr %7, align 4
  %344 = xor i32 %343, %342
  store i32 %344, ptr %7, align 4
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %8, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %8, align 4
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %8, align 4
  %350 = sub i32 %349, %348
  store i32 %350, ptr %8, align 4
  %351 = load i32, ptr %7, align 4
  %352 = shl i32 %351, 10
  %353 = load i32, ptr %8, align 4
  %354 = xor i32 %353, %352
  store i32 %354, ptr %8, align 4
  %355 = load i32, ptr %7, align 4
  %356 = load i32, ptr %9, align 4
  %357 = sub i32 %356, %355
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %8, align 4
  %359 = load i32, ptr %9, align 4
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %8, align 4
  %362 = lshr i32 %361, 15
  %363 = load i32, ptr %9, align 4
  %364 = xor i32 %363, %362
  store i32 %364, ptr %9, align 4
  %365 = load i32, ptr %9, align 4
  ret i32 %365
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %217, %18
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %220

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 92
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  store i8 %37, ptr %38, align 1
  br label %216

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %207 [
    i32 97, label %48
    i32 98, label %51
    i32 102, label %54
    i32 110, label %57
    i32 114, label %60
    i32 116, label %63
    i32 118, label %66
    i32 39, label %69
    i32 34, label %72
    i32 92, label %75
    i32 63, label %78
    i32 120, label %81
    i32 48, label %161
    i32 49, label %161
    i32 50, label %161
    i32 51, label %161
    i32 52, label %161
    i32 53, label %161
    i32 54, label %161
    i32 55, label %161
  ]

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  store i8 7, ptr %49, align 1
  br label %215

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  store i8 8, ptr %52, align 1
  br label %215

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  store i8 12, ptr %55, align 1
  br label %215

57:                                               ; preds = %40
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  store i8 10, ptr %58, align 1
  br label %215

60:                                               ; preds = %40
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  store i8 13, ptr %61, align 1
  br label %215

63:                                               ; preds = %40
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 9, ptr %64, align 1
  br label %215

66:                                               ; preds = %40
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  store i8 11, ptr %67, align 1
  br label %215

69:                                               ; preds = %40
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  store i8 39, ptr %70, align 1
  br label %215

72:                                               ; preds = %40
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  store i8 34, ptr %73, align 1
  br label %215

75:                                               ; preds = %40
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  store i8 92, ptr %76, align 1
  br label %215

78:                                               ; preds = %40
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i8 63, ptr %79, align 1
  br label %215

81:                                               ; preds = %40
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @toupper(i32 noundef %88) #14
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call i32 @toupper(i32 noundef %98) #14
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  br i1 %105, label %106, label %117

106:                                              ; preds = %81
  %107 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 70
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = add nsw i32 %115, 10
  br label %122

117:                                              ; preds = %106, %81
  %118 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i32 [ %116, %111 ], [ %121, %117 ]
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 70
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 65
  %140 = add nsw i32 %139, 10
  br label %146

141:                                              ; preds = %130, %122
  %142 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i32 [ %140, %135 ], [ %145, %141 ]
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 16
  %154 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8
  store i8 %158, ptr %159, align 1
  br label %215

161:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 %169, ptr %170, align 1
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 %189, ptr %190, align 1
  %191 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, 64
  %195 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 %197, 8
  %199 = add nsw i32 %194, %198
  %200 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8
  store i8 %204, ptr %205, align 1
  br label %215

207:                                              ; preds = %40
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %8, align 8
  store i8 %212, ptr %213, align 1
  br label %215

215:                                              ; preds = %207, %161, %146, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48
  br label %216

216:                                              ; preds = %215, %32
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %20, !llvm.loop !111

220:                                              ; preds = %20
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  ret i32 %226
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @fstUtilityExtractEnumTableFromString(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %165

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @strchr(ptr noundef %14, i32 noundef 32) #14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call i32 @atoi(ptr noundef %17) #14
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %29, %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call noundef ptr @strchr(ptr noundef %21, i32 noundef 32) #14
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  br label %19, !llvm.loop !112

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %164

35:                                               ; preds = %30
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %36, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.fstETab, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #13
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fstETab, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #12
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.fstETab, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #12
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.fstETab, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fstETab, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @strchr(ptr noundef %56, i32 noundef 32) #14
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call noundef ptr @strchr(ptr noundef %60, i32 noundef 32) #14
  store ptr %61, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %107, %35
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call noundef ptr @strchr(ptr noundef %68, i32 noundef 32) #14
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.fstETab, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %72, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.fstETab, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.fstETab, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #14
  %95 = trunc i64 %94 to i32
  %96 = call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef %86, i32 noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.fstETab, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %66
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %62, !llvm.loop !113

110:                                              ; preds = %62
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %160, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call noundef ptr @strchr(ptr noundef %117, i32 noundef 32) #14
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %115
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.fstETab, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %125, ptr %131, align 8
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.fstETab, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.fstETab, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #14
  %148 = trunc i64 %147 to i32
  %149 = call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef %139, i32 noundef %148)
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.fstETab, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %123
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %111, !llvm.loop !114

163:                                              ; preds = %111
  br label %164

164:                                              ; preds = %163, %30
  br label %165

165:                                              ; preds = %164, %1
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @fstUtilityFreeEnumTable(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fstETab, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.fstETab, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.fstETab, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

declare noalias ptr @tmpfile() #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20fstGetVarint32LengthPh(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8
  br label %5, !llvm.loop !115

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21fstCopyVarint32ToLeftPhj(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, ptr %6, align 4
  %12 = lshr i32 %11, 7
  store i32 %12, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  br label %10, !llvm.loop !116

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = sext i32 %18 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %41, %17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = lshr i32 %31, 7
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %26, !llvm.loop !117

44:                                               ; preds = %26
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @fastlz_compress(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16fstWriterSVarintP8_IO_FILEl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [15 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i64, ptr %4, align 8
  %13 = or i64 %12, 128
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i64, ptr %4, align 8
  %16 = ashr i64 %15, 7
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %11
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %19
  store i32 0, ptr %8, align 4
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %32, %27, %24
  %38 = load i8, ptr %6, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  store i8 %38, ptr %39, align 1
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %11, label %44, !llvm.loop !118

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i64 @_ZL9fstFwritePKvmmP8_IO_FILE(ptr noundef %51, i64 noundef %53, i64 noundef 1, ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

declare void @perror(ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11fstRealpathPKcPc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @realpath(ptr noundef %5, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32fstWriterSetAttrDoubleArgGenericPvimm(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [11 x i8], align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZL22fstCopyVarint64ToRightPhm(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  call void @fstWriterSetAttrBegin(ptr noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22fstCopyVarint64ToRightPhm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 7
  store i64 %8, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, 128
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  store i8 %15, ptr %16, align 1
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %4, align 8
  br label %6, !llvm.loop !119

19:                                               ; preds = %6
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  store i8 %21, ptr %22, align 1
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!119 = distinct !{!119, !7}
