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
@_ZL8modtypes = internal unnamed_addr constant [22 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"$upscope $end\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"$attrbegin %s %s %s %ld $end\0A\00", align 1
@_ZL10arraytypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96], align 16
@_ZL14enumvaluetypes = internal unnamed_addr constant [14 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110], align 16
@_ZL9packtypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.111], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"$comment\0A\09%s\0A$end\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"$attrbegin %s %02x %ld %ld $end\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"$attrbegin %s %02x %s %ld $end\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$attrend $end\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"$var %s %u %s %s $end\0A\00", align 1
@_ZL8vartypes = internal unnamed_addr constant [30 x ptr] [ptr @.str.112, ptr @.str.97, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.92, ptr @.str.133], align 16
@.str.32 = private unnamed_addr constant [22 x i8] c"$enddefinitions $end\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s.upk_%d_%p\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"FSTAPI  | fstReaderInit(), geom uncompress rc = %d, exiting.\0A\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"FSTAPI  | fstReaderIterBlocks2(), tsec uncompress rc = %d, exiting.\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1792\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"$end\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"#%lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"$dumpvars\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"$dump%s $end\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"FSTAPI  | fstReaderIterBlocks2(), frame uncompress rc: %d, exiting.\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1797\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1793\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%.16g\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"r%.16g %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1798\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1789\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1785\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"FSTAPI  | fstReaderIterBlocks2(), fac: %d clen: %d (rc=%d), exiting.\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1791\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"xzhuwl-?\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"r%.16g\00", align 1
@.str.56 = private unnamed_addr constant [82 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), tsec uncompress rc = %d, exiting.\0A\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), frame decompress rc: %d, exiting.\0A\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), rvat decompress clen: %d (rc=%d), exiting.\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"fstWriter\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"fstMmap() assigned to %s failed: errno: %d, file %s, line %d.\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Why\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"xc->valpos_mem\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"xc->curval_handle\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"%s.hier_%d_%p\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"TALOS-2023-1783\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"vhdl_architecture\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"vhdl_procedure\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"vhdl_function\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"vhdl_record\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"vhdl_process\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"vhdl_block\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"vhdl_for_generate\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"vhdl_if_generate\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"vhdl_generate\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"vhdl_package\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"shortint\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"longint\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"unsigned_integer\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"unsigned_bit\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"unsigned_logic\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"unsigned_int\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"unsigned_shortint\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"unsigned_longint\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"unsigned_byte\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"tagged_packed\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"real_parameter\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"supply0\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"supply1\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"triand\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"trior\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"trireg\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"tri0\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"tri1\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"wand\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"wor\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"sparray\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"shortreal\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"Triggered %s security check, exiting.\0A\00", align 1
@switch.table.fstReaderProcessHier = private unnamed_addr constant [24 x i8] c"zzzaaafffpppnnnuuummm\00\00\00", align 1
@switch.table.fstReaderProcessHier.7 = private unnamed_addr constant [24 x i32] [i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100], align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @fstWriterCreate(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %17 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 233
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.34)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %16) #39
  %23 = tail call i32 @feof(ptr noundef nonnull %21) #39
  %.not2535.i = icmp eq i32 %23, 0
  br i1 %.not2535.i, label %.lr.ph.i, label %.thread33.i

.thread33.i:                                      ; preds = %.thread.i, %22
  %24 = call i32 @fclose(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %16) #39
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %22, %.thread.i
  store i8 0, ptr %16, align 16, !tbaa !6
  %25 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 256, ptr noundef nonnull %21)
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load i8, ptr %25, align 1, !tbaa !6
  %.not27.i = icmp eq i8 %27, 0
  br i1 %.not27.i, label %.thread.i, label %28

28:                                               ; preds = %26
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #40
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %30, label %.thread.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #39
  %33 = shl i64 %32, 7
  %34 = and i64 %33, 2305843009213693824
  %35 = icmp samesign ugt i64 %34, 134217728
  br i1 %35, label %37, label %.thread.i

.thread.i:                                        ; preds = %30, %28, %26, %.lr.ph.i
  %36 = call i32 @feof(ptr noundef nonnull %21) #39
  %.not25.i = icmp eq i32 %36, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.thread33.i, !llvm.loop !9

37:                                               ; preds = %30
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %34, i64 2147483648)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 %spec.store.select.i, ptr %38, align 8, !tbaa !11
  %39 = call i32 @fclose(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %16) #39
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

.critedge.i:                                      ; preds = %.thread33.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 134217728, ptr %40, align 8, !tbaa !11
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

_ZL21fstDetermineBreakSizeP16fstWriterContext.exit: ; preds = %37, %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store i64 134217728, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store i64 134217728, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i64 4194304, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i64 4194304, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store i32 1000000, ptr %45, align 8, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %190, label %46

46:                                               ; preds = %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit
  %47 = call i32 @unlink(ptr noundef nonnull readonly %0) #39
  %48 = call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str)
  store ptr %48, ptr %17, align 8, !tbaa !26
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %190, label %49

49:                                               ; preds = %46
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %51 = shl i64 %50, 32
  %sext = add i64 %51, 25769803776
  %52 = ashr exact i64 %sext, 32
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %52) #38
  %54 = ashr exact i64 %51, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %0, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #39
  %56 = call i32 @unlink(ptr noundef readonly %53) #39
  %57 = call noalias noundef ptr @fopen(ptr noundef readonly %53, ptr noundef nonnull @.str)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %60 = call noalias ptr @tmpfile()
  store ptr null, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %63 = call noalias ptr @tmpfile()
  store ptr null, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %66 = call noalias ptr @tmpfile()
  store ptr null, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %69 = call noalias ptr @tmpfile()
  store ptr null, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !32
  %71 = load i64, ptr %42, align 8, !tbaa !22
  %72 = load i64, ptr %44, align 8, !tbaa !24
  %73 = add i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store i32 %74, ptr %75, align 4, !tbaa !33
  %76 = and i64 %73, 4294967295
  %77 = call noalias ptr @malloc(i64 noundef %76) #41
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %77, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %58, align 8, !tbaa !27
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %149, label %80

80:                                               ; preds = %49
  %81 = load ptr, ptr %61, align 8, !tbaa !29
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %149, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %64, align 8, !tbaa !30
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %149, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %67, align 8, !tbaa !31
  %.not62 = icmp eq ptr %85, null
  %.not63 = icmp eq ptr %77, null
  %or.cond = or i1 %.not63, %.not62
  %.not64 = icmp eq ptr %69, null
  %or.cond83 = or i1 %.not64, %or.cond
  br i1 %or.cond83, label %149, label %86

86:                                               ; preds = %84
  %87 = call noalias ptr @strdup(ptr noundef nonnull %0) #39
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %87, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #39
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %13) #39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #39
  store double 0x4005BF0A8B145769, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #39
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = call i32 @fputc(i32 noundef 0, ptr noundef %92)
  %94 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #39
  br label %95

95:                                               ; preds = %95, %86
  %indvars.iv.i.i = phi i64 [ 7, %86 ], [ %indvars.iv.next.i.i, %95 ]
  %.056.i.i = phi i16 [ 329, %86 ], [ %98, %95 ]
  %96 = trunc i16 %.056.i.i to i8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i8 %96, ptr %97, align 1, !tbaa !6
  %98 = lshr i16 %.056.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit.i, label %95, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit.i:           ; preds = %95
  %99 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 8, i64 noundef 1, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #39
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #39
  store i64 0, ptr %10, align 8
  %101 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 8, i64 noundef 1, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #39
  %102 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #39
  store i64 0, ptr %9, align 8
  %103 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef 8, i64 noundef 1, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #39
  %104 = load ptr, ptr %17, align 8, !tbaa !26
  %105 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 8, i64 noundef 1, ptr noundef %104)
  %106 = load ptr, ptr %17, align 8, !tbaa !26
  %107 = load i64, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #39
  br label %108

108:                                              ; preds = %108, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i
  %indvars.iv.i29.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %indvars.iv.next.i31.i, %108 ]
  %.056.i30.i = phi i64 [ %107, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %111, %108 ]
  %109 = trunc i64 %.056.i30.i to i8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i29.i
  store i8 %109, ptr %110, align 1, !tbaa !6
  %111 = lshr i64 %.056.i30.i, 8
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i29.i, -1
  %.not.i32.i = icmp eq i64 %indvars.iv.i29.i, 0
  br i1 %.not.i32.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i, label %108, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit33.i:         ; preds = %108
  %112 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #39
  %113 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  store i64 0, ptr %7, align 8
  %114 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %115 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  store i64 0, ptr %6, align 8
  %116 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  %117 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  store i64 0, ptr %5, align 8
  %118 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %119 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  store i64 0, ptr %4, align 8
  %120 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  %121 = load ptr, ptr %17, align 8, !tbaa !26
  %122 = call i32 @fputc(i32 noundef 247, ptr noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %123, i8 0, i64 118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false) #39
  %124 = load ptr, ptr %17, align 8, !tbaa !26
  %125 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 128, i64 noundef 1, ptr noundef %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %13, i8 0, i64 119, i1 false)
  %126 = call i64 @time(ptr noundef nonnull %15) #39
  %127 = call ptr @localtime(ptr noundef nonnull %15) #39
  %128 = call ptr @asctime(ptr noundef %127) #39
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %128) #39
  %130 = load ptr, ptr %17, align 8, !tbaa !26
  %131 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef 119, i64 noundef 1, ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %133 = load i8, ptr %132, align 8, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %17, align 8, !tbaa !26
  %136 = call i32 @fputc(i32 noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %17, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %139 = load i64, ptr %138, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  br label %140

140:                                              ; preds = %140, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i
  %indvars.iv.i54.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %indvars.iv.next.i56.i, %140 ]
  %.056.i55.i = phi i64 [ %139, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %143, %140 ]
  %141 = trunc i64 %.056.i55.i to i8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i54.i
  store i8 %141, ptr %142, align 1, !tbaa !6
  %143 = lshr i64 %.056.i55.i, 8
  %indvars.iv.next.i56.i = add nsw i64 %indvars.iv.i54.i, -1
  %.not.i57.i = icmp eq i64 %indvars.iv.i54.i, 0
  br i1 %.not.i57.i, label %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, label %140, !llvm.loop !37

_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit: ; preds = %140
  %144 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %145 = load ptr, ptr %17, align 8, !tbaa !26
  %146 = call i32 @fflush(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #39
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %13) #39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #39
  %147 = call double @strtod(ptr noundef nonnull captures(none) @.str.2, ptr noundef null) #39
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store double %147, ptr %148, align 8, !tbaa !40
  br label %190

149:                                              ; preds = %84, %82, %80, %49
  %150 = load ptr, ptr %17, align 8, !tbaa !26
  %151 = call i32 @fclose(ptr noundef %150)
  %152 = load ptr, ptr %58, align 8, !tbaa !27
  %.not65 = icmp eq ptr %152, null
  br i1 %.not65, label %156, label %153

153:                                              ; preds = %149
  %154 = call i32 @fclose(ptr noundef nonnull %152)
  %155 = call i32 @unlink(ptr noundef nonnull %53) #39
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %61, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %157, null
  br i1 %.not12.i, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @fclose(ptr noundef nonnull %157)
  store ptr null, ptr %61, align 8, !tbaa !41
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %59, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %161, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %162

162:                                              ; preds = %160
  %163 = call i32 @unlink(ptr noundef nonnull %161) #39
  %164 = load ptr, ptr %59, align 8, !tbaa !28
  call void @free(ptr noundef %164) #39
  store ptr null, ptr %59, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %160, %162
  %165 = load ptr, ptr %64, align 8, !tbaa !41
  %.not12.i72 = icmp eq ptr %165, null
  br i1 %.not12.i72, label %168, label %166

166:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %167 = call i32 @fclose(ptr noundef nonnull %165)
  store ptr null, ptr %64, align 8, !tbaa !41
  br label %168

168:                                              ; preds = %166, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %169 = load ptr, ptr %62, align 8, !tbaa !28
  %.not14.i73 = icmp eq ptr %169, null
  br i1 %.not14.i73, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74, label %170

170:                                              ; preds = %168
  %171 = call i32 @unlink(ptr noundef nonnull %169) #39
  %172 = load ptr, ptr %62, align 8, !tbaa !28
  call void @free(ptr noundef %172) #39
  store ptr null, ptr %62, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74

_ZL13tmpfile_closePP8_IO_FILEPPc.exit74:          ; preds = %168, %170
  %173 = load ptr, ptr %67, align 8, !tbaa !41
  %.not12.i76 = icmp eq ptr %173, null
  br i1 %.not12.i76, label %176, label %174

174:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74
  %175 = call i32 @fclose(ptr noundef nonnull %173)
  store ptr null, ptr %67, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %174, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74
  %177 = load ptr, ptr %65, align 8, !tbaa !28
  %.not14.i77 = icmp eq ptr %177, null
  br i1 %.not14.i77, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78, label %178

178:                                              ; preds = %176
  %179 = call i32 @unlink(ptr noundef nonnull %177) #39
  %180 = load ptr, ptr %65, align 8, !tbaa !28
  call void @free(ptr noundef %180) #39
  store ptr null, ptr %65, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78

_ZL13tmpfile_closePP8_IO_FILEPPc.exit78:          ; preds = %176, %178
  %181 = load ptr, ptr %70, align 8, !tbaa !41
  %.not12.i80 = icmp eq ptr %181, null
  br i1 %.not12.i80, label %184, label %182

182:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78
  %183 = call i32 @fclose(ptr noundef nonnull %181)
  store ptr null, ptr %70, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %182, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78
  %185 = load ptr, ptr %68, align 8, !tbaa !28
  %.not14.i81 = icmp eq ptr %185, null
  br i1 %.not14.i81, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82, label %186

186:                                              ; preds = %184
  %187 = call i32 @unlink(ptr noundef nonnull %185) #39
  %188 = load ptr, ptr %68, align 8, !tbaa !28
  call void @free(ptr noundef %188) #39
  store ptr null, ptr %68, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82

_ZL13tmpfile_closePP8_IO_FILEPPc.exit82:          ; preds = %184, %186
  %189 = load ptr, ptr %78, align 8, !tbaa !34
  call void @free(ptr noundef %189) #39
  call void @free(ptr noundef nonnull %17) #39
  br label %190

190:                                              ; preds = %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit, %46
  %.sink = phi ptr [ %17, %46 ], [ %17, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ %53, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %53, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  %.0 = phi ptr [ null, %46 ], [ null, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ null, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %17, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  call void @free(ptr noundef nonnull %.sink) #39
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterFlushContext(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !42
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
define void @fstWriterClose(ptr noundef %0) local_unnamed_addr #12 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %.not301 = icmp eq i8 %25, 0
  br i1 %.not301, label %26, label %634

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !44
  %.not302 = icmp eq i8 %28, 0
  br i1 %.not302, label %29, label %634

29:                                               ; preds = %26
  store i8 1, ptr %24, align 1, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 16
  %.not303 = icmp eq i8 %32, 0
  br i1 %.not303, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %.not304 = icmp eq i64 %35, 0
  br i1 %.not304, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %.not305 = icmp eq i8 %43, 0
  br i1 %.not305, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = tail call i32 @fileno(ptr noundef %45) #39
  %47 = load i64, ptr %34, align 8, !tbaa !45
  %48 = tail call noundef i32 @ftruncate(i32 noundef %46, i64 noundef %47) #39
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = load i64, ptr %34, align 8, !tbaa !45
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
  %.not306 = icmp eq i8 %61, 0
  br i1 %.not306, label %62, label %84

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %.not307 = icmp eq i8 %65, 0
  br i1 %.not307, label %.loopexit, label %66, !prof !47

66:                                               ; preds = %62
  tail call void @fstWriterEmitTimeChange(ptr noundef nonnull %0, i64 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %.not471 = icmp eq i32 %68, 0
  br i1 %.not471, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %69, align 8, !tbaa !49
  %73 = load ptr, ptr %70, align 8, !tbaa !50
  %74 = shl nuw nsw i64 %indvars.iv, 2
  %75 = and i64 %74, 4294967292
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = trunc nuw i64 %indvars.iv.next to i32
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %79)
  %81 = load i32, ptr %67, align 8, !tbaa !48
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %71, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %71, %66, %62
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0)
  br label %84

84:                                               ; preds = %59, %.loopexit, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = shl i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call i32 @munmap(ptr noundef nonnull %86, i64 noundef %92) #39
  br label %94

94:                                               ; preds = %87, %84
  store ptr null, ptr %85, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %96, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @munmap(ptr noundef nonnull %96, i64 noundef %100) #39
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %94, %97
  store ptr null, ptr %95, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not308 = icmp eq ptr %103, null
  br i1 %.not308, label %106, label %104

104:                                              ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  tail call void @free(ptr noundef nonnull %103) #39
  store ptr null, ptr %102, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %104, %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = tail call i32 @fflush(ptr noundef %108)
  %110 = load ptr, ptr %107, align 8, !tbaa !29
  %111 = tail call i64 @ftello(ptr noundef %110)
  %112 = tail call ptr @__errno_location() #42
  store i32 0, ptr %112, align 4, !tbaa !51
  %.not309 = icmp eq i64 %111, 0
  br i1 %.not309, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %107, align 8, !tbaa !29
  %115 = tail call i32 @fileno(ptr noundef %114) #39
  %116 = tail call ptr @mmap(ptr noundef null, i64 noundef %111, i32 noundef 3, i32 noundef 1, i32 noundef %115, i64 noundef 0) #39
  %magicptr = ptrtoint ptr %116 to i64
  switch i64 %magicptr, label %120 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
    i64 0, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %113, %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !41
  %118 = load i32, ptr %112, align 4, !tbaa !51
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %118, ptr noundef nonnull @.str.3, i32 noundef 1998) #43
  tail call void @perror(ptr noundef nonnull @.str.63) #44
  %.not310 = icmp eq ptr %116, null
  br i1 %.not310, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread, label %120

120:                                              ; preds = %113, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #39
  store i64 %111, ptr %21, align 8, !tbaa !56
  %121 = tail call i64 @compressBound(i64 noundef %111)
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #41
  %123 = call i32 @compress2(ptr noundef %122, ptr noundef nonnull %21, ptr noundef nonnull %116, i64 noundef %111, i32 noundef 9)
  %.not311 = icmp ne i32 %123, 0
  %124 = load i64, ptr %21, align 8
  %125 = icmp sgt i64 %124, %111
  %or.cond = select i1 %.not311, i1 true, i1 %125
  br i1 %or.cond, label %126, label %127

126:                                              ; preds = %120
  store i64 %111, ptr %21, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %120, %126
  %128 = load ptr, ptr %0, align 8, !tbaa !26
  %129 = call i64 @ftello(ptr noundef %128)
  %130 = load ptr, ptr %0, align 8, !tbaa !26
  %131 = call i32 @fputc(i32 noundef 255, ptr noundef %130)
  %132 = load ptr, ptr %0, align 8, !tbaa !26
  %133 = load i64, ptr %21, align 8, !tbaa !56
  %134 = add i64 %133, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #39
  br label %135

135:                                              ; preds = %135, %127
  %indvars.iv.i = phi i64 [ 7, %127 ], [ %indvars.iv.next.i, %135 ]
  %.056.i = phi i64 [ %134, %127 ], [ %138, %135 ]
  %136 = trunc i64 %.056.i to i8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  store i8 %136, ptr %137, align 1, !tbaa !6
  %138 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i331 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i331, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %135, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %135
  %139 = call noundef i64 @fwrite(ptr noundef nonnull readonly %20, i64 noundef 8, i64 noundef 1, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #39
  %140 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #39
  br label %141

141:                                              ; preds = %141, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i332 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i334, %141 ]
  %.056.i333 = phi i64 [ %111, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %144, %141 ]
  %142 = trunc i64 %.056.i333 to i8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv.i332
  store i8 %142, ptr %143, align 1, !tbaa !6
  %144 = lshr i64 %.056.i333, 8
  %indvars.iv.next.i334 = add nsw i64 %indvars.iv.i332, -1
  %.not.i335 = icmp eq i64 %indvars.iv.i332, 0
  br i1 %.not.i335, label %_ZL15fstWriterUint64P8_IO_FILEm.exit336, label %141, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit336:          ; preds = %141
  %145 = call noundef i64 @fwrite(ptr noundef nonnull readonly %19, i64 noundef 8, i64 noundef 1, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #39
  %146 = load ptr, ptr %0, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #39
  br label %149

149:                                              ; preds = %149, %_ZL15fstWriterUint64P8_IO_FILEm.exit336
  %indvars.iv.i337 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %indvars.iv.next.i339, %149 ]
  %.056.i338 = phi i32 [ %148, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %152, %149 ]
  %150 = trunc i32 %.056.i338 to i8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i337
  store i8 %150, ptr %151, align 1, !tbaa !6
  %152 = lshr i32 %.056.i338, 8
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, -1
  %.not.i340 = icmp eq i64 %indvars.iv.i337, 0
  br i1 %.not.i340, label %_ZL15fstWriterUint64P8_IO_FILEm.exit341, label %149, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit341:          ; preds = %149
  %153 = call noundef i64 @fwrite(ptr noundef nonnull readonly %18, i64 noundef 8, i64 noundef 1, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #39
  %154 = load i64, ptr %21, align 8, !tbaa !56
  %.not312 = icmp eq i64 %154, %111
  %155 = select i1 %.not312, ptr %116, ptr %122
  %156 = load ptr, ptr %0, align 8, !tbaa !26
  %157 = call noundef i64 @fwrite(ptr noundef readonly %155, i64 noundef %154, i64 noundef 1, ptr noundef %156)
  %158 = load ptr, ptr %0, align 8, !tbaa !26
  %159 = call i32 @fflush(ptr noundef %158)
  %160 = load ptr, ptr %0, align 8, !tbaa !26
  %161 = call i32 @fseeko(ptr noundef %160, i64 noundef %129, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342

163:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit341
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %165 = load i8, ptr %164, align 4
  %166 = or i8 %165, 1
  store i8 %166, ptr %164, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit341, %163
  %167 = load ptr, ptr %0, align 8, !tbaa !26
  %168 = call i32 @fputc(i32 noundef 3, ptr noundef %167)
  %169 = load ptr, ptr %0, align 8, !tbaa !26
  %170 = call i32 @fseeko(ptr noundef %169, i64 noundef 0, i32 noundef 2)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343

172:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %174 = load i8, ptr %173, align 4
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342, %172
  %176 = load ptr, ptr %0, align 8, !tbaa !26
  %177 = call i32 @fflush(ptr noundef %176)
  call void @free(ptr noundef %122) #39
  %178 = call i32 @munmap(ptr noundef nonnull %116, i64 noundef %111) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #39
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %106, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %.not313 = icmp eq i32 %180, 0
  br i1 %.not313, label %273, label %_ZL15fstWriterUint64P8_IO_FILEm.exit348

_ZL15fstWriterUint64P8_IO_FILEm.exit348:          ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %181 = load ptr, ptr %0, align 8, !tbaa !26
  %182 = call i64 @ftello(ptr noundef %181)
  %183 = load ptr, ptr %0, align 8, !tbaa !26
  %184 = call i32 @fputc(i32 noundef 255, ptr noundef %183)
  %185 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #39
  store i64 0, ptr %17, align 8
  %186 = add nsw i64 %182, 1
  %187 = call noundef i64 @fwrite(ptr noundef nonnull readonly %17, i64 noundef 8, i64 noundef 1, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #39
  %188 = load ptr, ptr %0, align 8, !tbaa !26
  %189 = load i32, ptr %179, align 8, !tbaa !57
  %190 = zext i32 %189 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16) #39
  %.not11.i = icmp ult i32 %189, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit348, %.lr.ph.i
  %.013.i = phi i64 [ %191, %.lr.ph.i ], [ %190, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ]
  %.0912.i = phi ptr [ %194, %.lr.ph.i ], [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ]
  %191 = lshr i64 %.013.i, 7
  %192 = trunc i64 %.013.i to i8
  %193 = or i8 %192, -128
  %194 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %193, ptr %.0912.i, align 1, !tbaa !6
  %.not.i349 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i349, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit348
  %.09.lcssa.i = phi ptr [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ], [ %194, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %190, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ], [ %191, %.lr.ph.i ]
  %195 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %196 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %195, ptr %.09.lcssa.i, align 1, !tbaa !6
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %16 to i64
  %199 = sub i64 %197, %198
  %sext.i = shl i64 %199, 32
  %200 = ashr exact i64 %sext.i, 32
  %201 = call noundef i64 @fwrite(ptr noundef nonnull readonly %16, i64 noundef %200, i64 noundef 1, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16) #39
  %202 = load i32, ptr %179, align 8, !tbaa !57
  %.not472 = icmp eq i32 %202, 0
  br i1 %.not472, label %._crit_edge, label %.lr.ph464

.lr.ph464:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %204 = ptrtoint ptr %15 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load ptr, ptr %203, align 8, !tbaa !59
  br label %206

206:                                              ; preds = %.lr.ph464, %_ZL15fstWriterVarintP8_IO_FILEm.exit358
  %207 = phi ptr [ %.pre, %.lr.ph464 ], [ %233, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %.0283463 = phi i64 [ 0, %.lr.ph464 ], [ %231, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %.0284462 = phi i32 [ 0, %.lr.ph464 ], [ %234, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = zext nneg i8 %210 to i32
  %212 = load ptr, ptr %0, align 8, !tbaa !26
  %213 = call i32 @fputc(i32 noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %0, align 8, !tbaa !26
  %215 = load ptr, ptr %203, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !60
  %218 = sub i64 %217, %.0283463
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15) #39
  %.not11.i350 = icmp ult i64 %218, 128
  br i1 %.not11.i350, label %_ZL15fstWriterVarintP8_IO_FILEm.exit358, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %206, %.lr.ph.i351
  %.013.i352 = phi i64 [ %219, %.lr.ph.i351 ], [ %218, %206 ]
  %.0912.i353 = phi ptr [ %222, %.lr.ph.i351 ], [ %15, %206 ]
  %219 = lshr i64 %.013.i352, 7
  %220 = trunc i64 %.013.i352 to i8
  %221 = or i8 %220, -128
  %222 = getelementptr inbounds nuw i8, ptr %.0912.i353, i64 1
  store i8 %221, ptr %.0912.i353, align 1, !tbaa !6
  %.not.i354 = icmp ult i64 %.013.i352, 16384
  br i1 %.not.i354, label %_ZL15fstWriterVarintP8_IO_FILEm.exit358, label %.lr.ph.i351, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit358:          ; preds = %.lr.ph.i351, %206
  %.09.lcssa.i355 = phi ptr [ %15, %206 ], [ %222, %.lr.ph.i351 ]
  %.0.lcssa.i356 = phi i64 [ %218, %206 ], [ %219, %.lr.ph.i351 ]
  %223 = trunc nuw nsw i64 %.0.lcssa.i356 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i355, i64 1
  store i8 %223, ptr %.09.lcssa.i355, align 1, !tbaa !6
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %204
  %sext.i357 = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i357, 32
  %228 = call noundef i64 @fwrite(ptr noundef nonnull readonly %15, i64 noundef %227, i64 noundef 1, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15) #39
  %229 = load ptr, ptr %203, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !60
  %232 = load ptr, ptr %229, align 8, !tbaa !62
  store ptr %232, ptr %205, align 8, !tbaa !63
  call void @free(ptr noundef %229) #39
  %233 = load ptr, ptr %205, align 8, !tbaa !63
  store ptr %233, ptr %203, align 8, !tbaa !59
  %234 = add nuw i32 %.0284462, 1
  %235 = load i32, ptr %179, align 8, !tbaa !57
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %206, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit358, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %237 = load ptr, ptr %0, align 8, !tbaa !26
  %238 = call i64 @ftello(ptr noundef %237)
  %239 = load ptr, ptr %0, align 8, !tbaa !26
  %240 = call i32 @fseeko(ptr noundef %239, i64 noundef %186, i32 noundef 0)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359

242:                                              ; preds = %._crit_edge
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %244 = load i8, ptr %243, align 4
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359: ; preds = %._crit_edge, %242
  %246 = load ptr, ptr %0, align 8, !tbaa !26
  %247 = sub nsw i64 %238, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #39
  br label %248

248:                                              ; preds = %248, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359
  %indvars.iv.i360 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %indvars.iv.next.i362, %248 ]
  %.056.i361 = phi i64 [ %247, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %251, %248 ]
  %249 = trunc i64 %.056.i361 to i8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i360
  store i8 %249, ptr %250, align 1, !tbaa !6
  %251 = lshr i64 %.056.i361, 8
  %indvars.iv.next.i362 = add nsw i64 %indvars.iv.i360, -1
  %.not.i363 = icmp eq i64 %indvars.iv.i360, 0
  br i1 %.not.i363, label %_ZL15fstWriterUint64P8_IO_FILEm.exit364, label %248, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit364:          ; preds = %248
  %252 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 8, i64 noundef 1, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #39
  %253 = load ptr, ptr %0, align 8, !tbaa !26
  %254 = call i32 @fflush(ptr noundef %253)
  %255 = load ptr, ptr %0, align 8, !tbaa !26
  %256 = call i32 @fseeko(ptr noundef %255, i64 noundef %182, i32 noundef 0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365

258:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit364
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %260 = load i8, ptr %259, align 4
  %261 = or i8 %260, 1
  store i8 %261, ptr %259, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit364, %258
  %262 = load ptr, ptr %0, align 8, !tbaa !26
  %263 = call i32 @fputc(i32 noundef 2, ptr noundef %262)
  %264 = load ptr, ptr %0, align 8, !tbaa !26
  %265 = call i32 @fseeko(ptr noundef %264, i64 noundef 0, i32 noundef 2)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366

267:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %269 = load i8, ptr %268, align 4
  %270 = or i8 %269, 1
  store i8 %270, ptr %268, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365, %267
  %271 = load ptr, ptr %0, align 8, !tbaa !26
  %272 = call i32 @fflush(ptr noundef %271)
  br label %273

273:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %274 = load i8, ptr %30, align 1
  %275 = and i8 %274, 1
  %.not314 = icmp eq i8 %275, 0
  br i1 %.not314, label %423, label %_ZL15fstWriterUint64P8_IO_FILEm.exit371

_ZL15fstWriterUint64P8_IO_FILEm.exit371:          ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #40
  %279 = shl i64 %278, 32
  %sext = add i64 %279, 25769803776
  %280 = ashr exact i64 %sext, 32
  %281 = call noalias ptr @malloc(i64 noundef %280) #41
  %282 = load ptr, ptr %0, align 8, !tbaa !26
  %283 = call i64 @ftello(ptr noundef %282)
  %284 = load ptr, ptr %0, align 8, !tbaa !26
  %285 = call i32 @fputc(i32 noundef 255, ptr noundef %284)
  %286 = load ptr, ptr %0, align 8, !tbaa !26
  %287 = call i64 @ftello(ptr noundef %286)
  %288 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #39
  store i64 0, ptr %13, align 8
  %289 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef 8, i64 noundef 1, ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #39
  %290 = load ptr, ptr %0, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = load i64, ptr %291, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #39
  br label %293

293:                                              ; preds = %293, %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %indvars.iv.i372 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %indvars.iv.next.i374, %293 ]
  %.056.i373 = phi i64 [ %292, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %296, %293 ]
  %294 = trunc i64 %.056.i373 to i8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i372
  store i8 %294, ptr %295, align 1, !tbaa !6
  %296 = lshr i64 %.056.i373, 8
  %indvars.iv.next.i374 = add nsw i64 %indvars.iv.i372, -1
  %.not.i375 = icmp eq i64 %indvars.iv.i372, 0
  br i1 %.not.i375, label %_ZL15fstWriterUint64P8_IO_FILEm.exit376, label %293, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit376:          ; preds = %293
  %297 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 8, i64 noundef 1, ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #39
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, 4
  %.not315 = icmp eq i8 %300, 0
  br i1 %.not315, label %301, label %332

301:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %302 = call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #41
  %303 = load ptr, ptr %0, align 8, !tbaa !26
  %304 = call i32 @fileno(ptr noundef %303) #39
  %305 = call i32 @dup(i32 noundef %304) #39
  %306 = load ptr, ptr %0, align 8, !tbaa !26
  %307 = call i32 @fflush(ptr noundef %306)
  %308 = call ptr @gzdopen(i32 noundef %305, ptr noundef nonnull @.str.5)
  %.not316 = icmp eq ptr %308, null
  br i1 %.not316, label %330, label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = call i32 @fseeko(ptr noundef %311, i64 noundef 0, i32 noundef 0)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %316 = load i8, ptr %315, align 4
  %317 = or i8 %316, 1
  store i8 %317, ptr %315, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377: ; preds = %309, %314
  %318 = load i64, ptr %291, align 8, !tbaa !65
  %319 = icmp sgt i64 %318, 0
  br i1 %319, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377, %.lr.ph466
  %320 = phi i64 [ %327, %.lr.ph466 ], [ %318, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %.0285465 = phi i64 [ %326, %.lr.ph466 ], [ 0, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %321 = sub nsw i64 %320, %.0285465
  %spec.select457 = call i64 @llvm.smin.i64(i64 %321, i64 32768)
  %spec.select = trunc i64 %spec.select457 to i32
  %322 = and i64 %spec.select457, 4294967295
  %323 = load ptr, ptr %310, align 8, !tbaa !27
  %324 = call noundef i64 @fread(ptr noundef %302, i64 noundef %322, i64 noundef 1, ptr noundef %323)
  %325 = call i32 @gzwrite(ptr noundef nonnull %308, ptr noundef %302, i32 noundef %spec.select)
  %326 = add nuw nsw i64 %.0285465, 32768
  %327 = load i64, ptr %291, align 8, !tbaa !65
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %.lr.ph466, label %._crit_edge467, !llvm.loop !66

._crit_edge467:                                   ; preds = %.lr.ph466, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377
  %329 = call i32 @gzclose(ptr noundef nonnull %308)
  br label %373

330:                                              ; preds = %301
  %331 = call i32 @close(i32 noundef %305)
  br label %373

332:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %333 = load ptr, ptr %0, align 8, !tbaa !26
  %334 = call i32 @fflush(ptr noundef %333)
  %335 = load i64, ptr %291, align 8, !tbaa !65
  %336 = trunc i64 %335 to i32
  %337 = call i32 @LZ4_compressBound(i32 noundef %336)
  %338 = sext i32 %337 to i64
  %339 = call noalias ptr @malloc(i64 noundef %338) #41
  store i32 0, ptr %112, align 4, !tbaa !51
  %340 = load i64, ptr %291, align 8, !tbaa !65
  %.not317 = icmp eq i64 %340, 0
  br i1 %.not317, label %.thread, label %342

.thread:                                          ; preds = %332
  %341 = call i32 @LZ4_compress_default(ptr noundef null, ptr noundef %339, i32 noundef 0, i32 noundef %337)
  br label %353

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !27
  %345 = call i32 @fileno(ptr noundef %344) #39
  %346 = call ptr @mmap(ptr noundef null, i64 noundef %340, i32 noundef 3, i32 noundef 1, i32 noundef %345, i64 noundef 0) #39
  call fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %346, i32 noundef 2119, ptr noundef nonnull @.str.6)
  %347 = load i64, ptr %291, align 8, !tbaa !65
  %348 = trunc i64 %347 to i32
  %349 = call i32 @LZ4_compress_default(ptr noundef %346, ptr noundef %339, i32 noundef %348, i32 noundef %337)
  %.not318 = icmp eq ptr %346, null
  br i1 %.not318, label %353, label %350

350:                                              ; preds = %342
  %351 = load i64, ptr %291, align 8, !tbaa !65
  %352 = call i32 @munmap(ptr noundef nonnull %346, i64 noundef %351) #39
  br label %353

353:                                              ; preds = %.thread, %350, %342
  %354 = phi i32 [ %341, %.thread ], [ %349, %350 ], [ %349, %342 ]
  %355 = load i8, ptr %30, align 1
  %356 = and i8 %355, 2
  %.not319 = icmp eq i8 %356, 0
  br i1 %.not319, label %357, label %.critedge

357:                                              ; preds = %353
  %358 = load i64, ptr %291, align 8, !tbaa !65
  %359 = icmp sgt i64 %358, 4194304
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %357
  %361 = call i32 @LZ4_compressBound(i32 noundef %354)
  %362 = sext i32 %361 to i64
  %363 = call noalias ptr @malloc(i64 noundef %362) #41
  %364 = call i32 @LZ4_compress_default(ptr noundef %339, ptr noundef %363, i32 noundef %354, i32 noundef %361)
  %365 = load ptr, ptr %0, align 8, !tbaa !26
  %366 = sext i32 %354 to i64
  call fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %365, i64 noundef %366)
  %367 = sext i32 %364 to i64
  %368 = load ptr, ptr %0, align 8, !tbaa !26
  %369 = call noundef i64 @fwrite(ptr noundef readonly %363, i64 noundef %367, i64 noundef 1, ptr noundef %368)
  call void @free(ptr noundef %363) #39
  br label %373

.critedge:                                        ; preds = %353, %357
  %370 = sext i32 %354 to i64
  %371 = load ptr, ptr %0, align 8, !tbaa !26
  %372 = call noundef i64 @fwrite(ptr noundef readonly %339, i64 noundef %370, i64 noundef 1, ptr noundef %371)
  br label %373

373:                                              ; preds = %360, %.critedge, %._crit_edge467, %330
  %.sink = phi ptr [ %302, %330 ], [ %302, %._crit_edge467 ], [ %339, %.critedge ], [ %339, %360 ]
  %.0286 = phi i32 [ 6, %330 ], [ 6, %._crit_edge467 ], [ 6, %.critedge ], [ 7, %360 ]
  call void @free(ptr noundef %.sink) #39
  %374 = load ptr, ptr %0, align 8, !tbaa !26
  %375 = call i32 @fseeko(ptr noundef %374, i64 noundef 0, i32 noundef 2)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %379 = load i8, ptr %378, align 4
  %380 = or i8 %379, 1
  store i8 %380, ptr %378, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378: ; preds = %373, %377
  %381 = load ptr, ptr %0, align 8, !tbaa !26
  %382 = call i64 @ftello(ptr noundef %381)
  %383 = load ptr, ptr %0, align 8, !tbaa !26
  %384 = call i32 @fseeko(ptr noundef %383, i64 noundef %287, i32 noundef 0)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

386:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %388 = load i8, ptr %387, align 4
  %389 = or i8 %388, 1
  store i8 %389, ptr %387, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378, %386
  %390 = load ptr, ptr %0, align 8, !tbaa !26
  %391 = sub nsw i64 %382, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #39
  br label %392

392:                                              ; preds = %392, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379
  %indvars.iv.i380 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %indvars.iv.next.i382, %392 ]
  %.056.i381 = phi i64 [ %391, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %395, %392 ]
  %393 = trunc i64 %.056.i381 to i8
  %394 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i380
  store i8 %393, ptr %394, align 1, !tbaa !6
  %395 = lshr i64 %.056.i381, 8
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i380, -1
  %.not.i383 = icmp eq i64 %indvars.iv.i380, 0
  br i1 %.not.i383, label %_ZL15fstWriterUint64P8_IO_FILEm.exit384, label %392, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit384:          ; preds = %392
  %396 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 8, i64 noundef 1, ptr noundef %390)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #39
  %397 = load ptr, ptr %0, align 8, !tbaa !26
  %398 = call i32 @fflush(ptr noundef %397)
  %399 = load ptr, ptr %0, align 8, !tbaa !26
  %400 = call i32 @fseeko(ptr noundef %399, i64 noundef %283, i32 noundef 0)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

402:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %404 = load i8, ptr %403, align 4
  %405 = or i8 %404, 1
  store i8 %405, ptr %403, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384, %402
  %406 = load i8, ptr %298, align 4
  %407 = and i8 %406, 4
  %.not320 = icmp eq i8 %407, 0
  %408 = select i1 %.not320, i32 4, i32 %.0286
  %409 = load ptr, ptr %0, align 8, !tbaa !26
  %410 = call i32 @fputc(i32 noundef %408, ptr noundef %409)
  %411 = load ptr, ptr %0, align 8, !tbaa !26
  %412 = call i32 @fseeko(ptr noundef %411, i64 noundef 0, i32 noundef 2)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

414:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %416 = load i8, ptr %415, align 4
  %417 = or i8 %416, 1
  store i8 %417, ptr %415, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385, %414
  %418 = load ptr, ptr %0, align 8, !tbaa !26
  %419 = call i32 @fflush(ptr noundef %418)
  %420 = load ptr, ptr %276, align 8, !tbaa !35
  %421 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef %280, ptr noundef nonnull @.str.7, ptr noundef %420) #39
  %422 = call i32 @unlink(ptr noundef %281) #39
  call void @free(ptr noundef %281) #39
  br label %423

423:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386, %273
  %424 = load ptr, ptr %0, align 8, !tbaa !26
  %425 = call i32 @fseeko(ptr noundef %424, i64 noundef 9, i32 noundef 0)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %429 = load i8, ptr %428, align 4
  %430 = or i8 %429, 1
  store i8 %430, ptr %428, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387: ; preds = %423, %427
  %431 = load ptr, ptr %0, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %433 = load i64, ptr %432, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #39
  br label %434

434:                                              ; preds = %434, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387
  %indvars.iv.i388 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %indvars.iv.next.i390, %434 ]
  %.056.i389 = phi i64 [ %433, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %437, %434 ]
  %435 = trunc i64 %.056.i389 to i8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i388
  store i8 %435, ptr %436, align 1, !tbaa !6
  %437 = lshr i64 %.056.i389, 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i388, -1
  %.not.i391 = icmp eq i64 %indvars.iv.i388, 0
  br i1 %.not.i391, label %_ZL15fstWriterUint64P8_IO_FILEm.exit392, label %434, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit392:          ; preds = %434
  %438 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 8, i64 noundef 1, ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #39
  %439 = load ptr, ptr %0, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %441 = load i64, ptr %440, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #39
  br label %442

442:                                              ; preds = %442, %_ZL15fstWriterUint64P8_IO_FILEm.exit392
  %indvars.iv.i393 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %indvars.iv.next.i395, %442 ]
  %.056.i394 = phi i64 [ %441, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %445, %442 ]
  %443 = trunc i64 %.056.i394 to i8
  %444 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i393
  store i8 %443, ptr %444, align 1, !tbaa !6
  %445 = lshr i64 %.056.i394, 8
  %indvars.iv.next.i395 = add nsw i64 %indvars.iv.i393, -1
  %.not.i396 = icmp eq i64 %indvars.iv.i393, 0
  br i1 %.not.i396, label %_ZL15fstWriterUint64P8_IO_FILEm.exit397, label %442, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit397:          ; preds = %442
  %446 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef 8, i64 noundef 1, ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #39
  %447 = load ptr, ptr %0, align 8, !tbaa !26
  %448 = call i32 @fseeko(ptr noundef %447, i64 noundef 41, i32 noundef 0)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

450:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %452 = load i8, ptr %451, align 4
  %453 = or i8 %452, 1
  store i8 %453, ptr %451, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397, %450
  %454 = load ptr, ptr %0, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %456 = load i32, ptr %455, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #39
  br label %457

457:                                              ; preds = %457, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398
  %indvars.iv.i399 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %indvars.iv.next.i401, %457 ]
  %.056.i400 = phi i32 [ %456, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %460, %457 ]
  %458 = trunc i32 %.056.i400 to i8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i399
  store i8 %458, ptr %459, align 1, !tbaa !6
  %460 = lshr i32 %.056.i400, 8
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, -1
  %.not.i402 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not.i402, label %_ZL15fstWriterUint64P8_IO_FILEm.exit403, label %457, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit403:          ; preds = %457
  %461 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #39
  %462 = load ptr, ptr %0, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %464 = load i32, ptr %463, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  br label %465

465:                                              ; preds = %465, %_ZL15fstWriterUint64P8_IO_FILEm.exit403
  %indvars.iv.i404 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %indvars.iv.next.i406, %465 ]
  %.056.i405 = phi i32 [ %464, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %468, %465 ]
  %466 = trunc i32 %.056.i405 to i8
  %467 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i404
  store i8 %466, ptr %467, align 1, !tbaa !6
  %468 = lshr i32 %.056.i405, 8
  %indvars.iv.next.i406 = add nsw i64 %indvars.iv.i404, -1
  %.not.i407 = icmp eq i64 %indvars.iv.i404, 0
  br i1 %.not.i407, label %_ZL15fstWriterUint64P8_IO_FILEm.exit408, label %465, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit408:          ; preds = %465
  %469 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %462)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %470 = load ptr, ptr %0, align 8, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %472 = load i32, ptr %471, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  br label %473

473:                                              ; preds = %473, %_ZL15fstWriterUint64P8_IO_FILEm.exit408
  %indvars.iv.i409 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %indvars.iv.next.i411, %473 ]
  %.056.i410 = phi i32 [ %472, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %476, %473 ]
  %474 = trunc i32 %.056.i410 to i8
  %475 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i409
  store i8 %474, ptr %475, align 1, !tbaa !6
  %476 = lshr i32 %.056.i410, 8
  %indvars.iv.next.i411 = add nsw i64 %indvars.iv.i409, -1
  %.not.i412 = icmp eq i64 %indvars.iv.i409, 0
  br i1 %.not.i412, label %_ZL15fstWriterUint64P8_IO_FILEm.exit413, label %473, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit413:          ; preds = %473
  %477 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %470)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  %478 = load ptr, ptr %0, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %480 = load i32, ptr %479, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  br label %481

481:                                              ; preds = %481, %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %indvars.iv.i414 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %indvars.iv.next.i416, %481 ]
  %.056.i415 = phi i32 [ %480, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %484, %481 ]
  %482 = trunc i32 %.056.i415 to i8
  %483 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i414
  store i8 %482, ptr %483, align 1, !tbaa !6
  %484 = lshr i32 %.056.i415, 8
  %indvars.iv.next.i416 = add nsw i64 %indvars.iv.i414, -1
  %.not.i417 = icmp eq i64 %indvars.iv.i414, 0
  br i1 %.not.i417, label %_ZL15fstWriterUint64P8_IO_FILEm.exit418, label %481, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit418:          ; preds = %481
  %485 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %486 = load ptr, ptr %0, align 8, !tbaa !26
  %487 = call i32 @fflush(ptr noundef %486)
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %490 = load ptr, ptr %488, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %490, null
  br i1 %.not12.i, label %493, label %491

491:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %492 = call i32 @fclose(ptr noundef nonnull %490)
  store ptr null, ptr %488, align 8, !tbaa !41
  br label %493

493:                                              ; preds = %491, %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %494 = load ptr, ptr %489, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %494, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %495

495:                                              ; preds = %493
  %496 = call i32 @unlink(ptr noundef nonnull %494) #39
  %497 = load ptr, ptr %489, align 8, !tbaa !28
  call void @free(ptr noundef %497) #39
  store ptr null, ptr %489, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %493, %495
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !34
  call void @free(ptr noundef %499) #39
  store ptr null, ptr %498, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %502 = load ptr, ptr %500, align 8, !tbaa !41
  %.not12.i421 = icmp eq ptr %502, null
  br i1 %.not12.i421, label %505, label %503

503:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %504 = call i32 @fclose(ptr noundef nonnull %502)
  store ptr null, ptr %500, align 8, !tbaa !41
  br label %505

505:                                              ; preds = %503, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %506 = load ptr, ptr %501, align 8, !tbaa !28
  %.not14.i422 = icmp eq ptr %506, null
  br i1 %.not14.i422, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423, label %507

507:                                              ; preds = %505
  %508 = call i32 @unlink(ptr noundef nonnull %506) #39
  %509 = load ptr, ptr %501, align 8, !tbaa !28
  call void @free(ptr noundef %509) #39
  store ptr null, ptr %501, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423

_ZL13tmpfile_closePP8_IO_FILEPPc.exit423:         ; preds = %505, %507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %512 = load ptr, ptr %510, align 8, !tbaa !41
  %.not12.i425 = icmp eq ptr %512, null
  br i1 %.not12.i425, label %515, label %513

513:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %514 = call i32 @fclose(ptr noundef nonnull %512)
  store ptr null, ptr %510, align 8, !tbaa !41
  br label %515

515:                                              ; preds = %513, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %516 = load ptr, ptr %511, align 8, !tbaa !28
  %.not14.i426 = icmp eq ptr %516, null
  br i1 %.not14.i426, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427, label %517

517:                                              ; preds = %515
  %518 = call i32 @unlink(ptr noundef nonnull %516) #39
  %519 = load ptr, ptr %511, align 8, !tbaa !28
  call void @free(ptr noundef %519) #39
  store ptr null, ptr %511, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427

_ZL13tmpfile_closePP8_IO_FILEPPc.exit427:         ; preds = %515, %517
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %521 = load ptr, ptr %107, align 8, !tbaa !41
  %.not12.i429 = icmp eq ptr %521, null
  br i1 %.not12.i429, label %524, label %522

522:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %523 = call i32 @fclose(ptr noundef nonnull %521)
  store ptr null, ptr %107, align 8, !tbaa !41
  br label %524

524:                                              ; preds = %522, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %525 = load ptr, ptr %520, align 8, !tbaa !28
  %.not14.i430 = icmp eq ptr %525, null
  br i1 %.not14.i430, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431, label %526

526:                                              ; preds = %524
  %527 = call i32 @unlink(ptr noundef nonnull %525) #39
  %528 = load ptr, ptr %520, align 8, !tbaa !28
  call void @free(ptr noundef %528) #39
  store ptr null, ptr %520, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431

_ZL13tmpfile_closePP8_IO_FILEPPc.exit431:         ; preds = %524, %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !27
  %.not322 = icmp eq ptr %530, null
  br i1 %.not322, label %533, label %531

531:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %532 = call i32 @fclose(ptr noundef nonnull %530)
  store ptr null, ptr %529, align 8, !tbaa !27
  br label %533

533:                                              ; preds = %531, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %534 = load ptr, ptr %0, align 8, !tbaa !26
  %.not323 = icmp eq ptr %534, null
  br i1 %.not323, label %624, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %30, align 1
  %537 = and i8 %536, 2
  %.not324 = icmp eq i8 %537, 0
  br i1 %.not324, label %622, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #40
  %542 = shl i64 %541, 32
  %sext325 = add i64 %542, 21474836480
  %543 = ashr exact i64 %sext325, 32
  %544 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %543) #38
  %545 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %544, ptr noundef nonnull dereferenceable(1) %540) #39
  %546 = ashr exact i64 %542, 32
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %547, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #39
  %548 = call noalias ptr @fopen(ptr noundef nonnull %544, ptr noundef nonnull @.str.9)
  %.not327 = icmp eq ptr %548, null
  br i1 %.not327, label %616, label %549

549:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %22) #39
  %550 = load ptr, ptr %0, align 8, !tbaa !26
  %551 = call i32 @fseeko(ptr noundef %550, i64 noundef 0, i32 noundef 2)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %555 = load i8, ptr %554, align 4
  %556 = or i8 %555, 1
  store i8 %556, ptr %554, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432: ; preds = %549, %553
  %557 = load ptr, ptr %0, align 8, !tbaa !26
  %558 = call i64 @ftello(ptr noundef %557)
  %559 = call i32 @fputc(i32 noundef 254, ptr noundef nonnull %548)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  store i64 0, ptr %4, align 8
  %560 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  br label %561

561:                                              ; preds = %561, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432
  %indvars.iv.i438 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %indvars.iv.next.i440, %561 ]
  %.056.i439 = phi i64 [ %558, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %564, %561 ]
  %562 = trunc i64 %.056.i439 to i8
  %563 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i438
  store i8 %562, ptr %563, align 1, !tbaa !6
  %564 = lshr i64 %.056.i439, 8
  %indvars.iv.next.i440 = add nsw i64 %indvars.iv.i438, -1
  %.not.i441 = icmp eq i64 %indvars.iv.i438, 0
  br i1 %.not.i441, label %_ZL15fstWriterUint64P8_IO_FILEm.exit442, label %561, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit442:          ; preds = %561
  %565 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %566 = call i32 @fflush(ptr noundef nonnull %548)
  %567 = load ptr, ptr %0, align 8, !tbaa !26
  %568 = call i32 @fseeko(ptr noundef %567, i64 noundef 0, i32 noundef 0)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

570:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %572 = load i8, ptr %571, align 4
  %573 = or i8 %572, 1
  store i8 %573, ptr %571, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442, %570
  %574 = call i32 @fileno(ptr noundef nonnull %548) #39
  %575 = call i32 @dup(i32 noundef %574) #39
  %576 = call ptr @gzdopen(i32 noundef %575, ptr noundef nonnull @.str.5)
  %.not328 = icmp eq ptr %576, null
  br i1 %.not328, label %587, label %.preheader

.preheader:                                       ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %577 = icmp sgt i64 %558, 0
  br i1 %577, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0287468 = phi i64 [ %584, %.lr.ph469 ], [ 0, %.preheader ]
  %578 = sub nsw i64 %558, %.0287468
  %579 = call i64 @llvm.smin.i64(i64 %578, i64 32768)
  %580 = load ptr, ptr %0, align 8, !tbaa !26
  %581 = call noundef i64 @fread(ptr noundef nonnull %22, i64 noundef %579, i64 noundef 1, ptr noundef %580)
  %582 = trunc i64 %579 to i32
  %583 = call i32 @gzwrite(ptr noundef nonnull %576, ptr noundef nonnull %22, i32 noundef %582)
  %584 = add nuw nsw i64 %.0287468, 32768
  %585 = icmp slt i64 %584, %558
  br i1 %585, label %.lr.ph469, label %._crit_edge470, !llvm.loop !72

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %586 = call i32 @gzclose(ptr noundef nonnull %576)
  br label %589

587:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %588 = call i32 @close(i32 noundef %575)
  br label %589

589:                                              ; preds = %587, %._crit_edge470
  %590 = call i32 @fseeko(ptr noundef nonnull %548, i64 noundef 0, i32 noundef 2)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %594 = load i8, ptr %593, align 4
  %595 = or i8 %594, 1
  store i8 %595, ptr %593, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444: ; preds = %589, %592
  %596 = call i64 @ftello(ptr noundef nonnull %548)
  %597 = call i32 @fseeko(ptr noundef nonnull %548, i64 noundef 1, i32 noundef 0)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

599:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %601 = load i8, ptr %600, align 4
  %602 = or i8 %601, 1
  store i8 %602, ptr %600, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444, %599
  %603 = add nsw i64 %596, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #39
  br label %604

604:                                              ; preds = %604, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445
  %indvars.iv.i446 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %indvars.iv.next.i448, %604 ]
  %.056.i447 = phi i64 [ %603, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %607, %604 ]
  %605 = trunc i64 %.056.i447 to i8
  %606 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i446
  store i8 %605, ptr %606, align 1, !tbaa !6
  %607 = lshr i64 %.056.i447, 8
  %indvars.iv.next.i448 = add nsw i64 %indvars.iv.i446, -1
  %.not.i449 = icmp eq i64 %indvars.iv.i446, 0
  br i1 %.not.i449, label %_ZL15fstWriterUint64P8_IO_FILEm.exit450, label %604, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit450:          ; preds = %604
  %608 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #39
  %609 = call i32 @fclose(ptr noundef nonnull %548)
  %610 = load ptr, ptr %0, align 8, !tbaa !26
  %611 = call i32 @fclose(ptr noundef %610)
  store ptr null, ptr %0, align 8, !tbaa !26
  %612 = load ptr, ptr %539, align 8, !tbaa !35
  %613 = call i32 @unlink(ptr noundef %612) #39
  %614 = load ptr, ptr %539, align 8, !tbaa !35
  %615 = call i32 @rename(ptr noundef nonnull %544, ptr noundef %614) #39
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %22) #39
  br label %621

616:                                              ; preds = %538
  %617 = load i8, ptr %30, align 1
  %618 = and i8 %617, -3
  store i8 %618, ptr %30, align 1
  %619 = load ptr, ptr %0, align 8, !tbaa !26
  %620 = call i32 @fclose(ptr noundef %619)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %621

621:                                              ; preds = %616, %_ZL15fstWriterUint64P8_IO_FILEm.exit450
  call void @free(ptr noundef nonnull %544) #39
  br label %624

622:                                              ; preds = %535
  %623 = call i32 @fclose(ptr noundef nonnull %534)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %624

624:                                              ; preds = %621, %622, %533
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %626 = load ptr, ptr %625, align 8, !tbaa !73
  %.not329 = icmp eq ptr %626, null
  br i1 %.not329, label %631, label %.preheader.i

.preheader.i:                                     ; preds = %624, %._crit_edge.i
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %._crit_edge.i ], [ 0, %624 ]
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %indvars.iv477
  %628 = load ptr, ptr %627, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %628, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %.preheader.i, %.lr.ph.i452
  %.01421.i = phi ptr [ %629, %.lr.ph.i452 ], [ %628, %.preheader.i ]
  %629 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #39
  %.not19.i = icmp eq ptr %629, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i452, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i452, %.preheader.i
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond = icmp eq i64 %indvars.iv.next478, 65536
  br i1 %exitcond, label %_Z11JenkinsFreePvj.exit, label %.preheader.i, !llvm.loop !79

_Z11JenkinsFreePvj.exit:                          ; preds = %._crit_edge.i
  %630 = load ptr, ptr %625, align 8, !tbaa !80
  call void @free(ptr noundef %630) #39
  store ptr null, ptr %625, align 8, !tbaa !80
  br label %631

631:                                              ; preds = %_Z11JenkinsFreePvj.exit, %624
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %633 = load ptr, ptr %632, align 8, !tbaa !35
  call void @free(ptr noundef %633) #39
  call void @free(ptr noundef nonnull %0) #39
  br label %634

634:                                              ; preds = %631, %26, %23, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitTimeChange(ptr noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %41, label %9, !prof !47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %.not41 = icmp eq i8 %12, 0
  br i1 %.not41, label %13, label %95

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !50
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
  store i64 %20, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store i8 33, ptr %24, align 1, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %25, align 8, !tbaa !46
  tail call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = shl i32 %30, 2
  %32 = or disjoint i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !51
  %35 = or disjoint i32 %31, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %28, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %26, align 8, !tbaa !48
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %._crit_edge, !llvm.loop !83

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not39 = icmp ugt i64 %46, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 32
  %.not40 = icmp eq i8 %49, 0
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge63

._crit_edge63:                                    ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %51 = and i8 %48, -33
  store i8 %51, ptr %50, align 1
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i64, ptr %57, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #39
  %.not11.i = icmp ult i64 %58, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge63, %.lr.ph.i
  %.013.i = phi i64 [ %59, %.lr.ph.i ], [ %58, %._crit_edge63 ]
  %.0912.i = phi ptr [ %62, %.lr.ph.i ], [ %4, %._crit_edge63 ]
  %59 = lshr i64 %.013.i, 7
  %60 = trunc i64 %.013.i to i8
  %61 = or i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %61, ptr %.0912.i, align 1, !tbaa !6
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %._crit_edge63
  %.09.lcssa.i = phi ptr [ %4, %._crit_edge63 ], [ %62, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %58, %._crit_edge63 ], [ %59, %.lr.ph.i ]
  %63 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %63, ptr %.09.lcssa.i, align 1, !tbaa !6
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %4 to i64
  %67 = sub i64 %65, %66
  %sext.i = shl i64 %67, 32
  %68 = ashr exact i64 %sext.i, 32
  %69 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef %68, i64 noundef 1, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #39
  br label %.thread

._crit_edge:                                      ; preds = %29, %17
  %70 = load i8, ptr %6, align 4
  %71 = and i8 %70, -3
  store i8 %71, ptr %6, align 4
  br label %75

.thread:                                          ; preds = %41, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %._crit_edge, %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = sub i64 %1, %79
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #39
  %.not11.i45 = icmp ult i64 %80, 128
  br i1 %.not11.i45, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %75, %.lr.ph.i46
  %.013.i47 = phi i64 [ %81, %.lr.ph.i46 ], [ %80, %75 ]
  %.0912.i48 = phi ptr [ %84, %.lr.ph.i46 ], [ %3, %75 ]
  %81 = lshr i64 %.013.i47, 7
  %82 = trunc i64 %.013.i47 to i8
  %83 = or i8 %82, -128
  %84 = getelementptr inbounds nuw i8, ptr %.0912.i48, i64 1
  store i8 %83, ptr %.0912.i48, align 1, !tbaa !6
  %.not.i49 = icmp ult i64 %.013.i47, 16384
  br i1 %.not.i49, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit53:           ; preds = %.lr.ph.i46, %75
  %.09.lcssa.i50 = phi ptr [ %3, %75 ], [ %84, %.lr.ph.i46 ]
  %.0.lcssa.i51 = phi i64 [ %80, %75 ], [ %81, %.lr.ph.i46 ]
  %85 = trunc nuw nsw i64 %.0.lcssa.i51 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i50, i64 1
  store i8 %85, ptr %.09.lcssa.i50, align 1, !tbaa !6
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %3 to i64
  %89 = sub i64 %87, %88
  %sext.i52 = shl i64 %89, 32
  %90 = ashr exact i64 %sext.i52, 32
  %91 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %90, i64 noundef 1, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #39
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load i32, ptr %92, align 8, !tbaa !84
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !84
  store i64 %1, ptr %78, align 8, !tbaa !68
  br label %95

95:                                               ; preds = %2, %_ZL15fstWriterVarintP8_IO_FILEm.exit53, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4, !prof !85

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %.not48 = icmp ugt i32 %1, %6
  br i1 %.not48, label %.critedge, label %7, !prof !85

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %10, label %14, !prof !85

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 4
  tail call fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %16 = shl i32 %1, 2
  %17 = add i32 %16, -4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.critedge, label %22, !prof !85

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %26, label %72, !prof !47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = add i32 %21, 10
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %._crit_edge, !prof !85

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %47

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = trunc i64 %36 to i32
  %38 = add i32 %32, %21
  %39 = add i32 %38, %37
  store i32 %39, ptr %31, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = zext i32 %39 to i64
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #45
  store ptr %43, ptr %40, align 8, !tbaa !34
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %44, label %._crit_edge52, !prof !85

._crit_edge52:                                    ; preds = %34
  %.val46.pre = load i32, ptr %27, align 8, !tbaa !46
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr @stderr, align 8, !tbaa !41
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 68, i64 1, ptr %45) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

47:                                               ; preds = %._crit_edge52, %._crit_edge
  %.val46 = phi i32 [ %28, %._crit_edge ], [ %.val46.pre, %._crit_edge52 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %43, %._crit_edge52 ]
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = sub i32 %50, %52
  %.val47 = load i32, ptr %48, align 4
  %54 = zext i32 %.val46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 %54
  store i32 %.val47, ptr %55, align 1
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
  store i8 %59, ptr %.0182.i, align 1, !tbaa !6
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i, !llvm.loop !86

_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph.i, %47
  %.018.lcssa.i = phi ptr [ %56, %47 ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %53, %47 ], [ %57, %.lr.ph.i ]
  %61 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 1
  store i8 %61, ptr %.018.lcssa.i, align 1, !tbaa !6
  %63 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %63, i1 false)
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %21, %67
  %69 = load i32, ptr %27, align 8, !tbaa !46
  %70 = add i32 %68, %69
  store i32 %70, ptr %27, align 8, !tbaa !46
  %71 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %71, ptr %51, align 4, !tbaa !51
  store i32 %28, ptr %48, align 4, !tbaa !51
  br label %.critedge

72:                                               ; preds = %22
  %73 = load i32, ptr %19, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %2, i64 %78, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %72, %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef nonnull %0) unnamed_addr #12 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #39
  store ptr null, ptr %16, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !48
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
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %757, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %36 = load i8, ptr %35, align 2, !tbaa !44
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %757

37:                                               ; preds = %34
  store i8 1, ptr %35, align 2, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -17
  store i8 %40, ptr %38, align 1
  %41 = zext i32 %32 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15) #39
  %.not11.i = icmp ult i32 %20, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.013.i = phi i64 [ %47, %.lr.ph.i ], [ %46, %37 ]
  %.0912.i = phi ptr [ %50, %.lr.ph.i ], [ %15, %37 ]
  %47 = lshr i64 %.013.i, 7
  %48 = trunc i64 %.013.i to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %49, ptr %.0912.i, align 1, !tbaa !6
  %.not.i = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %37
  %.09.lcssa.i = phi ptr [ %15, %37 ], [ %50, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %46, %37 ], [ %47, %.lr.ph.i ]
  %51 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %51, ptr %.09.lcssa.i, align 1, !tbaa !6
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %15 to i64
  %55 = sub i64 %53, %54
  %sext.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i, 32
  %57 = call noundef i64 @fwrite(ptr noundef nonnull readonly %15, i64 noundef %56, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15) #39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 4
  %.not422 = icmp eq i8 %60, 0
  %61 = and i8 %59, 8
  %.not423 = icmp eq i8 %61, 0
  %62 = select i1 %.not423, i32 90, i32 70
  %63 = select i1 %.not422, i32 %62, i32 52
  %64 = call i32 @fputc(i32 noundef %63, ptr noundef %45)
  %65 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #41
  %invariant.gep = getelementptr inbounds nuw i8, ptr %44, i64 4
  %66 = load i32, ptr %19, align 8, !tbaa !48
  %.not736 = icmp eq i32 %66, 0
  br i1 %.not736, label %_Z11JenkinsFreePvj.exit, label %.lr.ph725

.lr.ph725:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = ptrtoint ptr %13 to i64
  %70 = ptrtoint ptr %14 to i64
  br label %71

71:                                               ; preds = %.lr.ph725, %498
  %indvars.iv778 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next779, %498 ]
  %.0346722 = phi i64 [ 1, %.lr.ph725 ], [ %.8, %498 ]
  %.0370721 = phi i64 [ 0, %.lr.ph725 ], [ %.1371, %498 ]
  %.0372720 = phi ptr [ %65, %.lr.ph725 ], [ %.5377, %498 ]
  %.0378719 = phi i32 [ 1024, %.lr.ph725 ], [ %.5383, %498 ]
  %72 = load ptr, ptr %67, align 8, !tbaa !50
  %73 = shl nuw nsw i64 %indvars.iv778, 2
  %74 = and i64 %73, 4294967292
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %.not433 = icmp eq i32 %77, 0
  br i1 %.not433, label %498, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %.0346722 to i32
  store i32 %79, ptr %76, align 4, !tbaa !51
  %80 = load i32, ptr %31, align 8, !tbaa !46
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %230

86:                                               ; preds = %78
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %86
  %89 = zext i32 %77 to i64
  %gep718 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %89
  br label %90

90:                                               ; preds = %90, %88
  %.0.i = phi ptr [ %gep718, %88 ], [ %92, %90 ]
  %91 = load i8, ptr %.0.i, align 1, !tbaa !6
  %.not.i450 = icmp sgt i8 %91, -1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i450, label %_ZL20fstGetVarint32LengthPh.exit, label %90, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit:                 ; preds = %90
  %93 = ptrtoint ptr %.0.i to i64
  %94 = ptrtoint ptr %gep718 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %77, 5
  %98 = add i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !6
  %102 = load ptr, ptr %68, align 8, !tbaa !49
  %103 = load i32, ptr %75, align 4, !tbaa !51
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !6
  br label %106

106:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.0357716 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit ], [ %157, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %.0384715 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit ], [ %.val, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %107 = zext i32 %.0384715 to i64
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 %107
  %.val = load i32, ptr %108, align 1
  %109 = add i32 %.0384715, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 %110
  br label %112

112:                                              ; preds = %112, %106
  %.012.i = phi ptr [ %111, %106 ], [ %114, %112 ]
  %113 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i451 = icmp sgt i8 %113, -1
  %114 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i451, label %115, label %112, !llvm.loop !89

115:                                              ; preds = %112
  %116 = ptrtoint ptr %.012.i to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  br label %119

119:                                              ; preds = %119, %115
  %.1.i = phi ptr [ %.012.i, %115 ], [ %126, %119 ]
  %.0.i452 = phi i32 [ 0, %115 ], [ %124, %119 ]
  %120 = shl i32 %.0.i452, 7
  %121 = load i8, ptr %.1.i, align 1, !tbaa !6
  %122 = and i8 %121, 127
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = icmp eq ptr %.1.i, %111
  %126 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %125, label %_ZL14fstGetVarint32PhPi.exit, label %119, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %119
  %127 = trunc i64 %118 to i32
  %.reass = add i32 %.0384715, 5
  %128 = add i32 %.reass, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !6
  switch i8 %131, label %141 [
    i8 48, label %132
    i8 49, label %132
    i8 120, label %142
    i8 88, label %142
    i8 122, label %136
    i8 90, label %136
    i8 104, label %137
    i8 72, label %137
    i8 117, label %138
    i8 85, label %138
    i8 119, label %139
    i8 87, label %139
    i8 108, label %140
    i8 76, label %140
  ]

132:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  %133 = shl nuw nsw i8 %131, 1
  %134 = and i8 %133, 2
  %135 = zext nneg i8 %134 to i32
  br label %142

136:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %142

137:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %142

138:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %142

139:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %142

140:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %142

141:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  br label %142

142:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit, %141, %140, %139, %138, %137, %136, %132
  %.sink831 = phi i32 [ 4, %141 ], [ 4, %140 ], [ 4, %139 ], [ 4, %138 ], [ 4, %137 ], [ 4, %136 ], [ 2, %132 ], [ 4, %_ZL14fstGetVarint32PhPi.exit ], [ 4, %_ZL14fstGetVarint32PhPi.exit ]
  %.sink830 = phi i32 [ 13, %141 ], [ 11, %140 ], [ 9, %139 ], [ 7, %138 ], [ 5, %137 ], [ 3, %136 ], [ %135, %132 ], [ 1, %_ZL14fstGetVarint32PhPi.exit ], [ 1, %_ZL14fstGetVarint32PhPi.exit ]
  %143 = shl i32 %124, %.sink831
  %144 = or disjoint i32 %143, %.sink830
  %.not21.i = icmp ult i32 %143, 128
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %142, %.lr.ph.i453
  %.01623.i = phi i32 [ %146, %.lr.ph.i453 ], [ 1, %142 ]
  %.01722.i = phi i32 [ %145, %.lr.ph.i453 ], [ %144, %142 ]
  %145 = lshr i32 %.01722.i, 7
  %146 = add nuw nsw i32 %.01623.i, 1
  %.not.i454 = icmp ult i32 %.01722.i, 16384
  br i1 %.not.i454, label %.lr.ph28.preheader.i, label %.lr.ph.i453, !llvm.loop !91

._crit_edge.i:                                    ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.0357716, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit

.lr.ph28.preheader.i:                             ; preds = %.lr.ph.i453
  %148 = zext nneg i32 %146 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %.0357716, i64 %149
  %151 = add nsw i32 %.01623.i, -1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.026.i = phi i32 [ %156, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %.01825.i = phi ptr [ %155, %.lr.ph28.i ], [ %150, %.lr.ph28.preheader.i ]
  %.01924.i = phi i32 [ %152, %.lr.ph28.i ], [ %144, %.lr.ph28.preheader.i ]
  %152 = lshr i32 %.01924.i, 7
  %153 = trunc i32 %.01924.i to i8
  %154 = or i8 %153, -128
  %155 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 1
  store i8 %154, ptr %.01825.i, align 1, !tbaa !6
  %156 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %.026.i, %151
  br i1 %exitcond.not.i, label %_ZL21fstCopyVarint32ToLeftPhj.exit, label %.lr.ph28.i, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit:               ; preds = %.lr.ph28.i, %._crit_edge.i
  %157 = phi ptr [ %147, %._crit_edge.i ], [ %150, %.lr.ph28.i ]
  %.019.lcssa.i = phi i32 [ %144, %._crit_edge.i ], [ %152, %.lr.ph28.i ]
  %.018.lcssa.i = phi ptr [ %147, %._crit_edge.i ], [ %155, %.lr.ph28.i ]
  %158 = trunc i32 %.019.lcssa.i to i8
  store i8 %158, ptr %.018.lcssa.i, align 1, !tbaa !6
  %.not438 = icmp eq i32 %.val, 0
  br i1 %.not438, label %.loopexit, label %106, !llvm.loop !93

.preheader:                                       ; preds = %86, %_ZL21fstCopyVarint32ToLeftPhj.exit494
  %.1358714 = phi ptr [ %228, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %82, %86 ]
  %.1385713 = phi i32 [ %.val448, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %77, %86 ]
  %159 = zext i32 %.1385713 to i64
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 %159
  %.val448 = load i32, ptr %160, align 1
  %161 = add i32 %.1385713, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 %162
  br label %164

164:                                              ; preds = %164, %.preheader
  %.012.i455 = phi ptr [ %163, %.preheader ], [ %166, %164 ]
  %165 = load i8, ptr %.012.i455, align 1, !tbaa !6
  %.not.i456 = icmp sgt i8 %165, -1
  %166 = getelementptr inbounds nuw i8, ptr %.012.i455, i64 1
  br i1 %.not.i456, label %167, label %164, !llvm.loop !89

167:                                              ; preds = %164
  %168 = ptrtoint ptr %.012.i455 to i64
  %169 = ptrtoint ptr %163 to i64
  %reass.sub739 = sub i64 %168, %169
  br label %170

170:                                              ; preds = %170, %167
  %.1.i457 = phi ptr [ %.012.i455, %167 ], [ %177, %170 ]
  %.0.i458 = phi i32 [ 0, %167 ], [ %175, %170 ]
  %171 = shl i32 %.0.i458, 7
  %172 = load i8, ptr %.1.i457, align 1, !tbaa !6
  %173 = and i8 %172, 127
  %174 = zext nneg i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %176 = icmp eq ptr %.1.i457, %163
  %177 = getelementptr inbounds i8, ptr %.1.i457, i64 -1
  br i1 %176, label %_ZL14fstGetVarint32PhPi.exit459, label %170, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit459:                  ; preds = %170
  %178 = add i64 %reass.sub739, 1
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  br label %181

181:                                              ; preds = %181, %_ZL14fstGetVarint32PhPi.exit459
  %.012.i460 = phi ptr [ %180, %_ZL14fstGetVarint32PhPi.exit459 ], [ %183, %181 ]
  %182 = load i8, ptr %.012.i460, align 1, !tbaa !6
  %.not.i461 = icmp sgt i8 %182, -1
  %183 = getelementptr inbounds nuw i8, ptr %.012.i460, i64 1
  br i1 %.not.i461, label %184, label %181, !llvm.loop !89

184:                                              ; preds = %181
  %185 = ptrtoint ptr %.012.i460 to i64
  %186 = ptrtoint ptr %180 to i64
  %reass.sub740 = sub i64 %185, %186
  br label %187

187:                                              ; preds = %187, %184
  %.1.i462 = phi ptr [ %.012.i460, %184 ], [ %194, %187 ]
  %.0.i463 = phi i32 [ 0, %184 ], [ %192, %187 ]
  %188 = shl i32 %.0.i463, 7
  %189 = load i8, ptr %.1.i462, align 1, !tbaa !6
  %190 = and i8 %189, 127
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = icmp eq ptr %.1.i462, %180
  %194 = getelementptr inbounds i8, ptr %.1.i462, i64 -1
  br i1 %193, label %_ZL14fstGetVarint32PhPi.exit464, label %187, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit464:                  ; preds = %187
  %195 = add i64 %reass.sub740, 1
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 %196
  %198 = zext i32 %192 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %.1358714, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %197, i64 %198, i1 false)
  %.not21.i465 = icmp eq i32 %188, 0
  br i1 %.not21.i465, label %._crit_edge.i478, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %_ZL14fstGetVarint32PhPi.exit464, %.lr.ph.i466
  %.01623.i467 = phi i32 [ %202, %.lr.ph.i466 ], [ 1, %_ZL14fstGetVarint32PhPi.exit464 ]
  %.01722.i468 = phi i32 [ %201, %.lr.ph.i466 ], [ %192, %_ZL14fstGetVarint32PhPi.exit464 ]
  %201 = lshr i32 %.01722.i468, 7
  %202 = add nuw nsw i32 %.01623.i467, 1
  %.not.i469 = icmp ult i32 %.01722.i468, 16384
  br i1 %.not.i469, label %.lr.ph28.preheader.i470, label %.lr.ph.i466, !llvm.loop !91

._crit_edge.i478:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit464
  %203 = getelementptr inbounds i8, ptr %200, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit479

.lr.ph28.preheader.i470:                          ; preds = %.lr.ph.i466
  %204 = zext nneg i32 %202 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = add nsw i32 %.01623.i467, -1
  br label %.lr.ph28.i471

.lr.ph28.i471:                                    ; preds = %.lr.ph28.i471, %.lr.ph28.preheader.i470
  %.026.i472 = phi i32 [ %212, %.lr.ph28.i471 ], [ 0, %.lr.ph28.preheader.i470 ]
  %.01825.i473 = phi ptr [ %211, %.lr.ph28.i471 ], [ %206, %.lr.ph28.preheader.i470 ]
  %.01924.i474 = phi i32 [ %208, %.lr.ph28.i471 ], [ %192, %.lr.ph28.preheader.i470 ]
  %208 = lshr i32 %.01924.i474, 7
  %209 = trunc i32 %.01924.i474 to i8
  %210 = or i8 %209, -128
  %211 = getelementptr inbounds nuw i8, ptr %.01825.i473, i64 1
  store i8 %210, ptr %.01825.i473, align 1, !tbaa !6
  %212 = add nuw nsw i32 %.026.i472, 1
  %exitcond.not.i475 = icmp eq i32 %.026.i472, %207
  br i1 %exitcond.not.i475, label %_ZL21fstCopyVarint32ToLeftPhj.exit479, label %.lr.ph28.i471, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit479:            ; preds = %.lr.ph28.i471, %._crit_edge.i478
  %213 = phi ptr [ %203, %._crit_edge.i478 ], [ %206, %.lr.ph28.i471 ]
  %.019.lcssa.i476 = phi i32 [ %192, %._crit_edge.i478 ], [ %208, %.lr.ph28.i471 ]
  %.018.lcssa.i477 = phi ptr [ %203, %._crit_edge.i478 ], [ %211, %.lr.ph28.i471 ]
  %214 = trunc i32 %.019.lcssa.i476 to i8
  store i8 %214, ptr %.018.lcssa.i477, align 1, !tbaa !6
  %215 = shl i32 %175, 1
  %.not21.i480 = icmp ult i32 %215, 128
  br i1 %.not21.i480, label %._crit_edge.i493, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit479, %.lr.ph.i481
  %.01623.i482 = phi i32 [ %217, %.lr.ph.i481 ], [ 1, %_ZL21fstCopyVarint32ToLeftPhj.exit479 ]
  %.01722.i483 = phi i32 [ %216, %.lr.ph.i481 ], [ %215, %_ZL21fstCopyVarint32ToLeftPhj.exit479 ]
  %216 = lshr i32 %.01722.i483, 7
  %217 = add nuw nsw i32 %.01623.i482, 1
  %.not.i484 = icmp ult i32 %.01722.i483, 16384
  br i1 %.not.i484, label %.lr.ph28.preheader.i485, label %.lr.ph.i481, !llvm.loop !91

._crit_edge.i493:                                 ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit479
  %218 = getelementptr inbounds i8, ptr %213, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit494

.lr.ph28.preheader.i485:                          ; preds = %.lr.ph.i481
  %219 = zext nneg i32 %217 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %213, i64 %220
  %222 = add nsw i32 %.01623.i482, -1
  br label %.lr.ph28.i486

.lr.ph28.i486:                                    ; preds = %.lr.ph28.i486, %.lr.ph28.preheader.i485
  %.026.i487 = phi i32 [ %227, %.lr.ph28.i486 ], [ 0, %.lr.ph28.preheader.i485 ]
  %.01825.i488 = phi ptr [ %226, %.lr.ph28.i486 ], [ %221, %.lr.ph28.preheader.i485 ]
  %.01924.i489 = phi i32 [ %223, %.lr.ph28.i486 ], [ %215, %.lr.ph28.preheader.i485 ]
  %223 = lshr i32 %.01924.i489, 7
  %224 = trunc i32 %.01924.i489 to i8
  %225 = or i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %.01825.i488, i64 1
  store i8 %225, ptr %.01825.i488, align 1, !tbaa !6
  %227 = add nuw nsw i32 %.026.i487, 1
  %exitcond.not.i490 = icmp eq i32 %.026.i487, %222
  br i1 %exitcond.not.i490, label %_ZL21fstCopyVarint32ToLeftPhj.exit494, label %.lr.ph28.i486, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit494:            ; preds = %.lr.ph28.i486, %._crit_edge.i493
  %228 = phi ptr [ %218, %._crit_edge.i493 ], [ %221, %.lr.ph28.i486 ]
  %.019.lcssa.i491 = phi i32 [ %215, %._crit_edge.i493 ], [ %223, %.lr.ph28.i486 ]
  %.018.lcssa.i492 = phi ptr [ %218, %._crit_edge.i493 ], [ %226, %.lr.ph28.i486 ]
  %229 = trunc i32 %.019.lcssa.i491 to i8
  store i8 %229, ptr %.018.lcssa.i492, align 1, !tbaa !6
  %.not437 = icmp eq i32 %.val448, 0
  br i1 %.not437, label %.loopexit, label %.preheader, !llvm.loop !94

230:                                              ; preds = %78
  %231 = zext i32 %77 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %231
  br label %232

232:                                              ; preds = %232, %230
  %.0.i495 = phi ptr [ %gep, %230 ], [ %234, %232 ]
  %233 = load i8, ptr %.0.i495, align 1, !tbaa !6
  %.not.i496 = icmp sgt i8 %233, -1
  %234 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 1
  br i1 %.not.i496, label %_ZL20fstGetVarint32LengthPh.exit497, label %232, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit497:              ; preds = %232
  %235 = ptrtoint ptr %.0.i495 to i64
  %236 = ptrtoint ptr %gep to i64
  %reass.sub = sub i64 %235, %236
  %237 = add i64 %reass.sub, 1
  %238 = load ptr, ptr %68, align 8, !tbaa !49
  %239 = load i32, ptr %75, align 4, !tbaa !51
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = and i64 %237, 4294967295
  %243 = getelementptr inbounds nuw i8, ptr %gep, i64 %242
  %244 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %243, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit497, %_ZL21fstCopyVarint32ToLeftPhj.exit517
  %.3360712 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit497 ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %.2386711 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit497 ], [ %.val449, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %246 = zext i32 %.2386711 to i64
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 %246
  %.val449 = load i32, ptr %247, align 1
  %248 = add i32 %.2386711, 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 %249
  br label %251

251:                                              ; preds = %251, %245
  %.012.i498 = phi ptr [ %250, %245 ], [ %253, %251 ]
  %252 = load i8, ptr %.012.i498, align 1, !tbaa !6
  %.not.i499 = icmp sgt i8 %252, -1
  %253 = getelementptr inbounds nuw i8, ptr %.012.i498, i64 1
  br i1 %.not.i499, label %254, label %251, !llvm.loop !89

254:                                              ; preds = %251
  %255 = ptrtoint ptr %.012.i498 to i64
  %256 = ptrtoint ptr %250 to i64
  %reass.sub737 = sub i64 %255, %256
  br label %257

257:                                              ; preds = %257, %254
  %.1.i500 = phi ptr [ %.012.i498, %254 ], [ %264, %257 ]
  %.0.i501 = phi i32 [ 0, %254 ], [ %262, %257 ]
  %258 = shl i32 %.0.i501, 7
  %259 = load i8, ptr %.1.i500, align 1, !tbaa !6
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i32
  %262 = or disjoint i32 %258, %261
  %263 = icmp eq ptr %.1.i500, %250
  %264 = getelementptr inbounds i8, ptr %.1.i500, i64 -1
  br i1 %263, label %_ZL14fstGetVarint32PhPi.exit502, label %257, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit502:                  ; preds = %257
  %265 = add i64 %reass.sub737, 1
  %266 = and i64 %265, 4294967295
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 %266
  %268 = load i32, ptr %83, align 4, !tbaa !51
  %.not738 = icmp eq i32 %268, 0
  br i1 %.not738, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit502
  %wide.trip.count = zext i32 %268 to i64
  br label %.lr.ph

269:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %269 ]
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv
  %271 = load i8, ptr %270, align 1, !tbaa !6
  %272 = and i8 %271, -2
  %switch = icmp eq i8 %272, 48
  br i1 %switch, label %269, label %352

.critedge:                                        ; preds = %269, %_ZL14fstGetVarint32PhPi.exit502
  %273 = add i32 %268, 7
  %274 = and i32 %273, -8
  %275 = and i32 %268, 7
  switch i32 %275, label %default.unreachable787 [
    i32 0, label %276
    i32 7, label %282
    i32 6, label %290
    i32 5, label %298
    i32 4, label %306
    i32 3, label %314
    i32 2, label %322
    i32 1, label %330
  ]

276:                                              ; preds = %.critedge, %330
  %.8405 = phi i32 [ %331, %330 ], [ %274, %.critedge ]
  %.11368 = phi ptr [ %337, %330 ], [ %.3360712, %.critedge ]
  %277 = add i32 %.8405, -1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !6
  %281 = and i8 %280, 1
  br label %282

282:                                              ; preds = %276, %.critedge
  %.1398 = phi i32 [ %.8405, %276 ], [ %274, %.critedge ]
  %.0389 = phi i8 [ %281, %276 ], [ 0, %.critedge ]
  %.4361 = phi ptr [ %.11368, %276 ], [ %.3360712, %.critedge ]
  %283 = add i32 %.1398, -2
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = shl i8 %286, 1
  %288 = and i8 %287, 2
  %289 = or disjoint i8 %288, %.0389
  br label %290

290:                                              ; preds = %282, %.critedge
  %.2399 = phi i32 [ %.1398, %282 ], [ %274, %.critedge ]
  %.1390 = phi i8 [ %289, %282 ], [ 0, %.critedge ]
  %.5362 = phi ptr [ %.4361, %282 ], [ %.3360712, %.critedge ]
  %291 = add i32 %.2399, -3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !6
  %295 = shl i8 %294, 2
  %296 = and i8 %295, 4
  %297 = or i8 %296, %.1390
  br label %298

298:                                              ; preds = %290, %.critedge
  %.3400 = phi i32 [ %.2399, %290 ], [ %274, %.critedge ]
  %.2391 = phi i8 [ %297, %290 ], [ 0, %.critedge ]
  %.6363 = phi ptr [ %.5362, %290 ], [ %.3360712, %.critedge ]
  %299 = add i32 %.3400, -4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %267, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !6
  %303 = shl i8 %302, 3
  %304 = and i8 %303, 8
  %305 = or i8 %304, %.2391
  br label %306

306:                                              ; preds = %298, %.critedge
  %.4401 = phi i32 [ %.3400, %298 ], [ %274, %.critedge ]
  %.3392 = phi i8 [ %305, %298 ], [ 0, %.critedge ]
  %.7364 = phi ptr [ %.6363, %298 ], [ %.3360712, %.critedge ]
  %307 = add i32 %.4401, -5
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %267, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !6
  %311 = shl i8 %310, 4
  %312 = and i8 %311, 16
  %313 = or i8 %312, %.3392
  br label %314

314:                                              ; preds = %306, %.critedge
  %.5402 = phi i32 [ %.4401, %306 ], [ %274, %.critedge ]
  %.4393 = phi i8 [ %313, %306 ], [ 0, %.critedge ]
  %.8365 = phi ptr [ %.7364, %306 ], [ %.3360712, %.critedge ]
  %315 = add i32 %.5402, -6
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %267, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !6
  %319 = shl i8 %318, 5
  %320 = and i8 %319, 32
  %321 = or i8 %320, %.4393
  br label %322

322:                                              ; preds = %314, %.critedge
  %.6403 = phi i32 [ %.5402, %314 ], [ %274, %.critedge ]
  %.5394 = phi i8 [ %321, %314 ], [ 0, %.critedge ]
  %.9366 = phi ptr [ %.8365, %314 ], [ %.3360712, %.critedge ]
  %323 = add i32 %.6403, -7
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %267, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !6
  %327 = shl i8 %326, 6
  %328 = and i8 %327, 64
  %329 = or i8 %328, %.5394
  br label %330

330:                                              ; preds = %322, %.critedge
  %.7404 = phi i32 [ %274, %.critedge ], [ %.6403, %322 ]
  %.6395 = phi i8 [ 0, %.critedge ], [ %329, %322 ]
  %.10367 = phi ptr [ %.3360712, %.critedge ], [ %.9366, %322 ]
  %331 = add i32 %.7404, -8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %267, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !6
  %335 = shl i8 %334, 7
  %336 = or i8 %335, %.6395
  %337 = getelementptr inbounds i8, ptr %.10367, i64 -1
  store i8 %336, ptr %337, align 1, !tbaa !6
  %.not436 = icmp eq i32 %331, 0
  br i1 %.not436, label %338, label %276, !llvm.loop !96

default.unreachable787:                           ; preds = %.critedge
  unreachable

338:                                              ; preds = %330
  %339 = shl i32 %262, 1
  %.not21.i503 = icmp ult i32 %339, 128
  br i1 %.not21.i503, label %._crit_edge.i516, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %338, %.lr.ph.i504
  %.01623.i505 = phi i32 [ %341, %.lr.ph.i504 ], [ 1, %338 ]
  %.01722.i506 = phi i32 [ %340, %.lr.ph.i504 ], [ %339, %338 ]
  %340 = lshr i32 %.01722.i506, 7
  %341 = add nuw nsw i32 %.01623.i505, 1
  %.not.i507 = icmp ult i32 %.01722.i506, 16384
  br i1 %.not.i507, label %.lr.ph28.preheader.i508, label %.lr.ph.i504, !llvm.loop !91

._crit_edge.i516:                                 ; preds = %338
  %342 = getelementptr inbounds i8, ptr %.10367, i64 -2
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit517

.lr.ph28.preheader.i508:                          ; preds = %.lr.ph.i504
  %343 = zext nneg i32 %341 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %337, i64 %344
  %346 = add nsw i32 %.01623.i505, -1
  br label %.lr.ph28.i509

.lr.ph28.i509:                                    ; preds = %.lr.ph28.i509, %.lr.ph28.preheader.i508
  %.026.i510 = phi i32 [ %351, %.lr.ph28.i509 ], [ 0, %.lr.ph28.preheader.i508 ]
  %.01825.i511 = phi ptr [ %350, %.lr.ph28.i509 ], [ %345, %.lr.ph28.preheader.i508 ]
  %.01924.i512 = phi i32 [ %347, %.lr.ph28.i509 ], [ %339, %.lr.ph28.preheader.i508 ]
  %347 = lshr i32 %.01924.i512, 7
  %348 = trunc i32 %.01924.i512 to i8
  %349 = or i8 %348, -128
  %350 = getelementptr inbounds nuw i8, ptr %.01825.i511, i64 1
  store i8 %349, ptr %.01825.i511, align 1, !tbaa !6
  %351 = add nuw nsw i32 %.026.i510, 1
  %exitcond.not.i513 = icmp eq i32 %.026.i510, %346
  br i1 %exitcond.not.i513, label %_ZL21fstCopyVarint32ToLeftPhj.exit517, label %.lr.ph28.i509, !llvm.loop !92

352:                                              ; preds = %.lr.ph
  %353 = sub nsw i64 0, %wide.trip.count
  %354 = getelementptr inbounds i8, ptr %.3360712, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull align 1 %267, i64 %wide.trip.count, i1 false)
  %355 = shl i32 %262, 1
  %356 = or disjoint i32 %355, 1
  %.not21.i518 = icmp ult i32 %355, 128
  br i1 %.not21.i518, label %._crit_edge.i531, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %352, %.lr.ph.i519
  %.01623.i520 = phi i32 [ %358, %.lr.ph.i519 ], [ 1, %352 ]
  %.01722.i521 = phi i32 [ %357, %.lr.ph.i519 ], [ %356, %352 ]
  %357 = lshr i32 %.01722.i521, 7
  %358 = add nuw nsw i32 %.01623.i520, 1
  %.not.i522 = icmp ult i32 %.01722.i521, 16384
  br i1 %.not.i522, label %.lr.ph28.preheader.i523, label %.lr.ph.i519, !llvm.loop !91

._crit_edge.i531:                                 ; preds = %352
  %359 = getelementptr inbounds i8, ptr %354, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit517

.lr.ph28.preheader.i523:                          ; preds = %.lr.ph.i519
  %360 = zext nneg i32 %358 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %354, i64 %361
  %363 = add nsw i32 %.01623.i520, -1
  br label %.lr.ph28.i524

.lr.ph28.i524:                                    ; preds = %.lr.ph28.i524, %.lr.ph28.preheader.i523
  %.026.i525 = phi i32 [ %368, %.lr.ph28.i524 ], [ 0, %.lr.ph28.preheader.i523 ]
  %.01825.i526 = phi ptr [ %367, %.lr.ph28.i524 ], [ %362, %.lr.ph28.preheader.i523 ]
  %.01924.i527 = phi i32 [ %364, %.lr.ph28.i524 ], [ %356, %.lr.ph28.preheader.i523 ]
  %364 = lshr i32 %.01924.i527, 7
  %365 = trunc i32 %.01924.i527 to i8
  %366 = or i8 %365, -128
  %367 = getelementptr inbounds nuw i8, ptr %.01825.i526, i64 1
  store i8 %366, ptr %.01825.i526, align 1, !tbaa !6
  %368 = add nuw nsw i32 %.026.i525, 1
  %exitcond.not.i528 = icmp eq i32 %.026.i525, %363
  br i1 %exitcond.not.i528, label %_ZL21fstCopyVarint32ToLeftPhj.exit517, label %.lr.ph28.i524, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit517:            ; preds = %.lr.ph28.i524, %.lr.ph28.i509, %._crit_edge.i531, %._crit_edge.i516
  %.019.lcssa.i529.sink = phi i32 [ %339, %._crit_edge.i516 ], [ %356, %._crit_edge.i531 ], [ %347, %.lr.ph28.i509 ], [ %364, %.lr.ph28.i524 ]
  %.018.lcssa.i530.sink = phi ptr [ %342, %._crit_edge.i516 ], [ %359, %._crit_edge.i531 ], [ %350, %.lr.ph28.i509 ], [ %367, %.lr.ph28.i524 ]
  %.12369 = phi ptr [ %342, %._crit_edge.i516 ], [ %359, %._crit_edge.i531 ], [ %345, %.lr.ph28.i509 ], [ %362, %.lr.ph28.i524 ]
  %369 = trunc i32 %.019.lcssa.i529.sink to i8
  store i8 %369, ptr %.018.lcssa.i530.sink, align 1, !tbaa !6
  %.not434 = icmp eq i32 %.val449, 0
  br i1 %.not434, label %.loopexit, label %245, !llvm.loop !97

.loopexit:                                        ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit517, %_ZL21fstCopyVarint32ToLeftPhj.exit494, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.2359 = phi ptr [ %157, %_ZL21fstCopyVarint32ToLeftPhj.exit ], [ %228, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %370 = load i32, ptr %31, align 8, !tbaa !46
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %42, i64 %371
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %.2359 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  %377 = and i64 %375, 4294967295
  %378 = add nsw i64 %377, %.0370721
  %379 = icmp ugt i32 %376, 32
  br i1 %379, label %380, label %484

380:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #39
  store i64 %377, ptr %17, align 8, !tbaa !56
  %381 = load i8, ptr %58, align 4
  %382 = and i8 %381, 8
  %.not440 = icmp eq i8 %382, 0
  br i1 %.not440, label %383, label %429

383:                                              ; preds = %380
  %.not441 = icmp ult i32 %.0378719, %376
  br i1 %.not441, label %384, label %387

384:                                              ; preds = %383
  call void @free(ptr noundef %.0372720) #39
  %385 = call i64 @compressBound(i64 noundef %377)
  %386 = call noalias ptr @malloc(i64 noundef %385) #41
  br label %387

387:                                              ; preds = %383, %384
  %.1379 = phi i32 [ %376, %384 ], [ %.0378719, %383 ]
  %.1373 = phi ptr [ %386, %384 ], [ %.0372720, %383 ]
  %388 = call i32 @compress2(ptr noundef %.1373, ptr noundef nonnull %17, ptr noundef nonnull %.2359, i64 noundef %377, i32 noundef 4)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %416

390:                                              ; preds = %387
  %391 = load i64, ptr %17, align 8, !tbaa !56
  %392 = trunc i64 %391 to i32
  %393 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.1373, i32 noundef %392, i32 noundef %30)
  %394 = load ptr, ptr %393, align 8, !tbaa !87
  %.not443 = icmp eq ptr %394, null
  br i1 %.not443, label %399, label %395

395:                                              ; preds = %390
  %396 = ptrtoint ptr %394 to i64
  %397 = trunc i64 %396 to i32
  %398 = sub i32 0, %397
  store i32 %398, ptr %76, align 4, !tbaa !51
  br label %483

399:                                              ; preds = %390
  %400 = add nuw nsw i64 %indvars.iv778, 1
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %393, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14) #39
  %.not11.i533 = icmp samesign ult i64 %377, 128
  br i1 %.not11.i533, label %_ZL15fstWriterVarintP8_IO_FILEm.exit542, label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %399, %.lr.ph.i534
  %.013.i535 = phi i64 [ %402, %.lr.ph.i534 ], [ %377, %399 ]
  %.0912.i536 = phi ptr [ %405, %.lr.ph.i534 ], [ %14, %399 ]
  %402 = lshr i64 %.013.i535, 7
  %403 = trunc i64 %.013.i535 to i8
  %404 = or i8 %403, -128
  %405 = getelementptr inbounds nuw i8, ptr %.0912.i536, i64 1
  store i8 %404, ptr %.0912.i536, align 1, !tbaa !6
  %.not.i537 = icmp samesign ult i64 %.013.i535, 16384
  br i1 %.not.i537, label %_ZL15fstWriterVarintP8_IO_FILEm.exit542, label %.lr.ph.i534, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit542:          ; preds = %.lr.ph.i534, %399
  %.09.lcssa.i539 = phi ptr [ %14, %399 ], [ %405, %.lr.ph.i534 ]
  %.0.lcssa.i540 = phi i64 [ %377, %399 ], [ %402, %.lr.ph.i534 ]
  %406 = trunc nuw nsw i64 %.0.lcssa.i540 to i8
  %407 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i539, i64 1
  store i8 %406, ptr %.09.lcssa.i539, align 1, !tbaa !6
  %408 = ptrtoint ptr %407 to i64
  %409 = sub i64 %408, %70
  %sext.i541 = shl i64 %409, 32
  %410 = ashr exact i64 %sext.i541, 32
  %411 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef %410, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14) #39
  %412 = add nsw i64 %410, %.0346722
  %413 = load i64, ptr %17, align 8, !tbaa !56
  %414 = add i64 %412, %413
  %415 = call noundef i64 @fwrite(ptr noundef readonly %.1373, i64 noundef %413, i64 noundef 1, ptr noundef %45)
  br label %483

416:                                              ; preds = %387
  %417 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %376, i32 noundef %30)
  %418 = load ptr, ptr %417, align 8, !tbaa !87
  %.not442 = icmp eq ptr %418, null
  br i1 %.not442, label %423, label %419

419:                                              ; preds = %416
  %420 = ptrtoint ptr %418 to i64
  %421 = trunc i64 %420 to i32
  %422 = sub i32 0, %421
  store i32 %422, ptr %76, align 4, !tbaa !51
  br label %483

423:                                              ; preds = %416
  %424 = add nuw nsw i64 %indvars.iv778, 1
  %425 = inttoptr i64 %424 to ptr
  store ptr %425, ptr %417, align 8, !tbaa !87
  %fputc666 = call i32 @fputc(i32 0, ptr %45)
  %426 = add nsw i64 %.0346722, 1
  %427 = add nsw i64 %426, %377
  %428 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %377, i64 noundef 1, ptr noundef %45)
  br label %483

429:                                              ; preds = %380
  %430 = shl i32 %376, 1
  %431 = add i32 %430, 2
  %.not444 = icmp ugt i32 %431, %.0378719
  br i1 %.not444, label %432, label %435

432:                                              ; preds = %429
  call void @free(ptr noundef %.0372720) #39
  %433 = zext i32 %431 to i64
  %434 = call noalias ptr @malloc(i64 noundef %433) #41
  %.pre = load i8, ptr %58, align 4
  br label %435

435:                                              ; preds = %429, %432
  %436 = phi i8 [ %.pre, %432 ], [ %381, %429 ]
  %.3381 = phi i32 [ %431, %432 ], [ %.0378719, %429 ]
  %.3375 = phi ptr [ %434, %432 ], [ %.0372720, %429 ]
  %437 = and i8 %436, 4
  %.not445 = icmp eq i8 %437, 0
  br i1 %.not445, label %440, label %438

438:                                              ; preds = %435
  %439 = call i32 @LZ4_compress_default(ptr noundef nonnull %.2359, ptr noundef %.3375, i32 noundef %376, i32 noundef %.3381)
  br label %442

440:                                              ; preds = %435
  %441 = call i32 @fastlz_compress(ptr noundef nonnull %.2359, i32 noundef %376, ptr noundef %.3375)
  br label %442

442:                                              ; preds = %440, %438
  %443 = phi i32 [ %439, %438 ], [ %441, %440 ]
  %444 = zext i32 %443 to i64
  %445 = load i64, ptr %17, align 8, !tbaa !56
  %446 = icmp ugt i64 %445, %444
  br i1 %446, label %447, label %470

447:                                              ; preds = %442
  %448 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.3375, i32 noundef %443, i32 noundef %30)
  %449 = load ptr, ptr %448, align 8, !tbaa !87
  %.not447 = icmp eq ptr %449, null
  br i1 %.not447, label %454, label %450

450:                                              ; preds = %447
  %451 = ptrtoint ptr %449 to i64
  %452 = trunc i64 %451 to i32
  %453 = sub i32 0, %452
  store i32 %453, ptr %76, align 4, !tbaa !51
  br label %483

454:                                              ; preds = %447
  %455 = add nuw nsw i64 %indvars.iv778, 1
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %448, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #39
  %.not11.i547 = icmp samesign ult i64 %377, 128
  br i1 %.not11.i547, label %_ZL15fstWriterVarintP8_IO_FILEm.exit556, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %454, %.lr.ph.i548
  %.013.i549 = phi i64 [ %457, %.lr.ph.i548 ], [ %377, %454 ]
  %.0912.i550 = phi ptr [ %460, %.lr.ph.i548 ], [ %13, %454 ]
  %457 = lshr i64 %.013.i549, 7
  %458 = trunc i64 %.013.i549 to i8
  %459 = or i8 %458, -128
  %460 = getelementptr inbounds nuw i8, ptr %.0912.i550, i64 1
  store i8 %459, ptr %.0912.i550, align 1, !tbaa !6
  %.not.i551 = icmp samesign ult i64 %.013.i549, 16384
  br i1 %.not.i551, label %_ZL15fstWriterVarintP8_IO_FILEm.exit556, label %.lr.ph.i548, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit556:          ; preds = %.lr.ph.i548, %454
  %.09.lcssa.i553 = phi ptr [ %13, %454 ], [ %460, %.lr.ph.i548 ]
  %.0.lcssa.i554 = phi i64 [ %377, %454 ], [ %457, %.lr.ph.i548 ]
  %461 = trunc nuw nsw i64 %.0.lcssa.i554 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i553, i64 1
  store i8 %461, ptr %.09.lcssa.i553, align 1, !tbaa !6
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %463, %69
  %sext.i555 = shl i64 %464, 32
  %465 = ashr exact i64 %sext.i555, 32
  %466 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef %465, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #39
  %467 = add i64 %.0346722, %444
  %468 = add i64 %467, %465
  %469 = call noundef i64 @fwrite(ptr noundef readonly %.3375, i64 noundef %444, i64 noundef 1, ptr noundef %45)
  br label %483

470:                                              ; preds = %442
  %471 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %376, i32 noundef %30)
  %472 = load ptr, ptr %471, align 8, !tbaa !87
  %.not446 = icmp eq ptr %472, null
  br i1 %.not446, label %477, label %473

473:                                              ; preds = %470
  %474 = ptrtoint ptr %472 to i64
  %475 = trunc i64 %474 to i32
  %476 = sub i32 0, %475
  store i32 %476, ptr %76, align 4, !tbaa !51
  br label %483

477:                                              ; preds = %470
  %478 = add nuw nsw i64 %indvars.iv778, 1
  %479 = inttoptr i64 %478 to ptr
  store ptr %479, ptr %471, align 8, !tbaa !87
  %fputc664 = call i32 @fputc(i32 0, ptr %45)
  %480 = add nsw i64 %.0346722, 1
  %481 = add nsw i64 %480, %377
  %482 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %377, i64 noundef 1, ptr noundef %45)
  br label %483

483:                                              ; preds = %473, %477, %450, %_ZL15fstWriterVarintP8_IO_FILEm.exit556, %419, %423, %395, %_ZL15fstWriterVarintP8_IO_FILEm.exit542
  %.2380 = phi i32 [ %.1379, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.1379, %395 ], [ %.1379, %423 ], [ %.1379, %419 ], [ %.3381, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.3381, %450 ], [ %.3381, %477 ], [ %.3381, %473 ]
  %.2374 = phi ptr [ %.1373, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.1373, %395 ], [ %.1373, %423 ], [ %.1373, %419 ], [ %.3375, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.3375, %450 ], [ %.3375, %477 ], [ %.3375, %473 ]
  %.3 = phi i64 [ %414, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.0346722, %395 ], [ %427, %423 ], [ %.0346722, %419 ], [ %468, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.0346722, %450 ], [ %481, %477 ], [ %.0346722, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #39
  br label %498

484:                                              ; preds = %.loopexit
  %485 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %376, i32 noundef %30)
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %.not439 = icmp eq ptr %486, null
  br i1 %.not439, label %491, label %487

487:                                              ; preds = %484
  %488 = ptrtoint ptr %486 to i64
  %489 = trunc i64 %488 to i32
  %490 = sub i32 0, %489
  store i32 %490, ptr %76, align 4, !tbaa !51
  br label %498

491:                                              ; preds = %484
  %492 = add nuw nsw i64 %indvars.iv778, 1
  %493 = inttoptr i64 %492 to ptr
  store ptr %493, ptr %485, align 8, !tbaa !87
  %fputc663 = call i32 @fputc(i32 0, ptr %45)
  %494 = add nsw i64 %.0346722, 1
  %495 = and i64 %375, 63
  %496 = add nsw i64 %494, %495
  %497 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %495, i64 noundef 1, ptr noundef %45)
  br label %498

498:                                              ; preds = %483, %491, %487, %71
  %.5383 = phi i32 [ %.0378719, %71 ], [ %.2380, %483 ], [ %.0378719, %491 ], [ %.0378719, %487 ]
  %.5377 = phi ptr [ %.0372720, %71 ], [ %.2374, %483 ], [ %.0372720, %491 ], [ %.0372720, %487 ]
  %.1371 = phi i64 [ %.0370721, %71 ], [ %378, %483 ], [ %378, %491 ], [ %378, %487 ]
  %.8 = phi i64 [ %.0346722, %71 ], [ %.3, %483 ], [ %496, %491 ], [ %.0346722, %487 ]
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %499 = load i32, ptr %19, align 8, !tbaa !48
  %500 = zext i32 %499 to i64
  %501 = icmp samesign ult i64 %indvars.iv.next779, %500
  br i1 %501, label %71, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %498
  %.pre784 = load ptr, ptr %16, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %.pre784, null
  br i1 %.not17.i, label %_Z11JenkinsFreePvj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i567
  %.022.i = phi i32 [ %506, %._crit_edge.i567 ], [ 0, %._crit_edge ]
  %502 = zext i32 %.022.i to i64
  %503 = getelementptr inbounds nuw ptr, ptr %.pre784, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %504, null
  br i1 %.not1920.i, label %._crit_edge.i567, label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %.preheader.i, %.lr.ph.i566
  %.01421.i = phi ptr [ %505, %.lr.ph.i566 ], [ %504, %.preheader.i ]
  %505 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #39
  %.not19.i = icmp eq ptr %505, null
  br i1 %.not19.i, label %._crit_edge.i567, label %.lr.ph.i566, !llvm.loop !78

._crit_edge.i567:                                 ; preds = %.lr.ph.i566, %.preheader.i
  %506 = add i32 %.022.i, 1
  %.not18.i = icmp ugt i32 %506, %30
  br i1 %.not18.i, label %507, label %.preheader.i, !llvm.loop !79

507:                                              ; preds = %._crit_edge.i567
  call void @free(ptr noundef nonnull %.pre784) #39
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %_Z11JenkinsFreePvj.exit

_Z11JenkinsFreePvj.exit:                          ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge, %507
  %.0370.lcssa792 = phi i64 [ %.1371, %._crit_edge ], [ %.1371, %507 ], [ 0, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0372.lcssa791 = phi ptr [ %.5377, %._crit_edge ], [ %.5377, %507 ], [ %65, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  call void @free(ptr noundef %.0372.lcssa791) #39
  call void @free(ptr noundef %42) #39
  %508 = call i64 @ftello(ptr noundef %45)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %510 = load i32, ptr %509, align 8, !tbaa !71
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 8, !tbaa !71
  %512 = load i32, ptr %19, align 8, !tbaa !48
  %.not741 = icmp eq i32 %512, 0
  br i1 %.not741, label %._crit_edge734.thread, label %.lr.ph733

.lr.ph733:                                        ; preds = %_Z11JenkinsFreePvj.exit
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %514 = ptrtoint ptr %12 to i64
  %515 = ptrtoint ptr %11 to i64
  %516 = ptrtoint ptr %10 to i64
  br label %517

517:                                              ; preds = %.lr.ph733, %584
  %518 = phi i32 [ %512, %.lr.ph733 ], [ %585, %584 ]
  %indvars.iv781 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next782, %584 ]
  %.0348730 = phi i32 [ 0, %.lr.ph733 ], [ %.2350, %584 ]
  %.0351729 = phi i32 [ 0, %.lr.ph733 ], [ %.2353, %584 ]
  %.0354728 = phi i32 [ 0, %.lr.ph733 ], [ %.2356, %584 ]
  %519 = load ptr, ptr %513, align 8, !tbaa !50
  %520 = shl nuw nsw i64 %indvars.iv781, 2
  %521 = and i64 %520, 4294967292
  %522 = getelementptr inbounds nuw i32, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !51
  %.not429 = icmp eq i32 %524, 0
  br i1 %.not429, label %582, label %525

525:                                              ; preds = %517
  %.not430 = icmp eq i32 %.0351729, 0
  br i1 %.not430, label %539, label %526

526:                                              ; preds = %525
  %527 = shl i32 %.0351729, 1
  %528 = sext i32 %527 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %12) #39
  %.not11.i568 = icmp ult i32 %527, 128
  br i1 %.not11.i568, label %_ZL15fstWriterVarintP8_IO_FILEm.exit577, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %526, %.lr.ph.i569
  %.013.i570 = phi i64 [ %529, %.lr.ph.i569 ], [ %528, %526 ]
  %.0912.i571 = phi ptr [ %532, %.lr.ph.i569 ], [ %12, %526 ]
  %529 = lshr i64 %.013.i570, 7
  %530 = trunc i64 %.013.i570 to i8
  %531 = or i8 %530, -128
  %532 = getelementptr inbounds nuw i8, ptr %.0912.i571, i64 1
  store i8 %531, ptr %.0912.i571, align 1, !tbaa !6
  %.not.i572 = icmp ult i64 %.013.i570, 16384
  br i1 %.not.i572, label %_ZL15fstWriterVarintP8_IO_FILEm.exit577, label %.lr.ph.i569, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit577:          ; preds = %.lr.ph.i569, %526
  %.09.lcssa.i574 = phi ptr [ %12, %526 ], [ %532, %.lr.ph.i569 ]
  %.0.lcssa.i575 = phi i64 [ %528, %526 ], [ %529, %.lr.ph.i569 ]
  %533 = trunc nuw nsw i64 %.0.lcssa.i575 to i8
  %534 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i574, i64 1
  store i8 %533, ptr %.09.lcssa.i574, align 1, !tbaa !6
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %514
  %sext.i576 = shl i64 %536, 32
  %537 = ashr exact i64 %sext.i576, 32
  %538 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef %537, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %12) #39
  %.pr = load i32, ptr %523, align 4, !tbaa !51
  br label %539

539:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit577, %525
  %540 = phi i32 [ %.pr, %_ZL15fstWriterVarintP8_IO_FILEm.exit577 ], [ %524, %525 ]
  %.not431 = icmp sgt i32 %540, -1
  br i1 %.not431, label %562, label %541

541:                                              ; preds = %539
  %.not432 = icmp eq i32 %540, %.0354728
  br i1 %.not432, label %561, label %542

542:                                              ; preds = %541
  %543 = sext i32 %540 to i64
  %544 = shl nsw i64 %543, 1
  %545 = or disjoint i64 %544, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %11) #39
  %546 = trunc i64 %545 to i8
  br label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %542, %551
  %547 = phi i8 [ %554, %551 ], [ %546, %542 ]
  %.024.i = phi i64 [ %548, %551 ], [ %545, %542 ]
  %.01423.i = phi ptr [ %553, %551 ], [ %11, %542 ]
  %548 = ashr i64 %.024.i, 7
  %549 = icmp ne i64 %548, -1
  %550 = and i64 %.024.i, 64
  %.not17.i579 = icmp eq i64 %550, 0
  %or.cond19.i = or i1 %549, %.not17.i579
  br i1 %or.cond19.i, label %551, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

551:                                              ; preds = %.lr.ph.i578
  %552 = or i8 %547, -128
  %553 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  store i8 %552, ptr %.01423.i, align 1, !tbaa !6
  %554 = trunc i64 %548 to i8
  %.not16.i = icmp ult i64 %548, 64
  br i1 %.not16.i, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit, label %.lr.ph.i578, !llvm.loop !99

_ZL16fstWriterSVarintP8_IO_FILEl.exit:            ; preds = %.lr.ph.i578, %551
  %.014.lcssa.i = phi ptr [ %553, %551 ], [ %.01423.i, %.lr.ph.i578 ]
  %.lcssa.i = phi i8 [ %554, %551 ], [ %547, %.lr.ph.i578 ]
  %555 = and i8 %.lcssa.i, 127
  %556 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 1
  store i8 %555, ptr %.014.lcssa.i, align 1, !tbaa !6
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %515
  %sext.i581 = shl i64 %558, 32
  %559 = ashr exact i64 %sext.i581, 32
  %560 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef %559, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %11) #39
  br label %580

561:                                              ; preds = %541
  %fputc = call i32 @fputc(i32 1, ptr %45)
  br label %580

562:                                              ; preds = %539
  %563 = sub i32 %540, %.0348730
  %564 = shl i32 %563, 1
  %565 = or disjoint i32 %564, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10) #39
  %566 = trunc i32 %565 to i8
  %.not1622.i586 = icmp ult i32 %564, 64
  br i1 %.not1622.i586, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit597, label %.lr.ph.i587.preheader

.lr.ph.i587.preheader:                            ; preds = %562
  %567 = zext i32 %565 to i64
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.lr.ph.i587.preheader, %.lr.ph.i587
  %568 = phi i8 [ %572, %.lr.ph.i587 ], [ %566, %.lr.ph.i587.preheader ]
  %.024.i588 = phi i64 [ %569, %.lr.ph.i587 ], [ %567, %.lr.ph.i587.preheader ]
  %.01423.i589 = phi ptr [ %571, %.lr.ph.i587 ], [ %10, %.lr.ph.i587.preheader ]
  %569 = lshr i64 %.024.i588, 7
  %570 = or i8 %568, -128
  %571 = getelementptr inbounds nuw i8, ptr %.01423.i589, i64 1
  store i8 %570, ptr %.01423.i589, align 1, !tbaa !6
  %572 = trunc i64 %569 to i8
  %.not16.i596 = icmp samesign ult i64 %.024.i588, 8192
  br i1 %.not16.i596, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit597, label %.lr.ph.i587, !llvm.loop !99

_ZL16fstWriterSVarintP8_IO_FILEl.exit597:         ; preds = %.lr.ph.i587, %562
  %.014.lcssa.i593 = phi ptr [ %10, %562 ], [ %571, %.lr.ph.i587 ]
  %.lcssa.i594 = phi i8 [ %566, %562 ], [ %572, %.lr.ph.i587 ]
  %573 = and i8 %.lcssa.i594, 127
  %574 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i593, i64 1
  store i8 %573, ptr %.014.lcssa.i593, align 1, !tbaa !6
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %575, %516
  %sext.i595 = shl i64 %576, 32
  %577 = ashr exact i64 %sext.i595, 32
  %578 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef %577, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10) #39
  %579 = load i32, ptr %523, align 4, !tbaa !51
  br label %580

580:                                              ; preds = %_ZL16fstWriterSVarintP8_IO_FILEl.exit, %561, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597
  %.1355 = phi i32 [ %540, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0354728, %561 ], [ %.0354728, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597 ]
  %.1349 = phi i32 [ %.0348730, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0348730, %561 ], [ %579, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597 ]
  store i32 0, ptr %523, align 4, !tbaa !51
  %581 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %581, align 4, !tbaa !51
  %.pre785 = load i32, ptr %19, align 8, !tbaa !48
  br label %584

582:                                              ; preds = %517
  %583 = add nsw i32 %.0351729, 1
  br label %584

584:                                              ; preds = %580, %582
  %585 = phi i32 [ %.pre785, %580 ], [ %518, %582 ]
  %.2356 = phi i32 [ %.1355, %580 ], [ %.0354728, %582 ]
  %.2353 = phi i32 [ 0, %580 ], [ %583, %582 ]
  %.2350 = phi i32 [ %.1349, %580 ], [ %.0348730, %582 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %586 = zext i32 %585 to i64
  %587 = icmp samesign ult i64 %indvars.iv.next782, %586
  br i1 %587, label %517, label %._crit_edge734, !llvm.loop !100

._crit_edge734:                                   ; preds = %584
  %.not424 = icmp eq i32 %.2353, 0
  br i1 %.not424, label %._crit_edge734.thread, label %588

588:                                              ; preds = %._crit_edge734
  %589 = shl i32 %.2353, 1
  %590 = sext i32 %589 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #39
  %.not11.i598 = icmp ult i32 %589, 128
  br i1 %.not11.i598, label %_ZL15fstWriterVarintP8_IO_FILEm.exit607, label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %588, %.lr.ph.i599
  %.013.i600 = phi i64 [ %591, %.lr.ph.i599 ], [ %590, %588 ]
  %.0912.i601 = phi ptr [ %594, %.lr.ph.i599 ], [ %9, %588 ]
  %591 = lshr i64 %.013.i600, 7
  %592 = trunc i64 %.013.i600 to i8
  %593 = or i8 %592, -128
  %594 = getelementptr inbounds nuw i8, ptr %.0912.i601, i64 1
  store i8 %593, ptr %.0912.i601, align 1, !tbaa !6
  %.not.i602 = icmp ult i64 %.013.i600, 16384
  br i1 %.not.i602, label %_ZL15fstWriterVarintP8_IO_FILEm.exit607, label %.lr.ph.i599, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit607:          ; preds = %.lr.ph.i599, %588
  %.09.lcssa.i604 = phi ptr [ %9, %588 ], [ %594, %.lr.ph.i599 ]
  %.0.lcssa.i605 = phi i64 [ %590, %588 ], [ %591, %.lr.ph.i599 ]
  %595 = trunc nuw nsw i64 %.0.lcssa.i605 to i8
  %596 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i604, i64 1
  store i8 %595, ptr %.09.lcssa.i604, align 1, !tbaa !6
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %9 to i64
  %599 = sub i64 %597, %598
  %sext.i606 = shl i64 %599, 32
  %600 = ashr exact i64 %sext.i606, 32
  %601 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef %600, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #39
  br label %._crit_edge734.thread

._crit_edge734.thread:                            ; preds = %_Z11JenkinsFreePvj.exit, %_ZL15fstWriterVarintP8_IO_FILEm.exit607, %._crit_edge734
  %602 = load ptr, ptr %43, align 8, !tbaa !34
  store i8 33, ptr %602, align 1, !tbaa !6
  store i32 1, ptr %31, align 8, !tbaa !46
  %603 = load ptr, ptr %0, align 8, !tbaa !26
  %604 = call i64 @ftello(ptr noundef %603)
  %605 = load ptr, ptr %0, align 8, !tbaa !26
  %606 = sub nsw i64 %604, %508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #39
  br label %607

607:                                              ; preds = %607, %._crit_edge734.thread
  %indvars.iv.i = phi i64 [ 7, %._crit_edge734.thread ], [ %indvars.iv.next.i, %607 ]
  %.056.i = phi i64 [ %606, %._crit_edge734.thread ], [ %610, %607 ]
  %608 = trunc i64 %.056.i to i8
  %609 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %608, ptr %609, align 1, !tbaa !6
  %610 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i608 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i608, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %607, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %607
  %611 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %605)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #39
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %613 = load ptr, ptr %612, align 8, !tbaa !32
  %614 = call i32 @fflush(ptr noundef %613)
  %615 = load ptr, ptr %612, align 8, !tbaa !32
  %616 = call i64 @ftello(ptr noundef %615)
  %617 = load ptr, ptr %612, align 8, !tbaa !32
  %618 = call i32 @fseeko(ptr noundef %617, i64 noundef 0, i32 noundef 0)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

620:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %622 = load i8, ptr %621, align 4
  %623 = or i8 %622, 1
  store i8 %623, ptr %621, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit, %620
  %624 = tail call ptr @__errno_location() #42
  store i32 0, ptr %624, align 4, !tbaa !51
  %625 = load ptr, ptr %612, align 8, !tbaa !32
  %626 = call i32 @fileno(ptr noundef %625) #39
  %627 = call ptr @mmap(ptr noundef null, i64 noundef %616, i32 noundef 3, i32 noundef 1, i32 noundef %626, i64 noundef 0) #39
  %magicptr = ptrtoint ptr %627 to i64
  switch i64 %magicptr, label %631 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
    i64 0, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %628 = load ptr, ptr @stderr, align 8, !tbaa !41
  %629 = load i32, ptr %624, align 4, !tbaa !51
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %629, ptr noundef nonnull @.str.3, i32 noundef 1734) #43
  call void @perror(ptr noundef nonnull @.str.63) #44
  %.not425 = icmp eq ptr %627, null
  br i1 %.not425, label %668, label %631

631:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #39
  store i64 %616, ptr %18, align 8, !tbaa !56
  %632 = call i64 @compressBound(i64 noundef %616)
  %633 = call noalias ptr @malloc(i64 noundef %632) #41
  %634 = call i32 @compress2(ptr noundef %633, ptr noundef nonnull %18, ptr noundef nonnull %627, i64 noundef %616, i32 noundef 9)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %631
  %637 = load i64, ptr %18, align 8, !tbaa !56
  %638 = icmp slt i64 %637, %616
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %0, align 8, !tbaa !26
  %641 = call noundef i64 @fwrite(ptr noundef readonly %633, i64 noundef %637, i64 noundef 1, ptr noundef %640)
  br label %645

642:                                              ; preds = %636, %631
  %643 = load ptr, ptr %0, align 8, !tbaa !26
  %644 = call noundef i64 @fwrite(ptr noundef nonnull readonly %627, i64 noundef %616, i64 noundef 1, ptr noundef %643)
  store i64 %616, ptr %18, align 8, !tbaa !56
  br label %645

645:                                              ; preds = %642, %639
  call void @free(ptr noundef %633) #39
  %646 = call i32 @munmap(ptr noundef nonnull %627, i64 noundef %616) #39
  %647 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  br label %648

648:                                              ; preds = %648, %645
  %indvars.iv.i609 = phi i64 [ 7, %645 ], [ %indvars.iv.next.i611, %648 ]
  %.056.i610 = phi i64 [ %616, %645 ], [ %651, %648 ]
  %649 = trunc i64 %.056.i610 to i8
  %650 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i609
  store i8 %649, ptr %650, align 1, !tbaa !6
  %651 = lshr i64 %.056.i610, 8
  %indvars.iv.next.i611 = add nsw i64 %indvars.iv.i609, -1
  %.not.i612 = icmp eq i64 %indvars.iv.i609, 0
  br i1 %.not.i612, label %_ZL15fstWriterUint64P8_IO_FILEm.exit613, label %648, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit613:          ; preds = %648
  %652 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %647)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %653 = load ptr, ptr %0, align 8, !tbaa !26
  %654 = load i64, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  br label %655

655:                                              ; preds = %655, %_ZL15fstWriterUint64P8_IO_FILEm.exit613
  %indvars.iv.i614 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit613 ], [ %indvars.iv.next.i616, %655 ]
  %.056.i615 = phi i64 [ %654, %_ZL15fstWriterUint64P8_IO_FILEm.exit613 ], [ %658, %655 ]
  %656 = trunc i64 %.056.i615 to i8
  %657 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i614
  store i8 %656, ptr %657, align 1, !tbaa !6
  %658 = lshr i64 %.056.i615, 8
  %indvars.iv.next.i616 = add nsw i64 %indvars.iv.i614, -1
  %.not.i617 = icmp eq i64 %indvars.iv.i614, 0
  br i1 %.not.i617, label %_ZL15fstWriterUint64P8_IO_FILEm.exit618, label %655, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit618:          ; preds = %655
  %659 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %653)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  %660 = load ptr, ptr %0, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %662 = load i32, ptr %661, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  br label %663

663:                                              ; preds = %663, %_ZL15fstWriterUint64P8_IO_FILEm.exit618
  %indvars.iv.i619 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %indvars.iv.next.i621, %663 ]
  %.056.i620 = phi i32 [ %662, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %666, %663 ]
  %664 = trunc i32 %.056.i620 to i8
  %665 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i619
  store i8 %664, ptr %665, align 1, !tbaa !6
  %666 = lshr i32 %.056.i620, 8
  %indvars.iv.next.i621 = add nsw i64 %indvars.iv.i619, -1
  %.not.i622 = icmp eq i64 %indvars.iv.i619, 0
  br i1 %.not.i622, label %_ZL15fstWriterUint64P8_IO_FILEm.exit623, label %663, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit623:          ; preds = %663
  %667 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %660)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #39
  br label %668

668:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %669, align 4, !tbaa !42
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %670, align 8, !tbaa !84
  %671 = load ptr, ptr %612, align 8, !tbaa !32
  %672 = call i32 @fseeko(ptr noundef %671, i64 noundef 0, i32 noundef 0)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %676 = load i8, ptr %675, align 4
  %677 = or i8 %676, 1
  store i8 %677, ptr %675, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624: ; preds = %668, %674
  %678 = load ptr, ptr %612, align 8, !tbaa !32
  %679 = call i32 @fileno(ptr noundef %678) #39
  %680 = call noundef i32 @ftruncate(i32 noundef %679, i64 noundef 0) #39
  %681 = load ptr, ptr %0, align 8, !tbaa !26
  %682 = call i64 @ftello(ptr noundef %681)
  %683 = load ptr, ptr %0, align 8, !tbaa !26
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %685 = load i64, ptr %684, align 8, !tbaa !101
  %686 = call i32 @fseeko(ptr noundef %683, i64 noundef %685, i32 noundef 0)
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

688:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %690 = load i8, ptr %689, align 4
  %691 = or i8 %690, 1
  store i8 %691, ptr %689, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624, %688
  %692 = load ptr, ptr %0, align 8, !tbaa !26
  %693 = load i64, ptr %684, align 8, !tbaa !101
  %694 = sub nsw i64 %682, %693
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  br label %695

695:                                              ; preds = %695, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625
  %indvars.iv.i626 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625 ], [ %indvars.iv.next.i628, %695 ]
  %.056.i627 = phi i64 [ %694, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625 ], [ %698, %695 ]
  %696 = trunc i64 %.056.i627 to i8
  %697 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i626
  store i8 %696, ptr %697, align 1, !tbaa !6
  %698 = lshr i64 %.056.i627, 8
  %indvars.iv.next.i628 = add nsw i64 %indvars.iv.i626, -1
  %.not.i629 = icmp eq i64 %indvars.iv.i626, 0
  br i1 %.not.i629, label %_ZL15fstWriterUint64P8_IO_FILEm.exit630, label %695, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit630:          ; preds = %695
  %699 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %692)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  %700 = load ptr, ptr %0, align 8, !tbaa !26
  %701 = call i32 @fseeko(ptr noundef %700, i64 noundef 8, i32 noundef 1)
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631

703:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit630
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %705 = load i8, ptr %704, align 4
  %706 = or i8 %705, 1
  store i8 %706, ptr %704, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit630, %703
  %707 = load ptr, ptr %0, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %709 = load i64, ptr %708, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  br label %710

710:                                              ; preds = %710, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631
  %indvars.iv.i632 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631 ], [ %indvars.iv.next.i634, %710 ]
  %.056.i633 = phi i64 [ %709, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631 ], [ %713, %710 ]
  %711 = trunc i64 %.056.i633 to i8
  %712 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i632
  store i8 %711, ptr %712, align 1, !tbaa !6
  %713 = lshr i64 %.056.i633, 8
  %indvars.iv.next.i634 = add nsw i64 %indvars.iv.i632, -1
  %.not.i635 = icmp eq i64 %indvars.iv.i632, 0
  br i1 %.not.i635, label %_ZL15fstWriterUint64P8_IO_FILEm.exit636, label %710, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit636:          ; preds = %710
  %714 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %707)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %715 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #39
  br label %716

716:                                              ; preds = %716, %_ZL15fstWriterUint64P8_IO_FILEm.exit636
  %indvars.iv.i637 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit636 ], [ %indvars.iv.next.i639, %716 ]
  %.056.i638 = phi i64 [ %.0370.lcssa792, %_ZL15fstWriterUint64P8_IO_FILEm.exit636 ], [ %719, %716 ]
  %717 = trunc i64 %.056.i638 to i8
  %718 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i637
  store i8 %717, ptr %718, align 1, !tbaa !6
  %719 = lshr i64 %.056.i638, 8
  %indvars.iv.next.i639 = add nsw i64 %indvars.iv.i637, -1
  %.not.i640 = icmp eq i64 %indvars.iv.i637, 0
  br i1 %.not.i640, label %_ZL15fstWriterUint64P8_IO_FILEm.exit641, label %716, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit641:          ; preds = %716
  %720 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef %715)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #39
  %721 = load ptr, ptr %0, align 8, !tbaa !26
  %722 = call i32 @fflush(ptr noundef %721)
  %723 = load ptr, ptr %0, align 8, !tbaa !26
  %724 = load i64, ptr %684, align 8, !tbaa !101
  %725 = add nsw i64 %724, -1
  %726 = call i32 @fseeko(ptr noundef %723, i64 noundef %725, i32 noundef 0)
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642

728:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit641
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %730 = load i8, ptr %729, align 4
  %731 = or i8 %730, 1
  store i8 %731, ptr %729, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit641, %728
  %732 = load ptr, ptr %0, align 8, !tbaa !26
  %733 = call i32 @fputc(i32 noundef 8, ptr noundef %732)
  %734 = load ptr, ptr %0, align 8, !tbaa !26
  %735 = call i32 @fflush(ptr noundef %734)
  %736 = load ptr, ptr %0, align 8, !tbaa !26
  %737 = call i32 @fseeko(ptr noundef %736, i64 noundef %682, i32 noundef 0)
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643

739:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %741 = load i8, ptr %740, align 4
  %742 = or i8 %741, 1
  store i8 %742, ptr %740, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642, %739
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %682, ptr %743, align 8, !tbaa !45
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %745 = load i64, ptr %744, align 8, !tbaa !102
  %.not426 = icmp eq i64 %745, 0
  %.not427 = icmp slt i64 %682, %745
  %or.cond = or i1 %.not426, %.not427
  %.pre786 = load i8, ptr %38, align 1
  br i1 %or.cond, label %750, label %746

746:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643
  %747 = or i8 %.pre786, 12
  store i8 %747, ptr %38, align 1
  %748 = load i8, ptr %58, align 4
  %749 = or i8 %748, 2
  store i8 %749, ptr %58, align 4
  br label %750

750:                                              ; preds = %746, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643
  %751 = phi i8 [ %747, %746 ], [ %.pre786, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643 ]
  %752 = and i8 %751, 4
  %.not428 = icmp eq i8 %752, 0
  br i1 %.not428, label %753, label %754

753:                                              ; preds = %750
  call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  br label %754

754:                                              ; preds = %753, %750
  %755 = load ptr, ptr %0, align 8, !tbaa !26
  %756 = call i32 @fflush(ptr noundef %755)
  store i8 0, ptr %35, align 2, !tbaa !44
  br label %757

757:                                              ; preds = %1, %34, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %0, i32 noundef range(i32 1037, 2120) %1, ptr noundef %2) unnamed_addr #14 {
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %4
    i64 0, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !41
  %6 = tail call ptr @__errno_location() #42
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef %2, i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %1) #43
  tail call void @perror(ptr noundef nonnull @.str.63) #44
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

declare i64 @compressBound(i64 noundef) local_unnamed_addr #16

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #39
  %.not11 = icmp ult i64 %1, 128
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i64 [ %4, %.lr.ph ], [ %1, %2 ]
  %.0912 = phi ptr [ %7, %.lr.ph ], [ %3, %2 ]
  %4 = lshr i64 %.013, 7
  %5 = trunc i64 %.013 to i8
  %6 = or i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  store i8 %6, ptr %.0912, align 1, !tbaa !6
  %.not = icmp ult i64 %.013, 16384
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi ptr [ %3, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %4, %.lr.ph ]
  %8 = trunc nuw nsw i64 %.0.lcssa to i8
  %9 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 1
  store i8 %8, ptr %.09.lcssa, align 1, !tbaa !6
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  %14 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %13, i64 noundef 1, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #39
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #15

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @gzclose(ptr noundef) local_unnamed_addr #16

declare i32 @close(i32 noundef) local_unnamed_addr #16

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #16

declare i32 @LZ4_compress_default(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11JenkinsFreePvj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %12, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.022 = phi i32 [ %9, %._crit_edge ], [ 0, %3 ]
  %5 = zext i32 %.022 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not1920 = icmp eq ptr %7, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01421 = phi ptr [ %8, %.lr.ph ], [ %7, %.preheader ]
  %8 = load ptr, ptr %.01421, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %.01421) #39
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %9 = add i32 %.022, 1
  %.not18 = icmp ugt i32 %9, %1
  br i1 %.not18, label %10, label %.preheader, !llvm.loop !79

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @free(ptr noundef %11) #39
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %10, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetDate(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = alloca [119 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %3) #39
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i64 @ftello(ptr noundef %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8, !tbaa !26
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
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 119, i64 noundef 1, ptr noundef %18)
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = tail call i32 @fseeko(ptr noundef %22, i64 noundef %6, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

25:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %25
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %3) #39
  br label %29

29:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetVersion(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #39
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = tail call i64 @ftello(ptr noundef %7)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !26
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
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 128, i64 noundef 1, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = tail call i32 @fseeko(ptr noundef %24, i64 noundef %8, i32 noundef 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

27:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #39
  br label %31

31:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetFileType(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp slt i32 %1, 3
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = tail call i64 @ftello(ptr noundef %6)
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 %8, ptr %9, align 8, !tbaa !38
  %10 = load ptr, ptr %0, align 8, !tbaa !26
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
  %17 = load i8, ptr %9, align 8, !tbaa !38
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = tail call i32 @fputc(i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !26
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
define void @fstWriterSetSourceStem(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 4, 6) %4) unnamed_addr #0 {
  %6 = alloca [11 x i8], align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %48, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = tail call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %13, i32 noundef 65535)
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  br label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !103
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %15, align 8, !tbaa !87
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef ptr @realpath(ptr noundef nonnull readonly %1, ptr noundef null) #39
  br label %27

27:                                               ; preds = %19, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %19 ]
  %.not33 = icmp eq ptr %.0, null
  %28 = select i1 %.not33, ptr %1, ptr %.0
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #39
  br label %30

30:                                               ; preds = %33, %27
  %.0.i = phi ptr [ %29, %27 ], [ %34, %33 ]
  %31 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %31, label %33 [
    i8 0, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit
    i8 10, label %32
    i8 13, label %32
  ]

32:                                               ; preds = %30, %30
  store i8 32, ptr %.0.i, align 1, !tbaa !6
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %30, !llvm.loop !104

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %30
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3, ptr noundef %29, i64 noundef range(i64 -2147483648, 4294967296) %23)
  tail call void @free(ptr noundef %29) #39
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit
  tail call void @free(ptr noundef nonnull %.0) #39
  br label %36

36:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit, %35, %17
  %.027 = phi i64 [ %18, %17 ], [ %23, %35 ], [ %23, %_ZL23fstWriterSetAttrGenericPvPKcim.exit ]
  %37 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #39
  %.not8.i.i = icmp ult i64 %.027, 128
  br i1 %.not8.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %6, %36 ]
  %.069.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %.027, %36 ]
  %38 = lshr i64 %.069.i.i, 7
  %39 = trunc i64 %.069.i.i to i8
  %40 = or i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  store i8 %40, ptr %.010.i.i, align 1, !tbaa !6
  %.not.i.i = icmp ult i64 %.069.i.i, 16384
  br i1 %.not.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !105

_ZL22fstCopyVarint64ToRightPhm.exit.thread.i:     ; preds = %.lr.ph.i.i
  %42 = trunc nuw nsw i64 %38 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 2
  store i8 %42, ptr %41, align 1, !tbaa !6
  br label %46

_ZL22fstCopyVarint64ToRightPhm.exit.i:            ; preds = %36
  %44 = trunc nuw nsw i64 %.027 to i8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %44, ptr %6, align 1, !tbaa !6
  %.not.i = icmp eq i64 %.027, 0
  br i1 %.not.i, label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, label %46

46:                                               ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i, %_ZL22fstCopyVarint64ToRightPhm.exit.thread.i
  %47 = phi ptr [ %43, %_ZL22fstCopyVarint64ToRightPhm.exit.thread.i ], [ %45, %_ZL22fstCopyVarint64ToRightPhm.exit.i ]
  store i8 0, ptr %47, align 1, !tbaa !6
  br label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit

_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit:  ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i, %46
  call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef range(i32 4, 6) %4, ptr noundef nonnull %6, i64 noundef range(i64 0, 4294967296) %37)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #39
  br label %48

48:                                               ; preds = %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetSourceInstantiationStem(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetComment(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #39
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1, !tbaa !6
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !104

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #39
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetValueList(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #39
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1, !tbaa !6
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !104

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 6, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #39
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetEnvVar(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #39
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1, !tbaa !6
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !104

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #39
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimescale(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = tail call i64 @ftello(ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !26
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
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = tail call i32 @fputc(i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !26
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
define void @fstWriterSetTimescaleFromString(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %fstWriterSetTimescale.exit

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #39
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %11, %5
  %.0 = phi ptr [ %1, %5 ], [ %12, %11 ]
  %9 = load i8, ptr %.0, align 1, !tbaa !6
  switch i8 %9, label %11 [
    i8 0, label %.loopexit
    i8 109, label %.thread
    i8 117, label %.loopexit25
    i8 110, label %.loopexit
    i8 112, label %.loopexit26
    i8 102, label %.loopexit27
    i8 97, label %.loopexit28
    i8 122, label %13
    i8 115, label %10
  ]

10:                                               ; preds = %8
  br label %13

.thread:                                          ; preds = %8
  br label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %8, !llvm.loop !106

.loopexit:                                        ; preds = %8, %8
  br label %13

.loopexit25:                                      ; preds = %8
  br label %13

.loopexit26:                                      ; preds = %8
  br label %13

.loopexit27:                                      ; preds = %8
  br label %13

.loopexit28:                                      ; preds = %8
  br label %13

13:                                               ; preds = %8, %.loopexit28, %.loopexit27, %.loopexit26, %.loopexit25, %.loopexit, %10, %.thread
  %.117 = phi i32 [ 0, %10 ], [ -3, %.thread ], [ -9, %.loopexit ], [ -6, %.loopexit25 ], [ -12, %.loopexit26 ], [ -15, %.loopexit27 ], [ -18, %.loopexit28 ], [ -21, %8 ]
  switch i32 %7, label %18 [
    i32 10, label %14
    i32 100, label %16
  ]

14:                                               ; preds = %13
  %15 = add nsw i32 %.117, 1
  br label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.117, 2
  br label %18

18:                                               ; preds = %14, %16, %13
  %.3 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %.117, %13 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = tail call i64 @ftello(ptr noundef %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = tail call i32 @fseeko(ptr noundef %21, i64 noundef 73, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i: ; preds = %24, %18
  %28 = and i32 %.3, 255
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = tail call i32 @fputc(i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = tail call i32 @fseeko(ptr noundef %33, i64 noundef %20, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %fstWriterSetTimescale.exit

36:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  br label %fstWriterSetTimescale.exit

fstWriterSetTimescale.exit:                       ; preds = %36, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimezero(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = alloca [8 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i64 @ftello(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !26
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
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  br label %16

16:                                               ; preds = %16, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %16 ]
  %.056.i = phi i64 [ %1, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %19, %16 ]
  %17 = trunc i64 %.056.i to i8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1, !tbaa !6
  %19 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %16, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %16
  %20 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !26
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
define void @fstWriterSetPackType(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
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
define void @fstWriterSetRepackOnClose(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
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
define void @fstWriterSetParallelMode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
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
  %12 = load ptr, ptr @stderr, align 8, !tbaa !41
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 95, i64 1, ptr %12) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

14:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fstWriterSetDumpSizeLimit(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %1, ptr %4, align 8, !tbaa !102
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstWriterGetDumpSizeLimitReached(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
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
define range(i32 0, 2) i32 @fstWriterGetFseekFailed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
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
define i32 @fstWriterCreateVar2(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl i32 %7, 10
  %11 = and i32 %8, 1023
  %12 = or disjoint i32 %11, %10
  %13 = sext i32 %12 to i64
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit, label %14

14:                                               ; preds = %9
  %.not = icmp eq ptr %6, null
  %15 = select i1 %.not, ptr @.str.11, ptr %6
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #39
  br label %17

17:                                               ; preds = %20, %14
  %.0.i = phi ptr [ %16, %14 ], [ %21, %20 ]
  %18 = load i8, ptr %.0.i, align 1, !tbaa !6
  switch i8 %18, label %20 [
    i8 0, label %22
    i8 10, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %17, %17
  store i8 32, ptr %.0.i, align 1, !tbaa !6
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %17, !llvm.loop !104

22:                                               ; preds = %17
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %16, i64 noundef range(i64 -2147483648, 4294967296) %13)
  tail call void @free(ptr noundef %16) #39
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %9, %22
  %23 = tail call i32 @fstWriterCreateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterCreateVar(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %3, ptr %11, align 4, !tbaa !51
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %4, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %168

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %23) #39
  store ptr null, ptr %16, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @munmap(ptr noundef nonnull %26, i64 noundef %30) #39
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %18, %27
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call i32 @fputc(i32 noundef %1, ptr noundef %34)
  %36 = load ptr, ptr %33, align 8, !tbaa !27
  %37 = tail call i32 @fputc(i32 noundef %2, ptr noundef %36)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #40
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = load ptr, ptr %33, align 8, !tbaa !27
  %41 = tail call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef %39, i64 noundef 1, ptr noundef %40)
  %42 = load ptr, ptr %33, align 8, !tbaa !27
  %43 = tail call i32 @fputc(i32 noundef 0, ptr noundef %42)
  %sext79 = add i64 %sext, 12884901888
  %44 = ashr exact i64 %sext79, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !65
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
  store i32 %storemerge, ptr %11, align 4, !tbaa !51
  %52 = load ptr, ptr %33, align 8, !tbaa !27
  %53 = zext nneg i32 %storemerge to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #39
  br label %_ZL15fstWriterVarintP8_IO_FILEm.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %33, align 8, !tbaa !27
  %56 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #39
  %.not11.i = icmp ult i32 %3, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.013.i = phi i64 [ %57, %.lr.ph.i ], [ %56, %54 ]
  %.0912.i = phi ptr [ %60, %.lr.ph.i ], [ %10, %54 ]
  %57 = lshr i64 %.013.i, 7
  %58 = trunc i64 %.013.i to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %59, ptr %.0912.i, align 1, !tbaa !6
  %.not.i88 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i88, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %.thread, %54
  %61 = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %56, %.lr.ph.i ]
  %62 = phi ptr [ %55, %54 ], [ %52, %.thread ], [ %55, %.lr.ph.i ]
  %63 = phi i32 [ %3, %54 ], [ %storemerge, %.thread ], [ %3, %.lr.ph.i ]
  %.09.lcssa.i = phi ptr [ %10, %54 ], [ %10, %.thread ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %57, %.lr.ph.i ]
  %64 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %65 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %64, ptr %.09.lcssa.i, align 1, !tbaa !6
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %10 to i64
  %68 = sub i64 %66, %67
  %sext.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i, 32
  %70 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef %69, i64 noundef 1, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #39
  %71 = load i64, ptr %45, align 8, !tbaa !65
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %45, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp ugt i32 %5, %74
  %spec.store.select = select i1 %75, i32 0, i32 %5
  %76 = load ptr, ptr %33, align 8, !tbaa !27
  %77 = zext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #39
  %.not11.i89 = icmp ult i32 %spec.store.select, 128
  br i1 %.not11.i89, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %.lr.ph.i90
  %.013.i91 = phi i64 [ %78, %.lr.ph.i90 ], [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0912.i92 = phi ptr [ %81, %.lr.ph.i90 ], [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %78 = lshr i64 %.013.i91, 7
  %79 = trunc i64 %.013.i91 to i8
  %80 = or i8 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.0912.i92, i64 1
  store i8 %80, ptr %.0912.i92, align 1, !tbaa !6
  %.not.i93 = icmp samesign ult i64 %.013.i91, 16384
  br i1 %.not.i93, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit97:           ; preds = %.lr.ph.i90, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.09.lcssa.i94 = phi ptr [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %81, %.lr.ph.i90 ]
  %.0.lcssa.i95 = phi i64 [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %78, %.lr.ph.i90 ]
  %82 = trunc nuw nsw i64 %.0.lcssa.i95 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i94, i64 1
  store i8 %82, ptr %.09.lcssa.i94, align 1, !tbaa !6
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %9 to i64
  %86 = sub i64 %84, %85
  %sext.i96 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i96, 32
  %88 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef %87, i64 noundef 1, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #39
  %89 = load i64, ptr %45, align 8, !tbaa !65
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %45, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !70
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = add i32 %92, 1000001
  store i32 %104, ptr %94, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = add i64 %106, %99
  store i64 %107, ptr %98, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !24
  %113 = add i64 %112, %107
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %114, ptr %115, align 4, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not80 = icmp eq ptr %117, null
  br i1 %.not80, label %121, label %118

118:                                              ; preds = %103
  %119 = and i64 %113, 4294967295
  %120 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #45
  store ptr %120, ptr %116, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %97, %118, %103, %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %.not81 = icmp eq i32 %spec.store.select, 0
  br i1 %.not81, label %122, label %168

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #39
  store i32 0, ptr %12, align 4, !tbaa !51
  %.not82 = icmp eq i32 %63, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  br i1 %.not82, label %138, label %125

125:                                              ; preds = %122
  %126 = select i1 %or.cond7.not, i64 %61, i64 0
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #39
  %.not11.i98 = icmp samesign ult i64 %126, 128
  br i1 %.not11.i98, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %125, %.lr.ph.i99
  %.013.i100 = phi i64 [ %127, %.lr.ph.i99 ], [ %61, %125 ]
  %.0912.i101 = phi ptr [ %130, %.lr.ph.i99 ], [ %8, %125 ]
  %127 = lshr i64 %.013.i100, 7
  %128 = trunc i64 %.013.i100 to i8
  %129 = or i8 %128, -128
  %130 = getelementptr inbounds nuw i8, ptr %.0912.i101, i64 1
  store i8 %129, ptr %.0912.i101, align 1, !tbaa !6
  %.not.i102 = icmp samesign ult i64 %.013.i100, 16384
  br i1 %.not.i102, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit106:          ; preds = %.lr.ph.i99, %125
  %.09.lcssa.i103 = phi ptr [ %8, %125 ], [ %130, %.lr.ph.i99 ]
  %.0.lcssa.i104 = phi i64 [ %126, %125 ], [ %127, %.lr.ph.i99 ]
  %131 = trunc nuw nsw i64 %.0.lcssa.i104 to i8
  %132 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i103, i64 1
  store i8 %131, ptr %.09.lcssa.i103, align 1, !tbaa !6
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %8 to i64
  %135 = sub i64 %133, %134
  %sext.i105 = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i105, 32
  %137 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef %136, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #39
  br label %143

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #39
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %138
  %.013.i108 = phi i64 [ %139, %.lr.ph.i107 ], [ 4294967295, %138 ]
  %.0912.i109.idx = phi i64 [ %.0912.i109.add, %.lr.ph.i107 ], [ 0, %138 ]
  %.0912.i109.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.idx
  %139 = lshr i64 %.013.i108, 7
  %140 = trunc i64 %.013.i108 to i8
  %141 = or i8 %140, -128
  %.0912.i109.add = add nuw nsw i64 %.0912.i109.idx, 1
  store i8 %141, ptr %.0912.i109.ptr, align 1, !tbaa !6
  %exitcond = icmp eq i64 %.0912.i109.idx, 3
  br i1 %exitcond, label %_ZL15fstWriterVarintP8_IO_FILEm.exit114, label %.lr.ph.i107, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit114:          ; preds = %.lr.ph.i107
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.add
  store i8 15, ptr %.ptr, align 1, !tbaa !6
  %142 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 5, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #39
  br label %143

143:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit114, %_ZL15fstWriterVarintP8_IO_FILEm.exit106
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = call noundef i64 @fwrite(ptr noundef nonnull readonly %144, i64 noundef 4, i64 noundef 1, ptr noundef %146)
  %148 = load ptr, ptr %145, align 8, !tbaa !30
  %149 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 4, i64 noundef 1, ptr noundef %148)
  %150 = load ptr, ptr %145, align 8, !tbaa !30
  %151 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 4, i64 noundef 1, ptr noundef %150)
  %152 = load ptr, ptr %145, align 8, !tbaa !30
  %153 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 4, i64 noundef 1, ptr noundef %152)
  switch i32 %1, label %.preheader [
    i32 29, label %159
    i32 20, label %159
    i32 4, label %159
    i32 3, label %159
  ]

.preheader:                                       ; preds = %143
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %155

155:                                              ; preds = %.lr.ph, %155
  %.072125 = phi i32 [ 0, %.lr.ph ], [ %158, %155 ]
  %156 = load ptr, ptr %154, align 8, !tbaa !31
  %157 = call i32 @fputc(i32 noundef 120, ptr noundef %156)
  %158 = add nuw i32 %.072125, 1
  %exitcond134.not = icmp eq i32 %158, %63
  br i1 %exitcond134.not, label %.loopexit, label %155, !llvm.loop !107

159:                                              ; preds = %143, %143, %143, %143
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = call noundef i64 @fwrite(ptr noundef nonnull readonly %160, i64 noundef 8, i64 noundef 1, ptr noundef %162)
  br label %.loopexit

.loopexit:                                        ; preds = %155, %.preheader, %159
  %164 = load i32, ptr %144, align 8, !tbaa !53
  %165 = add i32 %164, %63
  store i32 %165, ptr %144, align 8, !tbaa !53
  %166 = load i32, ptr %73, align 8, !tbaa !48
  %167 = add i32 %166, 1
  store i32 %167, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #39
  br label %168

168:                                              ; preds = %6, %121, %.loopexit
  %.071 = phi i32 [ %167, %.loopexit ], [ %5, %121 ], [ 0, %6 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetScope(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call i32 @fputc(i32 noundef 254, ptr noundef %7)
  %9 = icmp sgt i32 %1, 21
  %spec.store.select = select i1 %9, i32 0, i32 %1
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = tail call i32 @fputc(i32 noundef %spec.store.select, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %.not20 = icmp eq ptr %2, null
  %13 = select i1 %.not20, ptr @.str.11, ptr %2
  %.not21 = icmp eq ptr %3, null
  %14 = select i1 %.not21, ptr @.str.11, ptr %3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0) #39
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %16, %5
  br i1 %.not21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %27

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %._crit_edge, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = add nsw i64 %28, 4
  store i64 %30, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetUpscope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @fputc(i32 noundef 255, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetAttrBegin(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #14 {
  %6 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @fputc(i32 noundef 252, ptr noundef %9)
  %11 = icmp sgt i32 %1, 3
  %spec.select = select i1 %11, i32 8, i32 %2
  %spec.select36 = select i1 %11, i32 0, i32 %1
  %12 = load ptr, ptr %8, align 8, !tbaa !27
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
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = tail call i32 @fputc(i32 noundef %.1, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %.not35 = icmp eq ptr %3, null
  %21 = select i1 %.not35, ptr @.str.11, ptr %3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 0) #39
  br i1 %.not35, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %28

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = add i64 %26, %24
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = add nsw i64 %29, 4
  store i64 %31, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #39
  %.not11.i = icmp ult i64 %4, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %.lr.ph.i ], [ %4, %28 ]
  %.0912.i = phi ptr [ %36, %.lr.ph.i ], [ %6, %28 ]
  %33 = lshr i64 %.013.i, 7
  %34 = trunc i64 %.013.i to i8
  %35 = or i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %35, ptr %.0912.i, align 1, !tbaa !6
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %28
  %.09.lcssa.i = phi ptr [ %6, %28 ], [ %36, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i ]
  %37 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %37, ptr %.09.lcssa.i, align 1, !tbaa !6
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %6 to i64
  %41 = sub i64 %39, %40
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef %42, i64 noundef 1, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #39
  %44 = load i64, ptr %30, align 8, !tbaa !65
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %30, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetAttrEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @fputc(i32 noundef 253, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterCreateEnumTable(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %2) #39
  %16 = zext i32 %2 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #38
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #38
  br label %19

19:                                               ; preds = %13, %19
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %19 ]
  %.0117132 = phi i32 [ 0, %13 ], [ %26, %19 ]
  %.0118131 = phi i32 [ 0, %13 ], [ %.1119, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #40
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !51
  %25 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef nonnull %21, i32 noundef %23)
  %26 = add nsw i32 %25, %.0117132
  %27 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #40
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !51
  %32 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef nonnull %28, i32 noundef %30)
  %33 = add nsw i32 %32, %.0118131
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %30)
  %.1119 = add i32 %33, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !108

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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #41
  %sext = shl i64 %14, 32
  %45 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %1, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 32, ptr %46, align 1, !tbaa !6
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %7, i64 %49, i1 false)
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store i8 32, ptr %51, align 1, !tbaa !6
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
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv153
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = tail call i32 @fstUtilityBinToEsc(ptr noundef %53, ptr noundef %55, i32 noundef %57)
  %59 = add nsw i32 %58, %.1115136.us
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  store i8 32, ptr %62, align 1, !tbaa !6
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %16
  br i1 %exitcond157.not, label %.split.us, label %.preheader.split.us, !llvm.loop !109

63:                                               ; preds = %35, %63
  %indvars.iv143 = phi i64 [ 0, %35 ], [ %indvars.iv.next144, %63 ]
  %.0114134 = phi i32 [ %39, %35 ], [ %72, %63 ]
  %64 = sext i32 %.0114134 to i64
  %65 = getelementptr inbounds i8, ptr %44, i64 %64
  %66 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv143
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv143
  %69 = load i32, ptr %68, align 4, !tbaa !51
  %70 = tail call i32 @fstUtilityBinToEsc(ptr noundef %65, ptr noundef %67, i32 noundef %69)
  %71 = add nsw i32 %70, %.0114134
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  store i8 32, ptr %74, align 1, !tbaa !6
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %16
  br i1 %exitcond147.not, label %.preheader, label %63, !llvm.loop !110

.preheader.split:                                 ; preds = %.preheader, %84
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %84 ], [ 0, %.preheader ]
  %.1115136 = phi i32 [ %91, %84 ], [ %72, %.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv148
  %76 = load i32, ptr %75, align 4, !tbaa !51
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
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call i32 @fstUtilityBinToEsc(ptr noundef %86, ptr noundef %88, i32 noundef %76)
  %90 = add nsw i32 %89, %.2116
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %44, i64 %92
  store i8 32, ptr %93, align 1, !tbaa !6
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %16
  br i1 %exitcond152.not, label %.split.us, label %.preheader.split, !llvm.loop !109

.split.us:                                        ; preds = %84, %.preheader.split.us
  %.us-phi = phi i32 [ %60, %.preheader.split.us ], [ %91, %84 ]
  %94 = sext i32 %.us-phi to i64
  %95 = getelementptr i8, ptr %44, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  store i8 0, ptr %96, align 1, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %98 = load i32, ptr %97, align 8, !tbaa !111
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !111
  %100 = zext i32 %99 to i64
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %44, i64 noundef %100)
  tail call void @free(ptr noundef nonnull %44) #39
  tail call void @free(ptr noundef nonnull %18) #39
  tail call void @free(ptr noundef %17) #39
  br label %101

101:                                              ; preds = %.split.us, %6
  %.0113 = phi i32 [ %99, %.split.us ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
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
  %5 = load i8, ptr %4, align 1, !tbaa !6
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

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
  %6 = load i8, ptr %5, align 1, !tbaa !6
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
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 97, ptr %8, align 1, !tbaa !6
  br label %55

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 98, ptr %11, align 1, !tbaa !6
  br label %55

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 102, ptr %14, align 1, !tbaa !6
  br label %55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 110, ptr %17, align 1, !tbaa !6
  br label %55

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 114, ptr %20, align 1, !tbaa !6
  br label %55

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 116, ptr %23, align 1, !tbaa !6
  br label %55

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 118, ptr %26, align 1, !tbaa !6
  br label %55

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 39, ptr %29, align 1, !tbaa !6
  br label %55

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 34, ptr %32, align 1, !tbaa !6
  br label %55

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 92, ptr %35, align 1, !tbaa !6
  br label %55

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 63, ptr %38, align 1, !tbaa !6
  br label %55

40:                                               ; preds = %.lr.ph
  %41 = add i8 %6, -33
  %or.cond = icmp ult i8 %41, 94
  %42 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %40
  store i8 %6, ptr %.04850, align 1, !tbaa !6
  br label %55

44:                                               ; preds = %40
  store i8 92, ptr %.04850, align 1, !tbaa !6
  %45 = lshr i8 %6, 6
  %46 = or disjoint i8 %45, 48
  %47 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 %46, ptr %42, align 1, !tbaa !6
  %48 = lshr i8 %6, 3
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.04850, i64 3
  store i8 %50, ptr %47, align 1, !tbaa !6
  %52 = and i8 %6, 7
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds nuw i8, ptr %.04850, i64 4
  store i8 %53, ptr %51, align 1, !tbaa !6
  br label %55

55:                                               ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %44, %43
  %.1 = phi ptr [ %42, %43 ], [ %54, %44 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %55, %3
  %.048.lcssa = phi ptr [ %0, %3 ], [ %.1, %55 ]
  %56 = ptrtoint ptr %.048.lcssa to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterEmitEnumTableRef(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
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
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  br label %23

23:                                               ; preds = %23, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %23 ]
  %.056.i = phi i64 [ %22, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %26, %23 ]
  %24 = trunc i64 %.056.i to i8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1, !tbaa !6
  %26 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %23, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %23
  %27 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  br label %31

31:                                               ; preds = %31, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i37 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i39, %31 ]
  %.056.i38 = phi i64 [ %30, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %34, %31 ]
  %32 = trunc i64 %.056.i38 to i8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i37
  store i8 %32, ptr %33, align 1, !tbaa !6
  %34 = lshr i64 %.056.i38, 8
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %.not.i40 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %.not.i40, label %_ZL15fstWriterUint64P8_IO_FILEm.exit41, label %31, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit41:           ; preds = %31
  %35 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  %36 = load ptr, ptr %0, align 8, !tbaa !26
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
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  br label %46

46:                                               ; preds = %46, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42
  %indvars.iv.i43 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %indvars.iv.next.i45, %46 ]
  %.056.i44 = phi i32 [ %45, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %49, %46 ]
  %47 = trunc i32 %.056.i44 to i8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i43
  store i8 %47, ptr %48, align 1, !tbaa !6
  %49 = lshr i32 %.056.i44, 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, -1
  %.not.i46 = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not.i46, label %_ZL15fstWriterUint64P8_IO_FILEm.exit47, label %46, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit47:           ; preds = %46
  %50 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  br label %54

54:                                               ; preds = %54, %_ZL15fstWriterUint64P8_IO_FILEm.exit47
  %indvars.iv.i48 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %indvars.iv.next.i50, %54 ]
  %.056.i49 = phi i32 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %57, %54 ]
  %55 = trunc i32 %.056.i49 to i8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i48
  store i8 %55, ptr %56, align 1, !tbaa !6
  %57 = lshr i32 %.056.i49, 8
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i48, -1
  %.not.i51 = icmp eq i64 %indvars.iv.i48, 0
  br i1 %.not.i51, label %_ZL15fstWriterUint64P8_IO_FILEm.exit52, label %54, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit52:           ; preds = %54
  %58 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  br label %62

62:                                               ; preds = %62, %_ZL15fstWriterUint64P8_IO_FILEm.exit52
  %indvars.iv.i53 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %indvars.iv.next.i55, %62 ]
  %.056.i54 = phi i32 [ %61, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %65, %62 ]
  %63 = trunc i32 %.056.i54 to i8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i53
  store i8 %63, ptr %64, align 1, !tbaa !6
  %65 = lshr i32 %.056.i54, 8
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, -1
  %.not.i56 = icmp eq i64 %indvars.iv.i53, 0
  br i1 %.not.i56, label %_ZL15fstWriterUint64P8_IO_FILEm.exit57, label %62, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit57:           ; preds = %62
  %66 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #39
  br label %70

70:                                               ; preds = %70, %_ZL15fstWriterUint64P8_IO_FILEm.exit57
  %indvars.iv.i58 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %indvars.iv.next.i60, %70 ]
  %.056.i59 = phi i32 [ %69, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %73, %70 ]
  %71 = trunc i32 %.056.i59 to i8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i58
  store i8 %71, ptr %72, align 1, !tbaa !6
  %73 = lshr i32 %.056.i59, 8
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %.not.i61 = icmp eq i64 %indvars.iv.i58, 0
  br i1 %.not.i61, label %_ZL15fstWriterUint64P8_IO_FILEm.exit62, label %70, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit62:           ; preds = %70
  %74 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #39
  %75 = load ptr, ptr %0, align 8, !tbaa !26
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
  %82 = load ptr, ptr %0, align 8, !tbaa !26
  %83 = tail call i32 @fflush(ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

86:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = tail call ptr @__errno_location() #42
  store i32 0, ptr %90, align 4, !tbaa !51
  %91 = load i32, ptr %60, align 8, !tbaa !48
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %92

92:                                               ; preds = %86
  %93 = shl i32 %91, 2
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = load ptr, ptr %87, align 8, !tbaa !30
  %97 = tail call i32 @fileno(ptr noundef %96) #39
  %98 = tail call ptr @mmap(ptr noundef null, i64 noundef %95, i32 noundef 3, i32 noundef 1, i32 noundef %97, i64 noundef 0) #39
  store ptr %98, ptr %84, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr.i, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit [
    i64 -1, label %99
    i64 0, label %99
  ]

99:                                               ; preds = %92, %92
  %100 = load ptr, ptr @stderr, align 8, !tbaa !41
  %101 = load i32, ptr %90, align 4, !tbaa !51
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, i32 noundef %101, ptr noundef nonnull @.str.3, i32 noundef 1037) #43
  tail call void @perror(ptr noundef nonnull @.str.63) #44
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %99, %92, %86, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %.not35 = icmp eq ptr %104, null
  br i1 %.not35, label %105, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit65

105:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = tail call i32 @fflush(ptr noundef %107)
  %109 = tail call ptr @__errno_location() #42
  store i32 0, ptr %109, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %.not36 = icmp eq i32 %111, 0
  br i1 %.not36, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit65, label %112

112:                                              ; preds = %105
  %113 = zext i32 %111 to i64
  %114 = load ptr, ptr %106, align 8, !tbaa !31
  %115 = tail call i32 @fileno(ptr noundef %114) #39
  %116 = tail call ptr @mmap(ptr noundef null, i64 noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef %115, i64 noundef 0) #39
  store ptr %116, ptr %103, align 8, !tbaa !49
  %magicptr.i64 = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i64, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit65 [
    i64 -1, label %117
    i64 0, label %117
  ]

117:                                              ; preds = %112, %112
  %118 = load ptr, ptr @stderr, align 8, !tbaa !41
  %119 = load i32, ptr %109, align 4, !tbaa !51
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, i32 noundef %119, ptr noundef nonnull @.str.3, i32 noundef 1046) #43
  tail call void @perror(ptr noundef nonnull @.str.63) #44
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit65

_ZL19fstWriterMmapSanityPvPKciS1_.exit65:         ; preds = %117, %112, %105, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange32(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #39
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
  store i8 %11, ptr %.0810, align 1, !tbaa !6
  %13 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange64(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #39
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
  store i8 %13, ptr %.0810, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChangeVec32(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %2, 33
  br i1 %5, label %6, label %8, !prof !85

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !51
  tail call void @fstWriterEmitValueChange32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7)
  br label %70

8:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %9, !prof !85

9:                                                ; preds = %8
  %10 = lshr i32 %2, 5
  %11 = and i32 %2, 31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp ugt i32 %2, %13
  br i1 %14, label %15, label %._crit_edge69, !prof !85

._crit_edge69:                                    ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %25

15:                                               ; preds = %9
  %16 = shl i32 %2, 1
  %17 = or disjoint i32 %16, 1
  store i32 %17, ptr %12, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %17 to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #45
  store ptr %21, ptr %18, align 8, !tbaa !54
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %25, !prof !85

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !41
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 73, i64 1, ptr %23) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

25:                                               ; preds = %._crit_edge69, %15
  %26 = phi ptr [ %.pre, %._crit_edge69 ], [ %21, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw i32, ptr %3, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %.lr.ph65.preheader, label %.lr.ph

.lr.ph65.preheader:                               ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ %26, %25 ], [ %39, %.lr.ph ]
  %31 = lshr i32 %2, 5
  %32 = zext nneg i32 %31 to i64
  br label %.lr.ph65

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.059 = phi ptr [ %39, %.lr.ph ], [ %26, %25 ]
  %.05158 = phi i32 [ %40, %.lr.ph ], [ 0, %25 ]
  %33 = xor i32 %.05158, -1
  %34 = add nsw i32 %11, %33
  %35 = lshr i32 %30, %34
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = or disjoint i8 %37, 48
  %39 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 %38, ptr %.059, align 1, !tbaa !6
  %40 = add nuw nsw i32 %.05158, 1
  %exitcond.not = icmp eq i32 %40, %11
  br i1 %exitcond.not, label %.lr.ph65.preheader, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %44
  %41 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %41, label %.lr.ph65, label %._crit_edge, !llvm.loop !117

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.loopexit
  %indvars.iv = phi i64 [ %32, %.lr.ph65.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.163 = phi ptr [ %.0.lcssa, %.lr.ph65.preheader ], [ %67, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %.lr.ph65, %44
  %.261 = phi ptr [ %.163, %.lr.ph65 ], [ %67, %44 ]
  %.15260 = phi i32 [ 28, %.lr.ph65 ], [ %68, %44 ]
  %45 = or disjoint i32 %.15260, 3
  %46 = lshr i32 %43, %45
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 1
  %49 = or disjoint i8 %48, 48
  store i8 %49, ptr %.261, align 1, !tbaa !6
  %50 = or disjoint i32 %.15260, 2
  %51 = lshr i32 %43, %50
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !6
  %56 = or disjoint i32 %.15260, 1
  %57 = lshr i32 %43, %56
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = or disjoint i8 %59, 48
  %61 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  store i8 %60, ptr %61, align 1, !tbaa !6
  %62 = lshr i32 %43, %.15260
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = or disjoint i8 %64, 48
  %66 = getelementptr inbounds nuw i8, ptr %.261, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %.261, i64 4
  %68 = add nsw i32 %.15260, -4
  %.not70 = icmp eq i32 %.15260, 0
  br i1 %.not70, label %.loopexit, label %44, !llvm.loop !118

._crit_edge:                                      ; preds = %.loopexit
  %69 = load ptr, ptr %27, align 8, !tbaa !54
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %69)
  br label %70

70:                                               ; preds = %8, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChangeVec64(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %2, 65
  br i1 %5, label %6, label %8, !prof !85

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !56
  tail call void @fstWriterEmitValueChange64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %7)
  br label %72

8:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %9, !prof !85

9:                                                ; preds = %8
  %10 = lshr i32 %2, 6
  %11 = and i32 %2, 63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = icmp ugt i32 %2, %13
  br i1 %14, label %15, label %._crit_edge69, !prof !85

._crit_edge69:                                    ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %25

15:                                               ; preds = %9
  %16 = shl i32 %2, 1
  %17 = or disjoint i32 %16, 1
  store i32 %17, ptr %12, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = zext i32 %17 to i64
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #45
  store ptr %21, ptr %18, align 8, !tbaa !54
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %25, !prof !85

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !41
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 73, i64 1, ptr %23) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

25:                                               ; preds = %._crit_edge69, %15
  %26 = phi ptr [ %.pre, %._crit_edge69 ], [ %21, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw i64, ptr %3, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = trunc i64 %30 to i32
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %.lr.ph65.preheader, label %.lr.ph

.lr.ph65.preheader:                               ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ %26, %25 ], [ %40, %.lr.ph ]
  %32 = lshr i32 %2, 6
  %33 = zext nneg i32 %32 to i64
  br label %.lr.ph65

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.059 = phi ptr [ %40, %.lr.ph ], [ %26, %25 ]
  %.05158 = phi i32 [ %41, %.lr.ph ], [ 0, %25 ]
  %34 = xor i32 %.05158, -1
  %35 = add nsw i32 %11, %34
  %36 = lshr i32 %31, %35
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 %39, ptr %.059, align 1, !tbaa !6
  %41 = add nuw nsw i32 %.05158, 1
  %exitcond.not = icmp eq i32 %41, %11
  br i1 %exitcond.not, label %.lr.ph65.preheader, label %.lr.ph, !llvm.loop !119

.loopexit:                                        ; preds = %46
  %42 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %42, label %.lr.ph65, label %._crit_edge, !llvm.loop !120

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.loopexit
  %indvars.iv = phi i64 [ %33, %.lr.ph65.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.163 = phi ptr [ %.0.lcssa, %.lr.ph65.preheader ], [ %69, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.next
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %.lr.ph65, %46
  %.261 = phi ptr [ %.163, %.lr.ph65 ], [ %69, %46 ]
  %.15260 = phi i32 [ 60, %.lr.ph65 ], [ %70, %46 ]
  %47 = or disjoint i32 %.15260, 3
  %48 = lshr i32 %45, %47
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 1
  %51 = or disjoint i8 %50, 48
  store i8 %51, ptr %.261, align 1, !tbaa !6
  %52 = or disjoint i32 %.15260, 2
  %53 = lshr i32 %45, %52
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 1
  %56 = or disjoint i8 %55, 48
  %57 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !6
  %58 = or disjoint i32 %.15260, 1
  %59 = lshr i32 %45, %58
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  %62 = or disjoint i8 %61, 48
  %63 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !6
  %64 = lshr i32 %45, %.15260
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  %67 = or disjoint i8 %66, 48
  %68 = getelementptr inbounds nuw i8, ptr %.261, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.261, i64 4
  %70 = add nsw i32 %.15260, -4
  %.not70 = icmp eq i32 %.15260, 0
  br i1 %.not70, label %.loopexit, label %46, !llvm.loop !121

._crit_edge:                                      ; preds = %.loopexit
  %71 = load ptr, ptr %27, align 8, !tbaa !54
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %71)
  br label %72

72:                                               ; preds = %8, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitVariableLengthValueChange(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5, !prof !85

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %.not39 = icmp ugt i32 %1, %7
  br i1 %.not39, label %.critedge, label %8, !prof !85

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %15, !prof !85

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i8, ptr %12, align 4
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 4
  tail call fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %9, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %.pre, %11 ], [ %10, %8 ]
  %17 = shl i32 %1, 2
  %18 = add i32 %17, -4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %.critedge, !prof !47

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = add i32 %3, 15
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %._crit_edge, !prof !85

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %45

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = trunc i64 %33 to i32
  %35 = add i32 %3, 5
  %36 = add i32 %35, %29
  %37 = add i32 %36, %34
  store i32 %37, ptr %28, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = zext i32 %37 to i64
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #45
  store ptr %41, ptr %38, align 8, !tbaa !34
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %42, label %._crit_edge45, !prof !85

._crit_edge45:                                    ; preds = %31
  %.val37.pre = load i32, ptr %24, align 8, !tbaa !46
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr @stderr, align 8, !tbaa !41
  %44 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 82, i64 1, ptr %43) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

45:                                               ; preds = %._crit_edge45, %._crit_edge
  %.val37 = phi i32 [ %25, %._crit_edge ], [ %.val37.pre, %._crit_edge45 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %41, %._crit_edge45 ]
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = sub i32 %48, %50
  %.val38 = load i32, ptr %46, align 4
  %52 = zext i32 %.val37 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  store i32 %.val38, ptr %53, align 1
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
  store i8 %57, ptr %.0252.i, align 1, !tbaa !6
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %.025.lcssa.i = phi ptr [ %54, %45 ], [ %58, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %51, %45 ], [ %55, %.lr.ph.i ]
  %59 = trunc nuw nsw i32 %.0.lcssa.i to i8
  store i8 %59, ptr %.025.lcssa.i, align 1, !tbaa !6
  %.1265.i = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 1
  %.not296.i = icmp ult i32 %3, 128
  br i1 %.not296.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i, %.lr.ph10.i
  %.1268.i = phi ptr [ %.126.i, %.lr.ph10.i ], [ %.1265.i, %._crit_edge.i ]
  %.17.i = phi i32 [ %60, %.lr.ph10.i ], [ %3, %._crit_edge.i ]
  %60 = lshr i32 %.17.i, 7
  %61 = trunc i32 %.17.i to i8
  %62 = or i8 %61, -128
  store i8 %62, ptr %.1268.i, align 1, !tbaa !6
  %.126.i = getelementptr inbounds nuw i8, ptr %.1268.i, i64 1
  %.not29.i = icmp ult i32 %.17.i, 16384
  br i1 %.not29.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i, !llvm.loop !123

_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph10.i, %._crit_edge.i
  %.025.pn.lcssa.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %.1268.i, %.lr.ph10.i ]
  %.1.lcssa.i = phi i32 [ %3, %._crit_edge.i ], [ %60, %.lr.ph10.i ]
  %.126.lcssa.i = phi ptr [ %.1265.i, %._crit_edge.i ], [ %.126.i, %.lr.ph10.i ]
  %63 = trunc nuw nsw i32 %.1.lcssa.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %.025.pn.lcssa.i, i64 2
  store i8 %63, ptr %.126.lcssa.i, align 1, !tbaa !6
  %65 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr readonly align 1 %2, i64 %65, i1 false)
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %53 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %3, %69
  %71 = load i32, ptr %24, align 8, !tbaa !46
  %72 = add i32 %70, %71
  store i32 %72, ptr %24, align 8, !tbaa !46
  %73 = load i32, ptr %47, align 4, !tbaa !42
  store i32 %73, ptr %49, align 4, !tbaa !51
  store i32 %25, ptr %46, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %4, %15, %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef nonnull captures(none) initializes((176, 184)) %0) unnamed_addr #12 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !56
  %13 = tail call i64 @compressBound(i64 noundef %12)
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %10, align 8, !tbaa !53
  %18 = zext i32 %17 to i64
  %19 = call i32 @compress2(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = call i32 @fputc(i32 noundef 255, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = call i64 @ftello(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %23, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, 16
  store i8 %27, ptr %25, align 1
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #39
  store i64 0, ptr %8, align 8
  %29 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #39
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.in = select i1 %.not, ptr %35, ptr %34
  %36 = load i64, ptr %.in, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  br label %37

37:                                               ; preds = %37, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i36 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i38, %37 ]
  %.056.i37 = phi i64 [ %36, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %40, %37 ]
  %38 = trunc i64 %.056.i37 to i8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i36
  store i8 %38, ptr %39, align 1, !tbaa !6
  %40 = lshr i64 %.056.i37, 8
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %.not.i39 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %.not.i39, label %_ZL15fstWriterUint64P8_IO_FILEm.exit40, label %37, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit40:           ; preds = %37
  %41 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = load i64, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  br label %44

44:                                               ; preds = %44, %_ZL15fstWriterUint64P8_IO_FILEm.exit40
  %indvars.iv.i41 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %indvars.iv.next.i43, %44 ]
  %.056.i42 = phi i64 [ %43, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %47, %44 ]
  %45 = trunc i64 %.056.i42 to i8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i41
  store i8 %45, ptr %46, align 1, !tbaa !6
  %47 = lshr i64 %.056.i42, 8
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, -1
  %.not.i44 = icmp eq i64 %indvars.iv.i41, 0
  br i1 %.not.i44, label %_ZL15fstWriterUint64P8_IO_FILEm.exit45, label %44, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit45:           ; preds = %44
  %48 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  store i64 0, ptr %5, align 8
  %50 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = load i32, ptr %10, align 8, !tbaa !53
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #39
  %.not11.i = icmp ult i32 %52, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit45, %.lr.ph.i
  %.013.i = phi i64 [ %54, %.lr.ph.i ], [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %.0912.i = phi ptr [ %57, %.lr.ph.i ], [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %54 = lshr i64 %.013.i, 7
  %55 = trunc i64 %.013.i to i8
  %56 = or i8 %55, -128
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %56, ptr %.0912.i, align 1, !tbaa !6
  %.not.i51 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i51, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit45
  %.09.lcssa.i = phi ptr [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %57, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %54, %.lr.ph.i ]
  %58 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %59 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %58, ptr %.09.lcssa.i, align 1, !tbaa !6
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 32
  %64 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef %63, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #39
  %65 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %10, align 8, !tbaa !53
  br i1 %65, label %66, label %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge:  ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.pre95 = zext i32 %.pre to i64
  br label %83

66:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = load i64, ptr %9, align 8, !tbaa !56
  %68 = zext i32 %.pre to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #39
  %.not11.i52 = icmp samesign ult i64 %67, 128
  br i1 %.not11.i52, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %70, %.lr.ph.i53
  %.013.i54 = phi i64 [ %72, %.lr.ph.i53 ], [ %67, %70 ]
  %.0912.i55 = phi ptr [ %75, %.lr.ph.i53 ], [ %3, %70 ]
  %72 = lshr i64 %.013.i54, 7
  %73 = trunc i64 %.013.i54 to i8
  %74 = or i8 %73, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i55, i64 1
  store i8 %74, ptr %.0912.i55, align 1, !tbaa !6
  %.not.i56 = icmp ult i64 %.013.i54, 16384
  br i1 %.not.i56, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit60:           ; preds = %.lr.ph.i53, %70
  %.09.lcssa.i57 = phi ptr [ %3, %70 ], [ %75, %.lr.ph.i53 ]
  %.0.lcssa.i58 = phi i64 [ %67, %70 ], [ %72, %.lr.ph.i53 ]
  %76 = trunc nuw nsw i64 %.0.lcssa.i58 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i57, i64 1
  store i8 %76, ptr %.09.lcssa.i57, align 1, !tbaa !6
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %3 to i64
  %80 = sub i64 %78, %79
  %sext.i59 = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i59, 32
  %82 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %81, i64 noundef 1, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #39
  br label %96

83:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge, %66
  %.pre-phi96 = phi i64 [ %.pre95, %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge ], [ %68, %66 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #39
  %.not11.i61 = icmp ult i32 %.pre, 128
  br i1 %.not11.i61, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %83, %.lr.ph.i62
  %.013.i63 = phi i64 [ %85, %.lr.ph.i62 ], [ %.pre-phi96, %83 ]
  %.0912.i64 = phi ptr [ %88, %.lr.ph.i62 ], [ %2, %83 ]
  %85 = lshr i64 %.013.i63, 7
  %86 = trunc i64 %.013.i63 to i8
  %87 = or i8 %86, -128
  %88 = getelementptr inbounds nuw i8, ptr %.0912.i64, i64 1
  store i8 %87, ptr %.0912.i64, align 1, !tbaa !6
  %.not.i65 = icmp samesign ult i64 %.013.i63, 16384
  br i1 %.not.i65, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit69:           ; preds = %.lr.ph.i62, %83
  %.09.lcssa.i66 = phi ptr [ %2, %83 ], [ %88, %.lr.ph.i62 ]
  %.0.lcssa.i67 = phi i64 [ %.pre-phi96, %83 ], [ %85, %.lr.ph.i62 ]
  %89 = trunc nuw nsw i64 %.0.lcssa.i67 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i66, i64 1
  store i8 %89, ptr %.09.lcssa.i66, align 1, !tbaa !6
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %2 to i64
  %93 = sub i64 %91, %92
  %sext.i68 = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i68, 32
  %95 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef %94, i64 noundef 1, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #39
  br label %96

96:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit69, %_ZL15fstWriterVarintP8_IO_FILEm.exit60
  %97 = load ptr, ptr %0, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = zext i32 %99 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #39
  %.not11.i70 = icmp ult i32 %99, 128
  br i1 %.not11.i70, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %96, %.lr.ph.i71
  %.013.i72 = phi i64 [ %101, %.lr.ph.i71 ], [ %100, %96 ]
  %.0912.i73 = phi ptr [ %104, %.lr.ph.i71 ], [ %1, %96 ]
  %101 = lshr i64 %.013.i72, 7
  %102 = trunc i64 %.013.i72 to i8
  %103 = or i8 %102, -128
  %104 = getelementptr inbounds nuw i8, ptr %.0912.i73, i64 1
  store i8 %103, ptr %.0912.i73, align 1, !tbaa !6
  %.not.i74 = icmp samesign ult i64 %.013.i72, 16384
  br i1 %.not.i74, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit78:           ; preds = %.lr.ph.i71, %96
  %.09.lcssa.i75 = phi ptr [ %1, %96 ], [ %104, %.lr.ph.i71 ]
  %.0.lcssa.i76 = phi i64 [ %100, %96 ], [ %101, %.lr.ph.i71 ]
  %105 = trunc nuw nsw i64 %.0.lcssa.i76 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i75, i64 1
  store i8 %105, ptr %.09.lcssa.i75, align 1, !tbaa !6
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %sext.i77 = shl i64 %109, 32
  %110 = ashr exact i64 %sext.i77, 32
  %111 = call noundef i64 @fwrite(ptr noundef nonnull readonly %1, i64 noundef %110, i64 noundef 1, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #39
  %.pre93 = load i32, ptr %10, align 8, !tbaa !53
  br i1 %65, label %112, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge: ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %.pre94 = zext i32 %.pre93 to i64
  br label %119

112:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %113 = load i64, ptr %9, align 8, !tbaa !56
  %114 = zext i32 %.pre93 to i64
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8, !tbaa !26
  %118 = call noundef i64 @fwrite(ptr noundef readonly %14, i64 noundef %113, i64 noundef 1, ptr noundef %117)
  br label %123

119:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge, %112
  %.pre-phi = phi i64 [ %.pre94, %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge ], [ %114, %112 ]
  %120 = load ptr, ptr %15, align 8, !tbaa !49
  %121 = load ptr, ptr %0, align 8, !tbaa !26
  %122 = call noundef i64 @fwrite(ptr noundef readonly %120, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %116
  call void @free(ptr noundef %14) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @fstWriterEmitDumpActive(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !60
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %15, align 8, !tbaa !62
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %18, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %17, %16
  store ptr %4, ptr %14, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = tail call i32 @fseeko(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @fstReaderGetCurrentFlatScope(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not7 = icmp eq ptr %4, null
  %spec.select = select i1 %.not7, ptr @.str.11, ptr %4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %spec.select, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @fstReaderGetCurrentScopeUserInfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %1, %5, %2
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPopScope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %.not19 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  br i1 %.not19, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !6
  br label %15

14:                                               ; preds = %5
  store i8 0, ptr %8, align 1, !tbaa !6
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %3, align 8, !tbaa !129
  tail call void @free(ptr noundef nonnull %4) #39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not20 = icmp eq ptr %19, null
  %spec.select = select i1 %.not20, ptr @.str.11, ptr %19
  br label %20

20:                                               ; preds = %1, %2, %15
  %.0 = phi ptr [ %spec.select, %15 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderResetScope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.split

.split:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %.loopexit, label %4

4:                                                ; preds = %.split
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %.not19.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  br i1 %.not19.i, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !6
  br label %.split3.lr.ph

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !6
  br label %.split3.lr.ph

.split3.lr.ph:                                    ; preds = %13, %8
  %14 = load ptr, ptr %2, align 8, !tbaa !129
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef nonnull %3) #39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.split3.preheader

.split3thread-pre-split:                          ; preds = %29, %24
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %20, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef nonnull %21) #39
  %.pr = load ptr, ptr %2, align 8, !tbaa !129
  %.not18.i6 = icmp eq ptr %.pr, null
  br i1 %.not18.i6, label %.loopexit, label %.split3.preheader

.split3.preheader:                                ; preds = %.split3.lr.ph, %.split3thread-pre-split
  %21 = phi ptr [ %.pr, %.split3thread-pre-split ], [ %17, %.split3.lr.ph ]
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %.not19.i7 = icmp eq ptr %22, null
  %23 = load ptr, ptr %16, align 8, !tbaa !124
  br i1 %.not19.i7, label %29, label %24

24:                                               ; preds = %.split3.preheader
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !6
  br label %.split3thread-pre-split

29:                                               ; preds = %.split3.preheader
  store i8 0, ptr %23, align 1, !tbaa !6
  br label %.split3thread-pre-split

.loopexit:                                        ; preds = %.split3thread-pre-split, %.split, %.split3.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPushScope(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !133
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %13 = add nsw i32 %12, 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %.not38 = icmp slt i32 %16, %18
  br i1 %.not38, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %.not39 = icmp eq ptr %21, null
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %22 to i64
  br i1 %.not39, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #45
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #41
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !124
  br label %30

30:                                               ; preds = %28, %11
  %.not40 = icmp eq i32 %12, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  br i1 %.not40, label %39, label %33

33:                                               ; preds = %30
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 46, ptr %35, align 1, !tbaa !6
  %36 = load ptr, ptr %31, align 8, !tbaa !124
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %30, %33
  %.sink = phi ptr [ %38, %33 ], [ %32, %30 ]
  %.0 = phi i32 [ %16, %33 ], [ %15, %30 ]
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %1) #39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0, ptr %41, align 8, !tbaa !133
  %42 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %42, ptr %5, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !130
  store ptr %5, ptr %6, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  br label %46

46:                                               ; preds = %3, %39
  %.031 = phi ptr [ %45, %39 ], [ null, %3 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @fstReaderGetCurrentScopeLen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstReaderGetFseekFailed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @fstReaderGetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, %10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %18, %8 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = trunc nuw i32 %11 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 1, !tbaa !6
  br label %19

19:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = trunc nuw i32 %11 to i8
  %18 = xor i8 %17, -1
  %19 = and i8 %16, %18
  store i8 %19, ptr %15, align 1, !tbaa !6
  br label %20

20:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @fstReaderGetTimescale(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !137
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetStartTime(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !138
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetEndTime(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !139
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetMemoryUsedByWriter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !140
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetScopeCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !141
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetVarCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !142
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetMaxHandle(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !135
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetAliasCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetValueChangeSectionCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !144
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstReaderGetDoubleEndianMatchState(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
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
define ptr @fstReaderGetVersionString(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #28 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @fstReaderGetDateString(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #28 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @fstReaderGetFileType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %4 = load i8, ptr %3, align 1, !tbaa !145
  %5 = zext i8 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetTimezero(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8, !tbaa !146
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetNumberDumpActivityChanges(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !147
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @fstReaderGetDumpActivityChangeTime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @fstReaderGetDumpActivityChangeValue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !6
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i8 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetLimitTimeRange(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, -128
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %2, ptr %9, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetUnlimitedTimeRange(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
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
define void @fstReaderSetVcdExtensions(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
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
define void @fstReaderIterBlocksSetNativeDoublesOnCallback(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
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
define range(i32 0, 2) i32 @fstReaderIterateHierRewind(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
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
define internal fastcc noundef range(i32 0, 2) i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef nonnull %0) unnamed_addr #12 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !153
  %10 = tail call i64 @ftello(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #40
  %14 = shl i64 %13, 32
  %sext = add i64 %14, 236223201280
  %15 = ashr exact i64 %sext, 32
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #41
  %17 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 80
  switch i8 %20, label %.fold.split [
    i8 16, label %24
    i8 64, label %21
  ]

21:                                               ; preds = %8
  %22 = and i8 %19, 32
  %.not140 = icmp eq i8 %22, 0
  %23 = select i1 %.not140, i32 6, i32 7
  br label %24

.fold.split:                                      ; preds = %8
  br label %24

24:                                               ; preds = %8, %.fold.split, %21
  %.0131 = phi i32 [ %23, %21 ], [ 4, %8 ], [ 255, %.fold.split ]
  %25 = tail call i32 @getpid() #39
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull @.str.66, ptr noundef nonnull %12, i32 noundef %25, ptr noundef nonnull %0) #39
  %27 = load ptr, ptr %0, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i64, ptr %28, align 8, !tbaa !155
  %30 = tail call i32 @fseeko(ptr noundef %27, i64 noundef %29, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %24, %32
  %36 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  %37 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %36)
  br label %38

38:                                               ; preds = %38, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %38 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %43, %38 ]
  %39 = shl i64 %.068.i, 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %38, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %44 = load ptr, ptr %0, align 8, !tbaa !153
  %45 = tail call i32 @fflush(ptr noundef %44)
  %46 = icmp eq i32 %.0131, 4
  br i1 %46, label %47, label %72

47:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = load i64, ptr %28, align 8, !tbaa !155
  %50 = tail call i32 @fseeko(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154: ; preds = %47, %52
  %56 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  %57 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %56)
  br label %58

58:                                               ; preds = %58, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154
  %indvars.iv.i155 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154 ], [ %indvars.iv.next.i157, %58 ]
  %.068.i156 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit154 ], [ %63, %58 ]
  %59 = shl i64 %.068.i156, 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i155
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 8
  br i1 %exitcond.not.i158, label %_ZL15fstReaderUint64P8_IO_FILE.exit159, label %58, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit159:           ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  %64 = load ptr, ptr %0, align 8, !tbaa !153
  %65 = tail call i32 @fflush(ptr noundef %64)
  %66 = load ptr, ptr %0, align 8, !tbaa !153
  %67 = tail call i32 @fileno(ptr noundef %66) #39
  %68 = tail call i32 @dup(i32 noundef %67) #39
  %69 = tail call ptr @gzdopen(i32 noundef %68, ptr noundef nonnull @.str.34)
  %.not141 = icmp eq ptr %69, null
  br i1 %.not141, label %70, label %103

70:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit159
  %71 = tail call i32 @close(i32 noundef %68)
  tail call void @free(ptr noundef %17) #39
  tail call void @free(ptr noundef %16) #39
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171

72:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %73 = and i32 %.0131, 254
  %or.cond = icmp eq i32 %73, 6
  br i1 %or.cond, label %74, label %103

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !153
  %76 = load i64, ptr %28, align 8, !tbaa !155
  %77 = add nsw i64 %76, -8
  %78 = tail call i32 @fseeko(ptr noundef %75, i64 noundef %77, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160: ; preds = %74, %80
  %84 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #39
  %85 = call noundef i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %84)
  br label %86

86:                                               ; preds = %86, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160
  %indvars.iv.i161 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160 ], [ %indvars.iv.next.i163, %86 ]
  %.068.i162 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit160 ], [ %91, %86 ]
  %87 = shl i64 %.068.i162, 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i161
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 8
  br i1 %exitcond.not.i164, label %_ZL15fstReaderUint64P8_IO_FILE.exit165, label %86, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit165:           ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #39
  %92 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #39
  %93 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %92)
  br label %94

94:                                               ; preds = %94, %_ZL15fstReaderUint64P8_IO_FILE.exit165
  %indvars.iv.i166 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit165 ], [ %indvars.iv.next.i168, %94 ]
  %.068.i167 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit165 ], [ %99, %94 ]
  %95 = shl i64 %.068.i167, 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i166
  %97 = load i8, ptr %96, align 1, !tbaa !6
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 8
  br i1 %exitcond.not.i169, label %_ZL15fstReaderUint64P8_IO_FILE.exit170, label %94, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit170:           ; preds = %94
  %100 = add i64 %91, -16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #39
  %101 = load ptr, ptr %0, align 8, !tbaa !153
  %102 = tail call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit170, %72, %_ZL15fstReaderUint64P8_IO_FILE.exit159
  %.0130 = phi ptr [ %69, %_ZL15fstReaderUint64P8_IO_FILE.exit159 ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit170 ], [ null, %72 ]
  %.0129 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit159 ], [ %100, %_ZL15fstReaderUint64P8_IO_FILE.exit170 ], [ 0, %72 ]
  %.0128 = phi i64 [ %63, %_ZL15fstReaderUint64P8_IO_FILE.exit159 ], [ %99, %_ZL15fstReaderUint64P8_IO_FILE.exit170 ], [ %43, %72 ]
  %104 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str)
  store ptr %104, ptr %6, align 8, !tbaa !152
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 67256
  %107 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr %6, align 8, !tbaa !152
  tail call void @free(ptr noundef %16) #39
  %.not143 = icmp eq ptr %107, null
  br i1 %.not143, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %105
  tail call void @free(ptr noundef %17) #39
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171

108:                                              ; preds = %103
  %.not144 = icmp eq ptr %16, null
  br i1 %.not144, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @unlink(ptr noundef nonnull %16) #39
  br label %.thread

.thread:                                          ; preds = %105, %109, %108
  %.0126174 = phi ptr [ %16, %109 ], [ null, %108 ], [ null, %105 ]
  br i1 %46, label %.preheader, label %124

.preheader:                                       ; preds = %.thread
  %111 = icmp sgt i64 %.0128, 0
  br i1 %111, label %.lr.ph, label %.thread175

112:                                              ; preds = %120
  %113 = add nuw nsw i64 %.0127186, 32768
  %114 = icmp slt i64 %113, %.0128
  br i1 %114, label %.lr.ph, label %.thread175, !llvm.loop !157

.lr.ph:                                           ; preds = %.preheader, %112
  %.0127186 = phi i64 [ %113, %112 ], [ 0, %.preheader ]
  %115 = sub nsw i64 %.0128, %.0127186
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 32768)
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @gzread(ptr noundef %.0130, ptr noundef %17, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %.not148 = icmp eq i64 %116, %119
  br i1 %.not148, label %120, label %.thread175

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr %6, align 8, !tbaa !152
  %122 = tail call noundef i64 @fwrite(ptr noundef readonly %17, i64 noundef %116, i64 noundef 1, ptr noundef %121)
  %.not149 = icmp eq i64 %122, 1
  br i1 %.not149, label %112, label %.thread175

.thread175:                                       ; preds = %112, %.lr.ph, %120, %.preheader
  %.3 = phi i32 [ 1, %.preheader ], [ 0, %120 ], [ 0, %.lr.ph ], [ 1, %112 ]
  %123 = tail call i32 @gzclose(ptr noundef %.0130)
  br label %181

124:                                              ; preds = %.thread
  %trunc = trunc nuw i32 %.0131 to i8
  switch i8 %trunc, label %177 [
    i8 7, label %125
    i8 6, label %165
  ]

125:                                              ; preds = %124
  %126 = tail call noalias ptr @malloc(i64 noundef %.0129) #41
  %127 = tail call noalias ptr @malloc(i64 noundef %.0128) #41
  %128 = load ptr, ptr %0, align 8, !tbaa !153
  %129 = tail call noundef i64 @fread(ptr noundef %126, i64 noundef %.0129, i64 noundef 1, ptr noundef %128)
  br label %130

130:                                              ; preds = %130, %125
  %.012.i = phi ptr [ %126, %125 ], [ %132, %130 ]
  %131 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %131, -1
  %132 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %133, label %130, !llvm.loop !158

133:                                              ; preds = %130
  %134 = ptrtoint ptr %.012.i to i64
  %135 = ptrtoint ptr %126 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %138, %133
  %.1.i = phi ptr [ %.012.i, %133 ], [ %145, %138 ]
  %.0.i = phi i64 [ 0, %133 ], [ %143, %138 ]
  %139 = shl i64 %.0.i, 7
  %140 = load i8, ptr %.1.i, align 1, !tbaa !6
  %141 = and i8 %140, 127
  %142 = zext nneg i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = icmp eq ptr %.1.i, %126
  %145 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %144, label %_ZL14fstGetVarint64PhPi.exit, label %138, !llvm.loop !159

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %138
  %146 = add i32 %137, 1
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #41
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %126, i64 %148
  %150 = trunc i64 %.0129 to i32
  %151 = sub i32 %150, %146
  %152 = trunc i64 %143 to i32
  %153 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %149, ptr noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef %152)
  %154 = sext i32 %153 to i64
  %155 = icmp eq i64 %143, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %_ZL14fstGetVarint64PhPi.exit
  %157 = trunc i64 %.0128 to i32
  %158 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %147, ptr noundef %127, i32 noundef %152, i32 noundef %157, i32 noundef %157)
  %159 = sext i32 %158 to i64
  %160 = icmp eq i64 %.0128, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !152
  %162 = tail call noundef i64 @fwrite(ptr noundef readonly %127, i64 noundef %.0128, i64 noundef 1, ptr noundef %161)
  %.not147 = icmp eq i64 %162, 1
  %spec.select = select i1 %.not147, i1 %160, i1 false
  %163 = zext i1 %spec.select to i32
  br label %164

164:                                              ; preds = %156, %_ZL14fstGetVarint64PhPi.exit
  %.6.shrunk = phi i32 [ 0, %_ZL14fstGetVarint64PhPi.exit ], [ %163, %156 ]
  tail call void @free(ptr noundef %147) #39
  tail call void @free(ptr noundef %127) #39
  tail call void @free(ptr noundef %126) #39
  br label %181

165:                                              ; preds = %124
  %166 = tail call noalias ptr @malloc(i64 noundef %.0129) #41
  %167 = tail call noalias ptr @malloc(i64 noundef %.0128) #41
  %168 = load ptr, ptr %0, align 8, !tbaa !153
  %169 = tail call noundef i64 @fread(ptr noundef %166, i64 noundef %.0129, i64 noundef 1, ptr noundef %168)
  %170 = trunc i64 %.0129 to i32
  %171 = trunc i64 %.0128 to i32
  %172 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef %171, i32 noundef %171)
  %173 = sext i32 %172 to i64
  %174 = icmp eq i64 %.0128, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !152
  %176 = tail call noundef i64 @fwrite(ptr noundef readonly %167, i64 noundef %.0128, i64 noundef 1, ptr noundef %175)
  %.not146 = icmp eq i64 %176, 1
  %narrow = select i1 %.not146, i1 %174, i1 false
  %spec.select152 = zext i1 %narrow to i32
  tail call void @free(ptr noundef %167) #39
  tail call void @free(ptr noundef %166) #39
  br label %181

177:                                              ; preds = %124
  %178 = load ptr, ptr %6, align 8, !tbaa !152
  %.not145 = icmp eq ptr %178, null
  br i1 %.not145, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @fclose(ptr noundef nonnull %178)
  store ptr null, ptr %6, align 8, !tbaa !152
  br label %181

181:                                              ; preds = %164, %177, %179, %165, %.thread175
  %.5 = phi i32 [ %.3, %.thread175 ], [ %.6.shrunk, %164 ], [ %spec.select152, %165 ], [ 0, %179 ], [ 0, %177 ]
  tail call void @free(ptr noundef %17) #39
  tail call void @free(ptr noundef %.0126174) #39
  %182 = load ptr, ptr %0, align 8, !tbaa !153
  %183 = tail call i32 @fseeko(ptr noundef %182, i64 noundef %10, i32 noundef 0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %187 = load i8, ptr %186, align 8
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit171: ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, %70, %181, %185, %1
  %.1 = phi i32 [ 1, %1 ], [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit ], [ 0, %70 ], [ %.5, %181 ], [ %.5, %185 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderIterateHier(ptr noundef %0) local_unnamed_addr #12 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %205, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not113 = icmp eq i32 %8, 0
  br i1 %.not113, label %205, label %._crit_edge163

._crit_edge163:                                   ; preds = %7
  %.pre162.pre = load ptr, ptr %5, align 8, !tbaa !152
  br label %9

9:                                                ; preds = %._crit_edge163, %4
  %.pre162 = phi ptr [ %.pre162.pre, %._crit_edge163 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not114 = icmp eq i8 %12, 0
  br i1 %.not114, label %23, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, -2
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %15, align 8, !tbaa !160
  %16 = tail call i32 @fseeko(ptr noundef %.pre162, i64 noundef 0, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %13, %18
  %22 = load ptr, ptr %5, align 8, !tbaa !152
  tail call void @clearerr(ptr noundef %22) #39
  %.pre = load ptr, ptr %5, align 8, !tbaa !152
  br label %23

23:                                               ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit, %9
  %24 = phi ptr [ %.pre, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %.pre162, %9 ]
  %25 = tail call i32 @feof(ptr noundef %24) #39
  %.not115 = icmp eq i32 %25, 0
  br i1 %.not115, label %26, label %205

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !152
  %28 = tail call i32 @fgetc(ptr noundef %27)
  switch i32 %28, label %205 [
    i32 254, label %29
    i32 255, label %69
    i32 252, label %71
    i32 253, label %124
    i32 0, label %126
    i32 1, label %126
    i32 2, label %126
    i32 3, label %126
    i32 4, label %126
    i32 5, label %126
    i32 6, label %126
    i32 7, label %126
    i32 8, label %126
    i32 9, label %126
    i32 10, label %126
    i32 11, label %126
    i32 12, label %126
    i32 13, label %126
    i32 14, label %126
    i32 15, label %126
    i32 16, label %126
    i32 17, label %126
    i32 18, label %126
    i32 19, label %126
    i32 20, label %126
    i32 21, label %126
    i32 22, label %126
    i32 23, label %126
    i32 24, label %126
    i32 25, label %126
    i32 26, label %126
    i32 27, label %126
    i32 28, label %126
    i32 29, label %126
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %30, align 8, !tbaa !161
  %31 = load ptr, ptr %5, align 8, !tbaa !152
  %32 = tail call i32 @fgetc(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %33, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !152
  %38 = tail call i32 @fgetc(ptr noundef %37)
  %.not120148 = icmp eq i32 %38, 0
  br i1 %.not120148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %29, %46
  %39 = phi i32 [ %48, %46 ], [ %38, %29 ]
  %.0149 = phi i32 [ %.1, %46 ], [ 0, %29 ]
  %40 = icmp slt i32 %.0149, 512
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph151
  %42 = trunc i32 %39 to i8
  %43 = add nsw i32 %.0149, 1
  %44 = sext i32 %.0149 to i64
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !6
  br label %46

46:                                               ; preds = %41, %.lr.ph151
  %.1 = phi i32 [ %43, %41 ], [ %.0149, %.lr.ph151 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !152
  %48 = tail call i32 @fgetc(ptr noundef %47)
  %.not120 = icmp eq i32 %48, 0
  br i1 %.not120, label %._crit_edge152, label %.lr.ph151, !llvm.loop !162

._crit_edge152:                                   ; preds = %46, %29
  %.0.lcssa = phi i32 [ 0, %29 ], [ %.1, %46 ]
  %49 = sext i32 %.0.lcssa to i64
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.0.lcssa, ptr %51, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1174
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %52, ptr %53, align 8, !tbaa !6
  %54 = load ptr, ptr %5, align 8, !tbaa !152
  %55 = tail call i32 @fgetc(ptr noundef %54)
  %.not121154 = icmp eq i32 %55, 0
  br i1 %.not121154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge152, %63
  %56 = phi i32 [ %65, %63 ], [ %55, %._crit_edge152 ]
  %.2155 = phi i32 [ %.3, %63 ], [ 0, %._crit_edge152 ]
  %57 = icmp slt i32 %.2155, 512
  br i1 %57, label %58, label %63

58:                                               ; preds = %.lr.ph157
  %59 = trunc i32 %56 to i8
  %60 = add nsw i32 %.2155, 1
  %61 = sext i32 %.2155 to i64
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !6
  br label %63

63:                                               ; preds = %58, %.lr.ph157
  %.3 = phi i32 [ %60, %58 ], [ %.2155, %.lr.ph157 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !152
  %65 = tail call i32 @fgetc(ptr noundef %64)
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %._crit_edge158, label %.lr.ph157, !llvm.loop !163

._crit_edge158:                                   ; preds = %63, %._crit_edge152
  %.2.lcssa = phi i32 [ 0, %._crit_edge152 ], [ %.3, %63 ]
  %66 = sext i32 %.2.lcssa to i64
  %67 = getelementptr inbounds i8, ptr %52, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %.2.lcssa, ptr %68, align 4, !tbaa !6
  br label %203

69:                                               ; preds = %26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %70, align 8, !tbaa !161
  br label %203

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 3, ptr %72, align 8, !tbaa !161
  %73 = load ptr, ptr %5, align 8, !tbaa !152
  %74 = tail call i32 @fgetc(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %75, ptr %76, align 8, !tbaa !6
  %77 = load ptr, ptr %5, align 8, !tbaa !152
  %78 = tail call i32 @fgetc(ptr noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %79, ptr %80, align 1, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %82 = load ptr, ptr %81, align 8, !tbaa !164
  %.not118 = icmp eq ptr %82, null
  br i1 %.not118, label %83, label %85

83:                                               ; preds = %71
  %84 = tail call noalias dereferenceable_or_null(69633) ptr @calloc(i64 noundef 1, i64 noundef 69633) #38
  store ptr %84, ptr %81, align 8, !tbaa !164
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi ptr [ %84, %83 ], [ %82, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %86, ptr %87, align 8, !tbaa !6
  %88 = load ptr, ptr %5, align 8, !tbaa !152
  %89 = tail call i32 @fgetc(ptr noundef %88)
  %.not119142 = icmp eq i32 %89, 0
  br i1 %.not119142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %85, %97
  %90 = phi i32 [ %99, %97 ], [ %89, %85 ]
  %.4143 = phi i32 [ %.5, %97 ], [ 0, %85 ]
  %91 = icmp slt i32 %.4143, 69632
  br i1 %91, label %92, label %97

92:                                               ; preds = %.lr.ph145
  %93 = trunc i32 %90 to i8
  %94 = add nsw i32 %.4143, 1
  %95 = sext i32 %.4143 to i64
  %96 = getelementptr inbounds i8, ptr %86, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !6
  br label %97

97:                                               ; preds = %92, %.lr.ph145
  %.5 = phi i32 [ %94, %92 ], [ %.4143, %.lr.ph145 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !152
  %99 = tail call i32 @fgetc(ptr noundef %98)
  %.not119 = icmp eq i32 %99, 0
  br i1 %.not119, label %._crit_edge146, label %.lr.ph145, !llvm.loop !165

._crit_edge146:                                   ; preds = %97, %85
  %.4.lcssa = phi i32 [ 0, %85 ], [ %.5, %97 ]
  %100 = sext i32 %.4.lcssa to i64
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %.4.lcssa, ptr %102, align 8, !tbaa !6
  %103 = load ptr, ptr %5, align 8, !tbaa !152
  %104 = tail call fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %104, ptr %105, align 8, !tbaa !6
  %106 = load i8, ptr %76, align 8, !tbaa !6
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %203

108:                                              ; preds = %._crit_edge146
  %109 = load i8, ptr %80, align 1, !tbaa !6
  %110 = and i8 %109, -2
  %switch = icmp eq i8 %110, 4
  br i1 %switch, label %111, label %203

111:                                              ; preds = %108
  %112 = load ptr, ptr %81, align 8, !tbaa !164
  br label %113

113:                                              ; preds = %113, %111
  %.012.i = phi ptr [ %112, %111 ], [ %115, %113 ]
  %114 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %114, -1
  %115 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader, label %113, !llvm.loop !158

.preheader:                                       ; preds = %113, %.preheader
  %.1.i = phi ptr [ %122, %.preheader ], [ %.012.i, %113 ]
  %.0.i = phi i64 [ %120, %.preheader ], [ 0, %113 ]
  %116 = shl i64 %.0.i, 7
  %117 = load i8, ptr %.1.i, align 1, !tbaa !6
  %118 = and i8 %117, 127
  %119 = zext nneg i8 %118 to i64
  %120 = or disjoint i64 %116, %119
  %121 = icmp eq ptr %.1.i, %112
  %122 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %121, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !159

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %120, ptr %123, align 8, !tbaa !6
  br label %203

124:                                              ; preds = %26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 4, ptr %125, align 8, !tbaa !161
  br label %203

126:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 2, ptr %127, align 8, !tbaa !161
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 594
  store i8 0, ptr %129, align 2, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 595
  store i8 0, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %131, align 4, !tbaa !6
  %132 = trunc nuw nsw i32 %28 to i8
  store i8 %132, ptr %128, align 8, !tbaa !6
  %133 = load ptr, ptr %5, align 8, !tbaa !152
  %134 = tail call i32 @fgetc(ptr noundef %133)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %135, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %137, ptr %138, align 8, !tbaa !6
  %139 = load ptr, ptr %5, align 8, !tbaa !152
  %140 = tail call i32 @fgetc(ptr noundef %139)
  %.not116140 = icmp eq i32 %140, 0
  br i1 %.not116140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %148
  %141 = phi i32 [ %150, %148 ], [ %140, %126 ]
  %.6141 = phi i32 [ %.7, %148 ], [ 0, %126 ]
  %142 = icmp slt i32 %.6141, 512
  br i1 %142, label %143, label %148

143:                                              ; preds = %.lr.ph
  %144 = trunc i32 %141 to i8
  %145 = add nsw i32 %.6141, 1
  %146 = sext i32 %.6141 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !6
  br label %148

148:                                              ; preds = %143, %.lr.ph
  %.7 = phi i32 [ %145, %143 ], [ %.6141, %.lr.ph ]
  %149 = load ptr, ptr %5, align 8, !tbaa !152
  %150 = tail call i32 @fgetc(ptr noundef %149)
  %.not116 = icmp eq i32 %150, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %148, %126
  %.6.lcssa = phi i32 [ 0, %126 ], [ %.7, %148 ]
  %151 = sext i32 %.6.lcssa to i64
  %152 = getelementptr inbounds i8, ptr %137, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.6.lcssa, ptr %153, align 8, !tbaa !6
  %154 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #39
  br label %155

155:                                              ; preds = %155, %._crit_edge
  %.013.i = phi ptr [ %3, %._crit_edge ], [ %159, %155 ]
  %.0.i123 = phi i32 [ 5, %._crit_edge ], [ %160, %155 ]
  %156 = tail call i32 @fgetc(ptr noundef %154)
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %.013.i, align 1, !tbaa !6
  %158 = and i32 %156, 128
  %.not.i124 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %160 = add nsw i32 %.0.i123, -1
  %.not16.i = icmp eq i32 %160, 0
  %or.cond.i = select i1 %.not.i124, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %.critedge.i, label %155, !llvm.loop !167

.critedge.i:                                      ; preds = %155
  br i1 %.not.i124, label %.preheader.i, label %161

161:                                              ; preds = %.critedge.i
  tail call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i125 = phi ptr [ %168, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i126 = phi i32 [ %166, %.preheader.i ], [ 0, %.critedge.i ]
  %162 = shl i32 %.012.i126, 7
  %163 = load i8, ptr %.1.i125, align 1, !tbaa !6
  %164 = and i8 %163, 127
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  %167 = icmp eq ptr %.1.i125, %3
  %168 = getelementptr inbounds i8, ptr %.1.i125, i64 -1
  br i1 %167, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !168

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #39
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %170 = icmp eq i32 %28, 18
  br i1 %170, label %171, label %174

171:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %172 = add i32 %166, -2
  %173 = udiv i32 %172, 3
  br label %174

174:                                              ; preds = %171, %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %storemerge = phi i32 [ %173, %171 ], [ %166, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  store i32 %storemerge, ptr %169, align 8, !tbaa !6
  %175 = load ptr, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #39
  br label %176

176:                                              ; preds = %176, %174
  %.013.i127 = phi ptr [ %2, %174 ], [ %180, %176 ]
  %.0.i128 = phi i32 [ 5, %174 ], [ %181, %176 ]
  %177 = call i32 @fgetc(ptr noundef %175)
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %.013.i127, align 1, !tbaa !6
  %179 = and i32 %177, 128
  %.not.i129 = icmp eq i32 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %.013.i127, i64 1
  %181 = add nsw i32 %.0.i128, -1
  %.not16.i130 = icmp eq i32 %181, 0
  %or.cond.i131 = select i1 %.not.i129, i1 true, i1 %.not16.i130
  br i1 %or.cond.i131, label %.critedge.i132, label %176, !llvm.loop !167

.critedge.i132:                                   ; preds = %176
  br i1 %.not.i129, label %.preheader.i133, label %182

182:                                              ; preds = %.critedge.i132
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i133:                                  ; preds = %.critedge.i132, %.preheader.i133
  %.1.i134 = phi ptr [ %189, %.preheader.i133 ], [ %.013.i127, %.critedge.i132 ]
  %.012.i135 = phi i32 [ %187, %.preheader.i133 ], [ 0, %.critedge.i132 ]
  %183 = shl i32 %.012.i135, 7
  %184 = load i8, ptr %.1.i134, align 1, !tbaa !6
  %185 = and i8 %184, 127
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = icmp eq ptr %.1.i134, %2
  %189 = getelementptr inbounds i8, ptr %.1.i134, i64 -1
  br i1 %188, label %_ZL17fstReaderVarint32P8_IO_FILE.exit136, label %.preheader.i133, !llvm.loop !168

_ZL17fstReaderVarint32P8_IO_FILE.exit136:         ; preds = %.preheader.i133
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #39
  %.not117 = icmp eq i32 %187, 0
  br i1 %.not117, label %190, label %198

190:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit136
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %192 = load i32, ptr %191, align 8, !tbaa !160
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !160
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %193, ptr %194, align 4, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, -2
  store i8 %197, ptr %195, align 4
  br label %203

198:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit136
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %187, ptr %199, align 4, !tbaa !6
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %201 = load i8, ptr %200, align 4
  %202 = or i8 %201, 1
  store i8 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %198, %190, %124, %_ZL14fstGetVarint64PhPi.exit, %._crit_edge146, %69, %._crit_edge158, %108
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %205

205:                                              ; preds = %23, %26, %203, %7, %1
  %.0100 = phi ptr [ null, %1 ], [ null, %7 ], [ %204, %203 ], [ null, %26 ], [ null, %23 ]
  ret ptr %.0100
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #39
  br label %3

3:                                                ; preds = %3, %1
  %.013 = phi ptr [ %2, %1 ], [ %7, %3 ]
  %.0 = phi i32 [ 16, %1 ], [ %8, %3 ]
  %4 = tail call i32 @fgetc(ptr noundef %0)
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %.013, align 1, !tbaa !6
  %6 = and i32 %4, 128
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %8 = add nsw i32 %.0, -1
  %.not16 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %.critedge, label %3, !llvm.loop !169

.critedge:                                        ; preds = %3
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %.critedge
  tail call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader:                                       ; preds = %.critedge, %.preheader
  %.1 = phi ptr [ %16, %.preheader ], [ %.013, %.critedge ]
  %.012 = phi i64 [ %14, %.preheader ], [ 0, %.critedge ]
  %10 = shl i64 %.012, 7
  %11 = load i8, ptr %.1, align 1, !tbaa !6
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = icmp eq ptr %.1, %2
  %16 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %15, label %17, label %.preheader, !llvm.loop !170

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #39
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderProcessHier(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %322, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 32, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %.not246 = icmp eq ptr %12, null
  br i1 %.not246, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not247 = icmp eq i32 %14, 0
  br i1 %.not247, label %322, label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias dereferenceable_or_null(69633) ptr @malloc(i64 noundef 69633) #41
  %.not248 = icmp eq ptr %1, null
  br i1 %.not248, label %34, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #39
  store i16 0, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8, !tbaa !146
  %.not249 = icmp eq i64 %23, 0
  br i1 %.not249, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %23) #39
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !137
  %switch.tableidx = add i8 %28, 21
  %29 = icmp ult i8 %switch.tableidx, 24
  br i1 %29, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %26
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x i8], ptr @switch.table.fstReaderProcessHier, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  %31 = zext nneg i8 %switch.tableidx to i64
  %switch.gep336 = getelementptr inbounds nuw [24 x i32], ptr @switch.table.fstReaderProcessHier.7, i64 0, i64 %31
  %switch.load337 = load i32, ptr %switch.gep336, align 4
  br label %32

32:                                               ; preds = %26, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 110, %26 ]
  %.8 = phi i32 [ %switch.load337, %switch.lookup ], [ 1, %26 ]
  store i8 %.sink, ptr %6, align 2, !tbaa !6
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.8, ptr noundef nonnull %6) #39
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #39
  br label %34

34:                                               ; preds = %32, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  call void @free(ptr noundef %38) #39
  %39 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #41
  store ptr %39, ptr %37, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  call void @free(ptr noundef %41) #39
  %42 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #41
  store ptr %42, ptr %40, align 8, !tbaa !173
  %43 = load ptr, ptr %11, align 8, !tbaa !152
  %44 = call i32 @fseeko(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %34, %46
  %50 = load ptr, ptr %11, align 8, !tbaa !152
  %51 = call i32 @feof(ptr noundef %50) #39
  %.not250315 = icmp eq i32 %51, 0
  br i1 %.not250315, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 122
  br label %53

53:                                               ; preds = %.lr.ph317, %292
  %.0223316 = phi i32 [ 65536, %.lr.ph317 ], [ %.1224, %292 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !152
  %55 = call i32 @fgetc(ptr noundef %54)
  switch i32 %55, label %292 [
    i32 254, label %56
    i32 255, label %82
    i32 252, label %85
    i32 253, label %159
    i32 0, label %165
    i32 1, label %165
    i32 2, label %165
    i32 3, label %165
    i32 4, label %165
    i32 5, label %165
    i32 6, label %165
    i32 7, label %165
    i32 8, label %165
    i32 9, label %165
    i32 10, label %165
    i32 11, label %165
    i32 12, label %165
    i32 13, label %165
    i32 14, label %165
    i32 15, label %165
    i32 16, label %165
    i32 17, label %165
    i32 18, label %165
    i32 19, label %165
    i32 20, label %165
    i32 21, label %165
    i32 22, label %165
    i32 23, label %165
    i32 24, label %165
    i32 25, label %165
    i32 26, label %165
    i32 27, label %165
    i32 28, label %165
    i32 29, label %165
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !152
  %58 = call i32 @fgetc(ptr noundef %57)
  %or.cond = icmp ugt i32 %58, 21
  %spec.store.select = select i1 %or.cond, i32 0, i32 %58
  %59 = load ptr, ptr %11, align 8, !tbaa !152
  %60 = call i32 @fgetc(ptr noundef %59)
  %.not262309 = icmp eq i32 %60, 0
  br i1 %.not262309, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %56, %68
  %61 = phi i32 [ %70, %68 ], [ %60, %56 ]
  %.0215310 = phi i32 [ %.1216, %68 ], [ 0, %56 ]
  %62 = icmp slt i32 %.0215310, 69632
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph312
  %64 = trunc i32 %61 to i8
  %65 = add nsw i32 %.0215310, 1
  %66 = sext i32 %.0215310 to i64
  %67 = getelementptr inbounds i8, ptr %16, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !6
  br label %68

68:                                               ; preds = %63, %.lr.ph312
  %.1216 = phi i32 [ %65, %63 ], [ %.0215310, %.lr.ph312 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !152
  %70 = call i32 @fgetc(ptr noundef %69)
  %.not262 = icmp eq i32 %70, 0
  br i1 %.not262, label %._crit_edge313.loopexit, label %.lr.ph312, !llvm.loop !174

._crit_edge313.loopexit:                          ; preds = %68
  %71 = sext i32 %.1216 to i64
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %56
  %.0215.lcssa = phi i64 [ 0, %56 ], [ %71, %._crit_edge313.loopexit ]
  %72 = getelementptr inbounds i8, ptr %16, i64 %.0215.lcssa
  store i8 0, ptr %72, align 1, !tbaa !6
  br label %73

73:                                               ; preds = %73, %._crit_edge313
  %74 = load ptr, ptr %11, align 8, !tbaa !152
  %75 = call i32 @fgetc(ptr noundef %74)
  %.not263 = icmp eq i32 %75, 0
  br i1 %.not263, label %76, label %73, !llvm.loop !175

76:                                               ; preds = %73
  br i1 %.not248, label %292, label %77

77:                                               ; preds = %76
  %78 = zext nneg i32 %spec.store.select to i64
  %79 = getelementptr inbounds nuw [22 x ptr], ptr @_ZL8modtypes, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %80, ptr noundef nonnull %16) #39
  br label %292

82:                                               ; preds = %53
  br i1 %.not248, label %292, label %83

83:                                               ; preds = %82
  %84 = call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr nonnull %1)
  br label %292

85:                                               ; preds = %53
  %86 = load ptr, ptr %11, align 8, !tbaa !152
  %87 = call i32 @fgetc(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !152
  %89 = call i32 @fgetc(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !152
  %91 = call i32 @fgetc(ptr noundef %90)
  %.not259303 = icmp eq i32 %91, 0
  br i1 %.not259303, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %85, %99
  %92 = phi i32 [ %101, %99 ], [ %91, %85 ]
  %.2217304 = phi i32 [ %.3218, %99 ], [ 0, %85 ]
  %93 = icmp slt i32 %.2217304, 69632
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph306
  %95 = trunc i32 %92 to i8
  %96 = add nsw i32 %.2217304, 1
  %97 = sext i32 %.2217304 to i64
  %98 = getelementptr inbounds i8, ptr %16, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !6
  br label %99

99:                                               ; preds = %94, %.lr.ph306
  %.3218 = phi i32 [ %96, %94 ], [ %.2217304, %.lr.ph306 ]
  %100 = load ptr, ptr %11, align 8, !tbaa !152
  %101 = call i32 @fgetc(ptr noundef %100)
  %.not259 = icmp eq i32 %101, 0
  br i1 %.not259, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !176

._crit_edge307.loopexit:                          ; preds = %99
  %102 = sext i32 %.3218 to i64
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %85
  %.2217.lcssa = phi i64 [ 0, %85 ], [ %102, %._crit_edge307.loopexit ]
  %103 = getelementptr inbounds i8, ptr %16, i64 %.2217.lcssa
  store i8 0, ptr %103, align 1, !tbaa !6
  %104 = load i8, ptr %16, align 1, !tbaa !6
  %.not260 = icmp eq i8 %104, 0
  br i1 %.not260, label %105, label %106

105:                                              ; preds = %._crit_edge307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false) #39
  br label %106

106:                                              ; preds = %105, %._crit_edge307
  %107 = load ptr, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #39
  br label %108

108:                                              ; preds = %108, %106
  %.013.i = phi ptr [ %5, %106 ], [ %112, %108 ]
  %.0.i = phi i32 [ 16, %106 ], [ %113, %108 ]
  %109 = call i32 @fgetc(ptr noundef %107)
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %.013.i, align 1, !tbaa !6
  %111 = and i32 %109, 128
  %.not.i = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %113 = add nsw i32 %.0.i, -1
  %.not16.i = icmp eq i32 %113, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %.critedge.i, label %108, !llvm.loop !169

.critedge.i:                                      ; preds = %108
  br i1 %.not.i, label %.preheader.i, label %114

114:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i = phi ptr [ %121, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i = phi i64 [ %119, %.preheader.i ], [ 0, %.critedge.i ]
  %115 = shl i64 %.012.i, 7
  %116 = load i8, ptr %.1.i, align 1, !tbaa !6
  %117 = and i8 %116, 127
  %118 = zext nneg i8 %117 to i64
  %119 = or disjoint i64 %115, %118
  %120 = icmp eq ptr %.1.i, %5
  %121 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %120, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #39
  br i1 %.not248, label %292, label %122

122:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %123 = load i8, ptr %52, align 2
  %124 = and i8 %123, 1
  %.not261 = icmp eq i8 %124, 0
  br i1 %.not261, label %292, label %125

125:                                              ; preds = %122
  switch i32 %87, label %141 [
    i32 1, label %126
    i32 2, label %131
    i32 3, label %136
  ]

126:                                              ; preds = %125
  %or.cond3 = icmp ugt i32 %89, 3
  %spec.store.select22 = select i1 %or.cond3, i32 0, i32 %89
  %127 = zext nneg i32 %spec.store.select22 to i64
  %128 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL10arraytypes, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.91, ptr noundef %129, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

131:                                              ; preds = %125
  %or.cond5 = icmp ugt i32 %89, 15
  %spec.store.select23 = select i1 %or.cond5, i32 0, i32 %89
  %132 = zext nneg i32 %spec.store.select23 to i64
  %133 = getelementptr inbounds nuw [14 x ptr], ptr @_ZL14enumvaluetypes, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.92, ptr noundef %134, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

136:                                              ; preds = %125
  %or.cond7 = icmp ugt i32 %89, 3
  %spec.store.select24 = select i1 %or.cond7, i32 0, i32 %89
  %137 = zext nneg i32 %spec.store.select24 to i64
  %138 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL9packtypes, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.76, ptr noundef %139, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

141:                                              ; preds = %125
  %142 = icmp eq i32 %89, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #39
  br label %292

145:                                              ; preds = %141
  %146 = and i32 %89, -2
  %or.cond9 = icmp eq i32 %146, 4
  br i1 %or.cond9, label %.preheader295, label %157

.preheader295:                                    ; preds = %145, %.preheader295
  %.012.i264 = phi ptr [ %148, %.preheader295 ], [ %16, %145 ]
  %147 = load i8, ptr %.012.i264, align 1, !tbaa !6
  %.not.i265 = icmp sgt i8 %147, -1
  %148 = getelementptr inbounds nuw i8, ptr %.012.i264, i64 1
  br i1 %.not.i265, label %.preheader, label %.preheader295, !llvm.loop !158

.preheader:                                       ; preds = %.preheader295, %.preheader
  %.1.i266 = phi ptr [ %155, %.preheader ], [ %.012.i264, %.preheader295 ]
  %.0.i267 = phi i64 [ %153, %.preheader ], [ 0, %.preheader295 ]
  %149 = shl i64 %.0.i267, 7
  %150 = load i8, ptr %.1.i266, align 1, !tbaa !6
  %151 = and i8 %150, 127
  %152 = zext nneg i8 %151 to i64
  %153 = or disjoint i64 %149, %152
  %154 = icmp eq ptr %.1.i266, %16
  %155 = getelementptr inbounds i8, ptr %.1.i266, i64 -1
  br i1 %154, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !159

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.90, i32 noundef %89, i64 noundef %153, i64 noundef %119) #39
  br label %292

157:                                              ; preds = %145
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.90, i32 noundef %89, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

159:                                              ; preds = %53
  br i1 %.not248, label %292, label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %52, align 2
  %162 = and i8 %161, 1
  %.not258 = icmp eq i8 %162, 0
  br i1 %.not258, label %292, label %163

163:                                              ; preds = %160
  %164 = call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr nonnull %1)
  br label %292

165:                                              ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %166 = load ptr, ptr %11, align 8, !tbaa !152
  %167 = call i32 @fgetc(ptr noundef %166)
  %168 = load ptr, ptr %11, align 8, !tbaa !152
  %169 = call i32 @fgetc(ptr noundef %168)
  %.not252301 = icmp eq i32 %169, 0
  br i1 %.not252301, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %165, %177
  %170 = phi i32 [ %179, %177 ], [ %169, %165 ]
  %.4219302 = phi i32 [ %.5220, %177 ], [ 0, %165 ]
  %171 = icmp slt i32 %.4219302, 69632
  br i1 %171, label %172, label %177

172:                                              ; preds = %.lr.ph
  %173 = trunc i32 %170 to i8
  %174 = add nsw i32 %.4219302, 1
  %175 = sext i32 %.4219302 to i64
  %176 = getelementptr inbounds i8, ptr %16, i64 %175
  store i8 %173, ptr %176, align 1, !tbaa !6
  br label %177

177:                                              ; preds = %172, %.lr.ph
  %.5220 = phi i32 [ %174, %172 ], [ %.4219302, %.lr.ph ]
  %178 = load ptr, ptr %11, align 8, !tbaa !152
  %179 = call i32 @fgetc(ptr noundef %178)
  %.not252 = icmp eq i32 %179, 0
  br i1 %.not252, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %177
  %180 = sext i32 %.5220 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %165
  %.4219.lcssa = phi i64 [ 0, %165 ], [ %180, %._crit_edge.loopexit ]
  %181 = getelementptr inbounds i8, ptr %16, i64 %.4219.lcssa
  store i8 0, ptr %181, align 1, !tbaa !6
  %182 = load ptr, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #39
  br label %183

183:                                              ; preds = %183, %._crit_edge
  %.013.i268 = phi ptr [ %4, %._crit_edge ], [ %187, %183 ]
  %.0.i269 = phi i32 [ 5, %._crit_edge ], [ %188, %183 ]
  %184 = call i32 @fgetc(ptr noundef %182)
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %.013.i268, align 1, !tbaa !6
  %186 = and i32 %184, 128
  %.not.i270 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %.013.i268, i64 1
  %188 = add nsw i32 %.0.i269, -1
  %.not16.i271 = icmp eq i32 %188, 0
  %or.cond.i272 = select i1 %.not.i270, i1 true, i1 %.not16.i271
  br i1 %or.cond.i272, label %.critedge.i273, label %183, !llvm.loop !167

.critedge.i273:                                   ; preds = %183
  br i1 %.not.i270, label %.preheader.i274, label %189

189:                                              ; preds = %.critedge.i273
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i274:                                  ; preds = %.critedge.i273, %.preheader.i274
  %.1.i275 = phi ptr [ %196, %.preheader.i274 ], [ %.013.i268, %.critedge.i273 ]
  %.012.i276 = phi i32 [ %194, %.preheader.i274 ], [ 0, %.critedge.i273 ]
  %190 = shl i32 %.012.i276, 7
  %191 = load i8, ptr %.1.i275, align 1, !tbaa !6
  %192 = and i8 %191, 127
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = icmp eq ptr %.1.i275, %4
  %196 = getelementptr inbounds i8, ptr %.1.i275, i64 -1
  br i1 %195, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i274, !llvm.loop !168

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i274
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #39
  %197 = load ptr, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #39
  br label %198

198:                                              ; preds = %198, %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %.013.i277 = phi ptr [ %3, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %202, %198 ]
  %.0.i278 = phi i32 [ 5, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %203, %198 ]
  %199 = call i32 @fgetc(ptr noundef %197)
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %.013.i277, align 1, !tbaa !6
  %201 = and i32 %199, 128
  %.not.i279 = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %.013.i277, i64 1
  %203 = add nsw i32 %.0.i278, -1
  %.not16.i280 = icmp eq i32 %203, 0
  %or.cond.i281 = select i1 %.not.i279, i1 true, i1 %.not16.i280
  br i1 %or.cond.i281, label %.critedge.i282, label %198, !llvm.loop !167

.critedge.i282:                                   ; preds = %198
  br i1 %.not.i279, label %.preheader.i283, label %204

204:                                              ; preds = %.critedge.i282
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i283:                                  ; preds = %.critedge.i282, %.preheader.i283
  %.1.i284 = phi ptr [ %211, %.preheader.i283 ], [ %.013.i277, %.critedge.i282 ]
  %.012.i285 = phi i32 [ %209, %.preheader.i283 ], [ 0, %.critedge.i282 ]
  %205 = shl i32 %.012.i285, 7
  %206 = load i8, ptr %.1.i284, align 1, !tbaa !6
  %207 = and i8 %206, 127
  %208 = zext nneg i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = icmp eq ptr %.1.i284, %3
  %211 = getelementptr inbounds i8, ptr %.1.i284, i64 -1
  br i1 %210, label %_ZL17fstReaderVarint32P8_IO_FILE.exit286, label %.preheader.i283, !llvm.loop !168

_ZL17fstReaderVarint32P8_IO_FILE.exit286:         ; preds = %.preheader.i283
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #39
  %.not253 = icmp eq i32 %209, 0
  br i1 %.not253, label %212, label %265

212:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit286
  %213 = load i32, ptr %35, align 8, !tbaa !135
  %214 = icmp eq i32 %213, %.0223316
  br i1 %214, label %215, label %._crit_edge324

._crit_edge324:                                   ; preds = %212
  %.pre325 = load ptr, ptr %40, align 8, !tbaa !173
  br label %223

215:                                              ; preds = %212
  %216 = shl i32 %.0223316, 1
  %217 = load ptr, ptr %37, align 8, !tbaa !172
  %218 = zext i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = call ptr @realloc(ptr noundef %217, i64 noundef %219) #45
  store ptr %220, ptr %37, align 8, !tbaa !172
  %221 = load ptr, ptr %40, align 8, !tbaa !173
  %222 = call ptr @realloc(ptr noundef %221, i64 noundef %218) #45
  store ptr %222, ptr %40, align 8, !tbaa !173
  %.pre = load i32, ptr %35, align 8, !tbaa !135
  br label %223

223:                                              ; preds = %._crit_edge324, %215
  %224 = phi ptr [ %222, %215 ], [ %.pre325, %._crit_edge324 ]
  %225 = phi i32 [ %.pre, %215 ], [ %213, %._crit_edge324 ]
  %.2225 = phi i32 [ %216, %215 ], [ %.0223316, %._crit_edge324 ]
  %226 = load ptr, ptr %37, align 8, !tbaa !172
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
  store i32 %194, ptr %228, align 4, !tbaa !51
  %229 = trunc i32 %55 to i8
  %230 = load i32, ptr %35, align 8, !tbaa !135
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !6
  %233 = load i32, ptr %10, align 8, !tbaa !171
  %234 = icmp ugt i32 %194, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store i32 %194, ptr %10, align 8, !tbaa !171
  br label %236

236:                                              ; preds = %235, %223
  switch i32 %55, label %243 [
    i32 29, label %237
    i32 20, label %237
    i32 4, label %237
    i32 3, label %237
  ]

237:                                              ; preds = %236, %236, %236, %236
  %.not254 = icmp eq i32 %55, 29
  %238 = select i1 %.not254, i32 32, i32 64
  %239 = load ptr, ptr %40, align 8, !tbaa !173
  %240 = load i32, ptr %35, align 8, !tbaa !135
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  store i8 3, ptr %242, align 1, !tbaa !6
  br label %243

243:                                              ; preds = %236, %237
  %.0221 = phi i32 [ %238, %237 ], [ %194, %236 ]
  br i1 %.not248, label %262, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
  %.not255 = icmp eq i32 %55, 18
  br i1 %.not255, label %245, label %248

245:                                              ; preds = %244
  %246 = add i32 %.0221, -2
  %247 = udiv i32 %246, 3
  br label %248

248:                                              ; preds = %244, %245
  %249 = phi i32 [ %247, %245 ], [ %.0221, %244 ]
  %250 = load i32, ptr %35, align 8, !tbaa !135
  %251 = add i32 %250, 1
  %.not7.i = icmp eq i32 %251, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %248, %.lr.ph.i
  %.09.i = phi ptr [ %256, %.lr.ph.i ], [ %7, %248 ]
  %.068.i = phi i32 [ %257, %.lr.ph.i ], [ %251, %248 ]
  %252 = add i32 %.068.i, -1
  %253 = urem i32 %252, 94
  %254 = trunc nuw nsw i32 %253 to i8
  %255 = add nuw nsw i8 %254, 33
  %256 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %255, ptr %.09.i, align 1, !tbaa !6
  %257 = udiv i32 %252, 94
  %.not.i287 = icmp ult i32 %252, 94
  br i1 %.not.i287, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i, !llvm.loop !178

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i, %248
  %.0.lcssa.i = phi ptr [ %7, %248 ], [ %256, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !6
  %258 = sext i32 %55 to i64
  %259 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %260, i32 noundef %249, ptr noundef nonnull %7, ptr noundef nonnull %16) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
  br label %262

262:                                              ; preds = %_ZL8fstVcdIDPcj.exit, %243
  %263 = load i32, ptr %35, align 8, !tbaa !135
  %264 = add i32 %263, 1
  store i32 %264, ptr %35, align 8, !tbaa !135
  br label %292

265:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit286
  switch i32 %55, label %272 [
    i32 29, label %266
    i32 20, label %266
    i32 4, label %266
    i32 3, label %266
  ]

266:                                              ; preds = %265, %265, %265, %265
  %.not256 = icmp eq i32 %55, 29
  %267 = select i1 %.not256, i32 32, i32 64
  %268 = load ptr, ptr %40, align 8, !tbaa !173
  %269 = load i32, ptr %35, align 8, !tbaa !135
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  store i8 3, ptr %271, align 1, !tbaa !6
  br label %272

272:                                              ; preds = %265, %266
  %.1222 = phi i32 [ %267, %266 ], [ %194, %265 ]
  br i1 %.not248, label %289, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #39
  %.not257 = icmp eq i32 %55, 18
  br i1 %.not257, label %274, label %277

274:                                              ; preds = %273
  %275 = add i32 %.1222, -2
  %276 = udiv i32 %275, 3
  br label %277

277:                                              ; preds = %273, %274
  %278 = phi i32 [ %276, %274 ], [ %.1222, %273 ]
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %277, %.lr.ph.i289
  %.09.i290 = phi ptr [ %283, %.lr.ph.i289 ], [ %8, %277 ]
  %.068.i291 = phi i32 [ %284, %.lr.ph.i289 ], [ %209, %277 ]
  %279 = add i32 %.068.i291, -1
  %280 = urem i32 %279, 94
  %281 = trunc nuw nsw i32 %280 to i8
  %282 = add nuw nsw i8 %281, 33
  %283 = getelementptr inbounds nuw i8, ptr %.09.i290, i64 1
  store i8 %282, ptr %.09.i290, align 1, !tbaa !6
  %284 = udiv i32 %279, 94
  %.not.i292 = icmp ult i32 %279, 94
  br i1 %.not.i292, label %_ZL8fstVcdIDPcj.exit294, label %.lr.ph.i289, !llvm.loop !178

_ZL8fstVcdIDPcj.exit294:                          ; preds = %.lr.ph.i289
  store i8 0, ptr %283, align 1, !tbaa !6
  %285 = sext i32 %55 to i64
  %286 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %287, i32 noundef %278, ptr noundef nonnull %8, ptr noundef nonnull %16) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #39
  br label %289

289:                                              ; preds = %_ZL8fstVcdIDPcj.exit294, %272
  %290 = load i64, ptr %36, align 8, !tbaa !143
  %291 = add i64 %290, 1
  store i64 %291, ptr %36, align 8, !tbaa !143
  br label %292

292:                                              ; preds = %53, %262, %289, %159, %160, %163, %_ZL17fstReaderVarint64P8_IO_FILE.exit, %122, %143, %157, %_ZL14fstGetVarint64PhPi.exit, %136, %131, %126, %82, %83, %76, %77
  %.1224 = phi i32 [ %.0223316, %53 ], [ %.0223316, %289 ], [ %.2225, %262 ], [ %.0223316, %163 ], [ %.0223316, %160 ], [ %.0223316, %159 ], [ %.0223316, %143 ], [ %.0223316, %_ZL14fstGetVarint64PhPi.exit ], [ %.0223316, %157 ], [ %.0223316, %136 ], [ %.0223316, %131 ], [ %.0223316, %126 ], [ %.0223316, %122 ], [ %.0223316, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %.0223316, %83 ], [ %.0223316, %82 ], [ %.0223316, %77 ], [ %.0223316, %76 ]
  %293 = load ptr, ptr %11, align 8, !tbaa !152
  %294 = call i32 @feof(ptr noundef %293) #39
  %.not250 = icmp eq i32 %294, 0
  br i1 %.not250, label %53, label %._crit_edge318, !llvm.loop !179

._crit_edge318:                                   ; preds = %292, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  br i1 %.not248, label %297, label %295

295:                                              ; preds = %._crit_edge318
  %296 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr nonnull %1)
  br label %297

297:                                              ; preds = %295, %._crit_edge318
  %298 = load i32, ptr %35, align 8, !tbaa !135
  %spec.select = call i32 @llvm.umax.i32(i32 %298, i32 1)
  %299 = load ptr, ptr %37, align 8, !tbaa !172
  %300 = zext i32 %spec.select to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = call ptr @realloc(ptr noundef %299, i64 noundef %301) #45
  store ptr %302, ptr %37, align 8, !tbaa !172
  %303 = load ptr, ptr %40, align 8, !tbaa !173
  %304 = call ptr @realloc(ptr noundef %303, i64 noundef %300) #45
  store ptr %304, ptr %40, align 8, !tbaa !173
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !136
  call void @free(ptr noundef %306) #39
  %307 = add i32 %spec.select, 7
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %309) #38
  store ptr %310, ptr %305, align 8, !tbaa !136
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %312 = load ptr, ptr %311, align 8, !tbaa !180
  call void @free(ptr noundef %312) #39
  %313 = load i32, ptr %10, align 8, !tbaa !171
  %314 = add i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = call noalias ptr @malloc(i64 noundef %315) #41
  store ptr %316, ptr %311, align 8, !tbaa !180
  %317 = load i32, ptr %35, align 8, !tbaa !135
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %36, align 8, !tbaa !143
  %320 = add i64 %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %320, ptr %321, align 8, !tbaa !142
  call void @free(ptr noundef %16) #39
  br label %322

322:                                              ; preds = %13, %2, %297
  %.0 = phi i32 [ 1, %297 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef %0) local_unnamed_addr #12 {
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
  %23 = load ptr, ptr %0, align 8, !tbaa !153
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, 254
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  br i1 %25, label %26, label %.thread386

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %19) #39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #39
  %30 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %.pre)
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %31 ]
  %.068.i = phi i64 [ 0, %26 ], [ %36, %31 ]
  %32 = shl i64 %.068.i, 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %31, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #39
  %37 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #39
  %38 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %37)
  br label %39

39:                                               ; preds = %39, %_ZL15fstReaderUint64P8_IO_FILE.exit
  %indvars.iv.i288 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %indvars.iv.next.i290, %39 ]
  %.068.i289 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %44, %39 ]
  %40 = shl i64 %.068.i289, 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i288
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, 8
  br i1 %exitcond.not.i291, label %_ZL15fstReaderUint64P8_IO_FILE.exit292, label %39, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit292:           ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #39
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit.thread, label %45

45:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit292
  %46 = shl i64 %29, 32
  %sext = add i64 %46, 210453397504
  %47 = ashr exact i64 %sext, 32
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #38
  %49 = load ptr, ptr %27, align 8, !tbaa !154
  %50 = tail call i32 @getpid() #39
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %47, ptr noundef nonnull @.str.33, ptr noundef %49, i32 noundef %50, ptr noundef nonnull %0) #39
  %52 = tail call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str)
  %.not265 = icmp eq ptr %52, null
  br i1 %.not265, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 67248
  %55 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #39
  %.not266 = icmp eq ptr %55, null
  br i1 %.not266, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit.thread, label %.thread

56:                                               ; preds = %45
  %.not267 = icmp eq ptr %48, null
  br i1 %.not267, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @unlink(ptr noundef nonnull %48) #39
  tail call void @free(ptr noundef nonnull %48) #39
  br label %.thread

.thread:                                          ; preds = %53, %57, %56
  %.0379 = phi ptr [ %52, %57 ], [ %52, %56 ], [ %55, %53 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !153
  %60 = tail call i32 @fseeko(ptr noundef %59, i64 noundef 17, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %.thread, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !153
  %67 = tail call i32 @fflush(ptr noundef %66)
  %68 = load ptr, ptr %0, align 8, !tbaa !153
  %69 = tail call i32 @fileno(ptr noundef %68) #39
  %70 = tail call i32 @dup(i32 noundef %69) #39
  %71 = tail call ptr @gzdopen(i32 noundef %70, ptr noundef nonnull @.str.34)
  %.not268 = icmp eq ptr %71, null
  br i1 %.not268, label %.thread386.critedge, label %.preheader406

.preheader406:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %72 = icmp sgt i64 %44, 0
  br i1 %72, label %.lr.ph, label %.thread386.critedge405

73:                                               ; preds = %81
  %74 = add nuw nsw i64 %.0249436, 32768
  %75 = icmp slt i64 %74, %44
  br i1 %75, label %.lr.ph, label %.thread386.critedge405, !llvm.loop !181

.lr.ph:                                           ; preds = %.preheader406, %73
  %.0249436 = phi i64 [ %74, %73 ], [ 0, %.preheader406 ]
  %76 = sub nsw i64 %44, %.0249436
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 32768)
  %78 = trunc i64 %77 to i32
  %79 = call i32 @gzread(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %78)
  %80 = sext i32 %79 to i64
  %.not269 = icmp eq i64 %77, %80
  br i1 %.not269, label %81, label %.thread380

81:                                               ; preds = %.lr.ph
  %82 = call noundef i64 @fwrite(ptr noundef nonnull readonly %19, i64 noundef %77, i64 noundef 1, ptr noundef nonnull %.0379)
  %.not270 = icmp eq i64 %82, 1
  br i1 %.not270, label %73, label %.thread380

.thread380:                                       ; preds = %81, %.lr.ph
  %83 = call i32 @gzclose(ptr noundef nonnull %71)
  %84 = call i32 @fflush(ptr noundef nonnull %.0379)
  %85 = load ptr, ptr %0, align 8, !tbaa !153
  %86 = call i32 @fclose(ptr noundef %85)
  store ptr %.0379, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %19) #39
  br label %.thread399

.thread386.critedge:                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %87 = tail call i32 @close(i32 noundef %70)
  br label %.thread386.sink.split

_ZL13tmpfile_closePP8_IO_FILEPPc.exit.thread:     ; preds = %53, %_ZL15fstReaderUint64P8_IO_FILE.exit292
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %19) #39
  br label %.thread399

.thread386.critedge405:                           ; preds = %73, %.preheader406
  %88 = call i32 @gzclose(ptr noundef nonnull %71)
  br label %.thread386.sink.split

.thread386.sink.split:                            ; preds = %.thread386.critedge, %.thread386.critedge405
  %89 = call i32 @fflush(ptr noundef nonnull %.0379)
  %90 = load ptr, ptr %0, align 8, !tbaa !153
  %91 = call i32 @fclose(ptr noundef %90)
  store ptr %.0379, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %19) #39
  br label %.thread386

.thread386:                                       ; preds = %.thread386.sink.split, %1
  %92 = phi ptr [ %.pre, %1 ], [ %.0379, %.thread386.sink.split ]
  %93 = call i32 @fseeko(ptr noundef %92, i64 noundef 0, i32 noundef 2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

95:                                               ; preds = %.thread386
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293: ; preds = %.thread386, %95
  %99 = load ptr, ptr %0, align 8, !tbaa !153
  %100 = call i64 @ftello(ptr noundef %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %127

127:                                              ; preds = %.loopexit, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293
  %128 = phi i1 [ true, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ false, %.loopexit ]
  %.1242 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ 1, %.loopexit ]
  %.0239 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %.1240, %.loopexit ]
  %.0235 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %.2, %.loopexit ]
  %.0234 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %438, %.loopexit ]
  %129 = icmp slt i64 %.0234, %100
  br i1 %129, label %130, label %439

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !153
  %132 = call i32 @fseeko(ptr noundef %131, i64 noundef %.0234, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294

134:                                              ; preds = %130
  %135 = load i8, ptr %101, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %101, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294: ; preds = %130, %134
  %137 = load ptr, ptr %0, align 8, !tbaa !153
  %138 = call i32 @fgetc(ptr noundef %137)
  %139 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #39
  %140 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %139)
  br label %141

141:                                              ; preds = %141, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294 ], [ %indvars.iv.next.i297, %141 ]
  %.068.i296 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294 ], [ %146, %141 ]
  %142 = shl i64 %.068.i296, 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i295
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 8
  br i1 %exitcond.not.i298, label %_ZL15fstReaderUint64P8_IO_FILE.exit299, label %141, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit299:           ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #39
  %147 = icmp eq i32 %138, -1
  br i1 %147, label %439, label %148

148:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit299
  %149 = icmp eq i32 %.0239, 0
  %150 = icmp ne i64 %146, 0
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %151, label %439

151:                                              ; preds = %148
  %152 = icmp ne i32 %138, 0
  %or.cond4 = and i1 %128, %152
  br i1 %or.cond4, label %.thread399, label %153

153:                                              ; preds = %151
  %154 = add nsw i64 %.0234, 1
  switch i32 %138, label %.loopexit [
    i32 0, label %155
    i32 8, label %258
    i32 5, label %258
    i32 1, label %258
    i32 3, label %279
    i32 4, label %372
    i32 7, label %377
    i32 6, label %382
    i32 2, label %387
  ]

155:                                              ; preds = %153
  br i1 %128, label %156, label %.loopexit

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #39
  %157 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #39
  %158 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %157)
  br label %159

159:                                              ; preds = %159, %156
  %indvars.iv.i300 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i302, %159 ]
  %.068.i301 = phi i64 [ 0, %156 ], [ %164, %159 ]
  %160 = shl i64 %.068.i301, 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i300
  %162 = load i8, ptr %161, align 1, !tbaa !6
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 8
  br i1 %exitcond.not.i303, label %_ZL15fstReaderUint64P8_IO_FILE.exit304, label %159, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit304:           ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #39
  store i64 %164, ptr %114, align 8, !tbaa !138
  %165 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #39
  %166 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %165)
  br label %167

167:                                              ; preds = %167, %_ZL15fstReaderUint64P8_IO_FILE.exit304
  %indvars.iv.i305 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit304 ], [ %indvars.iv.next.i307, %167 ]
  %.068.i306 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit304 ], [ %172, %167 ]
  %168 = shl i64 %.068.i306, 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i305
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 8
  br i1 %exitcond.not.i308, label %_ZL15fstReaderUint64P8_IO_FILE.exit309, label %167, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit309:           ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #39
  store i64 %172, ptr %113, align 8, !tbaa !139
  %173 = load i64, ptr %114, align 8, !tbaa !138
  %174 = icmp eq i64 %173, 0
  %175 = icmp eq i64 %172, 0
  %narrow404 = select i1 %174, i1 %175, i1 false
  %176 = zext i1 %narrow404 to i32
  %177 = load ptr, ptr %0, align 8, !tbaa !153
  %178 = call noundef i64 @fread(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %177)
  %179 = load double, ptr %20, align 8, !tbaa !36
  %180 = fcmp une double %179, 0x4005BF0A8B145769
  %181 = load i8, ptr %105, align 2
  %182 = select i1 %180, i8 0, i8 2
  %183 = and i8 %181, -3
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %105, align 2
  br i1 %180, label %185, label %194

185:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #39
  br label %186

186:                                              ; preds = %185, %186
  %indvars.iv478 = phi i64 [ 0, %185 ], [ %indvars.iv.next479, %186 ]
  %187 = sub nuw nsw i64 7, %indvars.iv478
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !6
  %190 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 0, i64 %indvars.iv478
  store i8 %189, ptr %190, align 1, !tbaa !6
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next479, 8
  br i1 %exitcond.not, label %191, label %186, !llvm.loop !182

191:                                              ; preds = %186
  %192 = load double, ptr %21, align 8, !tbaa !6
  %193 = fcmp oeq double %192, 0x4005BF0A8B145769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #39
  br i1 %193, label %194, label %257

194:                                              ; preds = %191, %_ZL15fstReaderUint64P8_IO_FILE.exit309
  %195 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #39
  %196 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %197, %194
  %indvars.iv.i310 = phi i64 [ 0, %194 ], [ %indvars.iv.next.i312, %197 ]
  %.068.i311 = phi i64 [ 0, %194 ], [ %202, %197 ]
  %198 = shl i64 %.068.i311, 8
  %199 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i310
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 8
  br i1 %exitcond.not.i313, label %_ZL15fstReaderUint64P8_IO_FILE.exit314, label %197, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit314:           ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #39
  store i64 %202, ptr %115, align 8, !tbaa !140
  %203 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #39
  %204 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %203)
  br label %205

205:                                              ; preds = %205, %_ZL15fstReaderUint64P8_IO_FILE.exit314
  %indvars.iv.i315 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit314 ], [ %indvars.iv.next.i317, %205 ]
  %.068.i316 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit314 ], [ %210, %205 ]
  %206 = shl i64 %.068.i316, 8
  %207 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i315
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = zext i8 %208 to i64
  %210 = or disjoint i64 %206, %209
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i315, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, 8
  br i1 %exitcond.not.i318, label %_ZL15fstReaderUint64P8_IO_FILE.exit319, label %205, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit319:           ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #39
  store i64 %210, ptr %116, align 8, !tbaa !141
  %211 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #39
  %212 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %211)
  br label %213

213:                                              ; preds = %213, %_ZL15fstReaderUint64P8_IO_FILE.exit319
  %indvars.iv.i320 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit319 ], [ %indvars.iv.next.i322, %213 ]
  %.068.i321 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit319 ], [ %218, %213 ]
  %214 = shl i64 %.068.i321, 8
  %215 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i320
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = zext i8 %216 to i64
  %218 = or disjoint i64 %214, %217
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, 8
  br i1 %exitcond.not.i323, label %_ZL15fstReaderUint64P8_IO_FILE.exit324, label %213, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit324:           ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #39
  store i64 %218, ptr %117, align 8, !tbaa !142
  %219 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #39
  %220 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %219)
  br label %221

221:                                              ; preds = %221, %_ZL15fstReaderUint64P8_IO_FILE.exit324
  %indvars.iv.i325 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit324 ], [ %indvars.iv.next.i327, %221 ]
  %.068.i326 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit324 ], [ %226, %221 ]
  %222 = shl i64 %.068.i326, 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i325
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = zext i8 %224 to i64
  %226 = or disjoint i64 %222, %225
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 8
  br i1 %exitcond.not.i328, label %_ZL15fstReaderUint64P8_IO_FILE.exit329, label %221, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit329:           ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #39
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %107, align 8, !tbaa !135
  %228 = load i64, ptr %117, align 8, !tbaa !142
  %229 = and i64 %226, 4294967295
  %230 = sub i64 %228, %229
  store i64 %230, ptr %118, align 8, !tbaa !143
  %231 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #39
  %232 = call noundef i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %231)
  br label %233

233:                                              ; preds = %233, %_ZL15fstReaderUint64P8_IO_FILE.exit329
  %indvars.iv.i330 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit329 ], [ %indvars.iv.next.i332, %233 ]
  %.068.i331 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit329 ], [ %238, %233 ]
  %234 = shl i64 %.068.i331, 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i330
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = zext i8 %236 to i64
  %238 = or disjoint i64 %234, %237
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i333 = icmp eq i64 %indvars.iv.next.i332, 8
  br i1 %exitcond.not.i333, label %_ZL15fstReaderUint64P8_IO_FILE.exit334, label %233, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit334:           ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #39
  store i64 %238, ptr %119, align 8, !tbaa !144
  %239 = load ptr, ptr %0, align 8, !tbaa !153
  %240 = call i32 @fgetc(ptr noundef %239)
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %120, align 8, !tbaa !137
  %242 = load ptr, ptr %0, align 8, !tbaa !153
  %243 = call noundef i64 @fread(ptr noundef nonnull %121, i64 noundef 128, i64 noundef 1, ptr noundef %242)
  store i8 0, ptr %122, align 1, !tbaa !6
  %244 = load ptr, ptr %0, align 8, !tbaa !153
  %245 = call noundef i64 @fread(ptr noundef nonnull %123, i64 noundef 119, i64 noundef 1, ptr noundef %244)
  store i8 0, ptr %124, align 1, !tbaa !6
  %246 = load ptr, ptr %0, align 8, !tbaa !153
  %247 = call i32 @fgetc(ptr noundef %246)
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %125, align 1, !tbaa !145
  %249 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #39
  %250 = call noundef i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %249)
  br label %251

251:                                              ; preds = %251, %_ZL15fstReaderUint64P8_IO_FILE.exit334
  %indvars.iv.i335 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit334 ], [ %indvars.iv.next.i337, %251 ]
  %.068.i336 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit334 ], [ %256, %251 ]
  %252 = shl i64 %.068.i336, 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i335
  %254 = load i8, ptr %253, align 1, !tbaa !6
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, 8
  br i1 %exitcond.not.i338, label %.thread389, label %251, !llvm.loop !156

.thread389:                                       ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #39
  store i64 %256, ptr %126, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #39
  br label %.loopexit

257:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #39
  br label %.thread399

258:                                              ; preds = %153, %153, %153
  br i1 %149, label %277, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  %261 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %260)
  br label %262

262:                                              ; preds = %262, %259
  %indvars.iv.i340 = phi i64 [ 0, %259 ], [ %indvars.iv.next.i342, %262 ]
  %.068.i341 = phi i64 [ 0, %259 ], [ %267, %262 ]
  %263 = shl i64 %.068.i341, 8
  %264 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i340
  %265 = load i8, ptr %264, align 1, !tbaa !6
  %266 = zext i8 %265 to i64
  %267 = or disjoint i64 %263, %266
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, 8
  br i1 %exitcond.not.i343, label %_ZL15fstReaderUint64P8_IO_FILE.exit344, label %262, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit344:           ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %268 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #39
  %269 = call noundef i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %268)
  br label %270

270:                                              ; preds = %270, %_ZL15fstReaderUint64P8_IO_FILE.exit344
  %indvars.iv.i345 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit344 ], [ %indvars.iv.next.i347, %270 ]
  %.068.i346 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit344 ], [ %275, %270 ]
  %271 = shl i64 %.068.i346, 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i345
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = zext i8 %273 to i64
  %275 = or disjoint i64 %271, %274
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, 8
  br i1 %exitcond.not.i348, label %_ZL15fstReaderUint64P8_IO_FILE.exit349, label %270, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit349:           ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #39
  store i64 %275, ptr %113, align 8, !tbaa !139
  %.not278 = icmp eq i64 %.0235, 0
  br i1 %.not278, label %276, label %277

276:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit349
  store i64 %267, ptr %114, align 8, !tbaa !138
  br label %277

277:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit349, %276, %258
  %278 = add i64 %.0235, 1
  br label %.loopexit

279:                                              ; preds = %153
  br i1 %149, label %280, label %.loopexit

280:                                              ; preds = %279
  %281 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  %282 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %281)
  br label %283

283:                                              ; preds = %283, %280
  %indvars.iv.i350 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i352, %283 ]
  %.068.i351 = phi i64 [ 0, %280 ], [ %288, %283 ]
  %284 = shl i64 %.068.i351, 8
  %285 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i350
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = zext i8 %286 to i64
  %288 = or disjoint i64 %284, %287
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, 8
  br i1 %exitcond.not.i353, label %_ZL15fstReaderUint64P8_IO_FILE.exit354, label %283, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit354:           ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %289 = call noalias ptr @malloc(i64 noundef %288) #41
  %290 = load i8, ptr %105, align 2
  %291 = or i8 %290, 8
  store i8 %291, ptr %105, align 2
  %292 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  %293 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %292)
  br label %294

294:                                              ; preds = %294, %_ZL15fstReaderUint64P8_IO_FILE.exit354
  %indvars.iv.i355 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit354 ], [ %indvars.iv.next.i357, %294 ]
  %.068.i356 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit354 ], [ %299, %294 ]
  %295 = shl i32 %.068.i356, 8
  %296 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i355
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, 8
  br i1 %exitcond.not.i358, label %_ZL15fstReaderUint64P8_IO_FILE.exit359, label %294, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit359:           ; preds = %294
  %300 = add i64 %146, -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  store i32 %299, ptr %107, align 8, !tbaa !135
  store i32 32, ptr %108, align 8, !tbaa !171
  %301 = load ptr, ptr %109, align 8, !tbaa !136
  call void @free(ptr noundef %301) #39
  %302 = load i32, ptr %107, align 8, !tbaa !135
  %303 = add i32 %302, 7
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %305) #38
  store ptr %306, ptr %109, align 8, !tbaa !136
  %.not273 = icmp eq i64 %300, %288
  br i1 %.not273, label %316, label %307

307:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit359
  %308 = call noalias ptr @malloc(i64 noundef %300) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #39
  store i64 %288, ptr %22, align 8, !tbaa !56
  %309 = load ptr, ptr %0, align 8, !tbaa !153
  %310 = call noundef i64 @fread(ptr noundef %308, i64 noundef %300, i64 noundef 1, ptr noundef %309)
  %311 = call i32 @uncompress(ptr noundef %289, ptr noundef nonnull %22, ptr noundef %308, i64 noundef %300)
  %.not274 = icmp eq i32 %311, 0
  br i1 %.not274, label %315, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr @stderr, align 8, !tbaa !41
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.35, i32 noundef %311) #43
  call void @exit(i32 noundef 255) #46
  unreachable

315:                                              ; preds = %307
  call void @free(ptr noundef %308) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #39
  br label %319

316:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit359
  %317 = load ptr, ptr %0, align 8, !tbaa !153
  %318 = call noundef i64 @fread(ptr noundef %289, i64 noundef %288, i64 noundef 1, ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %315
  %320 = load ptr, ptr %110, align 8, !tbaa !172
  call void @free(ptr noundef %320) #39
  %321 = load i32, ptr %107, align 8, !tbaa !135
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  %324 = call noalias ptr @malloc(i64 noundef %323) #41
  store ptr %324, ptr %110, align 8, !tbaa !172
  %325 = load ptr, ptr %111, align 8, !tbaa !173
  call void @free(ptr noundef %325) #39
  %326 = load i32, ptr %107, align 8, !tbaa !135
  %327 = zext i32 %326 to i64
  %328 = call noalias ptr @malloc(i64 noundef %327) #41
  store ptr %328, ptr %111, align 8, !tbaa !173
  %.not444 = icmp eq i32 %326, 0
  br i1 %.not444, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %319, %363
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %363 ], [ 0, %319 ]
  %.0238440 = phi ptr [ %346, %363 ], [ %289, %319 ]
  br label %329

329:                                              ; preds = %.preheader, %329
  %.012.i = phi ptr [ %331, %329 ], [ %.0238440, %.preheader ]
  %330 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %330, -1
  %331 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %332, label %329, !llvm.loop !89

332:                                              ; preds = %329
  %333 = ptrtoint ptr %.0238440 to i64
  br label %334

334:                                              ; preds = %334, %332
  %.1.i = phi ptr [ %.012.i, %332 ], [ %341, %334 ]
  %.0.i = phi i32 [ 0, %332 ], [ %339, %334 ]
  %335 = shl i32 %.0.i, 7
  %336 = load i8, ptr %.1.i, align 1, !tbaa !6
  %337 = and i8 %336, 127
  %338 = zext nneg i8 %337 to i32
  %339 = or disjoint i32 %335, %338
  %340 = icmp eq ptr %.1.i, %.0238440
  %341 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %340, label %_ZL14fstGetVarint32PhPi.exit, label %334, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %334
  %342 = ptrtoint ptr %.012.i to i64
  %343 = sub i64 %342, %333
  %344 = shl i64 %343, 32
  %sext403 = add i64 %344, 4294967296
  %345 = ashr exact i64 %sext403, 32
  %346 = getelementptr inbounds i8, ptr %.0238440, i64 %345
  %.not275 = icmp eq i32 %339, 0
  br i1 %.not275, label %358, label %347

347:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not276 = icmp eq i32 %339, -1
  %narrow = select i1 %.not276, i32 0, i32 %339
  %348 = load ptr, ptr %110, align 8, !tbaa !172
  %349 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv475
  store i32 %narrow, ptr %349, align 4, !tbaa !51
  %350 = load ptr, ptr %111, align 8, !tbaa !173
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv475
  store i8 16, ptr %351, align 1, !tbaa !6
  %352 = load ptr, ptr %110, align 8, !tbaa !172
  %353 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv475
  %354 = load i32, ptr %353, align 4, !tbaa !51
  %355 = load i32, ptr %108, align 8, !tbaa !171
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %347
  store i32 %354, ptr %108, align 8, !tbaa !171
  br label %363

358:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %359 = load ptr, ptr %110, align 8, !tbaa !172
  %360 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv475
  store i32 8, ptr %360, align 4, !tbaa !51
  %361 = load ptr, ptr %111, align 8, !tbaa !173
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv475
  store i8 3, ptr %362, align 1, !tbaa !6
  br label %363

363:                                              ; preds = %347, %357, %358
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %364 = load i32, ptr %107, align 8, !tbaa !135
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv.next476, %365
  br i1 %366, label %.preheader, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %363, %319
  %367 = load ptr, ptr %112, align 8, !tbaa !180
  call void @free(ptr noundef %367) #39
  %368 = load i32, ptr %108, align 8, !tbaa !171
  %369 = add i32 %368, 1
  %370 = zext i32 %369 to i64
  %371 = call noalias ptr @malloc(i64 noundef %370) #41
  store ptr %371, ptr %112, align 8, !tbaa !180
  call void @free(ptr noundef %289) #39
  br label %.loopexit

372:                                              ; preds = %153
  %373 = load i8, ptr %105, align 2
  %374 = or i8 %373, 16
  store i8 %374, ptr %105, align 2
  %375 = load ptr, ptr %0, align 8, !tbaa !153
  %376 = call i64 @ftello(ptr noundef %375)
  store i64 %376, ptr %106, align 8, !tbaa !155
  br label %.loopexit

377:                                              ; preds = %153
  %378 = load i8, ptr %105, align 2
  %379 = or i8 %378, 96
  store i8 %379, ptr %105, align 2
  %380 = load ptr, ptr %0, align 8, !tbaa !153
  %381 = call i64 @ftello(ptr noundef %380)
  store i64 %381, ptr %106, align 8, !tbaa !155
  br label %.loopexit

382:                                              ; preds = %153
  %383 = load i8, ptr %105, align 2
  %384 = or i8 %383, 64
  store i8 %384, ptr %105, align 2
  %385 = load ptr, ptr %0, align 8, !tbaa !153
  %386 = call i64 @ftello(ptr noundef %385)
  store i64 %386, ptr %106, align 8, !tbaa !155
  br label %.loopexit

387:                                              ; preds = %153
  %388 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #39
  br label %389

389:                                              ; preds = %389, %387
  %.013.i = phi ptr [ %3, %387 ], [ %393, %389 ]
  %.0.i360 = phi i32 [ 5, %387 ], [ %394, %389 ]
  %390 = call i32 @fgetc(ptr noundef %388)
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %.013.i, align 1, !tbaa !6
  %392 = and i32 %390, 128
  %.not.i361 = icmp eq i32 %392, 0
  %393 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %394 = add nsw i32 %.0.i360, -1
  %.not16.i = icmp eq i32 %394, 0
  %or.cond.i = select i1 %.not.i361, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %.critedge.i, label %389, !llvm.loop !167

.critedge.i:                                      ; preds = %389
  br i1 %.not.i361, label %.preheader.i, label %395

395:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i362 = phi ptr [ %402, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i363 = phi i32 [ %400, %.preheader.i ], [ 0, %.critedge.i ]
  %396 = shl i32 %.012.i363, 7
  %397 = load i8, ptr %.1.i362, align 1, !tbaa !6
  %398 = and i8 %397, 127
  %399 = zext nneg i8 %398 to i32
  %400 = or disjoint i32 %396, %399
  %401 = icmp eq ptr %.1.i362, %3
  %402 = getelementptr inbounds i8, ptr %.1.i362, i64 -1
  br i1 %401, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !168

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #39
  store i32 %400, ptr %102, align 8, !tbaa !147
  %403 = load ptr, ptr %103, align 8, !tbaa !148
  call void @free(ptr noundef %403) #39
  %404 = load i32, ptr %102, align 8, !tbaa !147
  %405 = zext i32 %404 to i64
  %406 = call noalias ptr @calloc(i64 noundef %405, i64 noundef 8) #38
  store ptr %406, ptr %103, align 8, !tbaa !148
  %407 = load ptr, ptr %104, align 8, !tbaa !149
  call void @free(ptr noundef %407) #39
  %408 = load i32, ptr %102, align 8, !tbaa !147
  %409 = zext i32 %408 to i64
  %410 = call noalias ptr @calloc(i64 noundef %409, i64 noundef 1) #38
  store ptr %410, ptr %104, align 8, !tbaa !149
  %.not443 = icmp eq i32 %408, 0
  br i1 %.not443, label %.loopexit, label %.lr.ph439

.lr.ph439:                                        ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %.0232438 = phi i64 [ %432, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %411 = load ptr, ptr %0, align 8, !tbaa !153
  %412 = call i32 @fgetc(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i8
  %415 = load ptr, ptr %104, align 8, !tbaa !149
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv
  store i8 %414, ptr %416, align 1, !tbaa !6
  %417 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #39
  br label %418

418:                                              ; preds = %418, %.lr.ph439
  %.013.i364 = phi ptr [ %2, %.lr.ph439 ], [ %422, %418 ]
  %.0.i365 = phi i32 [ 16, %.lr.ph439 ], [ %423, %418 ]
  %419 = call i32 @fgetc(ptr noundef %417)
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %.013.i364, align 1, !tbaa !6
  %421 = and i32 %419, 128
  %.not.i366 = icmp eq i32 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %.013.i364, i64 1
  %423 = add nsw i32 %.0.i365, -1
  %.not16.i367 = icmp eq i32 %423, 0
  %or.cond.i368 = select i1 %.not.i366, i1 true, i1 %.not16.i367
  br i1 %or.cond.i368, label %.critedge.i369, label %418, !llvm.loop !169

.critedge.i369:                                   ; preds = %418
  br i1 %.not.i366, label %.preheader.i370, label %424

424:                                              ; preds = %.critedge.i369
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i370:                                  ; preds = %.critedge.i369, %.preheader.i370
  %.1.i371 = phi ptr [ %431, %.preheader.i370 ], [ %.013.i364, %.critedge.i369 ]
  %.012.i372 = phi i64 [ %429, %.preheader.i370 ], [ 0, %.critedge.i369 ]
  %425 = shl i64 %.012.i372, 7
  %426 = load i8, ptr %.1.i371, align 1, !tbaa !6
  %427 = and i8 %426, 127
  %428 = zext nneg i8 %427 to i64
  %429 = or disjoint i64 %425, %428
  %430 = icmp eq ptr %.1.i371, %2
  %431 = getelementptr inbounds i8, ptr %.1.i371, i64 -1
  br i1 %430, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i370, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #39
  %432 = add i64 %429, %.0232438
  %433 = load ptr, ptr %103, align 8, !tbaa !148
  %434 = getelementptr inbounds nuw i64, ptr %433, i64 %indvars.iv
  store i64 %432, ptr %434, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %435 = load i32, ptr %102, align 8, !tbaa !147
  %436 = zext i32 %435 to i64
  %437 = icmp samesign ult i64 %indvars.iv.next, %436
  br i1 %437, label %.lr.ph439, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit, %_ZL17fstReaderVarint32P8_IO_FILE.exit, %.thread389, %153, %277, %372, %382, %377, %279, %._crit_edge, %155
  %.4 = phi i32 [ 1, %155 ], [ %.1242, %277 ], [ %.1242, %279 ], [ %.1242, %._crit_edge ], [ %.1242, %372 ], [ %.1242, %377 ], [ %.1242, %382 ], [ %.1242, %153 ], [ 1, %.thread389 ], [ %.1242, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.1242, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1240 = phi i32 [ %.0239, %155 ], [ %.0239, %277 ], [ 1, %279 ], [ 0, %._crit_edge ], [ %.0239, %372 ], [ %.0239, %377 ], [ %.0239, %382 ], [ %.0239, %153 ], [ %176, %.thread389 ], [ %.0239, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0239, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.2 = phi i64 [ %.0235, %155 ], [ %278, %277 ], [ %.0235, %279 ], [ %.0235, %._crit_edge ], [ %.0235, %372 ], [ %.0235, %377 ], [ %.0235, %382 ], [ %.0235, %153 ], [ %.0235, %.thread389 ], [ %.0235, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0235, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %438 = add i64 %154, %146
  %.not281 = icmp eq i32 %.4, 0
  br i1 %.not281, label %.thread399, label %127, !llvm.loop !185

439:                                              ; preds = %148, %_ZL15fstReaderUint64P8_IO_FILE.exit299, %127
  br i1 %128, label %.thread399, label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %119, align 8, !tbaa !144
  %.not283 = icmp eq i64 %441, %.0235
  br i1 %.not283, label %443, label %442

442:                                              ; preds = %440
  store i64 %.0235, ptr %119, align 8, !tbaa !144
  br label %443

443:                                              ; preds = %442, %440
  %444 = load i8, ptr %105, align 2
  %445 = and i8 %444, 8
  %.not284 = icmp eq i8 %445, 0
  br i1 %.not284, label %446, label %.thread399

446:                                              ; preds = %443
  %447 = call i32 @fstReaderProcessHier(ptr noundef nonnull %0, ptr noundef null)
  br label %.thread399

.thread399:                                       ; preds = %.loopexit, %151, %.thread380, %257, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit.thread, %443, %446, %439
  %.1 = phi i32 [ 1, %443 ], [ 1, %446 ], [ 0, %439 ], [ 0, %.thread380 ], [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit.thread ], [ 0, %257 ], [ 0, %151 ], [ 0, %.loopexit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #39
  %3 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.068 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = shl i64 %.068, 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !156

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #39
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @fstReaderOpenForUtilitiesOnly() local_unnamed_addr #29 {
  %1 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #38
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderOpen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #38
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store ptr %4, ptr %2, align 8, !tbaa !153
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %5, label %6

5:                                                ; preds = %3, %1
  tail call void @free(ptr noundef %2) #39
  br label %35

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 25769803776
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #38
  %11 = ashr exact i64 %8, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #39
  %13 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.34)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !152
  tail call void @free(ptr noundef %10) #39
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #39
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %15, ptr %16, align 8, !tbaa !154
  %17 = tail call noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %34, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !152
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
  %.0 = phi ptr [ null, %5 ], [ %2, %30 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderClose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @free(ptr noundef %4) #39
  store ptr null, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  tail call void @free(ptr noundef nonnull %7) #39
  store ptr %8, ptr %5, align 8, !tbaa !129
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i, !llvm.loop !186

_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  tail call void @free(ptr noundef %10) #39
  store ptr null, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  tail call void @free(ptr noundef %12) #39
  store ptr null, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  tail call void @free(ptr noundef %14) #39
  store ptr null, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  tail call void @free(ptr noundef %16) #39
  store ptr null, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  tail call void @free(ptr noundef %18) #39
  store ptr null, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  tail call void @free(ptr noundef %23) #39
  store ptr null, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  tail call void @free(ptr noundef %25) #39
  store ptr null, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  tail call void @free(ptr noundef %27) #39
  store ptr null, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  tail call void @free(ptr noundef %29) #39
  store ptr null, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  tail call void @free(ptr noundef %31) #39
  store ptr null, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  tail call void @free(ptr noundef %33) #39
  store ptr null, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  tail call void @free(ptr noundef %35) #39
  store ptr null, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  tail call void @free(ptr noundef %37) #39
  store ptr null, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  tail call void @free(ptr noundef %39) #39
  store ptr null, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %42

42:                                               ; preds = %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 67256
  %44 = tail call i32 @fclose(ptr noundef nonnull %41)
  store ptr null, ptr %40, align 8, !tbaa !41
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @unlink(ptr noundef nonnull %45) #39
  %48 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #39
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %46, %42, %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !153
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %62, label %50

50:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 67248
  %52 = tail call i32 @fclose(ptr noundef nonnull %49)
  store ptr null, ptr %0, align 8, !tbaa !41
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %.not14.i39 = icmp eq ptr %53, null
  br i1 %.not14.i39, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @unlink(ptr noundef nonnull %53) #39
  %56 = load ptr, ptr %51, align 8, !tbaa !28
  tail call void @free(ptr noundef %56) #39
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40

_ZL13tmpfile_closePP8_IO_FILEPPc.exit40:          ; preds = %50, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40
  %60 = tail call i32 @unlink(ptr noundef nonnull %58) #39
  %61 = load ptr, ptr %57, align 8, !tbaa !193
  tail call void @free(ptr noundef %61) #39
  br label %62

62:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40, %59, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  tail call void @free(ptr noundef nonnull %0) #39
  br label %63

63:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = tail call i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #12 {
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
  br i1 %.not, label %_ZL9fstWritexP16fstReaderContextPvj.exit1292, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = zext i32 %37 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #38
  %40 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #38
  %41 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #38
  %.not1021 = icmp eq ptr %4, null
  br i1 %.not1021, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @fflush(ptr noundef nonnull %4)
  %44 = tail call i32 @setvbuf(ptr noundef nonnull %4, ptr noundef null, i32 noundef 2, i64 noundef 0) #39
  %45 = tail call i32 @fileno(ptr noundef nonnull %4) #39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %45, ptr %46, align 8, !tbaa !194
  br label %47

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1091 = icmp eq ptr %1, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %65 = ptrtoint ptr %6 to i64
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.not1069 = icmp eq ptr %2, null
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.outer

.outer:                                           ; preds = %.loopexit1947, %47
  %.0944.ph = phi i32 [ %.6950, %.loopexit1947 ], [ 0, %47 ]
  %.0924.ph = phi i32 [ %.5929, %.loopexit1947 ], [ 0, %47 ]
  %.0910.ph = phi i64 [ %.2912, %.loopexit1947 ], [ 0, %47 ]
  %.0891.ph = phi i32 [ %.2893, %.loopexit1947 ], [ 0, %47 ]
  %.0876.ph = phi ptr [ %.2878, %.loopexit1947 ], [ null, %47 ]
  %.0870.ph = phi ptr [ %.2872, %.loopexit1947 ], [ null, %47 ]
  %.0867.ph = phi i64 [ %130, %.loopexit1947 ], [ 0, %47 ]
  %.0864.ph = phi i32 [ %.0864.ph1952, %.loopexit1947 ], [ 0, %47 ]
  %.0862.ph = phi i32 [ %1273, %.loopexit1947 ], [ 0, %47 ]
  %.0853.ph = phi ptr [ %187, %.loopexit1947 ], [ null, %47 ]
  %.0850.ph = phi i64 [ %.2, %.loopexit1947 ], [ -1, %47 ]
  br label %.outer1950

.outer1950:                                       ; preds = %.outer, %113
  %.0867.ph1951 = phi i64 [ %.0867.ph, %.outer ], [ %115, %113 ]
  %.0864.ph1952 = phi i32 [ %.0864.ph, %.outer ], [ %114, %113 ]
  br label %70

70:                                               ; preds = %.outer1950, %89
  %.0867 = phi i64 [ %90, %89 ], [ %.0867.ph1951, %.outer1950 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !153
  %72 = call i32 @fseeko(ptr noundef %71, i64 noundef %.0867, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

74:                                               ; preds = %70
  %75 = load i8, ptr %48, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %70, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !153
  %78 = call i32 @fgetc(ptr noundef %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #39
  %80 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %79)
  br label %81

81:                                               ; preds = %81, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %81 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %86, %81 ]
  %82 = shl i64 %.068.i, 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %81, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #39
  switch i32 %78, label %87 [
    i32 -1, label %.thread1365.thread
    i32 255, label %.thread1365.thread
  ]

87:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %88 = add nsw i64 %.0867, 1
  switch i32 %78, label %89 [
    i32 8, label %91
    i32 5, label %91
    i32 1, label %91
  ]

89:                                               ; preds = %87
  %90 = add i64 %86, %88
  br label %70

91:                                               ; preds = %87, %87, %87
  %.not1022 = icmp eq i64 %86, 0
  br i1 %.not1022, label %.thread1365.thread, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #39
  %94 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i1101 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i1103, %95 ]
  %.068.i1102 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i1102, 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i1101
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i1103 = add nuw nsw i64 %indvars.iv.i1101, 1
  %exitcond.not.i1104 = icmp eq i64 %indvars.iv.next.i1103, 8
  br i1 %exitcond.not.i1104, label %_ZL15fstReaderUint64P8_IO_FILE.exit1105, label %95, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1105:          ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #39
  %101 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #39
  %102 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit1105
  %indvars.iv.i1106 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1105 ], [ %indvars.iv.next.i1108, %103 ]
  %.068.i1107 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1105 ], [ %108, %103 ]
  %104 = shl i64 %.068.i1107, 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i1106
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i1108 = add nuw nsw i64 %indvars.iv.i1106, 1
  %exitcond.not.i1109 = icmp eq i64 %indvars.iv.next.i1108, 8
  br i1 %exitcond.not.i1109, label %_ZL15fstReaderUint64P8_IO_FILE.exit1110, label %103, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1110:          ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #39
  %109 = load i8, ptr %49, align 2
  %.not1023 = icmp sgt i8 %109, -1
  br i1 %.not1023, label %.loopexit1949, label %110

110:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1110
  %111 = load i64, ptr %50, align 8, !tbaa !150
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = add nsw i32 %.0864.ph1952, 1
  %115 = add i64 %86, %88
  br label %.outer1950

116:                                              ; preds = %110
  %117 = load i64, ptr %51, align 8, !tbaa !151
  %118 = icmp ugt i64 %100, %117
  br i1 %118, label %.thread1365.thread, label %.loopexit1949

.loopexit1949:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1110, %116
  %119 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #39
  %120 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  br label %121

121:                                              ; preds = %121, %.loopexit1949
  %indvars.iv.i1111 = phi i64 [ 0, %.loopexit1949 ], [ %indvars.iv.next.i1113, %121 ]
  %.068.i1112 = phi i64 [ 0, %.loopexit1949 ], [ %126, %121 ]
  %122 = shl i64 %.068.i1112, 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i1111
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %indvars.iv.next.i1113 = add nuw nsw i64 %indvars.iv.i1111, 1
  %exitcond.not.i1114 = icmp eq i64 %indvars.iv.next.i1113, 8
  br i1 %exitcond.not.i1114, label %_ZL15fstReaderUint64P8_IO_FILE.exit1115, label %121, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1115:          ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #39
  %127 = add i64 %126, 66
  %128 = call noalias ptr @malloc(i64 noundef %127) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #39
  %129 = load ptr, ptr %0, align 8, !tbaa !153
  %130 = add i64 %86, %88
  %131 = add i64 %130, -24
  %132 = call i32 @fseeko(ptr noundef %129, i64 noundef %131, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1115
  %134 = load i8, ptr %48, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %48, align 8
  br label %.thread1365

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1115
  %.not1024 = icmp eq i32 %132, 0
  br i1 %.not1024, label %136, label %.thread1365

136:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116
  %137 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #39
  %138 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  br label %139

139:                                              ; preds = %139, %136
  %indvars.iv.i1117 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i1119, %139 ]
  %.068.i1118 = phi i64 [ 0, %136 ], [ %144, %139 ]
  %140 = shl i64 %.068.i1118, 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i1117
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %indvars.iv.next.i1119 = add nuw nsw i64 %indvars.iv.i1117, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next.i1119, 8
  br i1 %exitcond.not.i1120, label %_ZL15fstReaderUint64P8_IO_FILE.exit1121, label %139, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1121:          ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #39
  %145 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #39
  %146 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %145)
  br label %147

147:                                              ; preds = %147, %_ZL15fstReaderUint64P8_IO_FILE.exit1121
  %indvars.iv.i1122 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1121 ], [ %indvars.iv.next.i1124, %147 ]
  %.068.i1123 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1121 ], [ %152, %147 ]
  %148 = shl i64 %.068.i1123, 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i1122
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 8
  br i1 %exitcond.not.i1125, label %_ZL15fstReaderUint64P8_IO_FILE.exit1126, label %147, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1126:          ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #39
  %153 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #39
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_ZL15fstReaderUint64P8_IO_FILE.exit1126
  %indvars.iv.i1127 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1126 ], [ %indvars.iv.next.i1129, %155 ]
  %.068.i1128 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1126 ], [ %160, %155 ]
  %156 = shl i64 %.068.i1128, 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i1127
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i1129 = add nuw nsw i64 %indvars.iv.i1127, 1
  %exitcond.not.i1130 = icmp eq i64 %indvars.iv.next.i1129, 8
  br i1 %exitcond.not.i1130, label %_ZL15fstReaderUint64P8_IO_FILE.exit1131, label %155, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1131:          ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #39
  %161 = icmp ugt i64 %152, %86
  br i1 %161, label %.thread1365, label %162

162:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1131
  %163 = call noalias ptr @malloc(i64 noundef %144) #41
  %.not1025 = icmp eq ptr %163, null
  br i1 %.not1025, label %.thread1365, label %164

164:                                              ; preds = %162
  store i64 %144, ptr %19, align 8, !tbaa !56
  %165 = load ptr, ptr %0, align 8, !tbaa !153
  %166 = sub nsw i64 -24, %152
  %167 = call i32 @fseeko(ptr noundef %165, i64 noundef %166, i32 noundef 1)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132

169:                                              ; preds = %164
  %170 = load i8, ptr %48, align 8
  %171 = or i8 %170, 1
  store i8 %171, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132: ; preds = %164, %169
  %.not1026 = icmp eq i64 %144, %152
  br i1 %.not1026, label %181, label %172

172:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132
  %173 = call noalias ptr @malloc(i64 noundef %152) #41
  %174 = load ptr, ptr %0, align 8, !tbaa !153
  %175 = call noundef i64 @fread(ptr noundef %173, i64 noundef %152, i64 noundef 1, ptr noundef %174)
  %176 = call i32 @uncompress(ptr noundef nonnull %163, ptr noundef nonnull %19, ptr noundef %173, i64 noundef %152)
  %.not1027 = icmp eq i32 %176, 0
  br i1 %.not1027, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr @stderr, align 8, !tbaa !41
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.36, i32 noundef %176) #43
  call void @exit(i32 noundef 255) #46
  unreachable

180:                                              ; preds = %172
  call void @free(ptr noundef %173) #39
  br label %184

181:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132
  %182 = load ptr, ptr %0, align 8, !tbaa !153
  %183 = call noundef i64 @fread(ptr noundef nonnull %163, i64 noundef %144, i64 noundef 1, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %180
  call void @free(ptr noundef %.0853.ph) #39
  %.not1028 = icmp ult i64 %156, 2305843009213693952
  br i1 %.not1028, label %186, label %185

185:                                              ; preds = %184
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.37)
  unreachable

186:                                              ; preds = %184
  %187 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 8) #38
  %.not1675 = icmp eq i64 %160, 0
  br i1 %.not1675, label %._crit_edge, label %.preheader1412

.preheader1412:                                   ; preds = %186, %_ZL14fstGetVarint64PhPi.exit
  %188 = phi i64 [ %210, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09651615 = phi ptr [ %208, %_ZL14fstGetVarint64PhPi.exit ], [ %163, %186 ]
  %.09661614 = phi i64 [ %204, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09671613 = phi i32 [ %209, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  br label %189

189:                                              ; preds = %.preheader1412, %189
  %.012.i = phi ptr [ %191, %189 ], [ %.09651615, %.preheader1412 ]
  %190 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %190, -1
  %191 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %192, label %189, !llvm.loop !158

192:                                              ; preds = %189
  %193 = ptrtoint ptr %.09651615 to i64
  br label %194

194:                                              ; preds = %194, %192
  %.1.i = phi ptr [ %.012.i, %192 ], [ %201, %194 ]
  %.0.i = phi i64 [ 0, %192 ], [ %199, %194 ]
  %195 = shl i64 %.0.i, 7
  %196 = load i8, ptr %.1.i, align 1, !tbaa !6
  %197 = and i8 %196, 127
  %198 = zext nneg i8 %197 to i64
  %199 = or disjoint i64 %195, %198
  %200 = icmp eq ptr %.1.i, %.09651615
  %201 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %200, label %_ZL14fstGetVarint64PhPi.exit, label %194, !llvm.loop !159

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %194
  %202 = ptrtoint ptr %.012.i to i64
  %203 = sub i64 %202, %193
  %204 = add i64 %199, %.09661614
  %205 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  store i64 %204, ptr %205, align 8, !tbaa !56
  %206 = shl i64 %203, 32
  %sext1388 = add i64 %206, 4294967296
  %207 = ashr exact i64 %sext1388, 32
  %208 = getelementptr inbounds i8, ptr %.09651615, i64 %207
  %209 = add i32 %.09671613, 1
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %160, %210
  br i1 %211, label %.preheader1412, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %186
  %212 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %213 = trunc nuw i64 %212 to i32
  %214 = call noalias ptr @calloc(i64 noundef %212, i64 noundef 4) #38
  call void @free(ptr noundef %163) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #39
  %215 = load ptr, ptr %0, align 8, !tbaa !153
  %216 = add nsw i64 %.0867, 33
  %217 = call i32 @fseeko(ptr noundef %215, i64 noundef %216, i32 noundef 0)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133

219:                                              ; preds = %._crit_edge
  %220 = load i8, ptr %48, align 8
  %221 = or i8 %220, 1
  store i8 %221, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133: ; preds = %._crit_edge, %219
  %222 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #39
  br label %223

223:                                              ; preds = %223, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133
  %.013.i = phi ptr [ %11, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133 ], [ %227, %223 ]
  %.0.i1134 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133 ], [ %228, %223 ]
  %224 = call i32 @fgetc(ptr noundef %222)
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %.013.i, align 1, !tbaa !6
  %226 = and i32 %224, 128
  %.not.i1135 = icmp eq i32 %226, 0
  %227 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %228 = add nsw i32 %.0.i1134, -1
  %.not16.i = icmp eq i32 %228, 0
  %or.cond.i = select i1 %.not.i1135, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %.critedge.i, label %223, !llvm.loop !169

.critedge.i:                                      ; preds = %223
  br i1 %.not.i1135, label %.preheader.i, label %229

229:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i1136 = phi ptr [ %236, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i1137 = phi i64 [ %234, %.preheader.i ], [ 0, %.critedge.i ]
  %230 = shl i64 %.012.i1137, 7
  %231 = load i8, ptr %.1.i1136, align 1, !tbaa !6
  %232 = and i8 %231, 127
  %233 = zext nneg i8 %232 to i64
  %234 = or disjoint i64 %230, %233
  %235 = icmp eq ptr %.1.i1136, %11
  %236 = getelementptr inbounds i8, ptr %.1.i1136, i64 -1
  br i1 %235, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #39
  %237 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #39
  br label %238

238:                                              ; preds = %238, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i1138 = phi ptr [ %10, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %242, %238 ]
  %.0.i1139 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %243, %238 ]
  %239 = call i32 @fgetc(ptr noundef %237)
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %.013.i1138, align 1, !tbaa !6
  %241 = and i32 %239, 128
  %.not.i1140 = icmp eq i32 %241, 0
  %242 = getelementptr inbounds nuw i8, ptr %.013.i1138, i64 1
  %243 = add nsw i32 %.0.i1139, -1
  %.not16.i1141 = icmp eq i32 %243, 0
  %or.cond.i1142 = select i1 %.not.i1140, i1 true, i1 %.not16.i1141
  br i1 %or.cond.i1142, label %.critedge.i1143, label %238, !llvm.loop !169

.critedge.i1143:                                  ; preds = %238
  br i1 %.not.i1140, label %.preheader.i1144, label %244

244:                                              ; preds = %.critedge.i1143
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1144:                                 ; preds = %.critedge.i1143, %.preheader.i1144
  %.1.i1145 = phi ptr [ %251, %.preheader.i1144 ], [ %.013.i1138, %.critedge.i1143 ]
  %.012.i1146 = phi i64 [ %249, %.preheader.i1144 ], [ 0, %.critedge.i1143 ]
  %245 = shl i64 %.012.i1146, 7
  %246 = load i8, ptr %.1.i1145, align 1, !tbaa !6
  %247 = and i8 %246, 127
  %248 = zext nneg i8 %247 to i64
  %249 = or disjoint i64 %245, %248
  %250 = icmp eq ptr %.1.i1145, %10
  %251 = getelementptr inbounds i8, ptr %.1.i1145, i64 -1
  br i1 %250, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1147, label %.preheader.i1144, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit1147:        ; preds = %.preheader.i1144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #39
  %252 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #39
  br label %253

253:                                              ; preds = %253, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147
  %.013.i1148 = phi ptr [ %9, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147 ], [ %257, %253 ]
  %.0.i1149 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147 ], [ %258, %253 ]
  %254 = call i32 @fgetc(ptr noundef %252)
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %.013.i1148, align 1, !tbaa !6
  %256 = and i32 %254, 128
  %.not.i1150 = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %.013.i1148, i64 1
  %258 = add nsw i32 %.0.i1149, -1
  %.not16.i1151 = icmp eq i32 %258, 0
  %or.cond.i1152 = select i1 %.not.i1150, i1 true, i1 %.not16.i1151
  br i1 %or.cond.i1152, label %.critedge.i1153, label %253, !llvm.loop !169

.critedge.i1153:                                  ; preds = %253
  br i1 %.not.i1150, label %.preheader.i1154, label %259

259:                                              ; preds = %.critedge.i1153
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1154:                                 ; preds = %.critedge.i1153, %.preheader.i1154
  %.1.i1155 = phi ptr [ %266, %.preheader.i1154 ], [ %.013.i1148, %.critedge.i1153 ]
  %.012.i1156 = phi i64 [ %264, %.preheader.i1154 ], [ 0, %.critedge.i1153 ]
  %260 = shl i64 %.012.i1156, 7
  %261 = load i8, ptr %.1.i1155, align 1, !tbaa !6
  %262 = and i8 %261, 127
  %263 = zext nneg i8 %262 to i64
  %264 = or disjoint i64 %260, %263
  %265 = icmp eq ptr %.1.i1155, %9
  %266 = getelementptr inbounds i8, ptr %.1.i1155, i64 -1
  br i1 %265, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1157, label %.preheader.i1154, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit1157:        ; preds = %.preheader.i1154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #39
  %267 = icmp eq i32 %.0862.ph, 0
  br i1 %267, label %268, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

268:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1157
  %269 = load i64, ptr %187, align 8, !tbaa !56
  %270 = icmp ne i64 %100, %269
  %271 = icmp ne i32 %.0864.ph1952, 0
  %or.cond8 = select i1 %270, i1 true, i1 %271
  br i1 %or.cond8, label %272, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

272:                                              ; preds = %268
  %273 = call noalias ptr @malloc(i64 noundef %234) #41
  br i1 %.not1021, label %297, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #39
  %.not1030 = icmp eq i64 %100, 0
  br i1 %.not1030, label %281, label %275

275:                                              ; preds = %274
  %276 = icmp eq i32 %.0944.ph, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 5)
  br label %278

278:                                              ; preds = %277, %275
  %.5949 = phi i32 [ 2, %277 ], [ %.0944.ph, %275 ]
  %279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %100) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %279)
  %.not1031 = icmp eq i32 %.5949, 0
  br i1 %.not1031, label %280, label %281

280:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 10)
  br label %281

281:                                              ; preds = %278, %280, %274
  %.4948 = phi i32 [ %.5949, %278 ], [ 1, %280 ], [ %.0944.ph, %274 ]
  %282 = load i32, ptr %52, align 8, !tbaa !147
  %.not1032 = icmp eq i32 %282, 0
  %.not1033 = icmp eq i32 %.0924.ph, %282
  %or.cond = select i1 %.not1032, i1 true, i1 %.not1033
  br i1 %or.cond, label %296, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %53, align 8, !tbaa !148
  %285 = zext i32 %.0924.ph to i64
  %286 = getelementptr inbounds nuw i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !56
  %288 = icmp eq i64 %100, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = load ptr, ptr %54, align 8, !tbaa !149
  %291 = add i32 %.0924.ph, 1
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %285
  %293 = load i8, ptr %292, align 1, !tbaa !6
  %.not1034 = icmp eq i8 %293, 0
  %294 = select i1 %.not1034, ptr @.str.43, ptr @.str.42
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %294) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %295)
  br label %296

296:                                              ; preds = %283, %289, %281
  %.4928 = phi i32 [ %291, %289 ], [ %.0924.ph, %283 ], [ %.0924.ph, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #39
  br label %297

297:                                              ; preds = %296, %272
  %.3947 = phi i32 [ %.4948, %296 ], [ %.0944.ph, %272 ]
  %.3927 = phi i32 [ %.4928, %296 ], [ %.0924.ph, %272 ]
  %298 = icmp eq i64 %234, %249
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = load ptr, ptr %0, align 8, !tbaa !153
  %301 = call noundef i64 @fread(ptr noundef %273, i64 noundef %234, i64 noundef 1, ptr noundef %300)
  br label %311

302:                                              ; preds = %297
  %303 = call noalias ptr @malloc(i64 noundef %249) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #39
  store i64 %234, ptr %21, align 8, !tbaa !56
  %304 = load ptr, ptr %0, align 8, !tbaa !153
  %305 = call noundef i64 @fread(ptr noundef %303, i64 noundef %249, i64 noundef 1, ptr noundef %304)
  %306 = call i32 @uncompress(ptr noundef %273, ptr noundef nonnull %21, ptr noundef %303, i64 noundef %249)
  %.not1035 = icmp eq i32 %306, 0
  br i1 %.not1035, label %310, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr @stderr, align 8, !tbaa !41
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.44, i32 noundef %306) #43
  call void @exit(i32 noundef 255) #46
  unreachable

310:                                              ; preds = %302
  call void @free(ptr noundef %303) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #39
  br label %311

311:                                              ; preds = %310, %299
  %.not1676 = icmp eq i64 %264, 0
  br i1 %.not1676, label %._crit_edge1623, label %.lr.ph

.lr.ph:                                           ; preds = %311, %467
  %312 = phi i64 [ %473, %467 ], [ 0, %311 ]
  %.08831620 = phi i32 [ %472, %467 ], [ 0, %311 ]
  %.09681619 = phi i32 [ %471, %467 ], [ 0, %311 ]
  %313 = lshr i32 %.08831620, 3
  %314 = and i32 %.08831620, 7
  %315 = load ptr, ptr %55, align 8, !tbaa !136
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !6
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 1, %314
  %321 = and i32 %320, %319
  %.not1084 = icmp eq i32 %321, 0
  br i1 %.not1084, label %467, label %322

322:                                              ; preds = %.lr.ph
  %323 = load ptr, ptr %56, align 8, !tbaa !172
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %312
  %325 = load i32, ptr %324, align 4, !tbaa !51
  %326 = icmp ult i32 %325, 2
  br i1 %326, label %327, label %356

327:                                              ; preds = %322
  %328 = icmp eq i32 %325, 1
  br i1 %328, label %329, label %467

329:                                              ; preds = %327
  %330 = zext i32 %.09681619 to i64
  %331 = getelementptr inbounds nuw i8, ptr %273, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !6
  br i1 %.not1091, label %339, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %59, align 8, !tbaa !180
  store i8 %332, ptr %334, align 1, !tbaa !6
  %335 = load ptr, ptr %59, align 8, !tbaa !180
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store i8 0, ptr %336, align 1, !tbaa !6
  %337 = add i32 %.08831620, 1
  %338 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %337, ptr noundef %338)
  br label %467

339:                                              ; preds = %329
  br i1 %.not1021, label %467, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #39
  %341 = add i32 %.08831620, 1
  %.not.i1158 = icmp eq i32 %341, 0
  br i1 %.not.i1158, label %_ZL17fstVcdIDForFwritePcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %340, %.lr.ph.i
  %.012.i1159 = phi i32 [ %343, %.lr.ph.i ], [ 0, %340 ]
  %.0811.i = phi ptr [ %347, %.lr.ph.i ], [ %64, %340 ]
  %.0910.i = phi i32 [ %348, %.lr.ph.i ], [ %341, %340 ]
  %342 = add i32 %.0910.i, -1
  %343 = add nuw nsw i32 %.012.i1159, 1
  %344 = urem i32 %342, 94
  %345 = trunc nuw nsw i32 %344 to i8
  %346 = add nuw nsw i8 %345, 33
  %347 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  store i8 %346, ptr %.0811.i, align 1, !tbaa !6
  %348 = udiv i32 %342, 94
  %349 = icmp ugt i32 %342, 93
  %350 = icmp samesign ult i32 %.012.i1159, 13
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %.lr.ph.i, label %_ZL17fstVcdIDForFwritePcj.exit, !llvm.loop !196

_ZL17fstVcdIDForFwritePcj.exit:                   ; preds = %.lr.ph.i, %340
  %.0.lcssa.i = phi i32 [ 0, %340 ], [ %343, %.lr.ph.i ]
  store i8 %332, ptr %22, align 16, !tbaa !6
  %352 = add nuw nsw i32 %.0.lcssa.i, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %353
  store i8 10, ptr %354, align 1, !tbaa !6
  %355 = add nuw nsw i32 %.0.lcssa.i, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %355)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #39
  br label %467

356:                                              ; preds = %322
  %357 = load ptr, ptr %57, align 8, !tbaa !173
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %312
  %359 = load i8, ptr %358, align 1, !tbaa !6
  %.not1085 = icmp eq i8 %359, 3
  br i1 %.not1085, label %418, label %360

360:                                              ; preds = %356
  br i1 %.not1091, label %378, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %58, align 8, !tbaa !171
  %363 = icmp ugt i32 %325, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.45)
  unreachable

365:                                              ; preds = %361
  %366 = load ptr, ptr %59, align 8, !tbaa !180
  %367 = zext i32 %.09681619 to i64
  %368 = getelementptr inbounds nuw i8, ptr %273, i64 %367
  %369 = zext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %368, i64 %369, i1 false)
  %370 = load ptr, ptr %59, align 8, !tbaa !180
  %371 = load ptr, ptr %56, align 8, !tbaa !172
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %312
  %373 = load i32, ptr %372, align 4, !tbaa !51
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %374
  store i8 0, ptr %375, align 1, !tbaa !6
  %376 = add i32 %.08831620, 1
  %377 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %376, ptr noundef %377)
  br label %467

378:                                              ; preds = %360
  br i1 %.not1021, label %467, label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #39
  %380 = add i32 %.08831620, 1
  %.not.i1160 = icmp eq i32 %380, 0
  br i1 %.not.i1160, label %_ZL17fstVcdIDForFwritePcj.exit1166, label %.lr.ph.i1161

.lr.ph.i1161:                                     ; preds = %379, %.lr.ph.i1161
  %.012.i1162 = phi i32 [ %382, %.lr.ph.i1161 ], [ 0, %379 ]
  %.0811.i1163 = phi ptr [ %386, %.lr.ph.i1161 ], [ %60, %379 ]
  %.0910.i1164 = phi i32 [ %387, %.lr.ph.i1161 ], [ %380, %379 ]
  %381 = add i32 %.0910.i1164, -1
  %382 = add nuw nsw i32 %.012.i1162, 1
  %383 = urem i32 %381, 94
  %384 = trunc nuw nsw i32 %383 to i8
  %385 = add nuw nsw i8 %384, 33
  %386 = getelementptr inbounds nuw i8, ptr %.0811.i1163, i64 1
  store i8 %385, ptr %.0811.i1163, align 1, !tbaa !6
  %387 = udiv i32 %381, 94
  %388 = icmp ugt i32 %381, 93
  %389 = icmp samesign ult i32 %.012.i1162, 13
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %.lr.ph.i1161, label %_ZL17fstVcdIDForFwritePcj.exit1166, !llvm.loop !196

_ZL17fstVcdIDForFwritePcj.exit1166:               ; preds = %.lr.ph.i1161, %379
  %.0.lcssa.i1165 = phi i32 [ 0, %379 ], [ %382, %.lr.ph.i1161 ]
  %.not1092 = icmp eq i8 %359, 18
  %391 = select i1 %.not1092, i8 112, i8 98
  %392 = load i32, ptr %61, align 4, !tbaa !197
  %393 = add i32 %392, 1
  %394 = icmp ult i32 %393, 65536
  br i1 %394, label %_ZL9fstWritexP16fstReaderContextPvj.exit, label %395

395:                                              ; preds = %_ZL17fstVcdIDForFwritePcj.exit1166
  %396 = load i32, ptr %62, align 8, !tbaa !194
  %397 = sext i32 %392 to i64
  %398 = call i64 @write(i32 noundef %396, ptr noundef nonnull %63, i64 noundef %397)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %_ZL17fstVcdIDForFwritePcj.exit1166, %395
  %399 = phi i32 [ 0, %395 ], [ %392, %_ZL17fstVcdIDForFwritePcj.exit1166 ]
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %63, i64 %400
  store i8 %391, ptr %401, align 1
  %402 = load i32, ptr %61, align 4, !tbaa !197
  %403 = add i32 %402, 1
  store i32 %403, ptr %61, align 4, !tbaa !197
  %404 = load ptr, ptr %56, align 8, !tbaa !172
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %312
  %406 = load i32, ptr %405, align 4, !tbaa !51
  %407 = add i32 %406, %.09681619
  %408 = zext i32 %407 to i64
  %409 = icmp ult i64 %234, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

411:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  %412 = zext i32 %.09681619 to i64
  %413 = getelementptr inbounds nuw i8, ptr %273, i64 %412
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %413, i32 noundef %406)
  store i8 32, ptr %23, align 16, !tbaa !6
  %414 = add nuw nsw i32 %.0.lcssa.i1165, 1
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 0, i64 %415
  store i8 10, ptr %416, align 1, !tbaa !6
  %417 = add nuw nsw i32 %.0.lcssa.i1165, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %417)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #39
  br label %467

418:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #39
  %419 = zext i32 %.09681619 to i64
  %420 = getelementptr inbounds nuw i8, ptr %273, i64 %419
  br i1 %.not1091, label %447, label %421

421:                                              ; preds = %418
  %422 = load i8, ptr %49, align 2
  %423 = and i8 %422, 4
  %.not1088 = icmp eq i8 %423, 0
  %424 = and i8 %422, 2
  %.not1089 = icmp eq i8 %424, 0
  br i1 %.not1088, label %431, label %425

425:                                              ; preds = %421
  br i1 %.not1089, label %.preheader1410, label %.loopexit1411

.preheader1410:                                   ; preds = %425, %.preheader1410
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1410 ], [ 0, %425 ]
  %426 = sub nuw nsw i64 7, %indvars.iv
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !6
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %428, ptr %429, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1411, label %.preheader1410, !llvm.loop !198

.loopexit1411:                                    ; preds = %.preheader1410, %425
  %.0972 = phi ptr [ %420, %425 ], [ %24, %.preheader1410 ]
  %430 = add i32 %.08831620, 1
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %430, ptr noundef %.0972)
  br label %466

431:                                              ; preds = %421
  br i1 %.not1089, label %.preheader1408, label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %420, align 1
  store i64 %433, ptr %24, align 8
  %434 = bitcast i64 %433 to double
  br label %.loopexit1409

.preheader1408:                                   ; preds = %431, %.preheader1408
  %indvars.iv1894 = phi i64 [ %indvars.iv.next1895, %.preheader1408 ], [ 0, %431 ]
  %435 = sub nuw nsw i64 7, %indvars.iv1894
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1894
  store i8 %437, ptr %438, align 1, !tbaa !6
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1897.not = icmp eq i64 %indvars.iv.next1895, 8
  br i1 %exitcond1897.not, label %.loopexit1409.loopexit, label %.preheader1408, !llvm.loop !199

.loopexit1409.loopexit:                           ; preds = %.preheader1408
  %.pre = load double, ptr %24, align 8, !tbaa !36
  br label %.loopexit1409

.loopexit1409:                                    ; preds = %.loopexit1409.loopexit, %432
  %439 = phi double [ %.pre, %.loopexit1409.loopexit ], [ %434, %432 ]
  %440 = load ptr, ptr %59, align 8, !tbaa !180
  %441 = load i32, ptr %58, align 8, !tbaa !171
  %442 = add i32 %441, 1
  %443 = zext i32 %442 to i64
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %440, i64 noundef %443, ptr noundef nonnull @.str.47, double noundef %439) #39
  %445 = add i32 %.08831620, 1
  %446 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %445, ptr noundef %446)
  br label %466

447:                                              ; preds = %418
  br i1 %.not1021, label %466, label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #39
  %449 = load i8, ptr %49, align 2
  %450 = and i8 %449, 2
  %.not1087 = icmp eq i8 %450, 0
  br i1 %.not1087, label %.preheader1406, label %451

451:                                              ; preds = %448
  %452 = load i64, ptr %420, align 1
  store i64 %452, ptr %24, align 8
  br label %.loopexit1407

.preheader1406:                                   ; preds = %448, %.preheader1406
  %indvars.iv1898 = phi i64 [ %indvars.iv.next1899, %.preheader1406 ], [ 0, %448 ]
  %453 = sub nuw nsw i64 7, %indvars.iv1898
  %454 = getelementptr inbounds nuw i8, ptr %420, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !6
  %456 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1898
  store i8 %455, ptr %456, align 1, !tbaa !6
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1901.not = icmp eq i64 %indvars.iv.next1899, 8
  br i1 %exitcond1901.not, label %.loopexit1407, label %.preheader1406, !llvm.loop !200

.loopexit1407:                                    ; preds = %.preheader1406, %451
  %457 = add i32 %.08831620, 1
  %.not7.i = icmp eq i32 %457, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1167

.lr.ph.i1167:                                     ; preds = %.loopexit1407, %.lr.ph.i1167
  %.09.i = phi ptr [ %462, %.lr.ph.i1167 ], [ %25, %.loopexit1407 ]
  %.068.i1168 = phi i32 [ %463, %.lr.ph.i1167 ], [ %457, %.loopexit1407 ]
  %458 = add i32 %.068.i1168, -1
  %459 = urem i32 %458, 94
  %460 = trunc nuw nsw i32 %459 to i8
  %461 = add nuw nsw i8 %460, 33
  %462 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %461, ptr %.09.i, align 1, !tbaa !6
  %463 = udiv i32 %458, 94
  %.not.i1169 = icmp ult i32 %458, 94
  br i1 %.not.i1169, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1167, !llvm.loop !178

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i1167, %.loopexit1407
  %.0.lcssa.i1170 = phi ptr [ %25, %.loopexit1407 ], [ %462, %.lr.ph.i1167 ]
  store i8 0, ptr %.0.lcssa.i1170, align 1, !tbaa !6
  %464 = load double, ptr %24, align 8, !tbaa !36
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.48, double noundef %464, ptr noundef nonnull %25) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %465)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #39
  br label %466

466:                                              ; preds = %447, %_ZL8fstVcdIDPcj.exit, %.loopexit1411, %.loopexit1409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #39
  br label %467

467:                                              ; preds = %333, %_ZL17fstVcdIDForFwritePcj.exit, %339, %327, %365, %411, %378, %466, %.lr.ph
  %468 = load ptr, ptr %56, align 8, !tbaa !172
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %312
  %470 = load i32, ptr %469, align 4, !tbaa !51
  %471 = add i32 %470, %.09681619
  %472 = add i32 %.08831620, 1
  %473 = zext i32 %472 to i64
  %474 = icmp ugt i64 %264, %473
  br i1 %474, label %.lr.ph, label %._crit_edge1623, !llvm.loop !201

._crit_edge1623:                                  ; preds = %467, %311
  call void @free(ptr noundef %273) #39
  %475 = load ptr, ptr %0, align 8, !tbaa !153
  %476 = sub nsw i64 0, %249
  %477 = call i32 @fseeko(ptr noundef %475, i64 noundef %476, i32 noundef 1)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

479:                                              ; preds = %._crit_edge1623
  %480 = load i8, ptr %48, align 8
  %481 = or i8 %480, 1
  store i8 %481, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171: ; preds = %479, %._crit_edge1623, %268, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157
  %.2946 = phi i32 [ %.0944.ph, %268 ], [ %.0944.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157 ], [ %.3947, %._crit_edge1623 ], [ %.3947, %479 ]
  %.2926 = phi i32 [ %.0924.ph, %268 ], [ %.0924.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157 ], [ %.3927, %._crit_edge1623 ], [ %.3927, %479 ]
  %482 = load ptr, ptr %0, align 8, !tbaa !153
  %483 = call i32 @fseeko(ptr noundef %482, i64 noundef %249, i32 noundef 1)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172

485:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171
  %486 = load i8, ptr %48, align 8
  %487 = or i8 %486, 1
  store i8 %487, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171, %485
  %488 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #39
  br label %489

489:                                              ; preds = %489, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172
  %.013.i1173 = phi ptr [ %8, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172 ], [ %493, %489 ]
  %.0.i1174 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172 ], [ %494, %489 ]
  %490 = call i32 @fgetc(ptr noundef %488)
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %.013.i1173, align 1, !tbaa !6
  %492 = and i32 %490, 128
  %.not.i1175 = icmp eq i32 %492, 0
  %493 = getelementptr inbounds nuw i8, ptr %.013.i1173, i64 1
  %494 = add nsw i32 %.0.i1174, -1
  %.not16.i1176 = icmp eq i32 %494, 0
  %or.cond.i1177 = select i1 %.not.i1175, i1 true, i1 %.not16.i1176
  br i1 %or.cond.i1177, label %.critedge.i1178, label %489, !llvm.loop !169

.critedge.i1178:                                  ; preds = %489
  br i1 %.not.i1175, label %.preheader.i1179, label %495

495:                                              ; preds = %.critedge.i1178
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1179:                                 ; preds = %.critedge.i1178, %.preheader.i1179
  %.1.i1180 = phi ptr [ %502, %.preheader.i1179 ], [ %.013.i1173, %.critedge.i1178 ]
  %.012.i1181 = phi i64 [ %500, %.preheader.i1179 ], [ 0, %.critedge.i1178 ]
  %496 = shl i64 %.012.i1181, 7
  %497 = load i8, ptr %.1.i1180, align 1, !tbaa !6
  %498 = and i8 %497, 127
  %499 = zext nneg i8 %498 to i64
  %500 = or disjoint i64 %496, %499
  %501 = icmp eq ptr %.1.i1180, %8
  %502 = getelementptr inbounds i8, ptr %.1.i1180, i64 -1
  br i1 %501, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1182, label %.preheader.i1179, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit1182:        ; preds = %.preheader.i1179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #39
  %503 = load ptr, ptr %0, align 8, !tbaa !153
  %504 = call i64 @ftello(ptr noundef %503)
  %505 = load ptr, ptr %0, align 8, !tbaa !153
  %506 = call i32 @fgetc(ptr noundef %505)
  %507 = sub i64 %131, %152
  %508 = add i64 %507, -8
  %509 = load ptr, ptr %0, align 8, !tbaa !153
  %510 = call i32 @fseeko(ptr noundef %509, i64 noundef %508, i32 noundef 0)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183

512:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1182
  %513 = load i8, ptr %48, align 8
  %514 = or i8 %513, 1
  store i8 %514, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1182, %512
  %515 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #39
  %516 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %515)
  br label %517

517:                                              ; preds = %517, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183
  %indvars.iv.i1184 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183 ], [ %indvars.iv.next.i1186, %517 ]
  %.068.i1185 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183 ], [ %522, %517 ]
  %518 = shl i64 %.068.i1185, 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i1184
  %520 = load i8, ptr %519, align 1, !tbaa !6
  %521 = zext i8 %520 to i64
  %522 = or disjoint i64 %518, %521
  %indvars.iv.next.i1186 = add nuw nsw i64 %indvars.iv.i1184, 1
  %exitcond.not.i1187 = icmp eq i64 %indvars.iv.next.i1186, 8
  br i1 %exitcond.not.i1187, label %_ZL15fstReaderUint64P8_IO_FILE.exit1188, label %517, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit1188:          ; preds = %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #39
  %523 = sub nsw i64 %508, %522
  %524 = call noalias ptr @malloc(i64 noundef %522) #41
  %.not1036 = icmp eq ptr %524, null
  br i1 %.not1036, label %.loopexit1947, label %525

525:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1188
  %526 = load ptr, ptr %0, align 8, !tbaa !153
  %527 = call i32 @fseeko(ptr noundef %526, i64 noundef %523, i32 noundef 0)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189

529:                                              ; preds = %525
  %530 = load i8, ptr %48, align 8
  %531 = or i8 %530, 1
  store i8 %531, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189: ; preds = %525, %529
  %532 = load ptr, ptr %0, align 8, !tbaa !153
  %533 = call noundef i64 @fread(ptr noundef nonnull %524, i64 noundef %522, i64 noundef 1, ptr noundef %532)
  %534 = icmp ugt i64 %500, %.0910.ph
  br i1 %534, label %535, label %541

535:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189
  call void @free(ptr noundef %.0870.ph) #39
  call void @free(ptr noundef %.0876.ph) #39
  %536 = add i64 %500, 1
  %.not1037 = icmp eq i64 %536, 0
  br i1 %.not1037, label %.thread1315, label %537

.thread1315:                                      ; preds = %535
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

537:                                              ; preds = %535
  %.not1038 = icmp ult i64 %536, 2305843009213693952
  br i1 %.not1038, label %.thread1318, label %540

.thread1318:                                      ; preds = %537
  %538 = call noalias ptr @calloc(i64 noundef %536, i64 noundef 8) #38
  %539 = call noalias ptr @calloc(i64 noundef %536, i64 noundef 4) #38
  br label %541

540:                                              ; preds = %537
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

541:                                              ; preds = %.thread1318, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189
  %.3913 = phi i64 [ %500, %.thread1318 ], [ %.0910.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %.3879 = phi ptr [ %539, %.thread1318 ], [ %.0876.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %.3873 = phi ptr [ %538, %.thread1318 ], [ %.0870.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %542 = icmp ne ptr %.3873, null
  %543 = icmp ne ptr %.3879, null
  %or.cond10 = select i1 %542, i1 %543, i1 false
  br i1 %or.cond10, label %544, label %.loopexit1947

544:                                              ; preds = %541
  %545 = icmp eq i32 %78, 8
  %546 = getelementptr inbounds i8, ptr %524, i64 %522
  br i1 %545, label %.preheader1415, label %.preheader1417

.preheader1415:                                   ; preds = %544, %.loopexit1401
  %.0969 = phi i32 [ %.2971, %.loopexit1401 ], [ 0, %544 ]
  %.0905 = phi i64 [ %.2907, %.loopexit1401 ], [ 0, %544 ]
  %.3894 = phi i32 [ %.5896, %.loopexit1401 ], [ %.0891.ph, %544 ]
  %.1884 = phi i32 [ %.3886, %.loopexit1401 ], [ 0, %544 ]
  %.0880 = phi ptr [ %604, %.loopexit1401 ], [ %524, %544 ]
  %547 = load i8, ptr %.0880, align 1, !tbaa !6
  %548 = and i8 %547, 1
  %.not1044 = icmp eq i8 %548, 0
  br i1 %.not1044, label %.preheader1402, label %.preheader1403

.preheader1403:                                   ; preds = %.preheader1415
  %549 = getelementptr inbounds nuw i8, ptr %.0880, i64 1
  %550 = and i8 %547, 127
  %551 = zext nneg i8 %550 to i64
  %.not.i11931627 = icmp sgt i8 %547, -1
  br i1 %.not.i11931627, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !202

.preheader1402:                                   ; preds = %.preheader1415
  %.not.i11971634 = icmp sgt i8 %547, -1
  br i1 %.not.i11971634, label %._crit_edge1636, label %thread-pre-split1320, !llvm.loop !89

thread-pre-split:                                 ; preds = %.preheader1403, %thread-pre-split
  %indvars.iv.next.i11921628 = phi i64 [ %indvars.iv.next.i1192, %thread-pre-split ], [ 7, %.preheader1403 ]
  %552 = phi i64 [ %558, %thread-pre-split ], [ %551, %.preheader1403 ]
  %553 = phi ptr [ %554, %thread-pre-split ], [ %549, %.preheader1403 ]
  %.pr = load i8, ptr %553, align 1, !tbaa !6
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 1
  %555 = and i8 %.pr, 127
  %556 = zext nneg i8 %555 to i64
  %557 = shl i64 %556, %indvars.iv.next.i11921628
  %558 = or i64 %557, %552
  %indvars.iv.next.i1192 = add nuw nsw i64 %indvars.iv.next.i11921628, 7
  %.not.i1193 = icmp sgt i8 %.pr, -1
  br i1 %.not.i1193, label %_ZL15fstGetSVarint64PhPi.exit.loopexit, label %thread-pre-split, !llvm.loop !202

_ZL15fstGetSVarint64PhPi.exit.loopexit:           ; preds = %thread-pre-split
  %559 = icmp samesign ugt i64 %indvars.iv.next.i11921628, 56
  %560 = and i64 %indvars.iv.next.i1192, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %_ZL15fstGetSVarint64PhPi.exit.loopexit, %.preheader1403
  %.lcssa1439 = phi i8 [ %547, %.preheader1403 ], [ %.pr, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.i1190.lcssa = phi i1 [ false, %.preheader1403 ], [ %559, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa1438 = phi ptr [ %549, %.preheader1403 ], [ %554, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa1437 = phi i64 [ %551, %.preheader1403 ], [ %558, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.next.i1192.lcssa = phi i64 [ 7, %.preheader1403 ], [ %560, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.not17.i = icmp samesign ult i8 %.lcssa1439, 64
  %or.cond.i1194 = or i1 %.not17.i, %indvars.iv.i1190.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i1192.lcssa
  %561 = select i1 %or.cond.i1194, i64 0, i64 %.neg.i
  %.1.i1195 = or i64 %561, %.lcssa1437
  %562 = ptrtoint ptr %.lcssa1438 to i64
  %563 = ptrtoint ptr %.0880 to i64
  %564 = sub i64 %562, %563
  %565 = ashr i64 %.1.i1195, 1
  %566 = icmp sgt i64 %565, 0
  %567 = zext i32 %.1884 to i64
  %568 = getelementptr inbounds nuw i64, ptr %.3873, i64 %567
  br i1 %566, label %569, label %577

569:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %570 = add i64 %565, %.0905
  store i64 %570, ptr %568, align 8, !tbaa !56
  %.not1045 = icmp eq i32 %.1884, 0
  br i1 %.not1045, label %580, label %571

571:                                              ; preds = %569
  %572 = zext i32 %.3894 to i64
  %573 = getelementptr inbounds nuw i64, ptr %.3873, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !56
  %575 = sub i64 %570, %574
  %576 = trunc i64 %575 to i32
  br label %.sink.split

577:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not2188 = icmp ult i64 %.1.i1195, 2
  store i64 0, ptr %568, align 8, !tbaa !56
  %578 = trunc i64 %565 to i32
  %spec.select2186 = select i1 %.not2188, i32 %.0969, i32 %578
  %spec.select2187 = select i1 %.not2188, i32 %.0969, i32 %578
  br label %.sink.split

.sink.split:                                      ; preds = %577, %571
  %.sink2185 = phi i64 [ %572, %571 ], [ %567, %577 ]
  %.sink = phi i32 [ %576, %571 ], [ %spec.select2186, %577 ]
  %.1970.ph = phi i32 [ %.0969, %571 ], [ %spec.select2187, %577 ]
  %.1906.ph = phi i64 [ %570, %571 ], [ %.0905, %577 ]
  %.4895.ph = phi i32 [ %.1884, %571 ], [ %.3894, %577 ]
  %579 = getelementptr inbounds nuw i32, ptr %.3879, i64 %.sink2185
  store i32 %.sink, ptr %579, align 4, !tbaa !51
  br label %580

580:                                              ; preds = %.sink.split, %569
  %.1970 = phi i32 [ %.0969, %569 ], [ %.1970.ph, %.sink.split ]
  %.1906 = phi i64 [ %570, %569 ], [ %.1906.ph, %.sink.split ]
  %.4895 = phi i32 [ 0, %569 ], [ %.4895.ph, %.sink.split ]
  %.2885 = add i32 %.1884, 1
  br label %.loopexit1401

thread-pre-split1320:                             ; preds = %.preheader1402, %thread-pre-split1320
  %.012.i11961635 = phi ptr [ %581, %thread-pre-split1320 ], [ %.0880, %.preheader1402 ]
  %581 = getelementptr inbounds nuw i8, ptr %.012.i11961635, i64 1
  %.pr1321 = load i8, ptr %581, align 1, !tbaa !6
  %.not.i1197 = icmp sgt i8 %.pr1321, -1
  br i1 %.not.i1197, label %._crit_edge1636, label %thread-pre-split1320, !llvm.loop !89

._crit_edge1636:                                  ; preds = %thread-pre-split1320, %.preheader1402
  %.012.i1196.lcssa = phi ptr [ %.0880, %.preheader1402 ], [ %581, %thread-pre-split1320 ]
  %582 = ptrtoint ptr %.012.i1196.lcssa to i64
  %583 = ptrtoint ptr %.0880 to i64
  %reass.sub = sub i64 %582, %583
  br label %584

584:                                              ; preds = %584, %._crit_edge1636
  %.1.i1198 = phi ptr [ %.012.i1196.lcssa, %._crit_edge1636 ], [ %591, %584 ]
  %.0.i1199 = phi i32 [ 0, %._crit_edge1636 ], [ %589, %584 ]
  %585 = shl i32 %.0.i1199, 7
  %586 = load i8, ptr %.1.i1198, align 1, !tbaa !6
  %587 = and i8 %586, 127
  %588 = zext nneg i8 %587 to i32
  %589 = or disjoint i32 %585, %588
  %590 = icmp eq ptr %.1.i1198, %.0880
  %591 = getelementptr inbounds i8, ptr %.1.i1198, i64 -1
  br i1 %590, label %_ZL14fstGetVarint32PhPi.exit, label %584, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %584
  %592 = add i64 %reass.sub, 1
  %593 = lshr i32 %589, 1
  %594 = add i32 %.1884, -1
  %595 = add i32 %594, %593
  %596 = zext i32 %595 to i64
  %597 = icmp ult i64 %500, %596
  br i1 %597, label %599, label %.preheader1400

.preheader1400:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not1678 = icmp ult i32 %589, 2
  br i1 %.not1678, label %.loopexit1401, label %.lr.ph1640.preheader

.lr.ph1640.preheader:                             ; preds = %.preheader1400
  %umax1903 = call i32 @llvm.umax.i32(i32 %593, i32 1)
  %598 = add i32 %.1884, %umax1903
  br label %.lr.ph1640

599:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.lr.ph1640:                                       ; preds = %.lr.ph1640.preheader, %.lr.ph1640
  %.48871639 = phi i32 [ %600, %.lr.ph1640 ], [ %.1884, %.lr.ph1640.preheader ]
  %600 = add i32 %.48871639, 1
  %601 = zext i32 %.48871639 to i64
  %602 = getelementptr inbounds nuw i64, ptr %.3873, i64 %601
  store i64 0, ptr %602, align 8, !tbaa !56
  %exitcond1904.not = icmp eq i32 %600, %598
  br i1 %exitcond1904.not, label %.loopexit1401, label %.lr.ph1640, !llvm.loop !203

.loopexit1401:                                    ; preds = %.lr.ph1640, %.preheader1400, %580
  %.01305 = phi i64 [ %564, %580 ], [ %592, %.preheader1400 ], [ %592, %.lr.ph1640 ]
  %.2971 = phi i32 [ %.1970, %580 ], [ %.0969, %.preheader1400 ], [ %.0969, %.lr.ph1640 ]
  %.2907 = phi i64 [ %.1906, %580 ], [ %.0905, %.preheader1400 ], [ %.0905, %.lr.ph1640 ]
  %.5896 = phi i32 [ %.4895, %580 ], [ %.3894, %.preheader1400 ], [ %.3894, %.lr.ph1640 ]
  %.3886 = phi i32 [ %.2885, %580 ], [ %.1884, %.preheader1400 ], [ %598, %.lr.ph1640 ]
  %sext = shl i64 %.01305, 32
  %603 = ashr exact i64 %sext, 32
  %604 = getelementptr inbounds i8, ptr %.0880, i64 %603
  %.not1046 = icmp eq ptr %604, %546
  br i1 %.not1046, label %.loopexit1416, label %.preheader1415, !llvm.loop !204

.preheader1417:                                   ; preds = %544, %.loopexit1405
  %.3908 = phi i64 [ %.4909, %.loopexit1405 ], [ 0, %544 ]
  %.7898 = phi i32 [ %.8899, %.loopexit1405 ], [ %.0891.ph, %544 ]
  %.6889 = phi i32 [ %.7890, %.loopexit1405 ], [ 0, %544 ]
  %.1881 = phi ptr [ %676, %.loopexit1405 ], [ %524, %544 ]
  br label %605

605:                                              ; preds = %605, %.preheader1417
  %.012.i1200 = phi ptr [ %.1881, %.preheader1417 ], [ %607, %605 ]
  %606 = load i8, ptr %.012.i1200, align 1, !tbaa !6
  %.not.i1201 = icmp sgt i8 %606, -1
  %607 = getelementptr inbounds nuw i8, ptr %.012.i1200, i64 1
  br i1 %.not.i1201, label %608, label %605, !llvm.loop !89

608:                                              ; preds = %605
  %609 = ptrtoint ptr %.012.i1200 to i64
  %610 = ptrtoint ptr %.1881 to i64
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  br label %613

613:                                              ; preds = %613, %608
  %.1.i1202 = phi ptr [ %.012.i1200, %608 ], [ %620, %613 ]
  %.0.i1203 = phi i32 [ 0, %608 ], [ %618, %613 ]
  %614 = shl i32 %.0.i1203, 7
  %615 = load i8, ptr %.1.i1202, align 1, !tbaa !6
  %616 = and i8 %615, 127
  %617 = zext nneg i8 %616 to i32
  %618 = or disjoint i32 %614, %617
  %619 = icmp eq ptr %.1.i1202, %.1881
  %620 = getelementptr inbounds i8, ptr %.1.i1202, i64 -1
  br i1 %619, label %_ZL14fstGetVarint32PhPi.exit1204, label %613, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1204:                 ; preds = %613
  %621 = add i32 %612, 1
  %622 = zext i32 %618 to i64
  %.not1040 = icmp eq i32 %618, 0
  br i1 %.not1040, label %623, label %648

623:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1204
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds i8, ptr %.1881, i64 %624
  br label %626

626:                                              ; preds = %626, %623
  %.012.i1205 = phi ptr [ %625, %623 ], [ %628, %626 ]
  %627 = load i8, ptr %.012.i1205, align 1, !tbaa !6
  %.not.i1206 = icmp sgt i8 %627, -1
  %628 = getelementptr inbounds nuw i8, ptr %.012.i1205, i64 1
  br i1 %.not.i1206, label %629, label %626, !llvm.loop !89

629:                                              ; preds = %626
  %630 = ptrtoint ptr %.012.i1205 to i64
  %631 = ptrtoint ptr %625 to i64
  %632 = sub i64 %630, %631
  %633 = trunc i64 %632 to i32
  br label %634

634:                                              ; preds = %634, %629
  %.1.i1207 = phi ptr [ %.012.i1205, %629 ], [ %641, %634 ]
  %.0.i1208 = phi i32 [ 0, %629 ], [ %639, %634 ]
  %635 = shl i32 %.0.i1208, 7
  %636 = load i8, ptr %.1.i1207, align 1, !tbaa !6
  %637 = and i8 %636, 127
  %638 = zext nneg i8 %637 to i32
  %639 = or disjoint i32 %635, %638
  %640 = icmp eq ptr %.1.i1207, %625
  %641 = getelementptr inbounds i8, ptr %.1.i1207, i64 -1
  br i1 %640, label %_ZL14fstGetVarint32PhPi.exit1209, label %634, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1209:                 ; preds = %634
  %642 = add i32 %633, 1
  %643 = zext i32 %.6889 to i64
  %644 = getelementptr inbounds nuw i64, ptr %.3873, i64 %643
  store i64 0, ptr %644, align 8, !tbaa !56
  %645 = sub i32 0, %639
  %646 = getelementptr inbounds nuw i32, ptr %.3879, i64 %643
  store i32 %645, ptr %646, align 4, !tbaa !51
  %647 = add i32 %.6889, 1
  br label %.loopexit1405

648:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1204
  %649 = and i64 %622, 1
  %.not1041 = icmp eq i64 %649, 0
  br i1 %.not1041, label %664, label %650

650:                                              ; preds = %648
  %651 = lshr i64 %622, 1
  %652 = add i64 %651, %.3908
  %653 = zext i32 %.6889 to i64
  %654 = getelementptr inbounds nuw i64, ptr %.3873, i64 %653
  store i64 %652, ptr %654, align 8, !tbaa !56
  %.not1042 = icmp eq i32 %.6889, 0
  br i1 %.not1042, label %662, label %655

655:                                              ; preds = %650
  %656 = zext i32 %.7898 to i64
  %657 = getelementptr inbounds nuw i64, ptr %.3873, i64 %656
  %658 = load i64, ptr %657, align 8, !tbaa !56
  %659 = sub i64 %652, %658
  %660 = trunc i64 %659 to i32
  %661 = getelementptr inbounds nuw i32, ptr %.3879, i64 %656
  store i32 %660, ptr %661, align 4, !tbaa !51
  br label %662

662:                                              ; preds = %655, %650
  %663 = add i32 %.6889, 1
  br label %.loopexit1405

664:                                              ; preds = %648
  %665 = lshr i32 %618, 1
  %666 = add i32 %.6889, -1
  %667 = add i32 %666, %665
  %668 = zext i32 %667 to i64
  %669 = icmp ult i64 %500, %668
  br i1 %669, label %671, label %.preheader1404

.preheader1404:                                   ; preds = %664
  %.not1677 = icmp eq i32 %618, 1
  br i1 %.not1677, label %.loopexit1405, label %.lr.ph1626.preheader

.lr.ph1626.preheader:                             ; preds = %.preheader1404
  %umax = call i32 @llvm.umax.i32(i32 %665, i32 1)
  %670 = add i32 %.6889, %umax
  br label %.lr.ph1626

671:                                              ; preds = %664
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.lr.ph1626:                                       ; preds = %.lr.ph1626.preheader, %.lr.ph1626
  %.81625 = phi i32 [ %672, %.lr.ph1626 ], [ %.6889, %.lr.ph1626.preheader ]
  %672 = add i32 %.81625, 1
  %673 = zext i32 %.81625 to i64
  %674 = getelementptr inbounds nuw i64, ptr %.3873, i64 %673
  store i64 0, ptr %674, align 8, !tbaa !56
  %exitcond1902.not = icmp eq i32 %672, %670
  br i1 %exitcond1902.not, label %.loopexit1405, label %.lr.ph1626, !llvm.loop !205

.loopexit1405:                                    ; preds = %.lr.ph1626, %.preheader1404, %662, %_ZL14fstGetVarint32PhPi.exit1209
  %.01306 = phi i32 [ %642, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %621, %662 ], [ %621, %.preheader1404 ], [ %621, %.lr.ph1626 ]
  %.4909 = phi i64 [ %.3908, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %652, %662 ], [ %.3908, %.preheader1404 ], [ %.3908, %.lr.ph1626 ]
  %.8899 = phi i32 [ %.7898, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %.6889, %662 ], [ %.7898, %.preheader1404 ], [ %.7898, %.lr.ph1626 ]
  %.7890 = phi i32 [ %647, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %663, %662 ], [ %.6889, %.preheader1404 ], [ %670, %.lr.ph1626 ]
  %.2882 = phi ptr [ %625, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %.1881, %662 ], [ %.1881, %.preheader1404 ], [ %.1881, %.lr.ph1626 ]
  %675 = sext i32 %.01306 to i64
  %676 = getelementptr inbounds i8, ptr %.2882, i64 %675
  %.not1043 = icmp eq ptr %676, %546
  br i1 %.not1043, label %.loopexit1416, label %.preheader1417, !llvm.loop !206

.loopexit1416:                                    ; preds = %.loopexit1405, %.loopexit1401
  %.6897 = phi i32 [ %.5896, %.loopexit1401 ], [ %.8899, %.loopexit1405 ]
  %.5888 = phi i32 [ %.3886, %.loopexit1401 ], [ %.7890, %.loopexit1405 ]
  %677 = sub nsw i64 %523, %504
  %678 = zext i32 %.5888 to i64
  %679 = getelementptr inbounds nuw i64, ptr %.3873, i64 %678
  store i64 %677, ptr %679, align 8, !tbaa !56
  %680 = zext i32 %.6897 to i64
  %681 = getelementptr inbounds nuw i64, ptr %.3873, i64 %680
  %682 = load i64, ptr %681, align 8, !tbaa !56
  %683 = sub nsw i64 %677, %682
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds nuw i32, ptr %.3879, i64 %680
  store i32 %684, ptr %685, align 4, !tbaa !51
  %.not1679 = icmp eq i32 %.5888, 0
  br i1 %.not1679, label %._crit_edge1645, label %.lr.ph1644

.lr.ph1644:                                       ; preds = %.loopexit1416, %701
  %indvars.iv1905 = phi i64 [ %indvars.iv.next1906, %701 ], [ 0, %.loopexit1416 ]
  %686 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1905
  %687 = load i32, ptr %686, align 4, !tbaa !51
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %701

689:                                              ; preds = %.lr.ph1644
  %690 = getelementptr inbounds nuw i64, ptr %.3873, i64 %indvars.iv1905
  %691 = load i64, ptr %690, align 8, !tbaa !56
  %.not1083 = icmp eq i64 %691, 0
  br i1 %.not1083, label %692, label %701

692:                                              ; preds = %689
  %693 = xor i32 %687, -1
  %694 = zext nneg i32 %693 to i64
  %695 = icmp samesign ugt i64 %indvars.iv1905, %694
  br i1 %695, label %696, label %701

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i64, ptr %.3873, i64 %694
  %698 = load i64, ptr %697, align 8, !tbaa !56
  store i64 %698, ptr %690, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i32, ptr %.3879, i64 %694
  %700 = load i32, ptr %699, align 4, !tbaa !51
  store i32 %700, ptr %686, align 4, !tbaa !51
  br label %701

701:                                              ; preds = %692, %696, %689, %.lr.ph1644
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1906, %678
  br i1 %exitcond1908.not, label %._crit_edge1645, label %.lr.ph1644, !llvm.loop !207

._crit_edge1645:                                  ; preds = %701, %.loopexit1416
  %702 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #41
  %703 = load i32, ptr %36, align 8, !tbaa !135
  %spec.select = call i32 @llvm.umin.i32(i32 %.5888, i32 %703)
  %.not1680 = icmp eq i32 %spec.select, 0
  br i1 %.not1680, label %._crit_edge1655, label %.lr.ph1654.preheader

.lr.ph1654.preheader:                             ; preds = %._crit_edge1645
  %wide.trip.count1912 = zext i32 %spec.select to i64
  br label %.lr.ph1654

.lr.ph1654:                                       ; preds = %.lr.ph1654.preheader, %828
  %indvars.iv1909 = phi i64 [ 0, %.lr.ph1654.preheader ], [ %indvars.iv.next1910, %828 ]
  %704 = phi i32 [ 0, %.lr.ph1654.preheader ], [ %.3923, %828 ]
  %.09341647 = phi ptr [ %702, %.lr.ph1654.preheader ], [ %.4938, %828 ]
  %.09391646 = phi i32 [ 16384, %.lr.ph1654.preheader ], [ %.4943, %828 ]
  %705 = getelementptr inbounds nuw i64, ptr %.3873, i64 %indvars.iv1909
  %706 = load i64, ptr %705, align 8, !tbaa !56
  %.not1076 = icmp eq i64 %706, 0
  br i1 %.not1076, label %828, label %707

707:                                              ; preds = %.lr.ph1654
  %708 = trunc nuw i64 %indvars.iv1909 to i32
  %709 = lshr i64 %indvars.iv1909, 3
  %710 = and i32 %708, 7
  %711 = load ptr, ptr %55, align 8, !tbaa !136
  %712 = and i64 %709, 536870911
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !6
  %715 = zext i8 %714 to i32
  %716 = shl nuw nsw i32 1, %710
  %717 = and i32 %716, %715
  %.not1077 = icmp eq i32 %717, 0
  br i1 %.not1077, label %828, label %718

718:                                              ; preds = %707
  %719 = load ptr, ptr %0, align 8, !tbaa !153
  %720 = add nsw i64 %706, %504
  %721 = call i32 @fseeko(ptr noundef %719, i64 noundef %720, i32 noundef 0)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210

723:                                              ; preds = %718
  %724 = load i8, ptr %48, align 8
  %725 = or i8 %724, 1
  store i8 %725, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210: ; preds = %718, %723
  %726 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #39
  br label %727

727:                                              ; preds = %727, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210
  %.015.i1211 = phi ptr [ %6, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210 ], [ %730, %727 ]
  %.0.i1212 = phi i32 [ 5, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210 ], [ %732, %727 ]
  %728 = call i32 @fgetc(ptr noundef %726)
  %729 = trunc i32 %728 to i8
  %730 = getelementptr inbounds nuw i8, ptr %.015.i1211, i64 1
  store i8 %729, ptr %.015.i1211, align 1, !tbaa !6
  %731 = and i32 %728, 128
  %.not.i1213 = icmp eq i32 %731, 0
  %732 = add nsw i32 %.0.i1212, -1
  %.not18.i = icmp eq i32 %732, 0
  %or.cond.i1214 = select i1 %.not.i1213, i1 true, i1 %.not18.i
  br i1 %or.cond.i1214, label %.critedge.i1215, label %727, !llvm.loop !208

.critedge.i1215:                                  ; preds = %727
  br i1 %.not.i1213, label %734, label %733

733:                                              ; preds = %.critedge.i1215
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

734:                                              ; preds = %.critedge.i1215
  %735 = ptrtoint ptr %730 to i64
  %.neg = sub i64 %65, %735
  br label %736

736:                                              ; preds = %736, %734
  %.1.i1216 = phi ptr [ %.015.i1211, %734 ], [ %743, %736 ]
  %.014.i = phi i32 [ 0, %734 ], [ %741, %736 ]
  %737 = shl i32 %.014.i, 7
  %738 = load i8, ptr %.1.i1216, align 1, !tbaa !6
  %739 = and i8 %738, 127
  %740 = zext nneg i8 %739 to i32
  %741 = or disjoint i32 %737, %740
  %742 = icmp eq ptr %.1.i1216, %6
  %743 = getelementptr inbounds i8, ptr %.1.i1216, i64 -1
  br i1 %742, label %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit, label %736, !llvm.loop !209

_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit:  ; preds = %736
  %.neg1387 = trunc i64 %.neg to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #39
  %.not1078 = icmp eq i32 %741, 0
  %744 = zext i32 %704 to i64
  br i1 %.not1078, label %771, label %745

745:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %746 = getelementptr inbounds nuw i8, ptr %128, i64 %744
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #39
  %747 = zext i32 %741 to i64
  store i64 %747, ptr %27, align 8, !tbaa !56
  %748 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1909
  %749 = load i32, ptr %748, align 4, !tbaa !51
  %750 = zext i32 %749 to i64
  %.not1080 = icmp ugt i64 %127, %744
  br i1 %.not1080, label %752, label %751

751:                                              ; preds = %745
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

752:                                              ; preds = %745
  %753 = icmp ult i32 %.09391646, %749
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  call void @free(ptr noundef %.09341647) #39
  %755 = load i32, ptr %748, align 4, !tbaa !51
  %756 = zext i32 %755 to i64
  %757 = call noalias ptr @malloc(i64 noundef %756) #41
  br label %758

758:                                              ; preds = %754, %752
  %.pre-phi = phi i64 [ %756, %754 ], [ %750, %752 ]
  %.2941 = phi i32 [ %755, %754 ], [ %.09391646, %752 ]
  %.2936 = phi ptr [ %757, %754 ], [ %.09341647, %752 ]
  %759 = load ptr, ptr %0, align 8, !tbaa !153
  %760 = call noundef i64 @fread(ptr noundef %.2936, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %759)
  switch i32 %506, label %784 [
    i32 52, label %761
    i32 70, label %767
  ]

761:                                              ; preds = %758
  %762 = load i64, ptr %27, align 8, !tbaa !56
  %763 = trunc i64 %762 to i32
  %764 = call i32 @LZ4_decompress_safe_partial(ptr noundef %.2936, ptr noundef %746, i32 noundef %749, i32 noundef %763, i32 noundef %763)
  %765 = sext i32 %764 to i64
  %766 = icmp eq i64 %762, %765
  br i1 %766, label %.thread1333, label %.thread1337

.thread1337:                                      ; preds = %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #39
  br label %.loopexit1414

767:                                              ; preds = %758
  %768 = load i64, ptr %27, align 8, !tbaa !56
  %769 = trunc i64 %768 to i32
  %770 = call i32 @fastlz_decompress(ptr noundef %.2936, i32 noundef %749, ptr noundef %746, i32 noundef %769)
  br label %.thread1333

771:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %.not1079 = icmp ugt i64 %127, %744
  br i1 %.not1079, label %.thread1322, label %772

772:                                              ; preds = %771
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

.thread1322:                                      ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %128, i64 %744
  %774 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1909
  %775 = load i32, ptr %774, align 4, !tbaa !51
  %776 = add i32 %775, %.neg1387
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr %0, align 8, !tbaa !153
  %779 = call noundef i64 @fread(ptr noundef %773, i64 noundef %777, i64 noundef 1, ptr noundef %778)
  %780 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1909
  store i32 %704, ptr %780, align 4, !tbaa !51
  %781 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1909
  store i32 %776, ptr %781, align 4, !tbaa !51
  br label %790

.thread1333:                                      ; preds = %767, %761
  %782 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1909
  store i32 %704, ptr %782, align 4, !tbaa !51
  %783 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1909
  store i32 %741, ptr %783, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #39
  br label %790

784:                                              ; preds = %758
  %785 = call i32 @uncompress(ptr noundef %746, ptr noundef nonnull %27, ptr noundef %.2936, i64 noundef %750)
  %786 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1909
  store i32 %704, ptr %786, align 4, !tbaa !51
  %787 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1909
  store i32 %741, ptr %787, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #39
  %.not1081 = icmp eq i32 %785, 0
  br i1 %.not1081, label %790, label %.loopexit1414

.loopexit1414:                                    ; preds = %784, %.thread1337
  %.09611341 = phi i32 [ -3, %.thread1337 ], [ %785, %784 ]
  %788 = load ptr, ptr @stderr, align 8, !tbaa !41
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.52, i32 noundef %708, i32 noundef %741, i32 noundef %.09611341) #43
  call void @exit(i32 noundef 255) #46
  unreachable

790:                                              ; preds = %.thread1333, %.thread1322, %784
  %.pn = phi i32 [ %776, %.thread1322 ], [ %741, %784 ], [ %741, %.thread1333 ]
  %.39371330 = phi ptr [ %.09341647, %.thread1322 ], [ %.2936, %784 ], [ %.2936, %.thread1333 ]
  %.39421329 = phi i32 [ %.09391646, %.thread1322 ], [ %.2941, %784 ], [ %.2941, %.thread1333 ]
  %.29221331 = add i32 %.pn, %704
  %791 = load ptr, ptr %56, align 8, !tbaa !172
  %792 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv1909
  %793 = load i32, ptr %792, align 4, !tbaa !51
  %794 = icmp eq i32 %793, 1
  %795 = zext i32 %704 to i64
  %796 = getelementptr inbounds nuw i8, ptr %128, i64 %795
  br i1 %794, label %.preheader2189, label %.preheader2190

.preheader2189:                                   ; preds = %790, %.preheader2189
  %.09.i1217 = phi ptr [ %798, %.preheader2189 ], [ %796, %790 ]
  %797 = load i8, ptr %.09.i1217, align 1, !tbaa !6
  %.not.i1218 = icmp sgt i8 %797, -1
  %798 = getelementptr inbounds nuw i8, ptr %.09.i1217, i64 1
  br i1 %.not.i1218, label %.preheader.i1219, label %.preheader2189, !llvm.loop !210

.preheader.i1219:                                 ; preds = %.preheader2189, %.preheader.i1219
  %.1.i1220 = phi ptr [ %805, %.preheader.i1219 ], [ %.09.i1217, %.preheader2189 ]
  %.0.i1221 = phi i32 [ %803, %.preheader.i1219 ], [ 0, %.preheader2189 ]
  %799 = shl i32 %.0.i1221, 7
  %800 = load i8, ptr %.1.i1220, align 1, !tbaa !6
  %801 = and i8 %800, 127
  %802 = zext nneg i8 %801 to i32
  %803 = or disjoint i32 %799, %802
  %804 = icmp eq ptr %.1.i1220, %796
  %805 = getelementptr inbounds i8, ptr %.1.i1220, i64 -1
  br i1 %804, label %_ZL20fstGetVarint32NoSkipPh.exit, label %.preheader.i1219, !llvm.loop !211

_ZL20fstGetVarint32NoSkipPh.exit:                 ; preds = %.preheader.i1219
  %806 = and i32 %802, 1
  %807 = shl nuw nsw i32 2, %806
  %808 = lshr i32 %803, %807
  br label %819

.preheader2190:                                   ; preds = %790, %.preheader2190
  %.09.i1222 = phi ptr [ %810, %.preheader2190 ], [ %796, %790 ]
  %809 = load i8, ptr %.09.i1222, align 1, !tbaa !6
  %.not.i1223 = icmp sgt i8 %809, -1
  %810 = getelementptr inbounds nuw i8, ptr %.09.i1222, i64 1
  br i1 %.not.i1223, label %.preheader.i1224, label %.preheader2190, !llvm.loop !210

.preheader.i1224:                                 ; preds = %.preheader2190, %.preheader.i1224
  %.1.i1225 = phi ptr [ %817, %.preheader.i1224 ], [ %.09.i1222, %.preheader2190 ]
  %.0.i1226 = phi i32 [ %815, %.preheader.i1224 ], [ 0, %.preheader2190 ]
  %811 = shl i32 %.0.i1226, 7
  %812 = load i8, ptr %.1.i1225, align 1, !tbaa !6
  %813 = and i8 %812, 127
  %814 = zext nneg i8 %813 to i32
  %815 = or disjoint i32 %811, %814
  %816 = icmp eq ptr %.1.i1225, %796
  %817 = getelementptr inbounds i8, ptr %.1.i1225, i64 -1
  br i1 %816, label %_ZL20fstGetVarint32NoSkipPh.exit1227, label %.preheader.i1224, !llvm.loop !211

_ZL20fstGetVarint32NoSkipPh.exit1227:             ; preds = %.preheader.i1224
  %818 = lshr i32 %815, 1
  br label %819

819:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1227, %_ZL20fstGetVarint32NoSkipPh.exit
  %.0956 = phi i32 [ %808, %_ZL20fstGetVarint32NoSkipPh.exit ], [ %818, %_ZL20fstGetVarint32NoSkipPh.exit1227 ]
  %.not1082 = icmp ult i32 %.0956, %213
  br i1 %.not1082, label %821, label %820

820:                                              ; preds = %819
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

821:                                              ; preds = %819
  %822 = zext nneg i32 %.0956 to i64
  %823 = getelementptr inbounds nuw i32, ptr %214, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !51
  %825 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1909
  store i32 %824, ptr %825, align 4, !tbaa !51
  %826 = trunc i64 %indvars.iv1909 to i32
  %827 = add i32 %826, 1
  store i32 %827, ptr %823, align 4, !tbaa !51
  br label %828

828:                                              ; preds = %707, %821, %.lr.ph1654
  %.4943 = phi i32 [ %.09391646, %.lr.ph1654 ], [ %.39421329, %821 ], [ %.09391646, %707 ]
  %.4938 = phi ptr [ %.09341647, %.lr.ph1654 ], [ %.39371330, %821 ], [ %.09341647, %707 ]
  %.3923 = phi i32 [ %704, %.lr.ph1654 ], [ %.29221331, %821 ], [ %704, %707 ]
  %indvars.iv.next1910 = add nuw nsw i64 %indvars.iv1909, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1910, %wide.trip.count1912
  br i1 %exitcond1913.not, label %._crit_edge1655, label %.lr.ph1654, !llvm.loop !212

._crit_edge1655:                                  ; preds = %828, %._crit_edge1645
  %.0934.lcssa = phi ptr [ %702, %._crit_edge1645 ], [ %.4938, %828 ]
  call void @free(ptr noundef %.0934.lcssa) #39
  br i1 %.not1675, label %.loopexit1947, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %._crit_edge1655
  %829 = ptrtoint ptr %128 to i64
  br label %830

830:                                              ; preds = %.lr.ph1671, %._crit_edge1665
  %831 = phi i64 [ 0, %.lr.ph1671 ], [ %1271, %._crit_edge1665 ]
  %.31669 = phi i64 [ %.0850.ph, %.lr.ph1671 ], [ %.4, %._crit_edge1665 ]
  %.49041668 = phi i32 [ 0, %.lr.ph1671 ], [ %1270, %._crit_edge1665 ]
  %.69301667 = phi i32 [ %.2926, %.lr.ph1671 ], [ %.7931, %._crit_edge1665 ]
  %.79511666 = phi i32 [ %.2946, %.lr.ph1671 ], [ %.8952, %._crit_edge1665 ]
  br i1 %.not1021, label %885, label %832

832:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #39
  %833 = getelementptr inbounds nuw i64, ptr %187, i64 %831
  %834 = load i64, ptr %833, align 8, !tbaa !56
  %.not1047 = icmp eq i64 %834, %.31669
  br i1 %.not1047, label %.thread1343, label %835

835:                                              ; preds = %832
  %836 = load i8, ptr %49, align 2
  %.not1048 = icmp sgt i8 %836, -1
  br i1 %.not1048, label %840, label %837

837:                                              ; preds = %835
  %838 = load i64, ptr %51, align 8, !tbaa !151
  %839 = icmp ugt i64 %834, %838
  br i1 %839, label %1269, label %840

840:                                              ; preds = %837, %835
  %841 = icmp eq i32 %.79511666, 1
  br i1 %841, label %842, label %855

842:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %843 = load i32, ptr %61, align 4, !tbaa !197
  %844 = add i32 %843, 5
  %845 = icmp ult i32 %844, 65536
  br i1 %845, label %_ZL9fstWritexP16fstReaderContextPvj.exit1228, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %62, align 8, !tbaa !194
  %848 = sext i32 %843 to i64
  %849 = call i64 @write(i32 noundef %847, ptr noundef nonnull %63, i64 noundef %848)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1228

_ZL9fstWritexP16fstReaderContextPvj.exit1228:     ; preds = %842, %846
  %850 = phi i32 [ 0, %846 ], [ %843, %842 ]
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %63, i64 %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %852, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %853 = load i32, ptr %61, align 4, !tbaa !197
  %854 = add i32 %853, 5
  store i32 %854, ptr %61, align 4, !tbaa !197
  br label %855

855:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1228, %840
  %.11955 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvj.exit1228 ], [ %.79511666, %840 ]
  %856 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %834) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %856)
  %.not1049 = icmp eq i32 %.11955, 0
  br i1 %.not1049, label %857, label %870

857:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %858 = load i32, ptr %61, align 4, !tbaa !197
  %859 = add i32 %858, 10
  %860 = icmp ult i32 %859, 65536
  br i1 %860, label %_ZL9fstWritexP16fstReaderContextPvj.exit1229, label %861

861:                                              ; preds = %857
  %862 = load i32, ptr %62, align 8, !tbaa !194
  %863 = sext i32 %858 to i64
  %864 = call i64 @write(i32 noundef %862, ptr noundef nonnull %63, i64 noundef %863)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1229

_ZL9fstWritexP16fstReaderContextPvj.exit1229:     ; preds = %857, %861
  %865 = phi i32 [ 0, %861 ], [ %858, %857 ]
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %63, i64 %866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %867, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %868 = load i32, ptr %61, align 4, !tbaa !197
  %869 = add i32 %868, 10
  store i32 %869, ptr %61, align 4, !tbaa !197
  br label %870

870:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1229, %855
  %.12 = phi i32 [ %.11955, %855 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvj.exit1229 ]
  %871 = load i32, ptr %52, align 8, !tbaa !147
  %.not1050 = icmp eq i32 %871, 0
  %.not1051 = icmp eq i32 %.69301667, %871
  %or.cond1097 = select i1 %.not1050, i1 true, i1 %.not1051
  br i1 %or.cond1097, label %.thread1343, label %872

872:                                              ; preds = %870
  %873 = load ptr, ptr %53, align 8, !tbaa !148
  %874 = zext i32 %.69301667 to i64
  %875 = getelementptr inbounds nuw i64, ptr %873, i64 %874
  %876 = load i64, ptr %875, align 8, !tbaa !56
  %877 = icmp eq i64 %834, %876
  br i1 %877, label %878, label %.thread1343

878:                                              ; preds = %872
  %879 = load ptr, ptr %54, align 8, !tbaa !149
  %880 = add i32 %.69301667, 1
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 %874
  %882 = load i8, ptr %881, align 1, !tbaa !6
  %.not1052 = icmp eq i8 %882, 0
  %883 = select i1 %.not1052, ptr @.str.43, ptr @.str.42
  %884 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %883) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %884)
  br label %.thread1343

.thread1343:                                      ; preds = %870, %878, %872, %832
  %.10954.ph = phi i32 [ %.79511666, %832 ], [ %.12, %872 ], [ %.12, %878 ], [ %.12, %870 ]
  %.9933.ph = phi i32 [ %.69301667, %832 ], [ %.69301667, %872 ], [ %880, %878 ], [ %.69301667, %870 ]
  %.6.ph = phi i64 [ %.31669, %832 ], [ %834, %872 ], [ %834, %878 ], [ %834, %870 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #39
  br label %885

885:                                              ; preds = %.thread1343, %830
  %.8952 = phi i32 [ %.79511666, %830 ], [ %.10954.ph, %.thread1343 ]
  %.7931 = phi i32 [ %.69301667, %830 ], [ %.9933.ph, %.thread1343 ]
  %.4 = phi i64 [ %.31669, %830 ], [ %.6.ph, %.thread1343 ]
  %886 = getelementptr inbounds nuw i32, ptr %214, i64 %831
  %887 = load i32, ptr %886, align 4, !tbaa !51
  %.not10531662 = icmp eq i32 %887, 0
  br i1 %.not10531662, label %._crit_edge1665, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %885
  %888 = getelementptr inbounds nuw i64, ptr %187, i64 %831
  br label %889

889:                                              ; preds = %.lr.ph1664, %1267
  %890 = phi i32 [ %887, %.lr.ph1664 ], [ %1268, %1267 ]
  %891 = add i32 %890, -1
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i32, ptr %40, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !51
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %128, i64 %895
  br label %897

897:                                              ; preds = %897, %889
  %.012.i1230 = phi ptr [ %896, %889 ], [ %899, %897 ]
  %898 = load i8, ptr %.012.i1230, align 1, !tbaa !6
  %.not.i1231 = icmp sgt i8 %898, -1
  %899 = getelementptr inbounds nuw i8, ptr %.012.i1230, i64 1
  br i1 %.not.i1231, label %900, label %897, !llvm.loop !89

900:                                              ; preds = %897
  %901 = ptrtoint ptr %.012.i1230 to i64
  %902 = ptrtoint ptr %896 to i64
  %903 = sub i64 %901, %902
  %904 = trunc i64 %903 to i32
  br label %905

905:                                              ; preds = %905, %900
  %.1.i1232 = phi ptr [ %.012.i1230, %900 ], [ %907, %905 ]
  %906 = icmp eq ptr %.1.i1232, %896
  %907 = getelementptr inbounds i8, ptr %.1.i1232, i64 -1
  br i1 %906, label %_ZL14fstGetVarint32PhPi.exit1234, label %905, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1234:                 ; preds = %905
  %908 = load i8, ptr %.1.i1232, align 1, !tbaa !6
  %909 = zext i8 %908 to i32
  %910 = add i32 %904, 1
  %911 = load ptr, ptr %56, align 8, !tbaa !172
  %912 = getelementptr inbounds nuw i32, ptr %911, i64 %892
  %913 = load i32, ptr %912, align 4, !tbaa !51
  %914 = icmp ult i32 %913, 2
  br i1 %914, label %915, label %.preheader1399

915:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1234
  %916 = icmp eq i32 %913, 1
  br i1 %916, label %917, label %.preheader

917:                                              ; preds = %915
  %918 = and i32 %909, 1
  %.not1072 = icmp eq i32 %918, 0
  br i1 %.not1072, label %919, label %923

919:                                              ; preds = %917
  %920 = lshr i8 %908, 1
  %921 = and i8 %920, 1
  %922 = or disjoint i8 %921, 48
  br label %929

923:                                              ; preds = %917
  %924 = lshr i32 %909, 1
  %925 = and i32 %924, 7
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw [9 x i8], ptr @.str.54, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !6
  br label %929

929:                                              ; preds = %923, %919
  %.0914 = phi i8 [ %928, %923 ], [ %922, %919 ]
  br i1 %.not1091, label %936, label %930

930:                                              ; preds = %929
  %931 = load ptr, ptr %59, align 8, !tbaa !180
  store i8 %.0914, ptr %931, align 1, !tbaa !6
  %932 = load ptr, ptr %59, align 8, !tbaa !180
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 1
  store i8 0, ptr %933, align 1, !tbaa !6
  %934 = load i64, ptr %888, align 8, !tbaa !56
  %935 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %934, i32 noundef %890, ptr noundef %935)
  br label %952

936:                                              ; preds = %929
  br i1 %.not1021, label %952, label %937

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #39
  br label %.lr.ph.i1236

.lr.ph.i1236:                                     ; preds = %937, %.lr.ph.i1236
  %.012.i1237 = phi i32 [ %939, %.lr.ph.i1236 ], [ 0, %937 ]
  %.0811.i1238 = phi ptr [ %943, %.lr.ph.i1236 ], [ %68, %937 ]
  %.0910.i1239 = phi i32 [ %944, %.lr.ph.i1236 ], [ %890, %937 ]
  %938 = add i32 %.0910.i1239, -1
  %939 = add nuw nsw i32 %.012.i1237, 1
  %940 = urem i32 %938, 94
  %941 = trunc nuw nsw i32 %940 to i8
  %942 = add nuw nsw i8 %941, 33
  %943 = getelementptr inbounds nuw i8, ptr %.0811.i1238, i64 1
  store i8 %942, ptr %.0811.i1238, align 1, !tbaa !6
  %944 = udiv i32 %938, 94
  %945 = icmp ugt i32 %938, 93
  %946 = icmp samesign ult i32 %.012.i1237, 13
  %947 = select i1 %945, i1 %946, i1 false
  br i1 %947, label %.lr.ph.i1236, label %_ZL17fstVcdIDForFwritePcj.exit1241, !llvm.loop !196

_ZL17fstVcdIDForFwritePcj.exit1241:               ; preds = %.lr.ph.i1236
  store i8 %.0914, ptr %29, align 16, !tbaa !6
  %948 = add nuw nsw i32 %.012.i1237, 2
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %949
  store i8 10, ptr %950, align 1, !tbaa !6
  %951 = add nuw nsw i32 %.012.i1237, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %29, i32 noundef %951)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #39
  br label %952

952:                                              ; preds = %936, %_ZL17fstVcdIDForFwritePcj.exit1241, %930
  %953 = add i32 %910, %894
  store i32 %953, ptr %893, align 4, !tbaa !51
  %954 = getelementptr inbounds nuw i32, ptr %41, i64 %892
  %955 = load i32, ptr %954, align 4, !tbaa !51
  %956 = sub i32 %955, %910
  store i32 %956, ptr %954, align 4, !tbaa !51
  %957 = getelementptr inbounds nuw i32, ptr %39, i64 %892
  %958 = load i32, ptr %957, align 4, !tbaa !51
  store i32 %958, ptr %886, align 4, !tbaa !51
  store i32 0, ptr %957, align 4, !tbaa !51
  %.not1074 = icmp eq i32 %955, %910
  br i1 %.not1074, label %1267, label %959

959:                                              ; preds = %952
  %960 = zext i32 %953 to i64
  %961 = getelementptr inbounds nuw i8, ptr %128, i64 %960
  br label %962

962:                                              ; preds = %962, %959
  %.09.i1242 = phi ptr [ %961, %959 ], [ %964, %962 ]
  %963 = load i8, ptr %.09.i1242, align 1, !tbaa !6
  %.not.i1243 = icmp sgt i8 %963, -1
  %964 = getelementptr inbounds nuw i8, ptr %.09.i1242, i64 1
  br i1 %.not.i1243, label %.preheader.i1244, label %962, !llvm.loop !210

.preheader.i1244:                                 ; preds = %962, %.preheader.i1244
  %.1.i1245 = phi ptr [ %971, %.preheader.i1244 ], [ %.09.i1242, %962 ]
  %.0.i1246 = phi i32 [ %969, %.preheader.i1244 ], [ 0, %962 ]
  %965 = shl i32 %.0.i1246, 7
  %966 = load i8, ptr %.1.i1245, align 1, !tbaa !6
  %967 = and i8 %966, 127
  %968 = zext nneg i8 %967 to i32
  %969 = or disjoint i32 %965, %968
  %970 = icmp eq ptr %.1.i1245, %961
  %971 = getelementptr inbounds i8, ptr %.1.i1245, i64 -1
  br i1 %970, label %_ZL20fstGetVarint32NoSkipPh.exit1247, label %.preheader.i1244, !llvm.loop !211

_ZL20fstGetVarint32NoSkipPh.exit1247:             ; preds = %.preheader.i1244
  %972 = and i32 %968, 1
  %973 = shl nuw nsw i32 2, %972
  %974 = lshr i32 %969, %973
  %975 = add i32 %974, %.49041668
  %.not1075 = icmp ult i32 %975, %213
  br i1 %.not1075, label %977, label %976

976:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1247
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

977:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1247
  %978 = zext i32 %975 to i64
  %979 = getelementptr inbounds nuw i32, ptr %214, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !51
  store i32 %980, ptr %957, align 4, !tbaa !51
  store i32 %890, ptr %979, align 4, !tbaa !51
  br label %thread-pre-split1937

.preheader:                                       ; preds = %915, %.preheader
  %.012.i1248 = phi ptr [ %982, %.preheader ], [ %896, %915 ]
  %981 = load i8, ptr %.012.i1248, align 1, !tbaa !6
  %.not.i1249 = icmp sgt i8 %981, -1
  %982 = getelementptr inbounds nuw i8, ptr %.012.i1248, i64 1
  br i1 %.not.i1249, label %983, label %.preheader, !llvm.loop !89

983:                                              ; preds = %.preheader
  %984 = ptrtoint ptr %.012.i1248 to i64
  %985 = sub i64 %984, %902
  br label %986

986:                                              ; preds = %986, %983
  %.1.i1250 = phi ptr [ %.012.i1248, %983 ], [ %988, %986 ]
  %987 = icmp eq ptr %.1.i1250, %896
  %988 = getelementptr inbounds i8, ptr %.1.i1250, i64 -1
  br i1 %987, label %_ZL14fstGetVarint32PhPi.exit1252, label %986, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1252:                 ; preds = %986
  %989 = load i8, ptr %.1.i1250, align 1, !tbaa !6
  %990 = shl i64 %985, 32
  %sext1682 = add i64 %990, 4294967296
  %991 = ashr exact i64 %sext1682, 32
  %992 = getelementptr inbounds i8, ptr %896, i64 %991
  br label %993

993:                                              ; preds = %993, %_ZL14fstGetVarint32PhPi.exit1252
  %.012.i1253 = phi ptr [ %992, %_ZL14fstGetVarint32PhPi.exit1252 ], [ %995, %993 ]
  %994 = load i8, ptr %.012.i1253, align 1, !tbaa !6
  %.not.i1254 = icmp sgt i8 %994, -1
  %995 = getelementptr inbounds nuw i8, ptr %.012.i1253, i64 1
  br i1 %.not.i1254, label %996, label %993, !llvm.loop !89

996:                                              ; preds = %993
  %997 = ptrtoint ptr %.012.i1253 to i64
  %998 = ptrtoint ptr %992 to i64
  %999 = sub i64 %997, %998
  br label %1000

1000:                                             ; preds = %1000, %996
  %.1.i1255 = phi ptr [ %.012.i1253, %996 ], [ %1007, %1000 ]
  %.0.i1256 = phi i32 [ 0, %996 ], [ %1005, %1000 ]
  %1001 = shl i32 %.0.i1256, 7
  %1002 = load i8, ptr %.1.i1255, align 1, !tbaa !6
  %1003 = and i8 %1002, 127
  %1004 = zext nneg i8 %1003 to i32
  %1005 = or disjoint i32 %1001, %1004
  %1006 = icmp eq ptr %.1.i1255, %992
  %1007 = getelementptr inbounds i8, ptr %.1.i1255, i64 -1
  br i1 %1006, label %_ZL14fstGetVarint32PhPi.exit1257, label %1000, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1257:                 ; preds = %1000
  %1008 = trunc i64 %985 to i32
  %1009 = trunc i64 %999 to i32
  %.reass = add i32 %1008, 2
  %1010 = add i32 %.reass, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %896, i64 %1011
  %1013 = and i8 %989, 1
  %.not1068 = icmp eq i8 %1013, 0
  br i1 %.not1068, label %1014, label %1050

1014:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1257
  br i1 %.not1069, label %1017, label %1015

1015:                                             ; preds = %1014
  %1016 = load i64, ptr %888, align 8, !tbaa !56
  call void %2(ptr noundef %3, i64 noundef %1016, i32 noundef %890, ptr noundef %1012, i32 noundef %1005)
  br label %1050

1017:                                             ; preds = %1014
  br i1 %.not1021, label %1050, label %1018

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #39
  %1019 = load i32, ptr %61, align 4, !tbaa !197
  %1020 = add i32 %1019, 1
  %1021 = icmp ult i32 %1020, 65536
  br i1 %1021, label %_ZL9fstWritexP16fstReaderContextPvj.exit1258, label %1022

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %62, align 8, !tbaa !194
  %1024 = sext i32 %1019 to i64
  %1025 = call i64 @write(i32 noundef %1023, ptr noundef nonnull %63, i64 noundef %1024)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1258

_ZL9fstWritexP16fstReaderContextPvj.exit1258:     ; preds = %1018, %1022
  %1026 = phi i32 [ 0, %1022 ], [ %1019, %1018 ]
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %63, i64 %1027
  store i8 115, ptr %1028, align 1
  %1029 = load i32, ptr %61, align 4, !tbaa !197
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %61, align 4, !tbaa !197
  br label %.lr.ph.i1260

.lr.ph.i1260:                                     ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1258, %.lr.ph.i1260
  %.012.i1261 = phi i32 [ %1032, %.lr.ph.i1260 ], [ 0, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %.0811.i1262 = phi ptr [ %1036, %.lr.ph.i1260 ], [ %67, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %.0910.i1263 = phi i32 [ %1037, %.lr.ph.i1260 ], [ %890, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %1031 = add i32 %.0910.i1263, -1
  %1032 = add nuw nsw i32 %.012.i1261, 1
  %1033 = urem i32 %1031, 94
  %1034 = trunc nuw nsw i32 %1033 to i8
  %1035 = add nuw nsw i8 %1034, 33
  %1036 = getelementptr inbounds nuw i8, ptr %.0811.i1262, i64 1
  store i8 %1035, ptr %.0811.i1262, align 1, !tbaa !6
  %1037 = udiv i32 %1031, 94
  %1038 = icmp ugt i32 %1031, 93
  %1039 = icmp samesign ult i32 %.012.i1261, 13
  %1040 = select i1 %1038, i1 %1039, i1 false
  br i1 %1040, label %.lr.ph.i1260, label %_ZL17fstVcdIDForFwritePcj.exit1265, !llvm.loop !196

_ZL17fstVcdIDForFwritePcj.exit1265:               ; preds = %.lr.ph.i1260
  %1041 = shl i32 %1005, 2
  %1042 = or disjoint i32 %1041, 1
  %1043 = zext i32 %1042 to i64
  %1044 = call noalias ptr @malloc(i64 noundef %1043) #41
  %1045 = call i32 @fstUtilityBinToEsc(ptr noundef %1044, ptr noundef %1012, i32 noundef %1005)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1044, i32 noundef %1045)
  call void @free(ptr noundef %1044) #39
  store i8 32, ptr %30, align 16, !tbaa !6
  %1046 = add nuw nsw i32 %.012.i1261, 2
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %1047
  store i8 10, ptr %1048, align 1, !tbaa !6
  %1049 = add nuw nsw i32 %.012.i1261, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1049)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #39
  br label %1050

1050:                                             ; preds = %1015, %_ZL17fstVcdIDForFwritePcj.exit1265, %1017, %_ZL14fstGetVarint32PhPi.exit1257
  %1051 = add i32 %1005, %1010
  %1052 = add i32 %1051, %894
  store i32 %1052, ptr %893, align 4, !tbaa !51
  %1053 = getelementptr inbounds nuw i32, ptr %41, i64 %892
  %1054 = load i32, ptr %1053, align 4, !tbaa !51
  %1055 = sub i32 %1054, %1051
  store i32 %1055, ptr %1053, align 4, !tbaa !51
  %1056 = getelementptr inbounds nuw i32, ptr %39, i64 %892
  %1057 = load i32, ptr %1056, align 4, !tbaa !51
  store i32 %1057, ptr %886, align 4, !tbaa !51
  store i32 0, ptr %1056, align 4, !tbaa !51
  %.not1070 = icmp eq i32 %1054, %1051
  br i1 %.not1070, label %1267, label %1058

1058:                                             ; preds = %1050
  %1059 = zext i32 %1052 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %128, i64 %1059
  br label %1061

1061:                                             ; preds = %1061, %1058
  %.09.i1266 = phi ptr [ %1060, %1058 ], [ %1063, %1061 ]
  %1062 = load i8, ptr %.09.i1266, align 1, !tbaa !6
  %.not.i1267 = icmp sgt i8 %1062, -1
  %1063 = getelementptr inbounds nuw i8, ptr %.09.i1266, i64 1
  br i1 %.not.i1267, label %.preheader.i1268, label %1061, !llvm.loop !210

.preheader.i1268:                                 ; preds = %1061, %.preheader.i1268
  %.1.i1269 = phi ptr [ %1070, %.preheader.i1268 ], [ %.09.i1266, %1061 ]
  %.0.i1270 = phi i32 [ %1068, %.preheader.i1268 ], [ 0, %1061 ]
  %1064 = shl i32 %.0.i1270, 7
  %1065 = load i8, ptr %.1.i1269, align 1, !tbaa !6
  %1066 = and i8 %1065, 127
  %1067 = zext nneg i8 %1066 to i32
  %1068 = or disjoint i32 %1064, %1067
  %1069 = icmp eq ptr %.1.i1269, %1060
  %1070 = getelementptr inbounds i8, ptr %.1.i1269, i64 -1
  br i1 %1069, label %_ZL20fstGetVarint32NoSkipPh.exit1271, label %.preheader.i1268, !llvm.loop !211

_ZL20fstGetVarint32NoSkipPh.exit1271:             ; preds = %.preheader.i1268
  %1071 = lshr i32 %1068, 1
  %1072 = add i32 %1071, %.49041668
  %.not1071 = icmp ult i32 %1072, %213
  br i1 %.not1071, label %1074, label %1073

1073:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1271
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1074:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1271
  %1075 = zext i32 %1072 to i64
  %1076 = getelementptr inbounds nuw i32, ptr %214, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !51
  store i32 %1077, ptr %1056, align 4, !tbaa !51
  store i32 %890, ptr %1076, align 4, !tbaa !51
  br label %thread-pre-split1937

.preheader1399:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit1234, %.preheader1399
  %.012.i1272 = phi ptr [ %1079, %.preheader1399 ], [ %896, %_ZL14fstGetVarint32PhPi.exit1234 ]
  %1078 = load i8, ptr %.012.i1272, align 1, !tbaa !6
  %.not.i1273 = icmp sgt i8 %1078, -1
  %1079 = getelementptr inbounds nuw i8, ptr %.012.i1272, i64 1
  br i1 %.not.i1273, label %1080, label %.preheader1399, !llvm.loop !89

1080:                                             ; preds = %.preheader1399
  %1081 = ptrtoint ptr %.012.i1272 to i64
  %1082 = sub i64 %1081, %902
  %1083 = trunc i64 %1082 to i32
  br label %1084

1084:                                             ; preds = %1084, %1080
  %.1.i1274 = phi ptr [ %.012.i1272, %1080 ], [ %1086, %1084 ]
  %1085 = icmp eq ptr %.1.i1274, %896
  %1086 = getelementptr inbounds i8, ptr %.1.i1274, i64 -1
  br i1 %1085, label %_ZL14fstGetVarint32PhPi.exit1276, label %1084, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1276:                 ; preds = %1084
  %1087 = load i8, ptr %.1.i1274, align 1, !tbaa !6
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %1083, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %896, i64 %1090
  %1092 = load ptr, ptr %57, align 8, !tbaa !173
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %892
  %1094 = load i8, ptr %1093, align 1, !tbaa !6
  %.not1054 = icmp eq i8 %1094, 3
  br i1 %.not1054, label %1171, label %1095

1095:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1276
  %1096 = load i32, ptr %58, align 8, !tbaa !171
  %1097 = icmp ugt i32 %913, %1096
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1095
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.45)
  unreachable

1099:                                             ; preds = %1095
  %1100 = and i32 %1088, 1
  %.not1061 = icmp eq i32 %1100, 0
  br i1 %.not1061, label %.preheader1398.preheader, label %1142

.preheader1398.preheader:                         ; preds = %1099
  %wide.trip.count1917 = zext i32 %913 to i64
  br label %.preheader1398

.preheader1398:                                   ; preds = %.preheader1398.preheader, %.preheader1398
  %indvars.iv1914 = phi i64 [ 0, %.preheader1398.preheader ], [ %indvars.iv.next1915, %.preheader1398 ]
  %1101 = trunc nuw i64 %indvars.iv1914 to i32
  %1102 = lshr i32 %1101, 3
  %1103 = and i32 %1101, 7
  %1104 = xor i32 %1103, 7
  %1105 = zext nneg i32 %1102 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1091, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !6
  %1108 = zext i8 %1107 to i32
  %1109 = lshr i32 %1108, %1104
  %1110 = trunc nuw i32 %1109 to i8
  %1111 = and i8 %1110, 1
  %1112 = or disjoint i8 %1111, 48
  %1113 = load ptr, ptr %59, align 8, !tbaa !180
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 %indvars.iv1914
  store i8 %1112, ptr %1114, align 1, !tbaa !6
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %1115, label %.preheader1398, !llvm.loop !213

1115:                                             ; preds = %.preheader1398
  %1116 = load ptr, ptr %59, align 8, !tbaa !180
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 %wide.trip.count1917
  store i8 0, ptr %1117, align 1, !tbaa !6
  br i1 %.not1091, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = load i64, ptr %888, align 8, !tbaa !56
  %1120 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %1119, i32 noundef %890, ptr noundef %1120)
  br label %1140

1121:                                             ; preds = %1115
  br i1 %.not1021, label %1140, label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %57, align 8, !tbaa !173
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %892
  %1125 = load i8, ptr %1124, align 1, !tbaa !6
  %.not1063 = icmp eq i8 %1125, 18
  %1126 = select i1 %.not1063, i8 112, i8 98
  %1127 = load i32, ptr %61, align 4, !tbaa !197
  %1128 = add i32 %1127, 1
  %1129 = icmp ult i32 %1128, 65536
  br i1 %1129, label %_ZL9fstWritexP16fstReaderContextPvj.exit1277, label %1130

1130:                                             ; preds = %1122
  %1131 = load i32, ptr %62, align 8, !tbaa !194
  %1132 = sext i32 %1127 to i64
  %1133 = call i64 @write(i32 noundef %1131, ptr noundef nonnull %63, i64 noundef %1132)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1277

_ZL9fstWritexP16fstReaderContextPvj.exit1277:     ; preds = %1122, %1130
  %1134 = phi i32 [ 0, %1130 ], [ %1127, %1122 ]
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %63, i64 %1135
  store i8 %1126, ptr %1136, align 1
  %1137 = load i32, ptr %61, align 4, !tbaa !197
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %61, align 4, !tbaa !197
  %1139 = load ptr, ptr %59, align 8, !tbaa !180
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1139, i32 noundef %913)
  br label %1140

1140:                                             ; preds = %1121, %_ZL9fstWritexP16fstReaderContextPvj.exit1277, %1118
  %1141 = add nuw nsw i32 %1102, 1
  br label %1223

1142:                                             ; preds = %1099
  br i1 %.not1091, label %1150, label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %59, align 8, !tbaa !180
  %1145 = zext i32 %913 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1091, i64 %1145, i1 false)
  %1146 = load ptr, ptr %59, align 8, !tbaa !180
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1145
  store i8 0, ptr %1147, align 1, !tbaa !6
  %1148 = load i64, ptr %888, align 8, !tbaa !56
  %1149 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %1148, i32 noundef %890, ptr noundef %1149)
  br label %1223

1150:                                             ; preds = %1142
  br i1 %.not1021, label %.thread1349, label %1151

1151:                                             ; preds = %1150
  %.not1065 = icmp eq i8 %1094, 18
  %1152 = select i1 %.not1065, i8 112, i8 98
  %1153 = ptrtoint ptr %1091 to i64
  %1154 = zext i32 %913 to i64
  %1155 = sub i64 %1154, %829
  %1156 = add i64 %1155, %1153
  %1157 = load i32, ptr %61, align 4, !tbaa !197
  %1158 = add i32 %1157, 1
  %1159 = icmp ult i32 %1158, 65536
  br i1 %1159, label %_ZL9fstWritexP16fstReaderContextPvj.exit1278, label %1160

1160:                                             ; preds = %1151
  %1161 = load i32, ptr %62, align 8, !tbaa !194
  %1162 = sext i32 %1157 to i64
  %1163 = call i64 @write(i32 noundef %1161, ptr noundef nonnull %63, i64 noundef %1162)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1278

_ZL9fstWritexP16fstReaderContextPvj.exit1278:     ; preds = %1151, %1160
  %1164 = phi i32 [ 0, %1160 ], [ %1157, %1151 ]
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %63, i64 %1165
  store i8 %1152, ptr %1166, align 1
  %1167 = load i32, ptr %61, align 4, !tbaa !197
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %61, align 4, !tbaa !197
  %1169 = icmp ugt i64 %1156, %127
  br i1 %1169, label %1170, label %.thread1352

1170:                                             ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1278
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

.thread1352:                                      ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1278
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1091, i32 noundef %913)
  br label %1224

1171:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #39
  %1172 = and i32 %1088, 1
  %.not1055 = icmp eq i32 %1172, 0
  br i1 %.not1055, label %.preheader1396, label %.loopexit1397

.preheader1396:                                   ; preds = %1171
  %1173 = load i8, ptr %1091, align 1, !tbaa !6
  %1174 = zext i8 %1173 to i32
  br label %1175

1175:                                             ; preds = %.preheader1396, %1175
  %indvars.iv1919 = phi i64 [ 0, %.preheader1396 ], [ %indvars.iv.next1920, %1175 ]
  %1176 = trunc i64 %indvars.iv1919 to i32
  %1177 = sub i32 7, %1176
  %1178 = lshr i32 %1174, %1177
  %1179 = trunc nuw i32 %1178 to i8
  %1180 = and i8 %1179, 1
  %1181 = or disjoint i8 %1180, 48
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 0, i64 %indvars.iv1919
  store i8 %1181, ptr %1182, align 1, !tbaa !6
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1922.not = icmp eq i64 %indvars.iv.next1920, 8
  br i1 %exitcond1922.not, label %.loopexit1397, label %1175, !llvm.loop !214

.loopexit1397:                                    ; preds = %1175, %1171
  %.1875 = phi i32 [ %913, %1171 ], [ 1, %1175 ]
  %.0860 = phi ptr [ %1091, %1171 ], [ %32, %1175 ]
  br i1 %.not1091, label %1209, label %1183

1183:                                             ; preds = %.loopexit1397
  %1184 = load i8, ptr %49, align 2
  %1185 = and i8 %1184, 4
  %.not1058 = icmp eq i8 %1185, 0
  %1186 = and i8 %1184, 2
  %.not1059 = icmp eq i8 %1186, 0
  br i1 %.not1058, label %1193, label %1187

1187:                                             ; preds = %1183
  br i1 %.not1059, label %.preheader1394, label %.loopexit1395

.preheader1394:                                   ; preds = %1187, %.preheader1394
  %indvars.iv1923 = phi i64 [ %indvars.iv.next1924, %.preheader1394 ], [ 0, %1187 ]
  %1188 = sub nuw nsw i64 7, %indvars.iv1923
  %1189 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !6
  %1191 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1923
  store i8 %1190, ptr %1191, align 1, !tbaa !6
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1926.not = icmp eq i64 %indvars.iv.next1924, 8
  br i1 %exitcond1926.not, label %.loopexit1395, label %.preheader1394, !llvm.loop !215

.loopexit1395:                                    ; preds = %.preheader1394, %1187
  %.0861 = phi ptr [ %.0860, %1187 ], [ %31, %.preheader1394 ]
  %1192 = load i64, ptr %888, align 8, !tbaa !56
  call void %1(ptr noundef %3, i64 noundef %1192, i32 noundef %890, ptr noundef %.0861)
  br label %1222

1193:                                             ; preds = %1183
  br i1 %.not1059, label %.preheader1392, label %1194

1194:                                             ; preds = %1193
  %1195 = load i64, ptr %.0860, align 1
  store i64 %1195, ptr %31, align 8
  %1196 = bitcast i64 %1195 to double
  br label %.loopexit1393

.preheader1392:                                   ; preds = %1193, %.preheader1392
  %indvars.iv1927 = phi i64 [ %indvars.iv.next1928, %.preheader1392 ], [ 0, %1193 ]
  %1197 = sub nuw nsw i64 7, %indvars.iv1927
  %1198 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !6
  %1200 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1927
  store i8 %1199, ptr %1200, align 1, !tbaa !6
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next1928, 8
  br i1 %exitcond1930.not, label %.loopexit1393.loopexit, label %.preheader1392, !llvm.loop !216

.loopexit1393.loopexit:                           ; preds = %.preheader1392
  %.pre1935 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit1393

.loopexit1393:                                    ; preds = %.loopexit1393.loopexit, %1194
  %1201 = phi double [ %.pre1935, %.loopexit1393.loopexit ], [ %1196, %1194 ]
  %1202 = load ptr, ptr %59, align 8, !tbaa !180
  %1203 = load i32, ptr %58, align 8, !tbaa !171
  %1204 = add i32 %1203, 1
  %1205 = zext i32 %1204 to i64
  %1206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1202, i64 noundef %1205, ptr noundef nonnull @.str.47, double noundef %1201) #39
  %1207 = load i64, ptr %888, align 8, !tbaa !56
  %1208 = load ptr, ptr %59, align 8, !tbaa !180
  call void %1(ptr noundef %3, i64 noundef %1207, i32 noundef %890, ptr noundef %1208)
  br label %1222

1209:                                             ; preds = %.loopexit1397
  br i1 %.not1021, label %1222, label %1210

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #39
  %1211 = load i8, ptr %49, align 2
  %1212 = and i8 %1211, 2
  %.not1057 = icmp eq i8 %1212, 0
  br i1 %.not1057, label %.preheader1391, label %1213

1213:                                             ; preds = %1210
  %1214 = load i64, ptr %.0860, align 1
  store i64 %1214, ptr %31, align 8
  %1215 = bitcast i64 %1214 to double
  br label %.loopexit

.preheader1391:                                   ; preds = %1210, %.preheader1391
  %indvars.iv1931 = phi i64 [ %indvars.iv.next1932, %.preheader1391 ], [ 0, %1210 ]
  %1216 = sub nuw nsw i64 7, %indvars.iv1931
  %1217 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !6
  %1219 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1931
  store i8 %1218, ptr %1219, align 1, !tbaa !6
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1932, 8
  br i1 %exitcond1934.not, label %.loopexit.loopexit, label %.preheader1391, !llvm.loop !217

.loopexit.loopexit:                               ; preds = %.preheader1391
  %.pre1936 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1213
  %1220 = phi double [ %.pre1936, %.loopexit.loopexit ], [ %1215, %1213 ]
  %1221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %1220) #39
  %spec.store.select = call i32 @llvm.umin.i32(i32 %1221, i32 32)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %spec.store.select)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #39
  br label %1222

1222:                                             ; preds = %1209, %.loopexit, %.loopexit1395, %.loopexit1393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #39
  br label %1223

1223:                                             ; preds = %1140, %1143, %1222
  %.0874 = phi i32 [ %913, %1143 ], [ %1141, %1140 ], [ %.1875, %1222 ]
  br i1 %.not1021, label %.thread1349, label %1224

1224:                                             ; preds = %.thread1352, %1223
  %.08741354 = phi i32 [ %913, %.thread1352 ], [ %.0874, %1223 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #39
  br label %.lr.ph.i1280

.lr.ph.i1280:                                     ; preds = %1224, %.lr.ph.i1280
  %.012.i1281 = phi i32 [ %1226, %.lr.ph.i1280 ], [ 0, %1224 ]
  %.0811.i1282 = phi ptr [ %1230, %.lr.ph.i1280 ], [ %66, %1224 ]
  %.0910.i1283 = phi i32 [ %1231, %.lr.ph.i1280 ], [ %890, %1224 ]
  %1225 = add i32 %.0910.i1283, -1
  %1226 = add nuw nsw i32 %.012.i1281, 1
  %1227 = urem i32 %1225, 94
  %1228 = trunc nuw nsw i32 %1227 to i8
  %1229 = add nuw nsw i8 %1228, 33
  %1230 = getelementptr inbounds nuw i8, ptr %.0811.i1282, i64 1
  store i8 %1229, ptr %.0811.i1282, align 1, !tbaa !6
  %1231 = udiv i32 %1225, 94
  %1232 = icmp ugt i32 %1225, 93
  %1233 = icmp samesign ult i32 %.012.i1281, 13
  %1234 = select i1 %1232, i1 %1233, i1 false
  br i1 %1234, label %.lr.ph.i1280, label %_ZL17fstVcdIDForFwritePcj.exit1285, !llvm.loop !196

_ZL17fstVcdIDForFwritePcj.exit1285:               ; preds = %.lr.ph.i1280
  store i8 32, ptr %34, align 16, !tbaa !6
  %1235 = add nuw nsw i32 %.012.i1281, 2
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 0, i64 %1236
  store i8 10, ptr %1237, align 1, !tbaa !6
  %1238 = add nuw nsw i32 %.012.i1281, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %1238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #39
  br label %.thread1349

.thread1349:                                      ; preds = %1150, %_ZL17fstVcdIDForFwritePcj.exit1285, %1223
  %.08741351 = phi i32 [ %.08741354, %_ZL17fstVcdIDForFwritePcj.exit1285 ], [ %.0874, %1223 ], [ %913, %1150 ]
  %1239 = add i32 %.08741351, %1089
  %1240 = load i32, ptr %893, align 4, !tbaa !51
  %1241 = add i32 %1240, %1239
  store i32 %1241, ptr %893, align 4, !tbaa !51
  %1242 = getelementptr inbounds nuw i32, ptr %41, i64 %892
  %1243 = load i32, ptr %1242, align 4, !tbaa !51
  %1244 = sub i32 %1243, %1239
  store i32 %1244, ptr %1242, align 4, !tbaa !51
  %1245 = getelementptr inbounds nuw i32, ptr %39, i64 %892
  %1246 = load i32, ptr %1245, align 4, !tbaa !51
  store i32 %1246, ptr %886, align 4, !tbaa !51
  store i32 0, ptr %1245, align 4, !tbaa !51
  %.not1066 = icmp eq i32 %1243, %1239
  br i1 %.not1066, label %1267, label %1247

1247:                                             ; preds = %.thread1349
  %1248 = zext i32 %1241 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %128, i64 %1248
  br label %1250

1250:                                             ; preds = %1250, %1247
  %.09.i1286 = phi ptr [ %1249, %1247 ], [ %1252, %1250 ]
  %1251 = load i8, ptr %.09.i1286, align 1, !tbaa !6
  %.not.i1287 = icmp sgt i8 %1251, -1
  %1252 = getelementptr inbounds nuw i8, ptr %.09.i1286, i64 1
  br i1 %.not.i1287, label %.preheader.i1288, label %1250, !llvm.loop !210

.preheader.i1288:                                 ; preds = %1250, %.preheader.i1288
  %.1.i1289 = phi ptr [ %1259, %.preheader.i1288 ], [ %.09.i1286, %1250 ]
  %.0.i1290 = phi i32 [ %1257, %.preheader.i1288 ], [ 0, %1250 ]
  %1253 = shl i32 %.0.i1290, 7
  %1254 = load i8, ptr %.1.i1289, align 1, !tbaa !6
  %1255 = and i8 %1254, 127
  %1256 = zext nneg i8 %1255 to i32
  %1257 = or disjoint i32 %1253, %1256
  %1258 = icmp eq ptr %.1.i1289, %1249
  %1259 = getelementptr inbounds i8, ptr %.1.i1289, i64 -1
  br i1 %1258, label %_ZL20fstGetVarint32NoSkipPh.exit1291, label %.preheader.i1288, !llvm.loop !211

_ZL20fstGetVarint32NoSkipPh.exit1291:             ; preds = %.preheader.i1288
  %1260 = lshr i32 %1257, 1
  %1261 = add i32 %1260, %.49041668
  %.not1067 = icmp ult i32 %1261, %213
  br i1 %.not1067, label %1263, label %1262

1262:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1291
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1263:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1291
  %1264 = zext i32 %1261 to i64
  %1265 = getelementptr inbounds nuw i32, ptr %214, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !51
  store i32 %1266, ptr %1245, align 4, !tbaa !51
  store i32 %890, ptr %1265, align 4, !tbaa !51
  br label %thread-pre-split1937

thread-pre-split1937:                             ; preds = %977, %1074, %1263
  %.pr1938 = load i32, ptr %886, align 4, !tbaa !51
  br label %1267

1267:                                             ; preds = %thread-pre-split1937, %.thread1349, %1050, %952
  %1268 = phi i32 [ %.pr1938, %thread-pre-split1937 ], [ %1246, %.thread1349 ], [ %1057, %1050 ], [ %958, %952 ]
  %.not1053 = icmp eq i32 %1268, 0
  br i1 %.not1053, label %._crit_edge1665, label %889, !llvm.loop !218

1269:                                             ; preds = %837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #39
  br label %.loopexit1947

._crit_edge1665:                                  ; preds = %1267, %885
  %1270 = add i32 %.49041668, 1
  %1271 = zext i32 %1270 to i64
  %1272 = icmp ugt i64 %160, %1271
  br i1 %1272, label %830, label %.loopexit1947, !llvm.loop !219

.loopexit1947:                                    ; preds = %._crit_edge1665, %_ZL15fstReaderUint64P8_IO_FILE.exit1188, %541, %1269, %._crit_edge1655
  %.6950 = phi i32 [ %.79511666, %1269 ], [ %.2946, %541 ], [ %.2946, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.2946, %._crit_edge1655 ], [ %.8952, %._crit_edge1665 ]
  %.5929 = phi i32 [ %.69301667, %1269 ], [ %.2926, %541 ], [ %.2926, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.2926, %._crit_edge1655 ], [ %.7931, %._crit_edge1665 ]
  %.2912 = phi i64 [ %.3913, %1269 ], [ %.3913, %541 ], [ %.0910.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3913, %._crit_edge1655 ], [ %.3913, %._crit_edge1665 ]
  %.2893 = phi i32 [ %.6897, %1269 ], [ %.0891.ph, %541 ], [ %.0891.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.6897, %._crit_edge1655 ], [ %.6897, %._crit_edge1665 ]
  %.2878 = phi ptr [ %.3879, %1269 ], [ %.3879, %541 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3879, %._crit_edge1655 ], [ %.3879, %._crit_edge1665 ]
  %.2872 = phi ptr [ %.3873, %1269 ], [ %.3873, %541 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3873, %._crit_edge1655 ], [ %.3873, %._crit_edge1665 ]
  %.2 = phi i64 [ %.31669, %1269 ], [ %.0850.ph, %541 ], [ %.0850.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.0850.ph, %._crit_edge1655 ], [ %.4, %._crit_edge1665 ]
  call void @free(ptr noundef %214) #39
  call void @free(ptr noundef %524) #39
  call void @free(ptr noundef %128) #39
  %1273 = add i32 %.0862.ph, 1
  %1274 = zext i32 %1273 to i64
  %1275 = load i64, ptr %69, align 8, !tbaa !144
  %1276 = icmp eq i64 %1275, %1274
  br i1 %1276, label %.thread1365.thread, label %.outer

.thread1365:                                      ; preds = %162, %_ZL15fstReaderUint64P8_IO_FILE.exit1131, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #39
  %.not1094 = icmp eq ptr %128, null
  br i1 %.not1094, label %.thread1365.thread, label %1277

1277:                                             ; preds = %.thread1365
  call void @free(ptr noundef nonnull %128) #39
  br label %.thread1365.thread

.thread1365.thread:                               ; preds = %116, %.loopexit1947, %91, %_ZL15fstReaderUint64P8_IO_FILE.exit, %_ZL15fstReaderUint64P8_IO_FILE.exit, %1277, %.thread1365
  %.187713841946 = phi ptr [ %.0876.ph, %1277 ], [ %.0876.ph, %.thread1365 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %91 ], [ %.0876.ph, %116 ], [ %.2878, %.loopexit1947 ]
  %.187113851945 = phi ptr [ %.0870.ph, %1277 ], [ %.0870.ph, %.thread1365 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %91 ], [ %.0870.ph, %116 ], [ %.2872, %.loopexit1947 ]
  %.185413861944 = phi ptr [ %.0853.ph, %1277 ], [ %.0853.ph, %.thread1365 ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %91 ], [ %.0853.ph, %116 ], [ %187, %.loopexit1947 ]
  call void @free(ptr noundef %41) #39
  call void @free(ptr noundef %40) #39
  call void @free(ptr noundef %39) #39
  %.not1095 = icmp eq ptr %.187113851945, null
  br i1 %.not1095, label %1279, label %1278

1278:                                             ; preds = %.thread1365.thread
  call void @free(ptr noundef nonnull %.187113851945) #39
  br label %1279

1279:                                             ; preds = %1278, %.thread1365.thread
  %.not1096 = icmp eq ptr %.187713841946, null
  br i1 %.not1096, label %1281, label %1280

1280:                                             ; preds = %1279
  call void @free(ptr noundef nonnull %.187713841946) #39
  br label %1281

1281:                                             ; preds = %1280, %1279
  call void @free(ptr noundef %.185413861944) #39
  br i1 %.not1021, label %_ZL9fstWritexP16fstReaderContextPvj.exit1292, label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %61, align 4, !tbaa !197
  %.not21.i = icmp eq i32 %1283, 0
  br i1 %.not21.i, label %_ZL9fstWritexP16fstReaderContextPvj.exit1292, label %1284

1284:                                             ; preds = %1282
  %1285 = load i32, ptr %62, align 8, !tbaa !194
  %1286 = sext i32 %1283 to i64
  %1287 = call i64 @write(i32 noundef %1285, ptr noundef nonnull %63, i64 noundef %1286)
  store i32 0, ptr %61, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1292

_ZL9fstWritexP16fstReaderContextPvj.exit1292:     ; preds = %1284, %1282, %1281, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1281 ], [ 1, %1282 ], [ 1, %1284 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL16chk_report_abortPKc(ptr noundef %0) unnamed_addr #30 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !41
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %0) #43
  tail call void @abort() #47
  unreachable
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #31 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp ult i32 %2, 65536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %7 = load i32, ptr %6, align 4, !tbaa !197
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = add i32 %7, %2
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %_ZL9fstWritexP16fstReaderContextPvj.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %13 = load i32, ptr %12, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %15 = sext i32 %7 to i64
  %16 = tail call i64 @write(i32 noundef %13, ptr noundef nonnull %14, i64 noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %11, %8
  %17 = phi i32 [ 0, %11 ], [ %7, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %6, align 4, !tbaa !197
  %23 = add i32 %22, %2
  store i32 %23, ptr %6, align 4, !tbaa !197
  br label %44

24:                                               ; preds = %4
  %.not21.i22 = icmp eq i32 %7, 0
  br i1 %.not21.i22, label %_ZL9fstWritexP16fstReaderContextPvj.exit23, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %29 = sext i32 %7 to i64
  %30 = tail call i64 @write(i32 noundef %27, ptr noundef nonnull %28, i64 noundef %29)
  store i32 0, ptr %6, align 4, !tbaa !197
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit23

_ZL9fstWritexP16fstReaderContextPvj.exit23:       ; preds = %24, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %33 = zext i32 %2 to i64
  %34 = tail call i64 @write(i32 noundef %32, ptr noundef %1, i64 noundef %33)
  br label %44

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %37 = load i32, ptr %36, align 4, !tbaa !197
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %40 = load i32, ptr %39, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %42 = sext i32 %37 to i64
  %43 = tail call i64 @write(i32 noundef %40, ptr noundef nonnull %41, i64 noundef %42)
  store i32 0, ptr %36, align 4, !tbaa !197
  br label %44

44:                                               ; preds = %35, %38, %_ZL9fstWritexP16fstReaderContextPvj.exit, %_ZL9fstWritexP16fstReaderContextPvj.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #14 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #39
  br label %4

4:                                                ; preds = %4, %2
  %.015 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %.0 = phi i32 [ 5, %2 ], [ %9, %4 ]
  %5 = tail call i32 @fgetc(ptr noundef %0)
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %6, ptr %.015, align 1, !tbaa !6
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  %9 = add nsw i32 %.0, -1
  %.not18 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond, label %.critedge, label %4, !llvm.loop !208

.critedge:                                        ; preds = %4
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.critedge
  tail call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

11:                                               ; preds = %.critedge
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %16, %11
  %.1 = phi ptr [ %.015, %11 ], [ %23, %16 ]
  %.014 = phi i32 [ 0, %11 ], [ %21, %16 ]
  %17 = shl i32 %.014, 7
  %18 = load i8, ptr %.1, align 1, !tbaa !6
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq ptr %.1, %3
  %23 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %22, label %24, label %16, !llvm.loop !209

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #39
  ret i32 %21
}

declare i32 @LZ4_decompress_safe_partial(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderGetValueFromHandleAtTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #12 {
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
  br i1 %or.cond, label %25, label %.loopexit790

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !135
  %28 = icmp ule i32 %2, %27
  %29 = icmp ne ptr %3, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %.loopexit790

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = add i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit790, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !192
  %.not588 = icmp eq ptr %39, null
  br i1 %.not588, label %.lr.ph.preheader, label %.loopexit791

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext i32 %27 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #38
  store ptr %41, ptr %38, align 8, !tbaa !192
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0554818 = phi i32 [ 0, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  store i32 %.0554818, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add i32 %44, %.0554818
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %.loopexit791, label %.lr.ph, !llvm.loop !220

.loopexit791:                                     ; preds = %.lr.ph, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not589 = icmp eq i8 %48, 0
  br i1 %.not589, label %68, label %49

49:                                               ; preds = %.loopexit791
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load i64, ptr %50, align 8, !tbaa !221
  %.not590 = icmp ugt i64 %51, %1
  br i1 %.not590, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load i64, ptr %53, align 8, !tbaa !222
  %.not591 = icmp ugt i64 %1, %54
  br i1 %.not591, label %55, label %._crit_edge936

._crit_edge936:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !223
  br label %498

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  tail call void @free(ptr noundef %57) #39
  store ptr null, ptr %56, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !188
  tail call void @free(ptr noundef %59) #39
  store ptr null, ptr %58, align 8, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  tail call void @free(ptr noundef %61) #39
  store ptr null, ptr %60, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  tail call void @free(ptr noundef %63) #39
  store ptr null, ptr %62, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  tail call void @free(ptr noundef %65) #39
  store ptr null, ptr %64, align 8, !tbaa !191
  %66 = load i8, ptr %46, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %46, align 8
  br label %68

68:                                               ; preds = %55, %.loopexit791
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %73

73:                                               ; preds = %.backedge, %68
  %.0490 = phi i64 [ 0, %68 ], [ %.0490.be, %.backedge ]
  %74 = load ptr, ptr %0, align 8, !tbaa !153
  %75 = tail call i32 @fseeko(ptr noundef %74, i64 noundef %.0490, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

77:                                               ; preds = %73
  %78 = load i8, ptr %72, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %73, %77
  %80 = load ptr, ptr %0, align 8, !tbaa !153
  %81 = tail call i32 @fgetc(ptr noundef %80)
  %82 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #39
  %83 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %82)
  br label %84

84:                                               ; preds = %84, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %84 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %89, %84 ]
  %85 = shl i64 %.068.i, 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %84, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #39
  %.not774 = icmp eq i64 %89, 0
  br i1 %.not774, label %.loopexit790, label %switch.early.test

switch.early.test:                                ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  switch i32 %81, label %90 [
    i32 -1, label %.loopexit790
    i32 255, label %.loopexit790
  ]

90:                                               ; preds = %switch.early.test
  %91 = add nsw i64 %.0490, 1
  switch i32 %81, label %.backedge [
    i32 8, label %92
    i32 5, label %92
    i32 1, label %92
  ]

.backedge:                                        ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit644, %90
  %.0490.be = add i64 %89, %91
  br label %73, !llvm.loop !224

92:                                               ; preds = %90, %90, %90
  %93 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #39
  %94 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i635 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i637, %95 ]
  %.068.i636 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i636, 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i635
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i637 = add nuw nsw i64 %indvars.iv.i635, 1
  %exitcond.not.i638 = icmp eq i64 %indvars.iv.next.i637, 8
  br i1 %exitcond.not.i638, label %_ZL15fstReaderUint64P8_IO_FILE.exit639, label %95, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit639:           ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #39
  %101 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #39
  %102 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit639
  %indvars.iv.i640 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit639 ], [ %indvars.iv.next.i642, %103 ]
  %.068.i641 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit639 ], [ %108, %103 ]
  %104 = shl i64 %.068.i641, 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i640
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 8
  br i1 %exitcond.not.i643, label %_ZL15fstReaderUint64P8_IO_FILE.exit644, label %103, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit644:           ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #39
  %.not595 = icmp ugt i64 %100, %1
  %.not596 = icmp ugt i64 %1, %108
  %or.cond631 = or i1 %.not595, %.not596
  br i1 %or.cond631, label %.backedge, label %109

109:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit644
  %110 = icmp eq i64 %1, %108
  br i1 %110, label %111, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !139
  %.not597 = icmp eq i64 %1, %113
  br i1 %.not597, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !153
  %116 = tail call i64 @ftello(ptr noundef %115)
  %117 = load ptr, ptr %0, align 8, !tbaa !153
  %118 = tail call i32 @fseeko(ptr noundef %117, i64 noundef %91, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

120:                                              ; preds = %114
  %121 = load i8, ptr %72, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645: ; preds = %114, %120
  %123 = load ptr, ptr %0, align 8, !tbaa !153
  %124 = tail call i32 @fgetc(ptr noundef %123)
  %125 = load ptr, ptr %0, align 8, !tbaa !153
  %126 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %125)
  %127 = load ptr, ptr %0, align 8, !tbaa !153
  %128 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %127)
  %129 = load ptr, ptr %0, align 8, !tbaa !153
  %130 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %129)
  %131 = and i32 %124, -5
  %or.cond13 = icmp eq i32 %131, 1
  %132 = icmp eq i32 %124, 8
  %or.cond15.not599 = or i1 %132, %or.cond13
  %133 = icmp ne i64 %126, 0
  %or.cond17 = and i1 %or.cond15.not599, %133
  %.not600 = icmp eq i64 %128, %1
  %or.cond632 = and i1 %or.cond17, %.not600
  br i1 %or.cond632, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

134:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645
  %135 = load ptr, ptr %0, align 8, !tbaa !153
  %136 = tail call i32 @fseeko(ptr noundef %135, i64 noundef %116, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

138:                                              ; preds = %134
  %139 = load i8, ptr %72, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646: ; preds = %138, %134, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645, %109, %111
  %.0499 = phi i64 [ %89, %111 ], [ %89, %109 ], [ %126, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645 ], [ %126, %134 ], [ %126, %138 ]
  %.0498 = phi i32 [ %81, %111 ], [ %81, %109 ], [ %124, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645 ], [ %124, %134 ], [ %124, %138 ]
  %.1497 = phi i64 [ %1, %111 ], [ %108, %109 ], [ %1, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645 ], [ %130, %134 ], [ %130, %138 ]
  %.1494 = phi i64 [ %100, %111 ], [ %100, %109 ], [ %100, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645 ], [ %1, %134 ], [ %1, %138 ]
  %.2492 = phi i64 [ %91, %111 ], [ %91, %109 ], [ %.0490, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645 ], [ %91, %134 ], [ %91, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %.1494, ptr %141, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %.1497, ptr %142, align 8, !tbaa !222
  %143 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #39
  %144 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #39
  %145 = load ptr, ptr %0, align 8, !tbaa !153
  %146 = add i64 %.0499, -24
  %147 = add i64 %146, %.2492
  %148 = tail call i32 @fseeko(ptr noundef %145, i64 noundef %147, i32 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652

150:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646
  %151 = load i8, ptr %72, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646, %150
  %153 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #39
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652
  %indvars.iv.i653 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652 ], [ %indvars.iv.next.i655, %155 ]
  %.068.i654 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652 ], [ %160, %155 ]
  %156 = shl i64 %.068.i654, 8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i653
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i655 = add nuw nsw i64 %indvars.iv.i653, 1
  %exitcond.not.i656 = icmp eq i64 %indvars.iv.next.i655, 8
  br i1 %exitcond.not.i656, label %_ZL15fstReaderUint64P8_IO_FILE.exit657, label %155, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit657:           ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #39
  %161 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #39
  %162 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %161)
  br label %163

163:                                              ; preds = %163, %_ZL15fstReaderUint64P8_IO_FILE.exit657
  %indvars.iv.i658 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit657 ], [ %indvars.iv.next.i660, %163 ]
  %.068.i659 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit657 ], [ %168, %163 ]
  %164 = shl i64 %.068.i659, 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i658
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %indvars.iv.next.i660 = add nuw nsw i64 %indvars.iv.i658, 1
  %exitcond.not.i661 = icmp eq i64 %indvars.iv.next.i660, 8
  br i1 %exitcond.not.i661, label %_ZL15fstReaderUint64P8_IO_FILE.exit662, label %163, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit662:           ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #39
  %169 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #39
  %170 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %169)
  br label %171

171:                                              ; preds = %171, %_ZL15fstReaderUint64P8_IO_FILE.exit662
  %indvars.iv.i663 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit662 ], [ %indvars.iv.next.i665, %171 ]
  %.068.i664 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit662 ], [ %176, %171 ]
  %172 = shl i64 %.068.i664, 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i663
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %indvars.iv.next.i665 = add nuw nsw i64 %indvars.iv.i663, 1
  %exitcond.not.i666 = icmp eq i64 %indvars.iv.next.i665, 8
  br i1 %exitcond.not.i666, label %_ZL15fstReaderUint64P8_IO_FILE.exit667, label %171, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit667:           ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #39
  %177 = tail call noalias ptr @malloc(i64 noundef %160) #41
  store i64 %160, ptr %17, align 8, !tbaa !56
  %178 = load ptr, ptr %0, align 8, !tbaa !153
  %179 = sub nsw i64 -24, %168
  %180 = tail call i32 @fseeko(ptr noundef %178, i64 noundef %179, i32 noundef 1)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668

182:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit667
  %183 = load i8, ptr %72, align 8
  %184 = or i8 %183, 1
  store i8 %184, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit667, %182
  %.not601 = icmp eq i64 %160, %168
  br i1 %.not601, label %194, label %185

185:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668
  %186 = tail call noalias ptr @malloc(i64 noundef %168) #41
  %187 = load ptr, ptr %0, align 8, !tbaa !153
  %188 = tail call noundef i64 @fread(ptr noundef %186, i64 noundef %168, i64 noundef 1, ptr noundef %187)
  %189 = call i32 @uncompress(ptr noundef %177, ptr noundef nonnull %17, ptr noundef %186, i64 noundef %168)
  %.not602 = icmp eq i32 %189, 0
  br i1 %.not602, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !41
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.56, i32 noundef %189) #43
  call void @exit(i32 noundef 255) #46
  unreachable

193:                                              ; preds = %185
  call void @free(ptr noundef %186) #39
  br label %197

194:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668
  %195 = load ptr, ptr %0, align 8, !tbaa !153
  %196 = tail call noundef i64 @fread(ptr noundef %177, i64 noundef %160, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %193
  %198 = call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #38
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %198, ptr %199, align 8, !tbaa !189
  %.not880 = icmp eq i64 %176, 0
  br i1 %.not880, label %._crit_edge, label %.preheader789

.preheader789:                                    ; preds = %197, %_ZL14fstGetVarint64PhPi.exit
  %200 = phi i64 [ %222, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0555822 = phi ptr [ %220, %_ZL14fstGetVarint64PhPi.exit ], [ %177, %197 ]
  %.0556821 = phi i64 [ %216, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0560820 = phi i32 [ %221, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  br label %201

201:                                              ; preds = %.preheader789, %201
  %.012.i = phi ptr [ %203, %201 ], [ %.0555822, %.preheader789 ]
  %202 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %202, -1
  %203 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %204, label %201, !llvm.loop !158

204:                                              ; preds = %201
  %205 = ptrtoint ptr %.0555822 to i64
  br label %206

206:                                              ; preds = %206, %204
  %.1.i = phi ptr [ %.012.i, %204 ], [ %213, %206 ]
  %.0.i = phi i64 [ 0, %204 ], [ %211, %206 ]
  %207 = shl i64 %.0.i, 7
  %208 = load i8, ptr %.1.i, align 1, !tbaa !6
  %209 = and i8 %208, 127
  %210 = zext nneg i8 %209 to i64
  %211 = or disjoint i64 %207, %210
  %212 = icmp eq ptr %.1.i, %.0555822
  %213 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %212, label %_ZL14fstGetVarint64PhPi.exit, label %206, !llvm.loop !159

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %206
  %214 = ptrtoint ptr %.012.i to i64
  %215 = sub i64 %214, %205
  %216 = add i64 %211, %.0556821
  %217 = getelementptr inbounds nuw i64, ptr %198, i64 %200
  store i64 %216, ptr %217, align 8, !tbaa !56
  %218 = shl i64 %215, 32
  %sext775 = add i64 %218, 4294967296
  %219 = ashr exact i64 %sext775, 32
  %220 = getelementptr inbounds i8, ptr %.0555822, i64 %219
  %221 = add i32 %.0560820, 1
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %176, %222
  br i1 %223, label %.preheader789, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %197
  call void @free(ptr noundef %177) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #39
  %224 = load ptr, ptr %0, align 8, !tbaa !153
  %225 = add nsw i64 %.2492, 32
  %226 = call i32 @fseeko(ptr noundef %224, i64 noundef %225, i32 noundef 0)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669

228:                                              ; preds = %._crit_edge
  %229 = load i8, ptr %72, align 8
  %230 = or i8 %229, 1
  store i8 %230, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669: ; preds = %._crit_edge, %228
  %231 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #39
  br label %232

232:                                              ; preds = %232, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669
  %.013.i = phi ptr [ %9, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669 ], [ %236, %232 ]
  %.0.i670 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669 ], [ %237, %232 ]
  %233 = call i32 @fgetc(ptr noundef %231)
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %.013.i, align 1, !tbaa !6
  %235 = and i32 %233, 128
  %.not.i671 = icmp eq i32 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %237 = add nsw i32 %.0.i670, -1
  %.not16.i = icmp eq i32 %237, 0
  %or.cond.i = select i1 %.not.i671, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %.critedge.i, label %232, !llvm.loop !169

.critedge.i:                                      ; preds = %232
  br i1 %.not.i671, label %.preheader.i, label %238

238:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i672 = phi ptr [ %245, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i673 = phi i64 [ %243, %.preheader.i ], [ 0, %.critedge.i ]
  %239 = shl i64 %.012.i673, 7
  %240 = load i8, ptr %.1.i672, align 1, !tbaa !6
  %241 = and i8 %240, 127
  %242 = zext nneg i8 %241 to i64
  %243 = or disjoint i64 %239, %242
  %244 = icmp eq ptr %.1.i672, %9
  %245 = getelementptr inbounds i8, ptr %.1.i672, i64 -1
  br i1 %244, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #39
  %246 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #39
  br label %247

247:                                              ; preds = %247, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i674 = phi ptr [ %8, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %251, %247 ]
  %.0.i675 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %252, %247 ]
  %248 = call i32 @fgetc(ptr noundef %246)
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %.013.i674, align 1, !tbaa !6
  %250 = and i32 %248, 128
  %.not.i676 = icmp eq i32 %250, 0
  %251 = getelementptr inbounds nuw i8, ptr %.013.i674, i64 1
  %252 = add nsw i32 %.0.i675, -1
  %.not16.i677 = icmp eq i32 %252, 0
  %or.cond.i678 = select i1 %.not.i676, i1 true, i1 %.not16.i677
  br i1 %or.cond.i678, label %.critedge.i679, label %247, !llvm.loop !169

.critedge.i679:                                   ; preds = %247
  br i1 %.not.i676, label %.preheader.i680, label %253

253:                                              ; preds = %.critedge.i679
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i680:                                  ; preds = %.critedge.i679, %.preheader.i680
  %.1.i681 = phi ptr [ %260, %.preheader.i680 ], [ %.013.i674, %.critedge.i679 ]
  %.012.i682 = phi i64 [ %258, %.preheader.i680 ], [ 0, %.critedge.i679 ]
  %254 = shl i64 %.012.i682, 7
  %255 = load i8, ptr %.1.i681, align 1, !tbaa !6
  %256 = and i8 %255, 127
  %257 = zext nneg i8 %256 to i64
  %258 = or disjoint i64 %254, %257
  %259 = icmp eq ptr %.1.i681, %8
  %260 = getelementptr inbounds i8, ptr %.1.i681, i64 -1
  br i1 %259, label %_ZL17fstReaderVarint64P8_IO_FILE.exit683, label %.preheader.i680, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit683:         ; preds = %.preheader.i680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #39
  %261 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #39
  br label %262

262:                                              ; preds = %262, %_ZL17fstReaderVarint64P8_IO_FILE.exit683
  %.013.i684 = phi ptr [ %7, %_ZL17fstReaderVarint64P8_IO_FILE.exit683 ], [ %266, %262 ]
  %.0.i685 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit683 ], [ %267, %262 ]
  %263 = call i32 @fgetc(ptr noundef %261)
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %.013.i684, align 1, !tbaa !6
  %265 = and i32 %263, 128
  %.not.i686 = icmp eq i32 %265, 0
  %266 = getelementptr inbounds nuw i8, ptr %.013.i684, i64 1
  %267 = add nsw i32 %.0.i685, -1
  %.not16.i687 = icmp eq i32 %267, 0
  %or.cond.i688 = select i1 %.not.i686, i1 true, i1 %.not16.i687
  br i1 %or.cond.i688, label %.critedge.i689, label %262, !llvm.loop !169

.critedge.i689:                                   ; preds = %262
  br i1 %.not.i686, label %.preheader.i690, label %268

268:                                              ; preds = %.critedge.i689
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i690:                                  ; preds = %.critedge.i689, %.preheader.i690
  %.1.i691 = phi ptr [ %275, %.preheader.i690 ], [ %.013.i684, %.critedge.i689 ]
  %.012.i692 = phi i64 [ %273, %.preheader.i690 ], [ 0, %.critedge.i689 ]
  %269 = shl i64 %.012.i692, 7
  %270 = load i8, ptr %.1.i691, align 1, !tbaa !6
  %271 = and i8 %270, 127
  %272 = zext nneg i8 %271 to i64
  %273 = or disjoint i64 %269, %272
  %274 = icmp eq ptr %.1.i691, %7
  %275 = getelementptr inbounds i8, ptr %.1.i691, i64 -1
  br i1 %274, label %_ZL17fstReaderVarint64P8_IO_FILE.exit693, label %.preheader.i690, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit693:         ; preds = %.preheader.i690
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #39
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %273, ptr %276, align 8, !tbaa !226
  %277 = call noalias ptr @malloc(i64 noundef %243) #41
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %277, ptr %278, align 8, !tbaa !188
  %279 = icmp eq i64 %243, %258
  br i1 %279, label %280, label %283

280:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit693
  %281 = load ptr, ptr %0, align 8, !tbaa !153
  %282 = call noundef i64 @fread(ptr noundef %277, i64 noundef %243, i64 noundef 1, ptr noundef %281)
  br label %293

283:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit693
  %284 = call noalias ptr @malloc(i64 noundef %258) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #39
  store i64 %243, ptr %18, align 8, !tbaa !56
  %285 = load ptr, ptr %0, align 8, !tbaa !153
  %286 = call noundef i64 @fread(ptr noundef %284, i64 noundef %258, i64 noundef 1, ptr noundef %285)
  %287 = load ptr, ptr %278, align 8, !tbaa !188
  %288 = call i32 @uncompress(ptr noundef %287, ptr noundef nonnull %18, ptr noundef %284, i64 noundef %258)
  %.not603 = icmp eq i32 %288, 0
  br i1 %.not603, label %292, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr @stderr, align 8, !tbaa !41
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.57, i32 noundef %288) #43
  call void @exit(i32 noundef 255) #46
  unreachable

292:                                              ; preds = %283
  call void @free(ptr noundef %284) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #39
  br label %293

293:                                              ; preds = %292, %280
  %294 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #39
  br label %295

295:                                              ; preds = %295, %293
  %.013.i694 = phi ptr [ %6, %293 ], [ %299, %295 ]
  %.0.i695 = phi i32 [ 16, %293 ], [ %300, %295 ]
  %296 = call i32 @fgetc(ptr noundef %294)
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %.013.i694, align 1, !tbaa !6
  %298 = and i32 %296, 128
  %.not.i696 = icmp eq i32 %298, 0
  %299 = getelementptr inbounds nuw i8, ptr %.013.i694, i64 1
  %300 = add nsw i32 %.0.i695, -1
  %.not16.i697 = icmp eq i32 %300, 0
  %or.cond.i698 = select i1 %.not.i696, i1 true, i1 %.not16.i697
  br i1 %or.cond.i698, label %.critedge.i699, label %295, !llvm.loop !169

.critedge.i699:                                   ; preds = %295
  br i1 %.not.i696, label %.preheader.i700, label %301

301:                                              ; preds = %.critedge.i699
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i700:                                  ; preds = %.critedge.i699, %.preheader.i700
  %.1.i701 = phi ptr [ %308, %.preheader.i700 ], [ %.013.i694, %.critedge.i699 ]
  %.012.i702 = phi i64 [ %306, %.preheader.i700 ], [ 0, %.critedge.i699 ]
  %302 = shl i64 %.012.i702, 7
  %303 = load i8, ptr %.1.i701, align 1, !tbaa !6
  %304 = and i8 %303, 127
  %305 = zext nneg i8 %304 to i64
  %306 = or disjoint i64 %302, %305
  %307 = icmp eq ptr %.1.i701, %6
  %308 = getelementptr inbounds i8, ptr %.1.i701, i64 -1
  br i1 %307, label %_ZL17fstReaderVarint64P8_IO_FILE.exit703, label %.preheader.i700, !llvm.loop !170

_ZL17fstReaderVarint64P8_IO_FILE.exit703:         ; preds = %.preheader.i700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #39
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %306, ptr %309, align 8, !tbaa !223
  %310 = load ptr, ptr %0, align 8, !tbaa !153
  %311 = call i64 @ftello(ptr noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %311, ptr %312, align 8, !tbaa !227
  %313 = load ptr, ptr %0, align 8, !tbaa !153
  %314 = call i32 @fgetc(ptr noundef %313)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %314, ptr %315, align 8, !tbaa !228
  %316 = sub i64 %147, %168
  %317 = add i64 %316, -8
  %318 = load ptr, ptr %0, align 8, !tbaa !153
  %319 = call i32 @fseeko(ptr noundef %318, i64 noundef %317, i32 noundef 0)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704

321:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit703
  %322 = load i8, ptr %72, align 8
  %323 = or i8 %322, 1
  store i8 %323, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit703, %321
  %324 = load ptr, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #39
  %325 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %324)
  br label %326

326:                                              ; preds = %326, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704
  %indvars.iv.i705 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704 ], [ %indvars.iv.next.i707, %326 ]
  %.068.i706 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704 ], [ %331, %326 ]
  %327 = shl i64 %.068.i706, 8
  %328 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i705
  %329 = load i8, ptr %328, align 1, !tbaa !6
  %330 = zext i8 %329 to i64
  %331 = or disjoint i64 %327, %330
  %indvars.iv.next.i707 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i708 = icmp eq i64 %indvars.iv.next.i707, 8
  br i1 %exitcond.not.i708, label %_ZL15fstReaderUint64P8_IO_FILE.exit709, label %326, !llvm.loop !156

_ZL15fstReaderUint64P8_IO_FILE.exit709:           ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #39
  %332 = sub nsw i64 %317, %331
  %333 = call noalias ptr @malloc(i64 noundef %331) #41
  %334 = load ptr, ptr %0, align 8, !tbaa !153
  %335 = call i32 @fseeko(ptr noundef %334, i64 noundef %332, i32 noundef 0)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710

337:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit709
  %338 = load i8, ptr %72, align 8
  %339 = or i8 %338, 1
  store i8 %339, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit709, %337
  %340 = load ptr, ptr %0, align 8, !tbaa !153
  %341 = call noundef i64 @fread(ptr noundef %333, i64 noundef %331, i64 noundef 1, ptr noundef %340)
  %342 = load i64, ptr %309, align 8, !tbaa !223
  %343 = add i64 %342, 1
  %344 = call noalias ptr @calloc(i64 noundef %343, i64 noundef 8) #38
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %344, ptr %345, align 8, !tbaa !190
  %346 = call noalias ptr @calloc(i64 noundef %343, i64 noundef 4) #38
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %346, ptr %347, align 8, !tbaa !191
  %348 = icmp eq i32 %.0498, 8
  %349 = getelementptr inbounds i8, ptr %333, i64 %331
  br i1 %348, label %.preheader784, label %.preheader787

.preheader784:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710, %.loopexit781
  %.0557 = phi i32 [ %.2559, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0547 = phi i64 [ %.2549, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0533 = phi i32 [ %.2535, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0526 = phi i32 [ %.2528, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0523 = phi ptr [ %402, %.loopexit781 ], [ %333, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %350 = load i8, ptr %.0523, align 1, !tbaa !6
  %351 = and i8 %350, 1
  %.not608 = icmp eq i8 %351, 0
  br i1 %.not608, label %.preheader782, label %.preheader783

.preheader783:                                    ; preds = %.preheader784
  %352 = getelementptr inbounds nuw i8, ptr %.0523, i64 1
  %353 = and i8 %350, 127
  %354 = zext nneg i8 %353 to i64
  %.not.i714827 = icmp sgt i8 %350, -1
  br i1 %.not.i714827, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !202

.preheader782:                                    ; preds = %.preheader784
  %.not.i718834 = icmp sgt i8 %350, -1
  br i1 %.not.i718834, label %._crit_edge836, label %thread-pre-split749, !llvm.loop !89

thread-pre-split:                                 ; preds = %.preheader783, %thread-pre-split
  %indvars.iv.next.i713828 = phi i64 [ %indvars.iv.next.i713, %thread-pre-split ], [ 7, %.preheader783 ]
  %355 = phi i64 [ %361, %thread-pre-split ], [ %354, %.preheader783 ]
  %356 = phi ptr [ %357, %thread-pre-split ], [ %352, %.preheader783 ]
  %.pr = load i8, ptr %356, align 1, !tbaa !6
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = and i8 %.pr, 127
  %359 = zext nneg i8 %358 to i64
  %360 = shl i64 %359, %indvars.iv.next.i713828
  %361 = or i64 %360, %355
  %indvars.iv.next.i713 = add nuw nsw i64 %indvars.iv.next.i713828, 7
  %.not.i714 = icmp sgt i8 %.pr, -1
  br i1 %.not.i714, label %_ZL15fstGetSVarint64PhPi.exit.loopexit, label %thread-pre-split, !llvm.loop !202

_ZL15fstGetSVarint64PhPi.exit.loopexit:           ; preds = %thread-pre-split
  %362 = icmp samesign ugt i64 %indvars.iv.next.i713828, 56
  %363 = and i64 %indvars.iv.next.i713, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %_ZL15fstGetSVarint64PhPi.exit.loopexit, %.preheader783
  %.lcssa797 = phi i8 [ %350, %.preheader783 ], [ %.pr, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.i711.lcssa = phi i1 [ false, %.preheader783 ], [ %362, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa796 = phi ptr [ %352, %.preheader783 ], [ %357, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa795 = phi i64 [ %354, %.preheader783 ], [ %361, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.next.i713.lcssa = phi i64 [ 7, %.preheader783 ], [ %363, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.not17.i = icmp samesign ult i8 %.lcssa797, 64
  %or.cond.i715 = or i1 %.not17.i, %indvars.iv.i711.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i713.lcssa
  %364 = select i1 %or.cond.i715, i64 0, i64 %.neg.i
  %.1.i716 = or i64 %364, %.lcssa795
  %365 = ptrtoint ptr %.lcssa796 to i64
  %366 = ptrtoint ptr %.0523 to i64
  %367 = sub i64 %365, %366
  %368 = ashr i64 %.1.i716, 1
  %369 = icmp sgt i64 %368, 0
  %370 = zext i32 %.0526 to i64
  %371 = getelementptr inbounds nuw i64, ptr %344, i64 %370
  br i1 %369, label %372, label %380

372:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %373 = add i64 %368, %.0547
  store i64 %373, ptr %371, align 8, !tbaa !56
  %.not609 = icmp eq i32 %.0526, 0
  br i1 %.not609, label %383, label %374

374:                                              ; preds = %372
  %375 = zext i32 %.0533 to i64
  %376 = getelementptr inbounds nuw i64, ptr %344, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !56
  %378 = sub i64 %373, %377
  %379 = trunc i64 %378 to i32
  br label %.sink.split

380:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not990 = icmp ult i64 %.1.i716, 2
  store i64 0, ptr %371, align 8, !tbaa !56
  %381 = trunc i64 %368 to i32
  %spec.select = select i1 %.not990, i32 %.0557, i32 %381
  %spec.select989 = select i1 %.not990, i32 %.0557, i32 %381
  br label %.sink.split

.sink.split:                                      ; preds = %380, %374
  %.sink988 = phi i64 [ %375, %374 ], [ %370, %380 ]
  %.sink = phi i32 [ %379, %374 ], [ %spec.select, %380 ]
  %.1558.ph = phi i32 [ %.0557, %374 ], [ %spec.select989, %380 ]
  %.1548.ph = phi i64 [ %373, %374 ], [ %.0547, %380 ]
  %.1534.ph = phi i32 [ %.0526, %374 ], [ %.0533, %380 ]
  %382 = getelementptr inbounds nuw i32, ptr %346, i64 %.sink988
  store i32 %.sink, ptr %382, align 4, !tbaa !51
  br label %383

383:                                              ; preds = %.sink.split, %372
  %.1558 = phi i32 [ %.0557, %372 ], [ %.1558.ph, %.sink.split ]
  %.1548 = phi i64 [ %373, %372 ], [ %.1548.ph, %.sink.split ]
  %.1534 = phi i32 [ 0, %372 ], [ %.1534.ph, %.sink.split ]
  %.1527 = add i32 %.0526, 1
  br label %.loopexit781

thread-pre-split749:                              ; preds = %.preheader782, %thread-pre-split749
  %.012.i717835 = phi ptr [ %384, %thread-pre-split749 ], [ %.0523, %.preheader782 ]
  %384 = getelementptr inbounds nuw i8, ptr %.012.i717835, i64 1
  %.pr750 = load i8, ptr %384, align 1, !tbaa !6
  %.not.i718 = icmp sgt i8 %.pr750, -1
  br i1 %.not.i718, label %._crit_edge836, label %thread-pre-split749, !llvm.loop !89

._crit_edge836:                                   ; preds = %thread-pre-split749, %.preheader782
  %.012.i717.lcssa = phi ptr [ %.0523, %.preheader782 ], [ %384, %thread-pre-split749 ]
  %385 = ptrtoint ptr %.012.i717.lcssa to i64
  %386 = ptrtoint ptr %.0523 to i64
  %reass.sub = sub i64 %385, %386
  br label %387

387:                                              ; preds = %387, %._crit_edge836
  %.1.i719 = phi ptr [ %.012.i717.lcssa, %._crit_edge836 ], [ %394, %387 ]
  %.0.i720 = phi i32 [ 0, %._crit_edge836 ], [ %392, %387 ]
  %388 = shl i32 %.0.i720, 7
  %389 = load i8, ptr %.1.i719, align 1, !tbaa !6
  %390 = and i8 %389, 127
  %391 = zext nneg i8 %390 to i32
  %392 = or disjoint i32 %388, %391
  %393 = icmp eq ptr %.1.i719, %.0523
  %394 = getelementptr inbounds i8, ptr %.1.i719, i64 -1
  br i1 %393, label %_ZL14fstGetVarint32PhPi.exit, label %387, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %387
  %395 = add i64 %reass.sub, 1
  %.not882 = icmp ult i32 %392, 2
  br i1 %.not882, label %.loopexit781, label %.lr.ph840.preheader

.lr.ph840.preheader:                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %396 = lshr i32 %392, 1
  %397 = add i32 %.0526, %396
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %.lr.ph840
  %.3529839 = phi i32 [ %398, %.lr.ph840 ], [ %.0526, %.lr.ph840.preheader ]
  %398 = add i32 %.3529839, 1
  %399 = zext i32 %.3529839 to i64
  %400 = getelementptr inbounds nuw i64, ptr %344, i64 %399
  store i64 0, ptr %400, align 8, !tbaa !56
  %exitcond919.not = icmp eq i32 %398, %397
  br i1 %exitcond919.not, label %.loopexit781, label %.lr.ph840, !llvm.loop !229

.loopexit781:                                     ; preds = %.lr.ph840, %_ZL14fstGetVarint32PhPi.exit, %383
  %.0748 = phi i64 [ %367, %383 ], [ %395, %_ZL14fstGetVarint32PhPi.exit ], [ %395, %.lr.ph840 ]
  %.2559 = phi i32 [ %.1558, %383 ], [ %.0557, %_ZL14fstGetVarint32PhPi.exit ], [ %.0557, %.lr.ph840 ]
  %.2549 = phi i64 [ %.1548, %383 ], [ %.0547, %_ZL14fstGetVarint32PhPi.exit ], [ %.0547, %.lr.ph840 ]
  %.2535 = phi i32 [ %.1534, %383 ], [ %.0533, %_ZL14fstGetVarint32PhPi.exit ], [ %.0533, %.lr.ph840 ]
  %.2528 = phi i32 [ %.1527, %383 ], [ %.0526, %_ZL14fstGetVarint32PhPi.exit ], [ %397, %.lr.ph840 ]
  %sext = shl i64 %.0748, 32
  %401 = ashr exact i64 %sext, 32
  %402 = getelementptr inbounds i8, ptr %.0523, i64 %401
  %.not610 = icmp eq ptr %402, %349
  br i1 %.not610, label %.loopexit785, label %.preheader784, !llvm.loop !230

.preheader787:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710, %.loopexit786
  %.3550 = phi i64 [ %.4551, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.4537 = phi i32 [ %.5538, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.5531 = phi i32 [ %.6, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.1524 = phi ptr [ %469, %.loopexit786 ], [ %333, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  br label %403

403:                                              ; preds = %403, %.preheader787
  %.012.i721 = phi ptr [ %.1524, %.preheader787 ], [ %405, %403 ]
  %404 = load i8, ptr %.012.i721, align 1, !tbaa !6
  %.not.i722 = icmp sgt i8 %404, -1
  %405 = getelementptr inbounds nuw i8, ptr %.012.i721, i64 1
  br i1 %.not.i722, label %406, label %403, !llvm.loop !89

406:                                              ; preds = %403
  %407 = ptrtoint ptr %.012.i721 to i64
  %408 = ptrtoint ptr %.1524 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  br label %411

411:                                              ; preds = %411, %406
  %.1.i723 = phi ptr [ %.012.i721, %406 ], [ %418, %411 ]
  %.0.i724 = phi i32 [ 0, %406 ], [ %416, %411 ]
  %412 = shl i32 %.0.i724, 7
  %413 = load i8, ptr %.1.i723, align 1, !tbaa !6
  %414 = and i8 %413, 127
  %415 = zext nneg i8 %414 to i32
  %416 = or disjoint i32 %412, %415
  %417 = icmp eq ptr %.1.i723, %.1524
  %418 = getelementptr inbounds i8, ptr %.1.i723, i64 -1
  br i1 %417, label %_ZL14fstGetVarint32PhPi.exit725, label %411, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit725:                  ; preds = %411
  %419 = add i32 %410, 1
  %420 = zext i32 %416 to i64
  %.not604 = icmp eq i32 %416, 0
  br i1 %.not604, label %421, label %446

421:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit725
  %422 = sext i32 %419 to i64
  %423 = getelementptr inbounds i8, ptr %.1524, i64 %422
  br label %424

424:                                              ; preds = %424, %421
  %.012.i726 = phi ptr [ %423, %421 ], [ %426, %424 ]
  %425 = load i8, ptr %.012.i726, align 1, !tbaa !6
  %.not.i727 = icmp sgt i8 %425, -1
  %426 = getelementptr inbounds nuw i8, ptr %.012.i726, i64 1
  br i1 %.not.i727, label %427, label %424, !llvm.loop !89

427:                                              ; preds = %424
  %428 = ptrtoint ptr %.012.i726 to i64
  %429 = ptrtoint ptr %423 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  br label %432

432:                                              ; preds = %432, %427
  %.1.i728 = phi ptr [ %.012.i726, %427 ], [ %439, %432 ]
  %.0.i729 = phi i32 [ 0, %427 ], [ %437, %432 ]
  %433 = shl i32 %.0.i729, 7
  %434 = load i8, ptr %.1.i728, align 1, !tbaa !6
  %435 = and i8 %434, 127
  %436 = zext nneg i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  %438 = icmp eq ptr %.1.i728, %423
  %439 = getelementptr inbounds i8, ptr %.1.i728, i64 -1
  br i1 %438, label %_ZL14fstGetVarint32PhPi.exit730, label %432, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit730:                  ; preds = %432
  %440 = add i32 %431, 1
  %441 = zext i32 %.5531 to i64
  %442 = getelementptr inbounds nuw i64, ptr %344, i64 %441
  store i64 0, ptr %442, align 8, !tbaa !56
  %443 = sub i32 0, %437
  %444 = getelementptr inbounds nuw i32, ptr %346, i64 %441
  store i32 %443, ptr %444, align 4, !tbaa !51
  %445 = add i32 %.5531, 1
  br label %.loopexit786

446:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit725
  %447 = and i64 %420, 1
  %.not605 = icmp eq i64 %447, 0
  br i1 %.not605, label %462, label %448

448:                                              ; preds = %446
  %449 = lshr i64 %420, 1
  %450 = add i64 %449, %.3550
  %451 = zext i32 %.5531 to i64
  %452 = getelementptr inbounds nuw i64, ptr %344, i64 %451
  store i64 %450, ptr %452, align 8, !tbaa !56
  %.not606 = icmp eq i32 %.5531, 0
  br i1 %.not606, label %460, label %453

453:                                              ; preds = %448
  %454 = zext i32 %.4537 to i64
  %455 = getelementptr inbounds nuw i64, ptr %344, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !56
  %457 = sub i64 %450, %456
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw i32, ptr %346, i64 %454
  store i32 %458, ptr %459, align 4, !tbaa !51
  br label %460

460:                                              ; preds = %453, %448
  %461 = add i32 %.5531, 1
  br label %.loopexit786

462:                                              ; preds = %446
  %.not881 = icmp eq i32 %416, 1
  br i1 %.not881, label %.loopexit786, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %462
  %463 = lshr i32 %416, 1
  %464 = add i32 %.5531, %463
  br label %.lr.ph826

.lr.ph826:                                        ; preds = %.lr.ph826.preheader, %.lr.ph826
  %.7824 = phi i32 [ %465, %.lr.ph826 ], [ %.5531, %.lr.ph826.preheader ]
  %465 = add i32 %.7824, 1
  %466 = zext i32 %.7824 to i64
  %467 = getelementptr inbounds nuw i64, ptr %344, i64 %466
  store i64 0, ptr %467, align 8, !tbaa !56
  %exitcond917.not = icmp eq i32 %465, %464
  br i1 %exitcond917.not, label %.loopexit786, label %.lr.ph826, !llvm.loop !231

.loopexit786:                                     ; preds = %.lr.ph826, %462, %460, %_ZL14fstGetVarint32PhPi.exit730
  %.0747 = phi i32 [ %440, %_ZL14fstGetVarint32PhPi.exit730 ], [ %419, %460 ], [ %419, %462 ], [ %419, %.lr.ph826 ]
  %.4551 = phi i64 [ %.3550, %_ZL14fstGetVarint32PhPi.exit730 ], [ %450, %460 ], [ %.3550, %462 ], [ %.3550, %.lr.ph826 ]
  %.5538 = phi i32 [ %.4537, %_ZL14fstGetVarint32PhPi.exit730 ], [ %.5531, %460 ], [ %.4537, %462 ], [ %.4537, %.lr.ph826 ]
  %.6 = phi i32 [ %445, %_ZL14fstGetVarint32PhPi.exit730 ], [ %461, %460 ], [ %.5531, %462 ], [ %464, %.lr.ph826 ]
  %.2525 = phi ptr [ %423, %_ZL14fstGetVarint32PhPi.exit730 ], [ %.1524, %460 ], [ %.1524, %462 ], [ %.1524, %.lr.ph826 ]
  %468 = sext i32 %.0747 to i64
  %469 = getelementptr inbounds i8, ptr %.2525, i64 %468
  %.not607 = icmp eq ptr %469, %349
  br i1 %.not607, label %.loopexit785, label %.preheader787, !llvm.loop !232

.loopexit785:                                     ; preds = %.loopexit786, %.loopexit781
  %.3536 = phi i32 [ %.2535, %.loopexit781 ], [ %.5538, %.loopexit786 ]
  %.4530 = phi i32 [ %.2528, %.loopexit781 ], [ %.6, %.loopexit786 ]
  call void @free(ptr noundef %333) #39
  %470 = load i64, ptr %312, align 8, !tbaa !227
  %471 = sub nsw i64 %332, %470
  %472 = zext i32 %.4530 to i64
  %473 = getelementptr inbounds nuw i64, ptr %344, i64 %472
  store i64 %471, ptr %473, align 8, !tbaa !56
  %474 = zext i32 %.3536 to i64
  %475 = getelementptr inbounds nuw i64, ptr %344, i64 %474
  %476 = load i64, ptr %475, align 8, !tbaa !56
  %477 = sub nsw i64 %471, %476
  %478 = trunc i64 %477 to i32
  %479 = getelementptr inbounds nuw i32, ptr %346, i64 %474
  store i32 %478, ptr %479, align 4, !tbaa !51
  %.not883 = icmp eq i32 %.4530, 0
  br i1 %.not883, label %._crit_edge845, label %.lr.ph844

.lr.ph844:                                        ; preds = %.loopexit785, %495
  %indvars.iv920 = phi i64 [ %indvars.iv.next921, %495 ], [ 0, %.loopexit785 ]
  %480 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv920
  %481 = load i32, ptr %480, align 4, !tbaa !51
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %.lr.ph844
  %484 = getelementptr inbounds nuw i64, ptr %344, i64 %indvars.iv920
  %485 = load i64, ptr %484, align 8, !tbaa !56
  %.not611 = icmp eq i64 %485, 0
  br i1 %.not611, label %486, label %495

486:                                              ; preds = %483
  %487 = xor i32 %481, -1
  %488 = zext nneg i32 %487 to i64
  %489 = icmp samesign ugt i64 %indvars.iv920, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i64, ptr %344, i64 %488
  %492 = load i64, ptr %491, align 8, !tbaa !56
  store i64 %492, ptr %484, align 8, !tbaa !56
  %493 = getelementptr inbounds nuw i32, ptr %346, i64 %488
  %494 = load i32, ptr %493, align 4, !tbaa !51
  store i32 %494, ptr %480, align 4, !tbaa !51
  br label %495

495:                                              ; preds = %486, %490, %483, %.lr.ph844
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond924.not = icmp eq i64 %indvars.iv.next921, %472
  br i1 %exitcond924.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !233

._crit_edge845:                                   ; preds = %495, %.loopexit785
  %496 = load i8, ptr %46, align 8
  %497 = or i8 %496, 1
  store i8 %497, ptr %46, align 8
  br label %498

498:                                              ; preds = %._crit_edge936, %._crit_edge845
  %499 = phi i64 [ %.pre, %._crit_edge936 ], [ %342, %._crit_edge845 ]
  %500 = zext i32 %2 to i64
  %501 = icmp ult i64 %499, %500
  br i1 %501, label %.loopexit790, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %505 = load ptr, ptr %504, align 8, !tbaa !190
  %506 = getelementptr inbounds nuw i64, ptr %505, i64 %34
  %507 = load i64, ptr %506, align 8, !tbaa !56
  %.not612 = icmp eq i64 %507, 0
  br i1 %.not612, label %508, label %.thread946

508:                                              ; preds = %502
  %509 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

.thread946:                                       ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %512 = load i32, ptr %511, align 8, !tbaa !234
  %.not614 = icmp eq i32 %33, %512
  %.phi.trans.insert943 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre944 = load ptr, ptr %.phi.trans.insert943, align 8, !tbaa !187
  %.not616 = icmp eq ptr %.pre944, null
  br i1 %.not614, label %518, label %513

513:                                              ; preds = %.thread946
  br i1 %.not616, label %.thread948, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %.pre944) #39
  store ptr null, ptr %.phi.trans.insert943, align 8, !tbaa !187
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %516 = load i8, ptr %515, align 8
  %517 = and i8 %516, -2
  store i8 %517, ptr %515, align 8
  br label %.thread948

518:                                              ; preds = %.thread946
  br i1 %.not616, label %.thread948, label %580

.thread948:                                       ; preds = %514, %513, %518
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #39
  %520 = load ptr, ptr %0, align 8, !tbaa !153
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %522 = load i64, ptr %521, align 8, !tbaa !227
  %523 = load ptr, ptr %510, align 8, !tbaa !190
  %524 = getelementptr inbounds nuw i64, ptr %523, i64 %34
  %525 = load i64, ptr %524, align 8, !tbaa !56
  %526 = add nsw i64 %525, %522
  %527 = call i32 @fseeko(ptr noundef %520, i64 noundef %526, i32 noundef 0)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731

529:                                              ; preds = %.thread948
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %531 = load i8, ptr %530, align 8
  %532 = or i8 %531, 1
  store i8 %532, ptr %530, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731: ; preds = %.thread948, %529
  %533 = load ptr, ptr %0, align 8, !tbaa !153
  %534 = call fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %533, ptr noundef %19)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %534, ptr %535, align 4, !tbaa !235
  %.not617 = icmp eq i32 %534, 0
  br i1 %.not617, label %566, label %536

536:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731
  %537 = zext i32 %534 to i64
  %538 = call noalias ptr @malloc(i64 noundef %537) #41
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %540 = load ptr, ptr %539, align 8, !tbaa !191
  %541 = getelementptr inbounds nuw i32, ptr %540, i64 %34
  %542 = load i32, ptr %541, align 4, !tbaa !51
  %543 = zext i32 %542 to i64
  %544 = call noalias ptr @malloc(i64 noundef %543) #41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #39
  store i64 %537, ptr %20, align 8, !tbaa !56
  %545 = load ptr, ptr %0, align 8, !tbaa !153
  %546 = call noundef i64 @fread(ptr noundef %544, i64 noundef %543, i64 noundef 1, ptr noundef %545)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %548 = load i32, ptr %547, align 8, !tbaa !228
  switch i32 %548, label %559 [
    i32 52, label %549
    i32 70, label %555
  ]

549:                                              ; preds = %536
  %550 = load i64, ptr %20, align 8, !tbaa !56
  %551 = trunc i64 %550 to i32
  %552 = call i32 @LZ4_decompress_safe_partial(ptr noundef %544, ptr noundef %538, i32 noundef %542, i32 noundef %551, i32 noundef %551)
  %553 = sext i32 %552 to i64
  %554 = icmp eq i64 %550, %553
  br i1 %554, label %.thread, label %.thread753

.thread753:                                       ; preds = %549
  call void @free(ptr noundef %544) #39
  br label %561

555:                                              ; preds = %536
  %556 = load i64, ptr %20, align 8, !tbaa !56
  %557 = trunc i64 %556 to i32
  %558 = call i32 @fastlz_decompress(ptr noundef %544, i32 noundef %542, ptr noundef %538, i32 noundef %557)
  br label %.thread

.thread:                                          ; preds = %555, %549
  call void @free(ptr noundef %544) #39
  br label %565

559:                                              ; preds = %536
  %560 = call i32 @uncompress(ptr noundef %538, ptr noundef nonnull %20, ptr noundef %544, i64 noundef %543)
  call void @free(ptr noundef %544) #39
  %.not618 = icmp eq i32 %560, 0
  br i1 %.not618, label %565, label %561

561:                                              ; preds = %.thread753, %559
  %.0532756 = phi i32 [ -3, %.thread753 ], [ %560, %559 ]
  %562 = load ptr, ptr @stderr, align 8, !tbaa !41
  %563 = load i32, ptr %535, align 4, !tbaa !235
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.58, i32 noundef %563, i32 noundef %.0532756) #43
  call void @exit(i32 noundef 255) #46
  unreachable

565:                                              ; preds = %.thread, %559
  store ptr %538, ptr %519, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #39
  br label %578

566:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %568 = load ptr, ptr %567, align 8, !tbaa !191
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %34
  %570 = load i32, ptr %569, align 4, !tbaa !51
  %571 = load i32, ptr %19, align 4, !tbaa !51
  %572 = sub i32 %570, %571
  store i32 %572, ptr %535, align 4, !tbaa !235
  %573 = zext i32 %572 to i64
  %574 = call noalias ptr @malloc(i64 noundef %573) #41
  %575 = sext i32 %572 to i64
  %576 = load ptr, ptr %0, align 8, !tbaa !153
  %577 = call noundef i64 @fread(ptr noundef %574, i64 noundef %575, i64 noundef 1, ptr noundef %576)
  store ptr %574, ptr %519, align 8, !tbaa !187
  br label %578

578:                                              ; preds = %566, %565
  %579 = phi ptr [ %574, %566 ], [ %538, %565 ]
  store i32 %33, ptr %511, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #39
  br label %580

580:                                              ; preds = %578, %518
  %581 = phi ptr [ %579, %578 ], [ %.pre944, %518 ]
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %583 = load i32, ptr %582, align 4, !tbaa !235
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %585 = load i8, ptr %584, align 8
  %586 = and i8 %585, 1
  %.not619 = icmp eq i8 %586, 0
  br i1 %.not619, label %595, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %589 = load i64, ptr %588, align 8, !tbaa !236
  %.not620 = icmp ult i64 %1, %589
  br i1 %.not620, label %595, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %592 = load i32, ptr %591, align 8, !tbaa !237
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %594 = load i32, ptr %593, align 4, !tbaa !238
  br label %598

595:                                              ; preds = %587, %580
  %596 = load i64, ptr %503, align 8, !tbaa !221
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %596, ptr %597, align 8, !tbaa !236
  br label %598

598:                                              ; preds = %595, %590
  %.4543 = phi i32 [ %592, %590 ], [ 0, %595 ]
  %.0518 = phi i32 [ %594, %590 ], [ 0, %595 ]
  %599 = load ptr, ptr %31, align 8, !tbaa !172
  %600 = getelementptr inbounds nuw i32, ptr %599, i64 %34
  %601 = load i32, ptr %600, align 4, !tbaa !51
  %602 = icmp eq i32 %601, 1
  %603 = icmp ult i32 %.4543, %583
  br i1 %602, label %.preheader, label %.preheader780

.preheader780:                                    ; preds = %598
  br i1 %603, label %.lr.ph852, label %.thread765.thread

.lr.ph852:                                        ; preds = %.preheader780
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %605 = load ptr, ptr %604, align 8, !tbaa !189
  %606 = add i32 %601, 7
  %607 = lshr i32 %606, 3
  br label %660

.preheader:                                       ; preds = %598
  br i1 %603, label %.lr.ph872, label %.thread757.thread

.lr.ph872:                                        ; preds = %.preheader
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %609 = load ptr, ptr %608, align 8, !tbaa !189
  br label %610

610:                                              ; preds = %.lr.ph872, %635
  %.0503871 = phi i32 [ 0, %.lr.ph872 ], [ %625, %635 ]
  %.0506870 = phi i32 [ %583, %.lr.ph872 ], [ %.5544867, %635 ]
  %.0512869 = phi i32 [ 0, %.lr.ph872 ], [ %.1519868, %635 ]
  %.1519868 = phi i32 [ %.0518, %.lr.ph872 ], [ %631, %635 ]
  %.5544867 = phi i32 [ %.4543, %.lr.ph872 ], [ %638, %635 ]
  %611 = zext i32 %.5544867 to i64
  %612 = getelementptr inbounds nuw i8, ptr %581, i64 %611
  br label %613

613:                                              ; preds = %613, %610
  %.012.i732 = phi ptr [ %612, %610 ], [ %615, %613 ]
  %614 = load i8, ptr %.012.i732, align 1, !tbaa !6
  %.not.i733 = icmp sgt i8 %614, -1
  %615 = getelementptr inbounds nuw i8, ptr %.012.i732, i64 1
  br i1 %.not.i733, label %616, label %613, !llvm.loop !89

616:                                              ; preds = %613
  %617 = ptrtoint ptr %.012.i732 to i64
  %618 = ptrtoint ptr %612 to i64
  %619 = sub i64 %617, %618
  br label %620

620:                                              ; preds = %620, %616
  %.1.i734 = phi ptr [ %.012.i732, %616 ], [ %627, %620 ]
  %.0.i735 = phi i32 [ 0, %616 ], [ %625, %620 ]
  %621 = shl i32 %.0.i735, 7
  %622 = load i8, ptr %.1.i734, align 1, !tbaa !6
  %623 = and i8 %622, 127
  %624 = zext nneg i8 %623 to i32
  %625 = or disjoint i32 %621, %624
  %626 = icmp eq ptr %.1.i734, %612
  %627 = getelementptr inbounds i8, ptr %.1.i734, i64 -1
  br i1 %626, label %_ZL14fstGetVarint32PhPi.exit736, label %620, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit736:                  ; preds = %620
  %628 = and i32 %624, 1
  %629 = shl nuw nsw i32 2, %628
  %630 = lshr i32 %625, %629
  %631 = add i32 %630, %.1519868
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i64, ptr %609, i64 %632
  %634 = load i64, ptr %633, align 8, !tbaa !56
  %.not628 = icmp ugt i64 %634, %1
  br i1 %.not628, label %.thread757, label %635

635:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit736
  %636 = trunc i64 %619 to i32
  %637 = add nuw i32 %.5544867, 1
  %638 = add i32 %637, %636
  %639 = icmp ult i32 %638, %583
  br i1 %639, label %610, label %.thread757

.thread757:                                       ; preds = %635, %_ZL14fstGetVarint32PhPi.exit736
  %.0512.lcssa = phi i32 [ %.1519868, %635 ], [ %.0512869, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.0506.lcssa = phi i32 [ %.5544867, %635 ], [ %.0506870, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.0503.lcssa = phi i32 [ %625, %635 ], [ %.0503871, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.not629 = icmp eq i32 %.0506.lcssa, %583
  br i1 %.not629, label %.thread757.thread, label %640

640:                                              ; preds = %.thread757
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.0512.lcssa, ptr %641, align 4, !tbaa !238
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0506.lcssa, ptr %642, align 8, !tbaa !237
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %643, align 8, !tbaa !236
  %644 = or i8 %585, 1
  store i8 %644, ptr %584, align 8
  %645 = and i32 %.0503.lcssa, 1
  %.not630 = icmp eq i32 %645, 0
  br i1 %.not630, label %646, label %651

646:                                              ; preds = %640
  %647 = trunc i32 %.0503.lcssa to i8
  %648 = lshr exact i8 %647, 1
  %649 = and i8 %648, 1
  %650 = or disjoint i8 %649, 48
  br label %657

651:                                              ; preds = %640
  %652 = lshr i32 %.0503.lcssa, 1
  %653 = and i32 %652, 7
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw [9 x i8], ptr @.str.54, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !6
  br label %657

657:                                              ; preds = %651, %646
  %storemerge = phi i8 [ %650, %646 ], [ %656, %651 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !6
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %658, align 1, !tbaa !6
  br label %.loopexit790

.thread757.thread:                                ; preds = %.preheader, %.thread757
  %659 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

660:                                              ; preds = %.lr.ph852, %684
  %.0500851 = phi i32 [ 0, %.lr.ph852 ], [ %685, %684 ]
  %.3850 = phi i32 [ 0, %.lr.ph852 ], [ %676, %684 ]
  %.3509849 = phi i32 [ %583, %.lr.ph852 ], [ %.7546846, %684 ]
  %.3515848 = phi i32 [ 0, %.lr.ph852 ], [ %.3521847, %684 ]
  %.3521847 = phi i32 [ %.0518, %.lr.ph852 ], [ %680, %684 ]
  %.7546846 = phi i32 [ %.4543, %.lr.ph852 ], [ %.8, %684 ]
  %661 = zext i32 %.7546846 to i64
  %662 = getelementptr inbounds nuw i8, ptr %581, i64 %661
  br label %663

663:                                              ; preds = %663, %660
  %.012.i737 = phi ptr [ %662, %660 ], [ %665, %663 ]
  %664 = load i8, ptr %.012.i737, align 1, !tbaa !6
  %.not.i738 = icmp sgt i8 %664, -1
  %665 = getelementptr inbounds nuw i8, ptr %.012.i737, i64 1
  br i1 %.not.i738, label %666, label %663, !llvm.loop !89

666:                                              ; preds = %663
  %667 = ptrtoint ptr %.012.i737 to i64
  %668 = ptrtoint ptr %662 to i64
  %669 = sub i64 %667, %668
  %670 = trunc i64 %669 to i32
  br label %671

671:                                              ; preds = %671, %666
  %.1.i739 = phi ptr [ %.012.i737, %666 ], [ %678, %671 ]
  %.0.i740 = phi i32 [ 0, %666 ], [ %676, %671 ]
  %672 = shl i32 %.0.i740, 7
  %673 = load i8, ptr %.1.i739, align 1, !tbaa !6
  %674 = and i8 %673, 127
  %675 = zext nneg i8 %674 to i32
  %676 = or disjoint i32 %672, %675
  %677 = icmp eq ptr %.1.i739, %662
  %678 = getelementptr inbounds i8, ptr %.1.i739, i64 -1
  br i1 %677, label %_ZL14fstGetVarint32PhPi.exit741, label %671, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit741:                  ; preds = %671
  %679 = lshr i32 %676, 1
  %680 = add i32 %679, %.3521847
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i64, ptr %605, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !56
  %.not621 = icmp ugt i64 %683, %1
  br i1 %.not621, label %.thread765, label %684

684:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit741
  %685 = add i32 %670, 1
  %686 = add i32 %685, %.7546846
  %687 = and i32 %675, 1
  %.not622 = icmp eq i32 %687, 0
  %.pn = select i1 %.not622, i32 %607, i32 %601
  %.8 = add i32 %686, %.pn
  %688 = icmp ult i32 %.8, %583
  br i1 %688, label %660, label %.thread765

.thread765:                                       ; preds = %684, %_ZL14fstGetVarint32PhPi.exit741
  %.3515.lcssa.ph = phi i32 [ %.3521847, %684 ], [ %.3515848, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.3509.lcssa.ph = phi i32 [ %.7546846, %684 ], [ %.3509849, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.3.lcssa.ph = phi i32 [ %676, %684 ], [ %.3850, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.0500.lcssa.ph = phi i32 [ %685, %684 ], [ %.0500851, %_ZL14fstGetVarint32PhPi.exit741 ]
  %689 = and i32 %.3.lcssa.ph, 1
  %690 = icmp eq i32 %689, 0
  %.not623 = icmp eq i32 %.3509.lcssa.ph, %583
  br i1 %.not623, label %.thread765.thread, label %691

691:                                              ; preds = %.thread765
  %692 = sext i32 %.0500.lcssa.ph to i64
  %693 = zext i32 %.3509.lcssa.ph to i64
  %694 = getelementptr inbounds nuw i8, ptr %581, i64 %693
  %695 = getelementptr inbounds i8, ptr %694, i64 %692
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.3515.lcssa.ph, ptr %696, align 4, !tbaa !238
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.3509.lcssa.ph, ptr %697, align 8, !tbaa !237
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %698, align 8, !tbaa !236
  %699 = or i8 %585, 1
  store i8 %699, ptr %584, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %701 = load ptr, ptr %700, align 8, !tbaa !173
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %34
  %703 = load i8, ptr %702, align 1, !tbaa !6
  %.not624 = icmp eq i8 %703, 3
  br i1 %.not624, label %729, label %704

704:                                              ; preds = %691
  %705 = load i32, ptr %600, align 4, !tbaa !51
  br i1 %690, label %.preheader779, label %722

.preheader779:                                    ; preds = %704
  %.not884 = icmp eq i32 %705, 0
  br i1 %.not884, label %._crit_edge863, label %.lr.ph862

.lr.ph862:                                        ; preds = %.preheader779, %.lr.ph862
  %indvars.iv925 = phi i64 [ %indvars.iv.next926, %.lr.ph862 ], [ 0, %.preheader779 ]
  %706 = trunc i64 %indvars.iv925 to i8
  %707 = lshr i64 %indvars.iv925, 3
  %708 = and i8 %706, 7
  %709 = xor i8 %708, 7
  %710 = getelementptr inbounds nuw i8, ptr %695, i64 %707
  %711 = load i8, ptr %710, align 1, !tbaa !6
  %712 = lshr i8 %711, %709
  %713 = and i8 %712, 1
  %714 = or disjoint i8 %713, 48
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv925
  store i8 %714, ptr %715, align 1, !tbaa !6
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %716 = load ptr, ptr %31, align 8, !tbaa !172
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %34
  %718 = load i32, ptr %717, align 4, !tbaa !51
  %719 = zext i32 %718 to i64
  %720 = icmp samesign ult i64 %indvars.iv.next926, %719
  br i1 %720, label %.lr.ph862, label %._crit_edge863, !llvm.loop !239

._crit_edge863:                                   ; preds = %.lr.ph862, %.preheader779
  %.0495.lcssa = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next926, %.lr.ph862 ]
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 %.0495.lcssa
  store i8 0, ptr %721, align 1, !tbaa !6
  br label %.loopexit790

722:                                              ; preds = %704
  %723 = zext i32 %705 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %695, i64 %723, i1 false)
  %724 = load ptr, ptr %31, align 8, !tbaa !172
  %725 = getelementptr inbounds nuw i32, ptr %724, i64 %34
  %726 = load i32, ptr %725, align 4, !tbaa !51
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 %727
  store i8 0, ptr %728, align 1, !tbaa !6
  br label %.loopexit790

729:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #39
  br i1 %690, label %.preheader777, label %.loopexit778

.preheader777:                                    ; preds = %729
  %730 = load i8, ptr %695, align 1, !tbaa !6
  %731 = zext i8 %730 to i32
  br label %732

732:                                              ; preds = %.preheader777, %732
  %indvars.iv928 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next929, %732 ]
  %733 = trunc i64 %indvars.iv928 to i32
  %734 = sub i32 7, %733
  %735 = lshr i32 %731, %734
  %736 = trunc nuw i32 %735 to i8
  %737 = and i8 %736, 1
  %738 = or disjoint i8 %737, 48
  %739 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 0, i64 %indvars.iv928
  store i8 %738, ptr %739, align 1, !tbaa !6
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, 8
  br i1 %exitcond931.not, label %.loopexit778, label %732, !llvm.loop !240

.loopexit778:                                     ; preds = %732, %729
  %.0489 = phi ptr [ %695, %729 ], [ %22, %732 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %741 = load i8, ptr %740, align 2
  %742 = and i8 %741, 2
  %.not626 = icmp eq i8 %742, 0
  br i1 %.not626, label %.preheader776, label %.loopexit

.preheader776:                                    ; preds = %.loopexit778, %.preheader776
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %.preheader776 ], [ 0, %.loopexit778 ]
  %743 = sub nuw nsw i64 7, %indvars.iv932
  %744 = getelementptr inbounds nuw i8, ptr %.0489, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !6
  %746 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv932
  store i8 %745, ptr %746, align 1, !tbaa !6
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 8
  br i1 %exitcond935.not, label %.loopexit, label %.preheader776, !llvm.loop !241

.loopexit:                                        ; preds = %.preheader776, %.loopexit778
  %.in = phi ptr [ %.0489, %.loopexit778 ], [ %21, %.preheader776 ]
  %747 = load double, ptr %.in, align 1
  %748 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %747) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #39
  br label %.loopexit790

.thread765.thread:                                ; preds = %.preheader780, %.thread765
  %749 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

.loopexit790:                                     ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit, %switch.early.test, %switch.early.test, %657, %.thread757.thread, %.thread765.thread, %.loopexit, %722, %._crit_edge863, %498, %4, %25, %30, %508
  %.0487 = phi ptr [ %509, %508 ], [ null, %30 ], [ null, %25 ], [ null, %4 ], [ null, %498 ], [ %3, %657 ], [ %659, %.thread757.thread ], [ %749, %.thread765.thread ], [ %3, %.loopexit ], [ %3, %722 ], [ %3, %._crit_edge863 ], [ null, %switch.early.test ], [ null, %switch.early.test ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit ]
  ret ptr %.0487
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #14 {
  %4 = alloca double, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8, !tbaa !226
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !6
  store i8 %23, ptr %2, align 1, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %24, align 1, !tbaa !6
  br label %63

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %5
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %.not37 = icmp eq i8 %29, 3
  br i1 %.not37, label %45, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %5
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %5
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !6
  br label %63

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %5
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 2
  %.not38 = icmp eq i8 %56, 0
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %45 ]
  %57 = sub nuw nsw i64 7, %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !242

.loopexit:                                        ; preds = %.preheader, %45
  %.in = phi ptr [ %53, %45 ], [ %4, %.preheader ]
  %61 = load double, ptr %.in, align 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.47, double noundef %61) #39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #39
  br label %63

63:                                               ; preds = %14, %.loopexit, %30, %3
  %.034 = phi ptr [ null, %3 ], [ %2, %30 ], [ %2, %.loopexit ], [ %2, %14 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z10JenkinsInsPvPKhjj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = add i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #38
  store ptr %10, ptr %0, align 8, !tbaa !80
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
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !243

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
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = add i32 %65, %60
  br label %67

67:                                               ; preds = %61, %._crit_edge.i
  %.2.i = phi i32 [ %60, %._crit_edge.i ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.2.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.3.i = phi i32 [ %60, %._crit_edge.i ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !6
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.3.i
  br label %79

79:                                               ; preds = %73, %._crit_edge.i
  %.4.i = phi i32 [ %60, %._crit_edge.i ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %.0154.lcssa.i
  br label %85

85:                                               ; preds = %79, %._crit_edge.i
  %.2156.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %84, %79 ]
  %.5.i = phi i32 [ %60, %._crit_edge.i ], [ %.4.i, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %.2156.i
  br label %91

91:                                               ; preds = %85, %._crit_edge.i
  %.3157.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %90, %85 ]
  %.6.i = phi i32 [ %60, %._crit_edge.i ], [ %.5.i, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = add i32 %95, %.3157.i
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %.4158.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %96, %91 ]
  %.7.i = phi i32 [ %60, %._crit_edge.i ], [ %.6.i, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = zext i8 %99 to i32
  %101 = add i32 %.4158.i, %100
  br label %102

102:                                              ; preds = %97, %._crit_edge.i
  %.5159.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %101, %97 ]
  %.8.i = phi i32 [ %60, %._crit_edge.i ], [ %.7.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = add i32 %106, %.0163.lcssa.i
  br label %108

108:                                              ; preds = %102, %._crit_edge.i
  %.2165.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %107, %102 ]
  %.6160.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.5159.i, %102 ]
  %.9.i = phi i32 [ %60, %._crit_edge.i ], [ %.8.i, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !6
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = add i32 %112, %.2165.i
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %.3166.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %113, %108 ]
  %.7161.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.6160.i, %108 ]
  %.10.i = phi i32 [ %60, %._crit_edge.i ], [ %.9.i, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !6
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add i32 %118, %.3166.i
  br label %120

120:                                              ; preds = %114, %._crit_edge.i
  %.4167.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %119, %114 ]
  %.8162.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.7161.i, %114 ]
  %.11.i = phi i32 [ %60, %._crit_edge.i ], [ %.10.i, %114 ]
  %121 = load i8, ptr %.0168.lcssa.i, align 1, !tbaa !6
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
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %.not5094 = icmp eq ptr %163, null
  %.pre = zext i32 %2 to i64
  br i1 %.not5094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6j_hashPKhjj.exit, %177
  %.096 = phi ptr [ %.04795, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %.04795 = phi ptr [ %178, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.04795, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !244
  %166 = icmp eq i32 %165, %159
  br i1 %166, label %167, label %177

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.04795, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !245
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
  %175 = load ptr, ptr %.04795, align 8, !tbaa !76
  store ptr %175, ptr %.096, align 8, !tbaa !76
  %176 = load ptr, ptr %162, align 8, !tbaa !74
  store ptr %176, ptr %.04795, align 8, !tbaa !76
  br label %.sink.split

177:                                              ; preds = %171, %167, %.lr.ph
  %178 = load ptr, ptr %.04795, align 8, !tbaa !76
  %.not50 = icmp eq ptr %178, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %177, %_ZL6j_hashPKhjj.exit
  %179 = add nuw nsw i64 %.pre, 31
  %180 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %179) #38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 1 %1, i64 %.pre, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %159, ptr %182, align 8, !tbaa !244
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %2, ptr %183, align 4, !tbaa !245
  store ptr %163, ptr %180, align 8, !tbaa !76
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %174
  %.04795.lcssa.sink = phi ptr [ %.04795, %174 ], [ %180, %._crit_edge ]
  store ptr %.04795.lcssa.sink, ptr %162, align 8, !tbaa !74
  br label %184

184:                                              ; preds = %.sink.split, %173
  %.047.pn = phi ptr [ %.04795, %173 ], [ %.04795.lcssa.sink, %.sink.split ]
  %.048 = getelementptr inbounds nuw i8, ptr %.047.pn, i64 8
  ret ptr %.048
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #32 {
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
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %.not64 = icmp eq i8 %7, 92
  br i1 %.not64, label %8, label %51

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.069, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
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
  %20 = load i8, ptr %gep67, align 1, !tbaa !6
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #40
  %23 = add nsw i32 %.069, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @toupper(i32 noundef %27) #40
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
  %39 = load i8, ptr %gep, align 1, !tbaa !6
  %40 = add nsw i32 %.069, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !6
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
  store i8 %.sink, ptr %.05968, align 1, !tbaa !6
  %.160 = getelementptr inbounds nuw i8, ptr %.05968, i64 1
  %52 = add nsw i32 %.1, 1
  %53 = icmp slt i32 %52, %2
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %51, %3
  %.059.lcssa = phi ptr [ %., %3 ], [ %.160, %51 ]
  %54 = ptrtoint ptr %.059.lcssa to i64
  %55 = ptrtoint ptr %. to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  ret i32 %57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #33

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @fstUtilityExtractEnumTableFromString(ptr noundef readonly %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #39
  br label %6

6:                                                ; preds = %6, %2
  %.057 = phi i32 [ 0, %2 ], [ %9, %6 ]
  %.054 = phi ptr [ %3, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 32) #40
  %.not62 = icmp eq ptr %8, null
  %9 = add nuw nsw i32 %.057, 1
  br i1 %.not62, label %10, label %6, !llvm.loop !248

10:                                               ; preds = %6
  %11 = trunc i64 %5 to i32
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32 %.057, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %11, ptr %16, align 8, !tbaa !249
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #39
  store ptr %17, ptr %15, align 8, !tbaa !252
  %sext = shl i64 %5, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !253
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #38
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !254
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 32) #40
  store i8 0, ptr %23, align 1, !tbaa !6
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 32) #40
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

.lr.ph68.preheader:                               ; preds = %.lr.ph
  %wide.trip.count73 = and i64 %5, 2147483647
  br label %.lr.ph68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.065 = phi ptr [ %26, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %29 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 32) #40
  store i8 0, ptr %29, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #40
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %28, i32 noundef %32)
  %34 = load ptr, ptr %29, align 8, !tbaa !28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68.preheader, label %.lr.ph, !llvm.loop !255

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %40
  %indvars.iv70 = phi ptr [ %21, %.lr.ph68.preheader ], [ %45, %40 ]
  %.167 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next71, %40 ]
  %.167 = phi ptr [ %28, %.lr.ph68.preheader ], [ %38, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %38 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 32) #40
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %40, label %39

39:  ; preds = %.lr.ph68
  store i8 0, ptr %38, align 1, !tbaa !6
  br label %40

40:; preds = %39, %.lr.ph68
  %44 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv70
  store ptr %37, ptr %44, align 8, !tbaa !28
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #40
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %37, i32 noundef %46)
  %48 = load ptr, ptr %22, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv70
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph68, !llvm.loop !256

.loopexit:                                        ; preds = %40, %14, %10, %1
  %.052 = phi ptr [ null, %1 ], [ null, %10 ], [ %15, %14 ], [ %15, %40 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @fstUtilityFreeEnumTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @free(ptr noundef %4) #39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  tail call void @free(ptr noundef %6) #39
  %7 = load ptr, ptr %0, align 8, !tbaa !252
  tail call void @free(ptr noundef %7) #39
  tail call void @free(ptr noundef nonnull %0) #39
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @fastlz_compress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #34

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nofree nounwind willreturn memory(argmem: read) }
attributes #38 = { nounwind allocsize(0,1) }
attributes #39 = { nounwind }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { nounwind allocsize(0) }
attributes #42 = { nounwind willreturn memory(none) }
attributes #43 = { cold nounwind }
attributes #44 = { cold }
attributes #45 = { nounwind allocsize(1) }
attributes #46 = { cold noreturn nounwind }
attributes #47 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !16, i64 272}
!12 = !{!"_ZTS16fstWriterContext", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !15, i64 72, !15, i64 80, !18, i64 88, !15, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 116, !18, i64 116, !18, i64 116, !16, i64 120, !16, i64 128, !18, i64 136, !18, i64 140, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 164, !18, i64 168, !16, i64 176, !18, i64 184, !19, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !16, i64 224, !7, i64 232, !18, i64 233, !18, i64 233, !18, i64 233, !18, i64 233, !18, i64 233, !18, i64 233, !18, i64 233, !18, i64 233, !7, i64 234, !7, i64 235, !18, i64 236, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !18, i64 280, !14, i64 288, !18, i64 296, !18, i64 300, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !18, i64 336}
!13 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 int", !14, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"p1 _ZTS16fstBlackoutChain", !14, i64 0}
!21 = !{!12, !16, i64 240}
!22 = !{!12, !16, i64 256}
!23 = !{!12, !16, i64 248}
!24 = !{!12, !16, i64 264}
!25 = !{!12, !18, i64 280}
!26 = !{!12, !13, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!15, !15, i64 0}
!29 = !{!12, !13, i64 16}
!30 = !{!12, !13, i64 24}
!31 = !{!12, !13, i64 32}
!32 = !{!12, !13, i64 40}
!33 = !{!12, !18, i64 164}
!34 = !{!12, !15, i64 48}
!35 = !{!12, !15, i64 96}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!12, !7, i64 232}
!39 = !{!12, !16, i64 120}
!40 = !{!12, !19, i64 192}
!41 = !{!13, !13, i64 0}
!42 = !{!12, !18, i64 140}
!43 = !{!12, !7, i64 235}
!44 = !{!12, !7, i64 234}
!45 = !{!12, !16, i64 128}
!46 = !{!12, !18, i64 160}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!12, !18, i64 104}
!49 = !{!12, !15, i64 72}
!50 = !{!12, !17, i64 64}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !10}
!53 = !{!12, !18, i64 112}
!54 = !{!12, !15, i64 80}
!55 = !{!12, !18, i64 88}
!56 = !{!16, !16, i64 0}
!57 = !{!12, !18, i64 216}
!58 = distinct !{!58, !10}
!59 = !{!12, !20, i64 200}
!60 = !{!61, !16, i64 8}
!61 = !{!"_ZTS16fstBlackoutChain", !20, i64 0, !16, i64 8, !18, i64 16}
!62 = !{!61, !20, i64 0}
!63 = !{!12, !20, i64 208}
!64 = distinct !{!64, !10}
!65 = !{!12, !16, i64 56}
!66 = distinct !{!66, !10}
!67 = !{!12, !16, i64 152}
!68 = !{!12, !16, i64 144}
!69 = !{!12, !18, i64 184}
!70 = !{!12, !18, i64 108}
!71 = !{!12, !18, i64 168}
!72 = distinct !{!72, !10}
!73 = !{!12, !14, i64 288}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11collchain_t", !14, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTS11collchain_t", !75, i64 0, !14, i64 8, !18, i64 16, !18, i64 20, !7, i64 24}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS11collchain_t", !82, i64 0}
!82 = !{!"any p2 pointer", !14, i64 0}
!83 = distinct !{!83, !10}
!84 = !{!12, !18, i64 136}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = distinct !{!86, !10}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = !{!12, !16, i64 176}
!102 = !{!12, !16, i64 224}
!103 = !{!12, !18, i64 296}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = !{!12, !18, i64 336}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = !{!125, !15, i64 648}
!125 = !{!"_ZTS16fstReaderContext", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !18, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !15, i64 88, !15, i64 96, !18, i64 104, !15, i64 112, !7, i64 120, !7, i64 121, !18, i64 122, !18, i64 122, !18, i64 122, !18, i64 122, !18, i64 122, !18, i64 122, !18, i64 122, !18, i64 122, !7, i64 123, !7, i64 252, !16, i64 376, !15, i64 384, !15, i64 392, !16, i64 400, !18, i64 408, !126, i64 416, !15, i64 424, !16, i64 432, !16, i64 440, !18, i64 448, !126, i64 456, !16, i64 464, !16, i64 472, !15, i64 480, !16, i64 488, !126, i64 496, !17, i64 504, !16, i64 512, !16, i64 520, !17, i64 528, !18, i64 536, !18, i64 540, !15, i64 544, !18, i64 552, !18, i64 556, !18, i64 560, !16, i64 568, !18, i64 576, !127, i64 584, !128, i64 632, !18, i64 640, !15, i64 648, !18, i64 656, !18, i64 660, !7, i64 661, !7, i64 1174, !15, i64 1688, !18, i64 1696, !18, i64 1700, !18, i64 1704, !7, i64 1708, !15, i64 67248, !15, i64 67256}
!126 = !{!"p1 long", !14, i64 0}
!127 = !{!"_ZTS7fstHier", !7, i64 0, !7, i64 8}
!128 = !{!"p1 _ZTS11fstCurrHier", !14, i64 0}
!129 = !{!125, !128, i64 632}
!130 = !{!131, !14, i64 8}
!131 = !{!"_ZTS11fstCurrHier", !128, i64 0, !14, i64 8, !18, i64 16}
!132 = !{!131, !128, i64 0}
!133 = !{!131, !18, i64 16}
!134 = !{!125, !18, i64 656}
!135 = !{!125, !18, i64 56}
!136 = !{!125, !15, i64 96}
!137 = !{!125, !7, i64 120}
!138 = !{!125, !16, i64 16}
!139 = !{!125, !16, i64 24}
!140 = !{!125, !16, i64 32}
!141 = !{!125, !16, i64 40}
!142 = !{!125, !16, i64 48}
!143 = !{!125, !16, i64 64}
!144 = !{!125, !16, i64 72}
!145 = !{!125, !7, i64 121}
!146 = !{!125, !16, i64 376}
!147 = !{!125, !18, i64 408}
!148 = !{!125, !126, i64 416}
!149 = !{!125, !15, i64 424}
!150 = !{!125, !16, i64 432}
!151 = !{!125, !16, i64 440}
!152 = !{!125, !13, i64 8}
!153 = !{!125, !13, i64 0}
!154 = !{!125, !15, i64 384}
!155 = !{!125, !16, i64 400}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = !{!125, !18, i64 640}
!161 = !{!125, !7, i64 584}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = !{!125, !15, i64 1688}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = distinct !{!170, !10}
!171 = !{!125, !18, i64 104}
!172 = !{!125, !17, i64 80}
!173 = !{!125, !15, i64 88}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10}
!179 = distinct !{!179, !10}
!180 = !{!125, !15, i64 112}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = !{!125, !15, i64 544}
!188 = !{!125, !15, i64 480}
!189 = !{!125, !126, i64 456}
!190 = !{!125, !126, i64 496}
!191 = !{!125, !17, i64 504}
!192 = !{!125, !17, i64 528}
!193 = !{!125, !15, i64 392}
!194 = !{!125, !18, i64 1704}
!195 = distinct !{!195, !10}
!196 = distinct !{!196, !10}
!197 = !{!125, !18, i64 1700}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = distinct !{!202, !10}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = distinct !{!209, !10}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = distinct !{!213, !10}
!214 = distinct !{!214, !10}
!215 = distinct !{!215, !10}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = distinct !{!218, !10}
!219 = distinct !{!219, !10}
!220 = distinct !{!220, !10}
!221 = !{!125, !16, i64 464}
!222 = !{!125, !16, i64 472}
!223 = !{!125, !16, i64 512}
!224 = distinct !{!224, !10}
!225 = distinct !{!225, !10}
!226 = !{!125, !16, i64 488}
!227 = !{!125, !16, i64 520}
!228 = !{!125, !18, i64 536}
!229 = distinct !{!229, !10}
!230 = distinct !{!230, !10}
!231 = distinct !{!231, !10}
!232 = distinct !{!232, !10}
!233 = distinct !{!233, !10}
!234 = !{!125, !18, i64 552}
!235 = !{!125, !18, i64 540}
!236 = !{!125, !16, i64 568}
!237 = !{!125, !18, i64 560}
!238 = !{!125, !18, i64 556}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = !{!77, !18, i64 16}
!245 = !{!77, !18, i64 20}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = distinct !{!248, !10}
!249 = !{!250, !18, i64 8}
!250 = !{!"_ZTS7fstETab", !15, i64 0, !18, i64 8, !251, i64 16, !251, i64 24}
!251 = !{!"p2 omnipotent char", !82, i64 0}
!252 = !{!250, !15, i64 0}
!253 = !{!250, !251, i64 16}
!254 = !{!250, !251, i64 24}
!255 = distinct !{!255, !10}
!256 = distinct !{!256, !10}
