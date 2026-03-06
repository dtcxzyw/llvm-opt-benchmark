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
  %17 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 233
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 1
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.34)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = tail call i32 @feof(ptr noundef nonnull %21) #41
  %.not2534.i = icmp eq i32 %23, 0
  br i1 %.not2534.i, label %.lr.ph.i, label %.thread32.i

.thread32.i:                                      ; preds = %.thread.i, %22
  %24 = call i32 @fclose(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.60, i64 noundef 9) #42
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %30, label %.thread.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #41
  %33 = shl i64 %32, 7
  %34 = and i64 %33, 2305843009213693824
  %35 = icmp samesign ugt i64 %34, 134217728
  br i1 %35, label %37, label %.thread.i

.thread.i:                                        ; preds = %30, %28, %26, %.lr.ph.i
  %36 = call i32 @feof(ptr noundef nonnull %21) #41
  %.not25.i = icmp eq i32 %36, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.thread32.i, !llvm.loop !9

37:                                               ; preds = %30
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %34, i64 2147483648)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 %spec.store.select.i, ptr %38, align 8, !tbaa !11
  %39 = call i32 @fclose(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

.critedge.i:                                      ; preds = %.thread32.i, %2
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
  %47 = call i32 @unlink(ptr noundef nonnull readonly %0) #41
  %48 = call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str)
  store ptr %48, ptr %17, align 8, !tbaa !26
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %190, label %49

49:                                               ; preds = %46
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %51 = shl i64 %50, 32
  %sext = add i64 %51, 25769803776
  %52 = ashr exact i64 %sext, 32
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %52) #40
  %54 = ashr exact i64 %51, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %0, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #41
  %56 = call i32 @unlink(ptr noundef readonly %53) #41
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
  %77 = call noalias ptr @malloc(i64 noundef %76) #43
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
  %87 = call noalias ptr @strdup(ptr noundef nonnull %0) #41
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %87, ptr %88, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0x4005BF0A8B145769, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = call i32 @fputc(i32 noundef 0, ptr noundef %92)
  %94 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %95

95:                                               ; preds = %95, %86
  %indvars.iv.i.i = phi i64 [ 7, %86 ], [ %indvars.iv.next.i.i, %95 ]
  %.056.i.i = phi i16 [ 329, %86 ], [ %98, %95 ]
  %96 = trunc i16 %.056.i.i to i8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  store i8 %96, ptr %97, align 1, !tbaa !6
  %98 = lshr i16 %.056.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit.i, label %95, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit.i:           ; preds = %95
  %99 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 8, i64 noundef 1, ptr noundef %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %101 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 8, i64 noundef 1, ptr noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %103 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef 8, i64 noundef 1, ptr noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %17, align 8, !tbaa !26
  %105 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 8, i64 noundef 1, ptr noundef %104)
  %106 = load ptr, ptr %17, align 8, !tbaa !26
  %107 = load i64, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %108, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i
  %indvars.iv.i29.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %indvars.iv.next.i31.i, %108 ]
  %.056.i30.i = phi i64 [ %107, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %111, %108 ]
  %109 = trunc i64 %.056.i30.i to i8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i29.i
  store i8 %109, ptr %110, align 1, !tbaa !6
  %111 = lshr i64 %.056.i30.i, 8
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i29.i, -1
  %.not.i32.i = icmp eq i64 %indvars.iv.i29.i, 0
  br i1 %.not.i32.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i, label %108, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit33.i:         ; preds = %108
  %112 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %114 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %116 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %118 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %120 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = load ptr, ptr %17, align 8, !tbaa !26
  %122 = call i32 @fputc(i32 noundef 247, ptr noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %123, i8 0, i64 118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false) #41
  %124 = load ptr, ptr %17, align 8, !tbaa !26
  %125 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 128, i64 noundef 1, ptr noundef %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %13, i8 0, i64 119, i1 false)
  %126 = call i64 @time(ptr noundef nonnull %15) #41
  %127 = call ptr @localtime(ptr noundef nonnull %15) #41
  %128 = call ptr @asctime(ptr noundef %127) #41
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %128) #41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %140

140:                                              ; preds = %140, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i
  %indvars.iv.i54.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %indvars.iv.next.i56.i, %140 ]
  %.056.i55.i = phi i64 [ %139, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %143, %140 ]
  %141 = trunc i64 %.056.i55.i to i8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i54.i
  store i8 %141, ptr %142, align 1, !tbaa !6
  %143 = lshr i64 %.056.i55.i, 8
  %indvars.iv.next.i56.i = add nsw i64 %indvars.iv.i54.i, -1
  %.not.i57.i = icmp eq i64 %indvars.iv.i54.i, 0
  br i1 %.not.i57.i, label %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, label %140, !llvm.loop !37

_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit: ; preds = %140
  %144 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %145 = load ptr, ptr %17, align 8, !tbaa !26
  %146 = call i32 @fflush(ptr noundef %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = call double @strtod(ptr noundef nonnull captures(none) @.str.2, ptr noundef null) #41
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
  %155 = call i32 @unlink(ptr noundef nonnull %53) #41
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
  %163 = call i32 @unlink(ptr noundef nonnull %161) #41
  %164 = load ptr, ptr %59, align 8, !tbaa !28
  call void @free(ptr noundef %164) #41
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
  %171 = call i32 @unlink(ptr noundef nonnull %169) #41
  %172 = load ptr, ptr %62, align 8, !tbaa !28
  call void @free(ptr noundef %172) #41
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
  %179 = call i32 @unlink(ptr noundef nonnull %177) #41
  %180 = load ptr, ptr %65, align 8, !tbaa !28
  call void @free(ptr noundef %180) #41
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
  %187 = call i32 @unlink(ptr noundef nonnull %185) #41
  %188 = load ptr, ptr %68, align 8, !tbaa !28
  call void @free(ptr noundef %188) #41
  store ptr null, ptr %68, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82

_ZL13tmpfile_closePP8_IO_FILEPPc.exit82:          ; preds = %184, %186
  %189 = load ptr, ptr %78, align 8, !tbaa !34
  call void @free(ptr noundef %189) #41
  call void @free(ptr noundef nonnull %17) #41
  br label %190

190:                                              ; preds = %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit, %46
  %.sink = phi ptr [ %17, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ %17, %46 ], [ %53, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %53, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  %.0 = phi ptr [ null, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ null, %46 ], [ null, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %17, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  call void @free(ptr noundef nonnull %.sink) #41
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterFlushContext(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
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
  br i1 %.not, label %638, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %.not301 = icmp eq i8 %25, 0
  br i1 %.not301, label %26, label %638

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !44
  %.not302 = icmp eq i8 %28, 0
  br i1 %.not302, label %29, label %638

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
  %46 = tail call i32 @fileno(ptr noundef %45) #41
  %47 = load i64, ptr %34, align 8, !tbaa !45
  %48 = tail call noundef i32 @ftruncate(i32 noundef %46, i64 noundef %47) #41
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
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
  %93 = tail call i32 @munmap(ptr noundef nonnull %86, i64 noundef %92) #41
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
  %101 = tail call i32 @munmap(ptr noundef nonnull %96, i64 noundef %100) #41
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %94, %97
  store ptr null, ptr %95, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not308 = icmp eq ptr %103, null
  br i1 %.not308, label %106, label %104

104:                                              ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  tail call void @free(ptr noundef nonnull %103) #41
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
  %112 = tail call ptr @__errno_location() #44
  store i32 0, ptr %112, align 4, !tbaa !51
  %.not309 = icmp eq i64 %111, 0
  br i1 %.not309, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %107, align 8, !tbaa !29
  %115 = tail call i32 @fileno(ptr noundef %114) #41
  %116 = tail call ptr @mmap(ptr noundef null, i64 noundef %111, i32 noundef 3, i32 noundef 1, i32 noundef %115, i64 noundef 0) #41
  %magicptr.i = ptrtoint ptr %116 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8, !tbaa !41
  %119 = load i32, ptr %112, align 4, !tbaa !51
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %119, ptr noundef nonnull @.str.3, i32 noundef 1998) #45
  tail call void @perror(ptr noundef nonnull @.str.63) #46
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %117, %113
  %.not310 = icmp eq ptr %116, null
  br i1 %.not310, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread, label %121

121:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %111, ptr %21, align 8, !tbaa !56
  %122 = tail call i64 @compressBound(i64 noundef %111)
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #43
  %124 = call i32 @compress2(ptr noundef %123, ptr noundef nonnull %21, ptr noundef nonnull %116, i64 noundef %111, i32 noundef 9)
  %.not311 = icmp ne i32 %124, 0
  %125 = load i64, ptr %21, align 8
  %126 = icmp sgt i64 %125, %111
  %or.cond = select i1 %.not311, i1 true, i1 %126
  br i1 %or.cond, label %127, label %128

127:                                              ; preds = %121
  store i64 %111, ptr %21, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %121, %127
  %129 = load ptr, ptr %0, align 8, !tbaa !26
  %130 = call i64 @ftello(ptr noundef %129)
  %131 = load ptr, ptr %0, align 8, !tbaa !26
  %132 = call i32 @fputc(i32 noundef 255, ptr noundef %131)
  %133 = load ptr, ptr %0, align 8, !tbaa !26
  %134 = load i64, ptr %21, align 8, !tbaa !56
  %135 = add i64 %134, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %136

136:                                              ; preds = %136, %128
  %indvars.iv.i = phi i64 [ 7, %128 ], [ %indvars.iv.next.i, %136 ]
  %.056.i = phi i64 [ %135, %128 ], [ %139, %136 ]
  %137 = trunc i64 %.056.i to i8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %137, ptr %138, align 1, !tbaa !6
  %139 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i331 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i331, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %136, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %136
  %140 = call noundef i64 @fwrite(ptr noundef nonnull readonly %20, i64 noundef 8, i64 noundef 1, ptr noundef %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %142

142:                                              ; preds = %142, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i332 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i334, %142 ]
  %.056.i333 = phi i64 [ %111, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %145, %142 ]
  %143 = trunc i64 %.056.i333 to i8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i332
  store i8 %143, ptr %144, align 1, !tbaa !6
  %145 = lshr i64 %.056.i333, 8
  %indvars.iv.next.i334 = add nsw i64 %indvars.iv.i332, -1
  %.not.i335 = icmp eq i64 %indvars.iv.i332, 0
  br i1 %.not.i335, label %_ZL15fstWriterUint64P8_IO_FILEm.exit336, label %142, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit336:          ; preds = %142
  %146 = call noundef i64 @fwrite(ptr noundef nonnull readonly %19, i64 noundef 8, i64 noundef 1, ptr noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %147 = load ptr, ptr %0, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %150

150:                                              ; preds = %150, %_ZL15fstWriterUint64P8_IO_FILEm.exit336
  %indvars.iv.i337 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %indvars.iv.next.i339, %150 ]
  %.056.i338 = phi i32 [ %149, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %153, %150 ]
  %151 = trunc i32 %.056.i338 to i8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i337
  store i8 %151, ptr %152, align 1, !tbaa !6
  %153 = lshr i32 %.056.i338, 8
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, -1
  %.not.i340 = icmp eq i64 %indvars.iv.i337, 0
  br i1 %.not.i340, label %_ZL15fstWriterUint64P8_IO_FILEm.exit341, label %150, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit341:          ; preds = %150
  %154 = call noundef i64 @fwrite(ptr noundef nonnull readonly %18, i64 noundef 8, i64 noundef 1, ptr noundef %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load i64, ptr %21, align 8, !tbaa !56
  %.not312 = icmp eq i64 %155, %111
  %156 = select i1 %.not312, ptr %116, ptr %123
  %157 = load ptr, ptr %0, align 8, !tbaa !26
  %158 = call noundef i64 @fwrite(ptr noundef readonly %156, i64 noundef %155, i64 noundef 1, ptr noundef %157)
  %159 = load ptr, ptr %0, align 8, !tbaa !26
  %160 = call i32 @fflush(ptr noundef %159)
  %161 = load ptr, ptr %0, align 8, !tbaa !26
  %162 = call i32 @fseeko(ptr noundef %161, i64 noundef %130, i32 noundef 0)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342

164:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit341
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %166 = load i8, ptr %165, align 4
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit341, %164
  %168 = load ptr, ptr %0, align 8, !tbaa !26
  %169 = call i32 @fputc(i32 noundef 3, ptr noundef %168)
  %170 = load ptr, ptr %0, align 8, !tbaa !26
  %171 = call i32 @fseeko(ptr noundef %170, i64 noundef 0, i32 noundef 2)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343

173:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %175 = load i8, ptr %174, align 4
  %176 = or i8 %175, 1
  store i8 %176, ptr %174, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit342, %173
  %177 = load ptr, ptr %0, align 8, !tbaa !26
  %178 = call i32 @fflush(ptr noundef %177)
  call void @free(ptr noundef %123) #41
  %179 = call i32 @munmap(ptr noundef nonnull %116, i64 noundef %111) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %106, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit343, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %.not313 = icmp eq i32 %181, 0
  br i1 %.not313, label %278, label %_ZL15fstWriterUint64P8_IO_FILEm.exit348

_ZL15fstWriterUint64P8_IO_FILEm.exit348:          ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %182 = load ptr, ptr %0, align 8, !tbaa !26
  %183 = call i64 @ftello(ptr noundef %182)
  %184 = load ptr, ptr %0, align 8, !tbaa !26
  %185 = call i32 @fputc(i32 noundef 255, ptr noundef %184)
  %186 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %187 = add nsw i64 %183, 1
  %188 = call noundef i64 @fwrite(ptr noundef nonnull readonly %17, i64 noundef 8, i64 noundef 1, ptr noundef %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = load ptr, ptr %0, align 8, !tbaa !26
  %190 = load i32, ptr %180, align 8, !tbaa !57
  %191 = zext i32 %190 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = lshr i64 %191, 7
  %.not11.i = icmp eq i64 %192, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit348, %.lr.ph.i
  %193 = phi i64 [ %197, %.lr.ph.i ], [ %192, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ]
  %.013.i = phi i64 [ %193, %.lr.ph.i ], [ %191, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ]
  %.0912.i = phi ptr [ %196, %.lr.ph.i ], [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ]
  %194 = trunc i64 %.013.i to i8
  %195 = or i8 %194, -128
  %196 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %195, ptr %.0912.i, align 1, !tbaa !6
  %197 = lshr i64 %193, 7
  %.not.i349 = icmp eq i64 %197, 0
  br i1 %.not.i349, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit348
  %.09.lcssa.i = phi ptr [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ], [ %196, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %191, %_ZL15fstWriterUint64P8_IO_FILEm.exit348 ], [ %193, %.lr.ph.i ]
  %198 = trunc nuw i64 %.0.lcssa.i to i8
  %199 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %198, ptr %.09.lcssa.i, align 1, !tbaa !6
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %16 to i64
  %202 = sub i64 %200, %201
  %sext.i = shl i64 %202, 32
  %203 = ashr exact i64 %sext.i, 32
  %204 = call noundef i64 @fwrite(ptr noundef nonnull readonly %16, i64 noundef %203, i64 noundef 1, ptr noundef %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %205 = load i32, ptr %180, align 8, !tbaa !57
  %.not472 = icmp eq i32 %205, 0
  br i1 %.not472, label %._crit_edge, label %.lr.ph464

.lr.ph464:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %207 = ptrtoint ptr %15 to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load ptr, ptr %206, align 8, !tbaa !59
  br label %209

209:                                              ; preds = %.lr.ph464, %_ZL15fstWriterVarintP8_IO_FILEm.exit358
  %210 = phi ptr [ %.pre, %.lr.ph464 ], [ %238, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %.0283463 = phi i64 [ 0, %.lr.ph464 ], [ %236, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %.0284462 = phi i32 [ 0, %.lr.ph464 ], [ %239, %_ZL15fstWriterVarintP8_IO_FILEm.exit358 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 1
  %214 = zext nneg i8 %213 to i32
  %215 = load ptr, ptr %0, align 8, !tbaa !26
  %216 = call i32 @fputc(i32 noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %0, align 8, !tbaa !26
  %218 = load ptr, ptr %206, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !60
  %221 = sub i64 %220, %.0283463
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %222 = lshr i64 %221, 7
  %.not11.i350 = icmp eq i64 %222, 0
  br i1 %.not11.i350, label %_ZL15fstWriterVarintP8_IO_FILEm.exit358, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %209, %.lr.ph.i351
  %223 = phi i64 [ %227, %.lr.ph.i351 ], [ %222, %209 ]
  %.013.i352 = phi i64 [ %223, %.lr.ph.i351 ], [ %221, %209 ]
  %.0912.i353 = phi ptr [ %226, %.lr.ph.i351 ], [ %15, %209 ]
  %224 = trunc i64 %.013.i352 to i8
  %225 = or i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %.0912.i353, i64 1
  store i8 %225, ptr %.0912.i353, align 1, !tbaa !6
  %227 = lshr i64 %223, 7
  %.not.i354 = icmp eq i64 %227, 0
  br i1 %.not.i354, label %_ZL15fstWriterVarintP8_IO_FILEm.exit358, label %.lr.ph.i351, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit358:          ; preds = %.lr.ph.i351, %209
  %.09.lcssa.i355 = phi ptr [ %15, %209 ], [ %226, %.lr.ph.i351 ]
  %.0.lcssa.i356 = phi i64 [ %221, %209 ], [ %223, %.lr.ph.i351 ]
  %228 = trunc nuw i64 %.0.lcssa.i356 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i355, i64 1
  store i8 %228, ptr %.09.lcssa.i355, align 1, !tbaa !6
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %207
  %sext.i357 = shl i64 %231, 32
  %232 = ashr exact i64 %sext.i357, 32
  %233 = call noundef i64 @fwrite(ptr noundef nonnull readonly %15, i64 noundef %232, i64 noundef 1, ptr noundef %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %234 = load ptr, ptr %206, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !60
  %237 = load ptr, ptr %234, align 8, !tbaa !62
  store ptr %237, ptr %208, align 8, !tbaa !63
  call void @free(ptr noundef %234) #41
  %238 = load ptr, ptr %208, align 8, !tbaa !63
  store ptr %238, ptr %206, align 8, !tbaa !59
  %239 = add nuw i32 %.0284462, 1
  %240 = load i32, ptr %180, align 8, !tbaa !57
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %209, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit358, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %242 = load ptr, ptr %0, align 8, !tbaa !26
  %243 = call i64 @ftello(ptr noundef %242)
  %244 = load ptr, ptr %0, align 8, !tbaa !26
  %245 = call i32 @fseeko(ptr noundef %244, i64 noundef %187, i32 noundef 0)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %249 = load i8, ptr %248, align 4
  %250 = or i8 %249, 1
  store i8 %250, ptr %248, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359: ; preds = %._crit_edge, %247
  %251 = load ptr, ptr %0, align 8, !tbaa !26
  %252 = sub nsw i64 %243, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %253

253:                                              ; preds = %253, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359
  %indvars.iv.i360 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %indvars.iv.next.i362, %253 ]
  %.056.i361 = phi i64 [ %252, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %256, %253 ]
  %254 = trunc i64 %.056.i361 to i8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i360
  store i8 %254, ptr %255, align 1, !tbaa !6
  %256 = lshr i64 %.056.i361, 8
  %indvars.iv.next.i362 = add nsw i64 %indvars.iv.i360, -1
  %.not.i363 = icmp eq i64 %indvars.iv.i360, 0
  br i1 %.not.i363, label %_ZL15fstWriterUint64P8_IO_FILEm.exit364, label %253, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit364:          ; preds = %253
  %257 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 8, i64 noundef 1, ptr noundef %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %258 = load ptr, ptr %0, align 8, !tbaa !26
  %259 = call i32 @fflush(ptr noundef %258)
  %260 = load ptr, ptr %0, align 8, !tbaa !26
  %261 = call i32 @fseeko(ptr noundef %260, i64 noundef %183, i32 noundef 0)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365

263:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit364
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %265 = load i8, ptr %264, align 4
  %266 = or i8 %265, 1
  store i8 %266, ptr %264, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit364, %263
  %267 = load ptr, ptr %0, align 8, !tbaa !26
  %268 = call i32 @fputc(i32 noundef 2, ptr noundef %267)
  %269 = load ptr, ptr %0, align 8, !tbaa !26
  %270 = call i32 @fseeko(ptr noundef %269, i64 noundef 0, i32 noundef 2)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366

272:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %274 = load i8, ptr %273, align 4
  %275 = or i8 %274, 1
  store i8 %275, ptr %273, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit365, %272
  %276 = load ptr, ptr %0, align 8, !tbaa !26
  %277 = call i32 @fflush(ptr noundef %276)
  br label %278

278:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit366, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %279 = load i8, ptr %30, align 1
  %280 = and i8 %279, 1
  %.not314 = icmp eq i8 %280, 0
  br i1 %.not314, label %427, label %_ZL15fstWriterUint64P8_IO_FILEm.exit371

_ZL15fstWriterUint64P8_IO_FILEm.exit371:          ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #42
  %284 = shl i64 %283, 32
  %sext = add i64 %284, 25769803776
  %285 = ashr exact i64 %sext, 32
  %286 = call noalias ptr @malloc(i64 noundef %285) #43
  %287 = load ptr, ptr %0, align 8, !tbaa !26
  %288 = call i64 @ftello(ptr noundef %287)
  %289 = load ptr, ptr %0, align 8, !tbaa !26
  %290 = call i32 @fputc(i32 noundef 255, ptr noundef %289)
  %291 = load ptr, ptr %0, align 8, !tbaa !26
  %292 = call i64 @ftello(ptr noundef %291)
  %293 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %294 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef 8, i64 noundef 1, ptr noundef %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %295 = load ptr, ptr %0, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %297 = load i64, ptr %296, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %298

298:                                              ; preds = %298, %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %indvars.iv.i372 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %indvars.iv.next.i374, %298 ]
  %.056.i373 = phi i64 [ %297, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %301, %298 ]
  %299 = trunc i64 %.056.i373 to i8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i372
  store i8 %299, ptr %300, align 1, !tbaa !6
  %301 = lshr i64 %.056.i373, 8
  %indvars.iv.next.i374 = add nsw i64 %indvars.iv.i372, -1
  %.not.i375 = icmp eq i64 %indvars.iv.i372, 0
  br i1 %.not.i375, label %_ZL15fstWriterUint64P8_IO_FILEm.exit376, label %298, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit376:          ; preds = %298
  %302 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 8, i64 noundef 1, ptr noundef %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %304 = load i8, ptr %303, align 4
  %305 = and i8 %304, 4
  %.not315 = icmp eq i8 %305, 0
  br i1 %.not315, label %306, label %336

306:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %307 = call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
  %308 = load ptr, ptr %0, align 8, !tbaa !26
  %309 = call i32 @fileno(ptr noundef %308) #41
  %310 = call i32 @dup(i32 noundef %309) #41
  %311 = load ptr, ptr %0, align 8, !tbaa !26
  %312 = call i32 @fflush(ptr noundef %311)
  %313 = call ptr @gzdopen(i32 noundef %310, ptr noundef nonnull @.str.5)
  %.not316 = icmp eq ptr %313, null
  br i1 %.not316, label %334, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = call i32 @fseeko(ptr noundef %316, i64 noundef 0, i32 noundef 0)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %321 = load i8, ptr %320, align 4
  %322 = or i8 %321, 1
  store i8 %322, ptr %320, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377: ; preds = %314, %319
  %323 = load i64, ptr %296, align 8, !tbaa !65
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377, %.lr.ph466
  %325 = phi i64 [ %331, %.lr.ph466 ], [ %323, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %.0285465 = phi i64 [ %330, %.lr.ph466 ], [ 0, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %326 = sub nsw i64 %325, %.0285465
  %spec.select457 = call i64 @llvm.smin.i64(i64 %326, i64 32768)
  %spec.select = trunc nuw i64 %spec.select457 to i32
  %327 = load ptr, ptr %315, align 8, !tbaa !27
  %328 = call noundef i64 @fread(ptr noundef %307, i64 noundef %spec.select457, i64 noundef 1, ptr noundef %327)
  %329 = call i32 @gzwrite(ptr noundef nonnull %313, ptr noundef %307, i32 noundef %spec.select)
  %330 = add nuw nsw i64 %.0285465, 32768
  %331 = load i64, ptr %296, align 8, !tbaa !65
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %.lr.ph466, label %._crit_edge467, !llvm.loop !66

._crit_edge467:                                   ; preds = %.lr.ph466, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377
  %333 = call i32 @gzclose(ptr noundef nonnull %313)
  br label %377

334:                                              ; preds = %306
  %335 = call i32 @close(i32 noundef %310)
  br label %377

336:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %337 = load ptr, ptr %0, align 8, !tbaa !26
  %338 = call i32 @fflush(ptr noundef %337)
  %339 = load i64, ptr %296, align 8, !tbaa !65
  %340 = trunc i64 %339 to i32
  %341 = call i32 @LZ4_compressBound(i32 noundef %340)
  %342 = sext i32 %341 to i64
  %343 = call noalias ptr @malloc(i64 noundef %342) #43
  store i32 0, ptr %112, align 4, !tbaa !51
  %344 = load i64, ptr %296, align 8, !tbaa !65
  %.not317 = icmp eq i64 %344, 0
  br i1 %.not317, label %.thread, label %346

.thread:                                          ; preds = %336
  %345 = call i32 @LZ4_compress_default(ptr noundef null, ptr noundef %343, i32 noundef 0, i32 noundef %341)
  br label %357

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = call i32 @fileno(ptr noundef %348) #41
  %350 = call ptr @mmap(ptr noundef null, i64 noundef %344, i32 noundef 3, i32 noundef 1, i32 noundef %349, i64 noundef 0) #41
  call fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %350, i32 noundef 2119, ptr noundef nonnull @.str.6)
  %351 = load i64, ptr %296, align 8, !tbaa !65
  %352 = trunc i64 %351 to i32
  %353 = call i32 @LZ4_compress_default(ptr noundef %350, ptr noundef %343, i32 noundef %352, i32 noundef %341)
  %.not318 = icmp eq ptr %350, null
  br i1 %.not318, label %357, label %354

354:                                              ; preds = %346
  %355 = load i64, ptr %296, align 8, !tbaa !65
  %356 = call i32 @munmap(ptr noundef nonnull %350, i64 noundef %355) #41
  br label %357

357:                                              ; preds = %.thread, %354, %346
  %358 = phi i32 [ %345, %.thread ], [ %353, %354 ], [ %353, %346 ]
  %359 = load i8, ptr %30, align 1
  %360 = and i8 %359, 2
  %.not319 = icmp eq i8 %360, 0
  br i1 %.not319, label %361, label %.critedge

361:                                              ; preds = %357
  %362 = load i64, ptr %296, align 8, !tbaa !65
  %363 = icmp sgt i64 %362, 4194304
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %361
  %365 = call i32 @LZ4_compressBound(i32 noundef %358)
  %366 = sext i32 %365 to i64
  %367 = call noalias ptr @malloc(i64 noundef %366) #43
  %368 = call i32 @LZ4_compress_default(ptr noundef %343, ptr noundef %367, i32 noundef %358, i32 noundef %365)
  %369 = load ptr, ptr %0, align 8, !tbaa !26
  %370 = sext i32 %358 to i64
  call fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %369, i64 noundef %370)
  %371 = sext i32 %368 to i64
  %372 = load ptr, ptr %0, align 8, !tbaa !26
  %373 = call noundef i64 @fwrite(ptr noundef readonly %367, i64 noundef %371, i64 noundef 1, ptr noundef %372)
  call void @free(ptr noundef %367) #41
  br label %377

.critedge:                                        ; preds = %357, %361
  %374 = sext i32 %358 to i64
  %375 = load ptr, ptr %0, align 8, !tbaa !26
  %376 = call noundef i64 @fwrite(ptr noundef readonly %343, i64 noundef %374, i64 noundef 1, ptr noundef %375)
  br label %377

377:                                              ; preds = %364, %.critedge, %._crit_edge467, %334
  %.sink = phi ptr [ %307, %._crit_edge467 ], [ %307, %334 ], [ %343, %.critedge ], [ %343, %364 ]
  %.0286 = phi i32 [ 6, %._crit_edge467 ], [ 6, %334 ], [ 6, %.critedge ], [ 7, %364 ]
  call void @free(ptr noundef %.sink) #41
  %378 = load ptr, ptr %0, align 8, !tbaa !26
  %379 = call i32 @fseeko(ptr noundef %378, i64 noundef 0, i32 noundef 2)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %383 = load i8, ptr %382, align 4
  %384 = or i8 %383, 1
  store i8 %384, ptr %382, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378: ; preds = %377, %381
  %385 = load ptr, ptr %0, align 8, !tbaa !26
  %386 = call i64 @ftello(ptr noundef %385)
  %387 = load ptr, ptr %0, align 8, !tbaa !26
  %388 = call i32 @fseeko(ptr noundef %387, i64 noundef %292, i32 noundef 0)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

390:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %392 = load i8, ptr %391, align 4
  %393 = or i8 %392, 1
  store i8 %393, ptr %391, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378, %390
  %394 = load ptr, ptr %0, align 8, !tbaa !26
  %395 = sub nsw i64 %386, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %396

396:                                              ; preds = %396, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379
  %indvars.iv.i380 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %indvars.iv.next.i382, %396 ]
  %.056.i381 = phi i64 [ %395, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %399, %396 ]
  %397 = trunc i64 %.056.i381 to i8
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i380
  store i8 %397, ptr %398, align 1, !tbaa !6
  %399 = lshr i64 %.056.i381, 8
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i380, -1
  %.not.i383 = icmp eq i64 %indvars.iv.i380, 0
  br i1 %.not.i383, label %_ZL15fstWriterUint64P8_IO_FILEm.exit384, label %396, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit384:          ; preds = %396
  %400 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 8, i64 noundef 1, ptr noundef %394)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %401 = load ptr, ptr %0, align 8, !tbaa !26
  %402 = call i32 @fflush(ptr noundef %401)
  %403 = load ptr, ptr %0, align 8, !tbaa !26
  %404 = call i32 @fseeko(ptr noundef %403, i64 noundef %288, i32 noundef 0)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

406:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %408 = load i8, ptr %407, align 4
  %409 = or i8 %408, 1
  store i8 %409, ptr %407, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384, %406
  %410 = load i8, ptr %303, align 4
  %411 = and i8 %410, 4
  %.not320 = icmp eq i8 %411, 0
  %412 = select i1 %.not320, i32 4, i32 %.0286
  %413 = load ptr, ptr %0, align 8, !tbaa !26
  %414 = call i32 @fputc(i32 noundef %412, ptr noundef %413)
  %415 = load ptr, ptr %0, align 8, !tbaa !26
  %416 = call i32 @fseeko(ptr noundef %415, i64 noundef 0, i32 noundef 2)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

418:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %420 = load i8, ptr %419, align 4
  %421 = or i8 %420, 1
  store i8 %421, ptr %419, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385, %418
  %422 = load ptr, ptr %0, align 8, !tbaa !26
  %423 = call i32 @fflush(ptr noundef %422)
  %424 = load ptr, ptr %281, align 8, !tbaa !35
  %425 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef %285, ptr noundef nonnull @.str.7, ptr noundef %424) #41
  %426 = call i32 @unlink(ptr noundef %286) #41
  call void @free(ptr noundef %286) #41
  br label %427

427:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386, %278
  %428 = load ptr, ptr %0, align 8, !tbaa !26
  %429 = call i32 @fseeko(ptr noundef %428, i64 noundef 9, i32 noundef 0)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %433 = load i8, ptr %432, align 4
  %434 = or i8 %433, 1
  store i8 %434, ptr %432, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387: ; preds = %427, %431
  %435 = load ptr, ptr %0, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %437 = load i64, ptr %436, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %438

438:                                              ; preds = %438, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387
  %indvars.iv.i388 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %indvars.iv.next.i390, %438 ]
  %.056.i389 = phi i64 [ %437, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %441, %438 ]
  %439 = trunc i64 %.056.i389 to i8
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i388
  store i8 %439, ptr %440, align 1, !tbaa !6
  %441 = lshr i64 %.056.i389, 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i388, -1
  %.not.i391 = icmp eq i64 %indvars.iv.i388, 0
  br i1 %.not.i391, label %_ZL15fstWriterUint64P8_IO_FILEm.exit392, label %438, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit392:          ; preds = %438
  %442 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 8, i64 noundef 1, ptr noundef %435)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %443 = load ptr, ptr %0, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %445 = load i64, ptr %444, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %446

446:                                              ; preds = %446, %_ZL15fstWriterUint64P8_IO_FILEm.exit392
  %indvars.iv.i393 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %indvars.iv.next.i395, %446 ]
  %.056.i394 = phi i64 [ %445, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %449, %446 ]
  %447 = trunc i64 %.056.i394 to i8
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i393
  store i8 %447, ptr %448, align 1, !tbaa !6
  %449 = lshr i64 %.056.i394, 8
  %indvars.iv.next.i395 = add nsw i64 %indvars.iv.i393, -1
  %.not.i396 = icmp eq i64 %indvars.iv.i393, 0
  br i1 %.not.i396, label %_ZL15fstWriterUint64P8_IO_FILEm.exit397, label %446, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit397:          ; preds = %446
  %450 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef 8, i64 noundef 1, ptr noundef %443)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %451 = load ptr, ptr %0, align 8, !tbaa !26
  %452 = call i32 @fseeko(ptr noundef %451, i64 noundef 41, i32 noundef 0)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

454:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %456 = load i8, ptr %455, align 4
  %457 = or i8 %456, 1
  store i8 %457, ptr %455, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397, %454
  %458 = load ptr, ptr %0, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %460 = load i32, ptr %459, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %461

461:                                              ; preds = %461, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398
  %indvars.iv.i399 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %indvars.iv.next.i401, %461 ]
  %.056.i400 = phi i32 [ %460, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %464, %461 ]
  %462 = trunc i32 %.056.i400 to i8
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i399
  store i8 %462, ptr %463, align 1, !tbaa !6
  %464 = lshr i32 %.056.i400, 8
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, -1
  %.not.i402 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not.i402, label %_ZL15fstWriterUint64P8_IO_FILEm.exit403, label %461, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit403:          ; preds = %461
  %465 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %458)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %466 = load ptr, ptr %0, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %468 = load i32, ptr %467, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %469

469:                                              ; preds = %469, %_ZL15fstWriterUint64P8_IO_FILEm.exit403
  %indvars.iv.i404 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %indvars.iv.next.i406, %469 ]
  %.056.i405 = phi i32 [ %468, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %472, %469 ]
  %470 = trunc i32 %.056.i405 to i8
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i404
  store i8 %470, ptr %471, align 1, !tbaa !6
  %472 = lshr i32 %.056.i405, 8
  %indvars.iv.next.i406 = add nsw i64 %indvars.iv.i404, -1
  %.not.i407 = icmp eq i64 %indvars.iv.i404, 0
  br i1 %.not.i407, label %_ZL15fstWriterUint64P8_IO_FILEm.exit408, label %469, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit408:          ; preds = %469
  %473 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %466)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %474 = load ptr, ptr %0, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %476 = load i32, ptr %475, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %477

477:                                              ; preds = %477, %_ZL15fstWriterUint64P8_IO_FILEm.exit408
  %indvars.iv.i409 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %indvars.iv.next.i411, %477 ]
  %.056.i410 = phi i32 [ %476, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %480, %477 ]
  %478 = trunc i32 %.056.i410 to i8
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i409
  store i8 %478, ptr %479, align 1, !tbaa !6
  %480 = lshr i32 %.056.i410, 8
  %indvars.iv.next.i411 = add nsw i64 %indvars.iv.i409, -1
  %.not.i412 = icmp eq i64 %indvars.iv.i409, 0
  br i1 %.not.i412, label %_ZL15fstWriterUint64P8_IO_FILEm.exit413, label %477, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit413:          ; preds = %477
  %481 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %474)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %482 = load ptr, ptr %0, align 8, !tbaa !26
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %484 = load i32, ptr %483, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %485

485:                                              ; preds = %485, %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %indvars.iv.i414 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %indvars.iv.next.i416, %485 ]
  %.056.i415 = phi i32 [ %484, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %488, %485 ]
  %486 = trunc i32 %.056.i415 to i8
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i414
  store i8 %486, ptr %487, align 1, !tbaa !6
  %488 = lshr i32 %.056.i415, 8
  %indvars.iv.next.i416 = add nsw i64 %indvars.iv.i414, -1
  %.not.i417 = icmp eq i64 %indvars.iv.i414, 0
  br i1 %.not.i417, label %_ZL15fstWriterUint64P8_IO_FILEm.exit418, label %485, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit418:          ; preds = %485
  %489 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %482)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %490 = load ptr, ptr %0, align 8, !tbaa !26
  %491 = call i32 @fflush(ptr noundef %490)
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %494 = load ptr, ptr %492, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %494, null
  br i1 %.not12.i, label %497, label %495

495:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %496 = call i32 @fclose(ptr noundef nonnull %494)
  store ptr null, ptr %492, align 8, !tbaa !41
  br label %497

497:                                              ; preds = %495, %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %498 = load ptr, ptr %493, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %498, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %499

499:                                              ; preds = %497
  %500 = call i32 @unlink(ptr noundef nonnull %498) #41
  %501 = load ptr, ptr %493, align 8, !tbaa !28
  call void @free(ptr noundef %501) #41
  store ptr null, ptr %493, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %497, %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !34
  call void @free(ptr noundef %503) #41
  store ptr null, ptr %502, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %506 = load ptr, ptr %504, align 8, !tbaa !41
  %.not12.i421 = icmp eq ptr %506, null
  br i1 %.not12.i421, label %509, label %507

507:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %508 = call i32 @fclose(ptr noundef nonnull %506)
  store ptr null, ptr %504, align 8, !tbaa !41
  br label %509

509:                                              ; preds = %507, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %510 = load ptr, ptr %505, align 8, !tbaa !28
  %.not14.i422 = icmp eq ptr %510, null
  br i1 %.not14.i422, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423, label %511

511:                                              ; preds = %509
  %512 = call i32 @unlink(ptr noundef nonnull %510) #41
  %513 = load ptr, ptr %505, align 8, !tbaa !28
  call void @free(ptr noundef %513) #41
  store ptr null, ptr %505, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423

_ZL13tmpfile_closePP8_IO_FILEPPc.exit423:         ; preds = %509, %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %516 = load ptr, ptr %514, align 8, !tbaa !41
  %.not12.i425 = icmp eq ptr %516, null
  br i1 %.not12.i425, label %519, label %517

517:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %518 = call i32 @fclose(ptr noundef nonnull %516)
  store ptr null, ptr %514, align 8, !tbaa !41
  br label %519

519:                                              ; preds = %517, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %520 = load ptr, ptr %515, align 8, !tbaa !28
  %.not14.i426 = icmp eq ptr %520, null
  br i1 %.not14.i426, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427, label %521

521:                                              ; preds = %519
  %522 = call i32 @unlink(ptr noundef nonnull %520) #41
  %523 = load ptr, ptr %515, align 8, !tbaa !28
  call void @free(ptr noundef %523) #41
  store ptr null, ptr %515, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427

_ZL13tmpfile_closePP8_IO_FILEPPc.exit427:         ; preds = %519, %521
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %525 = load ptr, ptr %107, align 8, !tbaa !41
  %.not12.i429 = icmp eq ptr %525, null
  br i1 %.not12.i429, label %528, label %526

526:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %527 = call i32 @fclose(ptr noundef nonnull %525)
  store ptr null, ptr %107, align 8, !tbaa !41
  br label %528

528:                                              ; preds = %526, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %529 = load ptr, ptr %524, align 8, !tbaa !28
  %.not14.i430 = icmp eq ptr %529, null
  br i1 %.not14.i430, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431, label %530

530:                                              ; preds = %528
  %531 = call i32 @unlink(ptr noundef nonnull %529) #41
  %532 = load ptr, ptr %524, align 8, !tbaa !28
  call void @free(ptr noundef %532) #41
  store ptr null, ptr %524, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431

_ZL13tmpfile_closePP8_IO_FILEPPc.exit431:         ; preds = %528, %530
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %.not322 = icmp eq ptr %534, null
  br i1 %.not322, label %537, label %535

535:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %536 = call i32 @fclose(ptr noundef nonnull %534)
  store ptr null, ptr %533, align 8, !tbaa !27
  br label %537

537:                                              ; preds = %535, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %538 = load ptr, ptr %0, align 8, !tbaa !26
  %.not323 = icmp eq ptr %538, null
  br i1 %.not323, label %628, label %539

539:                                              ; preds = %537
  %540 = load i8, ptr %30, align 1
  %541 = and i8 %540, 2
  %.not324 = icmp eq i8 %541, 0
  br i1 %.not324, label %626, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %544 = load ptr, ptr %543, align 8, !tbaa !35
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %544) #42
  %546 = shl i64 %545, 32
  %sext325 = add i64 %546, 21474836480
  %547 = ashr exact i64 %sext325, 32
  %548 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %547) #40
  %549 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %548, ptr noundef nonnull dereferenceable(1) %544) #41
  %550 = ashr exact i64 %546, 32
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %551, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #41
  %552 = call noalias ptr @fopen(ptr noundef nonnull %548, ptr noundef nonnull @.str.9)
  %.not327 = icmp eq ptr %552, null
  br i1 %.not327, label %620, label %553

553:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %554 = load ptr, ptr %0, align 8, !tbaa !26
  %555 = call i32 @fseeko(ptr noundef %554, i64 noundef 0, i32 noundef 2)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %559 = load i8, ptr %558, align 4
  %560 = or i8 %559, 1
  store i8 %560, ptr %558, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432: ; preds = %553, %557
  %561 = load ptr, ptr %0, align 8, !tbaa !26
  %562 = call i64 @ftello(ptr noundef %561)
  %563 = call i32 @fputc(i32 noundef 254, ptr noundef nonnull %552)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %564 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %552)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %565

565:                                              ; preds = %565, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432
  %indvars.iv.i438 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %indvars.iv.next.i440, %565 ]
  %.056.i439 = phi i64 [ %562, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %568, %565 ]
  %566 = trunc i64 %.056.i439 to i8
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i438
  store i8 %566, ptr %567, align 1, !tbaa !6
  %568 = lshr i64 %.056.i439, 8
  %indvars.iv.next.i440 = add nsw i64 %indvars.iv.i438, -1
  %.not.i441 = icmp eq i64 %indvars.iv.i438, 0
  br i1 %.not.i441, label %_ZL15fstWriterUint64P8_IO_FILEm.exit442, label %565, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit442:          ; preds = %565
  %569 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %552)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %570 = call i32 @fflush(ptr noundef nonnull %552)
  %571 = load ptr, ptr %0, align 8, !tbaa !26
  %572 = call i32 @fseeko(ptr noundef %571, i64 noundef 0, i32 noundef 0)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

574:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %576 = load i8, ptr %575, align 4
  %577 = or i8 %576, 1
  store i8 %577, ptr %575, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442, %574
  %578 = call i32 @fileno(ptr noundef nonnull %552) #41
  %579 = call i32 @dup(i32 noundef %578) #41
  %580 = call ptr @gzdopen(i32 noundef %579, ptr noundef nonnull @.str.5)
  %.not328 = icmp eq ptr %580, null
  br i1 %.not328, label %591, label %.preheader

.preheader:                                       ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %581 = icmp sgt i64 %562, 0
  br i1 %581, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0287468 = phi i64 [ %588, %.lr.ph469 ], [ 0, %.preheader ]
  %582 = sub nsw i64 %562, %.0287468
  %583 = call i64 @llvm.smin.i64(i64 %582, i64 32768)
  %584 = load ptr, ptr %0, align 8, !tbaa !26
  %585 = call noundef i64 @fread(ptr noundef nonnull %22, i64 noundef %583, i64 noundef 1, ptr noundef %584)
  %586 = trunc nuw i64 %583 to i32
  %587 = call i32 @gzwrite(ptr noundef nonnull %580, ptr noundef nonnull %22, i32 noundef %586)
  %588 = add nuw nsw i64 %.0287468, 32768
  %589 = icmp slt i64 %588, %562
  br i1 %589, label %.lr.ph469, label %._crit_edge470, !llvm.loop !72

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %590 = call i32 @gzclose(ptr noundef nonnull %580)
  br label %593

591:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %592 = call i32 @close(i32 noundef %579)
  br label %593

593:                                              ; preds = %591, %._crit_edge470
  %594 = call i32 @fseeko(ptr noundef nonnull %552, i64 noundef 0, i32 noundef 2)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %598 = load i8, ptr %597, align 4
  %599 = or i8 %598, 1
  store i8 %599, ptr %597, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444: ; preds = %593, %596
  %600 = call i64 @ftello(ptr noundef nonnull %552)
  %601 = call i32 @fseeko(ptr noundef nonnull %552, i64 noundef 1, i32 noundef 0)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

603:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %605 = load i8, ptr %604, align 4
  %606 = or i8 %605, 1
  store i8 %606, ptr %604, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444, %603
  %607 = add nsw i64 %600, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %608

608:                                              ; preds = %608, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445
  %indvars.iv.i446 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %indvars.iv.next.i448, %608 ]
  %.056.i447 = phi i64 [ %607, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %611, %608 ]
  %609 = trunc i64 %.056.i447 to i8
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i446
  store i8 %609, ptr %610, align 1, !tbaa !6
  %611 = lshr i64 %.056.i447, 8
  %indvars.iv.next.i448 = add nsw i64 %indvars.iv.i446, -1
  %.not.i449 = icmp eq i64 %indvars.iv.i446, 0
  br i1 %.not.i449, label %_ZL15fstWriterUint64P8_IO_FILEm.exit450, label %608, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit450:          ; preds = %608
  %612 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %552)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %613 = call i32 @fclose(ptr noundef nonnull %552)
  %614 = load ptr, ptr %0, align 8, !tbaa !26
  %615 = call i32 @fclose(ptr noundef %614)
  store ptr null, ptr %0, align 8, !tbaa !26
  %616 = load ptr, ptr %543, align 8, !tbaa !35
  %617 = call i32 @unlink(ptr noundef %616) #41
  %618 = load ptr, ptr %543, align 8, !tbaa !35
  %619 = call i32 @rename(ptr noundef nonnull %548, ptr noundef %618) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %625

620:                                              ; preds = %542
  %621 = load i8, ptr %30, align 1
  %622 = and i8 %621, -3
  store i8 %622, ptr %30, align 1
  %623 = load ptr, ptr %0, align 8, !tbaa !26
  %624 = call i32 @fclose(ptr noundef %623)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %625

625:                                              ; preds = %620, %_ZL15fstWriterUint64P8_IO_FILEm.exit450
  call void @free(ptr noundef nonnull %548) #41
  br label %628

626:                                              ; preds = %539
  %627 = call i32 @fclose(ptr noundef nonnull %538)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %628

628:                                              ; preds = %625, %626, %537
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %630 = load ptr, ptr %629, align 8, !tbaa !73
  %.not329 = icmp eq ptr %630, null
  br i1 %.not329, label %635, label %.preheader.i

.preheader.i:                                     ; preds = %628, %._crit_edge.i
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %._crit_edge.i ], [ 0, %628 ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv477
  %632 = load ptr, ptr %631, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %632, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %.preheader.i, %.lr.ph.i452
  %.01421.i = phi ptr [ %633, %.lr.ph.i452 ], [ %632, %.preheader.i ]
  %633 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #41
  %.not19.i = icmp eq ptr %633, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i452, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i452, %.preheader.i
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond = icmp eq i64 %indvars.iv.next478, 65536
  br i1 %exitcond, label %_Z11JenkinsFreePvj.exit, label %.preheader.i, !llvm.loop !79

_Z11JenkinsFreePvj.exit:                          ; preds = %._crit_edge.i
  %634 = load ptr, ptr %629, align 8, !tbaa !80
  call void @free(ptr noundef %634) #41
  store ptr null, ptr %629, align 8, !tbaa !80
  br label %635

635:                                              ; preds = %_Z11JenkinsFreePvj.exit, %628
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  call void @free(ptr noundef %637) #41
  call void @free(ptr noundef nonnull %0) #41
  br label %638

638:                                              ; preds = %635, %26, %23, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitTimeChange(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %5

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
  br i1 %.not41, label %13, label %99

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !51
  %35 = or disjoint i32 %31, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = lshr i64 %58, 7
  %.not11.i = icmp eq i64 %59, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge63, %.lr.ph.i
  %60 = phi i64 [ %64, %.lr.ph.i ], [ %59, %._crit_edge63 ]
  %.013.i = phi i64 [ %60, %.lr.ph.i ], [ %58, %._crit_edge63 ]
  %.0912.i = phi ptr [ %63, %.lr.ph.i ], [ %4, %._crit_edge63 ]
  %61 = trunc i64 %.013.i to i8
  %62 = or i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %62, ptr %.0912.i, align 1, !tbaa !6
  %64 = lshr i64 %60, 7
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %._crit_edge63
  %.09.lcssa.i = phi ptr [ %4, %._crit_edge63 ], [ %63, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %58, %._crit_edge63 ], [ %60, %.lr.ph.i ]
  %65 = trunc nuw i64 %.0.lcssa.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %65, ptr %.09.lcssa.i, align 1, !tbaa !6
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %4 to i64
  %69 = sub i64 %67, %68
  %sext.i = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i, 32
  %71 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef %70, i64 noundef 1, ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

._crit_edge:                                      ; preds = %29, %17
  %72 = load i8, ptr %6, align 4
  %73 = and i8 %72, -3
  store i8 %73, ptr %6, align 4
  br label %77

.thread:                                          ; preds = %41, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %._crit_edge, %.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = sub i64 %1, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = lshr i64 %82, 7
  %.not11.i45 = icmp eq i64 %83, 0
  br i1 %.not11.i45, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %77, %.lr.ph.i46
  %84 = phi i64 [ %88, %.lr.ph.i46 ], [ %83, %77 ]
  %.013.i47 = phi i64 [ %84, %.lr.ph.i46 ], [ %82, %77 ]
  %.0912.i48 = phi ptr [ %87, %.lr.ph.i46 ], [ %3, %77 ]
  %85 = trunc i64 %.013.i47 to i8
  %86 = or i8 %85, -128
  %87 = getelementptr inbounds nuw i8, ptr %.0912.i48, i64 1
  store i8 %86, ptr %.0912.i48, align 1, !tbaa !6
  %88 = lshr i64 %84, 7
  %.not.i49 = icmp eq i64 %88, 0
  br i1 %.not.i49, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit53:           ; preds = %.lr.ph.i46, %77
  %.09.lcssa.i50 = phi ptr [ %3, %77 ], [ %87, %.lr.ph.i46 ]
  %.0.lcssa.i51 = phi i64 [ %82, %77 ], [ %84, %.lr.ph.i46 ]
  %89 = trunc nuw i64 %.0.lcssa.i51 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i50, i64 1
  store i8 %89, ptr %.09.lcssa.i50, align 1, !tbaa !6
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %3 to i64
  %93 = sub i64 %91, %92
  %sext.i52 = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i52, 32
  %95 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %94, i64 noundef 1, ptr noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load i32, ptr %96, align 8, !tbaa !84
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !84
  store i64 %1, ptr %80, align 8, !tbaa !68
  br label %99

99:                                               ; preds = %2, %_ZL15fstWriterVarintP8_IO_FILEm.exit53, %9
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.critedge, label %22, !prof !85

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %26, label %74, !prof !47

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
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #47
  store ptr %43, ptr %40, align 8, !tbaa !34
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %44, label %._crit_edge52, !prof !85

._crit_edge52:                                    ; preds = %34
  %.val46.pre = load i32, ptr %27, align 8, !tbaa !46
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr @stderr, align 8, !tbaa !41
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 68, i64 1, ptr %45) #46
  tail call void @exit(i32 noundef 255) #48
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
  %57 = lshr i32 %53, 7
  %.not1.i = icmp eq i32 %57, 0
  br i1 %.not1.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %58 = phi i32 [ %62, %.lr.ph.i ], [ %57, %47 ]
  %.03.i = phi i32 [ %58, %.lr.ph.i ], [ %53, %47 ]
  %.0182.i = phi ptr [ %61, %.lr.ph.i ], [ %56, %47 ]
  %59 = trunc i32 %.03.i to i8
  %60 = or i8 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 1
  store i8 %60, ptr %.0182.i, align 1, !tbaa !6
  %62 = lshr i32 %58, 7
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i, !llvm.loop !86

_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph.i, %47
  %.018.lcssa.i = phi ptr [ %56, %47 ], [ %61, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %53, %47 ], [ %58, %.lr.ph.i ]
  %63 = trunc nuw i32 %.0.lcssa.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 1
  store i8 %63, ptr %.018.lcssa.i, align 1, !tbaa !6
  %65 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %65, i1 false)
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %21, %69
  %71 = load i32, ptr %27, align 8, !tbaa !46
  %72 = add i32 %70, %71
  store i32 %72, ptr %27, align 8, !tbaa !46
  %73 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %73, ptr %51, align 4, !tbaa !51
  store i32 %28, ptr %48, align 4, !tbaa !51
  br label %.critedge

74:                                               ; preds = %22
  %75 = load i32, ptr %19, align 4, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %2, i64 %80, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %74, %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %33, label %770, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %36 = load i8, ptr %35, align 2, !tbaa !44
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %770

37:                                               ; preds = %34
  store i8 1, ptr %35, align 2, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -17
  store i8 %40, ptr %38, align 1
  %41 = zext i32 %32 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  %46 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = lshr i64 %46, 7
  %.not11.i = icmp eq i64 %47, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %48 = phi i64 [ %52, %.lr.ph.i ], [ %47, %37 ]
  %.013.i = phi i64 [ %48, %.lr.ph.i ], [ %46, %37 ]
  %.0912.i = phi ptr [ %51, %.lr.ph.i ], [ %15, %37 ]
  %49 = trunc i64 %.013.i to i8
  %50 = or i8 %49, -128
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %50, ptr %.0912.i, align 1, !tbaa !6
  %52 = lshr i64 %48, 7
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %37
  %.09.lcssa.i = phi ptr [ %15, %37 ], [ %51, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %46, %37 ], [ %48, %.lr.ph.i ]
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %53, ptr %.09.lcssa.i, align 1, !tbaa !6
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %15 to i64
  %57 = sub i64 %55, %56
  %sext.i = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = call noundef i64 @fwrite(ptr noundef nonnull readonly %15, i64 noundef %58, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 4
  %.not422 = icmp eq i8 %62, 0
  %63 = and i8 %61, 8
  %.not423 = icmp eq i8 %63, 0
  %64 = select i1 %.not423, i32 90, i32 70
  %65 = select i1 %.not422, i32 %64, i32 52
  %66 = call i32 @fputc(i32 noundef %65, ptr noundef %45)
  %67 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #43
  %68 = load i32, ptr %19, align 8, !tbaa !48
  %.not729 = icmp eq i32 %68, 0
  br i1 %.not729, label %_Z11JenkinsFreePvj.exit, label %.lr.ph711

.lr.ph711:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = ptrtoint ptr %13 to i64
  %72 = ptrtoint ptr %14 to i64
  br label %73

73:                                               ; preds = %.lr.ph711, %503
  %indvars.iv767 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next768, %503 ]
  %.0346708 = phi i64 [ 1, %.lr.ph711 ], [ %.8, %503 ]
  %.0370707 = phi i64 [ 0, %.lr.ph711 ], [ %.1371, %503 ]
  %.0372706 = phi ptr [ %67, %.lr.ph711 ], [ %.5377, %503 ]
  %.0378705 = phi i32 [ 1024, %.lr.ph711 ], [ %.5383, %503 ]
  %74 = load ptr, ptr %69, align 8, !tbaa !50
  %75 = shl nuw nsw i64 %indvars.iv767, 2
  %76 = and i64 %75, 4294967292
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %.not433 = icmp eq i32 %79, 0
  br i1 %.not433, label %503, label %80

80:                                               ; preds = %73
  %81 = trunc i64 %.0346708 to i32
  store i32 %81, ptr %78, align 4, !tbaa !51
  %82 = load i32, ptr %31, align 8, !tbaa !46
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %88, label %229

88:                                               ; preds = %80
  %89 = icmp eq i32 %86, 1
  br i1 %89, label %90, label %.preheader

90:                                               ; preds = %88
  %91 = zext i32 %79 to i64
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  br label %94

94:                                               ; preds = %94, %90
  %.0.i = phi ptr [ %93, %90 ], [ %96, %94 ]
  %95 = load i8, ptr %.0.i, align 1, !tbaa !6
  %.not.i450 = icmp sgt i8 %95, -1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i450, label %_ZL20fstGetVarint32LengthPh.exit, label %94, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit:                 ; preds = %94
  %97 = ptrtoint ptr %.0.i to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = add i32 %79, 5
  %102 = add i32 %101, %100
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !6
  %106 = load ptr, ptr %70, align 8, !tbaa !49
  %107 = load i32, ptr %77, align 4, !tbaa !51
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !6
  br label %110

110:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.0357704 = phi ptr [ %84, %_ZL20fstGetVarint32LengthPh.exit ], [ %154, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %.0384703 = phi i32 [ %79, %_ZL20fstGetVarint32LengthPh.exit ], [ %.val, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %111 = zext i32 %.0384703 to i64
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 %111
  %.val = load i32, ptr %112, align 1
  %113 = add i32 %.0384703, 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 %114
  br label %116

116:                                              ; preds = %116, %110
  %.012.i = phi ptr [ %115, %110 ], [ %118, %116 ]
  %117 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i451 = icmp sgt i8 %117, -1
  %118 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i451, label %.preheader886, label %116, !llvm.loop !89

.preheader886:                                    ; preds = %116, %.preheader886
  %.1.i = phi ptr [ %125, %.preheader886 ], [ %.012.i, %116 ]
  %.0.i452 = phi i32 [ %123, %.preheader886 ], [ 0, %116 ]
  %119 = shl i32 %.0.i452, 7
  %120 = load i8, ptr %.1.i, align 1, !tbaa !6
  %121 = and i8 %120, 127
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = icmp eq ptr %.1.i, %115
  %125 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %124, label %_ZL14fstGetVarint32PhPi.exit, label %.preheader886, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %.preheader886
  %126 = ptrtoint ptr %.012.i to i64
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = add i32 %.0384703, 5
  %131 = add i32 %130, %129
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !6
  switch i8 %134, label %144 [
    i8 48, label %135
    i8 49, label %135
    i8 120, label %145
    i8 88, label %145
    i8 122, label %139
    i8 90, label %139
    i8 104, label %140
    i8 72, label %140
    i8 117, label %141
    i8 85, label %141
    i8 119, label %142
    i8 87, label %142
    i8 108, label %143
    i8 76, label %143
  ]

135:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  %136 = shl nuw nsw i8 %134, 1
  %137 = and i8 %136, 2
  %138 = zext nneg i8 %137 to i32
  br label %145

139:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %145

140:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %145

141:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %145

142:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %145

143:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %145

144:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  br label %145

145:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit, %144, %143, %142, %141, %140, %139, %135
  %.sink846 = phi i32 [ 4, %144 ], [ 4, %143 ], [ 4, %142 ], [ 4, %141 ], [ 4, %140 ], [ 4, %139 ], [ 2, %135 ], [ 4, %_ZL14fstGetVarint32PhPi.exit ], [ 4, %_ZL14fstGetVarint32PhPi.exit ]
  %.sink845 = phi i32 [ 13, %144 ], [ 11, %143 ], [ 9, %142 ], [ 7, %141 ], [ 5, %140 ], [ 3, %139 ], [ %138, %135 ], [ 1, %_ZL14fstGetVarint32PhPi.exit ], [ 1, %_ZL14fstGetVarint32PhPi.exit ]
  %146 = shl i32 %123, %.sink846
  %147 = or disjoint i32 %146, %.sink845
  br label %148

148:                                              ; preds = %148, %145
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %148 ], [ 0, %145 ]
  %.017.i = phi i32 [ %149, %148 ], [ %147, %145 ]
  %.016.i = phi i32 [ %150, %148 ], [ 1, %145 ]
  %149 = lshr i32 %.017.i, 7
  %.not.i453 = icmp eq i32 %149, 0
  %150 = add nuw nsw i32 %.016.i, 1
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  br i1 %.not.i453, label %151, label %148, !llvm.loop !91

151:                                              ; preds = %148
  %152 = zext nneg i32 %.016.i to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %.0357704, i64 %153
  %155 = icmp samesign ugt i32 %.016.i, 1
  br i1 %155, label %.lr.ph.i454, label %_ZL21fstCopyVarint32ToLeftPhj.exit

.lr.ph.i454:                                      ; preds = %151, %.lr.ph.i454
  %.023.i = phi i32 [ %160, %.lr.ph.i454 ], [ 0, %151 ]
  %.01822.i = phi ptr [ %159, %.lr.ph.i454 ], [ %154, %151 ]
  %.01921.i = phi i32 [ %156, %.lr.ph.i454 ], [ %147, %151 ]
  %156 = lshr i32 %.01921.i, 7
  %157 = trunc i32 %.01921.i to i8
  %158 = or i8 %157, -128
  %159 = getelementptr inbounds nuw i8, ptr %.01822.i, i64 1
  store i8 %158, ptr %.01822.i, align 1, !tbaa !6
  %160 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %160, %indvars.iv.i
  br i1 %exitcond.not.i, label %_ZL21fstCopyVarint32ToLeftPhj.exit, label %.lr.ph.i454, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit:               ; preds = %.lr.ph.i454, %151
  %.019.lcssa.i = phi i32 [ %147, %151 ], [ %156, %.lr.ph.i454 ]
  %.018.lcssa.i = phi ptr [ %154, %151 ], [ %159, %.lr.ph.i454 ]
  %161 = trunc i32 %.019.lcssa.i to i8
  store i8 %161, ptr %.018.lcssa.i, align 1, !tbaa !6
  %.not438 = icmp eq i32 %.val, 0
  br i1 %.not438, label %.loopexit, label %110, !llvm.loop !93

.preheader:                                       ; preds = %88, %_ZL21fstCopyVarint32ToLeftPhj.exit490
  %.1358702 = phi ptr [ %221, %_ZL21fstCopyVarint32ToLeftPhj.exit490 ], [ %84, %88 ]
  %.1385701 = phi i32 [ %.val448, %_ZL21fstCopyVarint32ToLeftPhj.exit490 ], [ %79, %88 ]
  %162 = zext i32 %.1385701 to i64
  %163 = getelementptr inbounds nuw i8, ptr %44, i64 %162
  %.val448 = load i32, ptr %163, align 1
  %164 = add i32 %.1385701, 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 %165
  br label %167

167:                                              ; preds = %167, %.preheader
  %.012.i455 = phi ptr [ %166, %.preheader ], [ %169, %167 ]
  %168 = load i8, ptr %.012.i455, align 1, !tbaa !6
  %.not.i456 = icmp sgt i8 %168, -1
  %169 = getelementptr inbounds nuw i8, ptr %.012.i455, i64 1
  br i1 %.not.i456, label %.preheader888, label %167, !llvm.loop !89

.preheader888:                                    ; preds = %167, %.preheader888
  %.1.i457 = phi ptr [ %176, %.preheader888 ], [ %.012.i455, %167 ]
  %.0.i458 = phi i32 [ %174, %.preheader888 ], [ 0, %167 ]
  %170 = shl i32 %.0.i458, 7
  %171 = load i8, ptr %.1.i457, align 1, !tbaa !6
  %172 = and i8 %171, 127
  %173 = zext nneg i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = icmp eq ptr %.1.i457, %166
  %176 = getelementptr inbounds i8, ptr %.1.i457, i64 -1
  br i1 %175, label %_ZL14fstGetVarint32PhPi.exit459, label %.preheader888, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit459:                  ; preds = %.preheader888
  %177 = ptrtoint ptr %.012.i455 to i64
  %178 = ptrtoint ptr %166 to i64
  %reass.sub732 = sub i64 %177, %178
  %179 = add i64 %reass.sub732, 1
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 %180
  br label %182

182:                                              ; preds = %182, %_ZL14fstGetVarint32PhPi.exit459
  %.012.i460 = phi ptr [ %181, %_ZL14fstGetVarint32PhPi.exit459 ], [ %184, %182 ]
  %183 = load i8, ptr %.012.i460, align 1, !tbaa !6
  %.not.i461 = icmp sgt i8 %183, -1
  %184 = getelementptr inbounds nuw i8, ptr %.012.i460, i64 1
  br i1 %.not.i461, label %.preheader887, label %182, !llvm.loop !89

.preheader887:                                    ; preds = %182, %.preheader887
  %.1.i462 = phi ptr [ %191, %.preheader887 ], [ %.012.i460, %182 ]
  %.0.i463 = phi i32 [ %189, %.preheader887 ], [ 0, %182 ]
  %185 = shl i32 %.0.i463, 7
  %186 = load i8, ptr %.1.i462, align 1, !tbaa !6
  %187 = and i8 %186, 127
  %188 = zext nneg i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = icmp eq ptr %.1.i462, %181
  %191 = getelementptr inbounds i8, ptr %.1.i462, i64 -1
  br i1 %190, label %_ZL14fstGetVarint32PhPi.exit464, label %.preheader887, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit464:                  ; preds = %.preheader887
  %192 = ptrtoint ptr %.012.i460 to i64
  %193 = ptrtoint ptr %181 to i64
  %reass.sub733 = sub i64 %192, %193
  %194 = add i64 %reass.sub733, 1
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 %195
  %197 = zext i32 %189 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %.1358702, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %196, i64 %197, i1 false)
  br label %200

200:                                              ; preds = %200, %_ZL14fstGetVarint32PhPi.exit464
  %indvars.iv.i465 = phi i32 [ %indvars.iv.next.i469, %200 ], [ 0, %_ZL14fstGetVarint32PhPi.exit464 ]
  %.017.i466 = phi i32 [ %201, %200 ], [ %189, %_ZL14fstGetVarint32PhPi.exit464 ]
  %.016.i467 = phi i32 [ %202, %200 ], [ 1, %_ZL14fstGetVarint32PhPi.exit464 ]
  %201 = lshr i32 %.017.i466, 7
  %.not.i468 = icmp eq i32 %201, 0
  %202 = add nuw nsw i32 %.016.i467, 1
  %indvars.iv.next.i469 = add nuw nsw i32 %indvars.iv.i465, 1
  br i1 %.not.i468, label %203, label %200, !llvm.loop !91

203:                                              ; preds = %200
  %204 = zext nneg i32 %.016.i467 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  %207 = icmp samesign ugt i32 %.016.i467, 1
  br i1 %207, label %.lr.ph.i472, label %_ZL21fstCopyVarint32ToLeftPhj.exit477

.lr.ph.i472:                                      ; preds = %203, %.lr.ph.i472
  %.023.i473 = phi i32 [ %212, %.lr.ph.i472 ], [ 0, %203 ]
  %.01822.i474 = phi ptr [ %211, %.lr.ph.i472 ], [ %206, %203 ]
  %.01921.i475 = phi i32 [ %208, %.lr.ph.i472 ], [ %189, %203 ]
  %208 = lshr i32 %.01921.i475, 7
  %209 = trunc i32 %.01921.i475 to i8
  %210 = or i8 %209, -128
  %211 = getelementptr inbounds nuw i8, ptr %.01822.i474, i64 1
  store i8 %210, ptr %.01822.i474, align 1, !tbaa !6
  %212 = add nuw nsw i32 %.023.i473, 1
  %exitcond.not.i476 = icmp eq i32 %212, %indvars.iv.i465
  br i1 %exitcond.not.i476, label %_ZL21fstCopyVarint32ToLeftPhj.exit477, label %.lr.ph.i472, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit477:            ; preds = %.lr.ph.i472, %203
  %.019.lcssa.i470 = phi i32 [ %189, %203 ], [ %208, %.lr.ph.i472 ]
  %.018.lcssa.i471 = phi ptr [ %206, %203 ], [ %211, %.lr.ph.i472 ]
  %213 = trunc i32 %.019.lcssa.i470 to i8
  store i8 %213, ptr %.018.lcssa.i471, align 1, !tbaa !6
  %214 = shl i32 %174, 1
  br label %215

215:                                              ; preds = %215, %_ZL21fstCopyVarint32ToLeftPhj.exit477
  %indvars.iv.i478 = phi i32 [ %indvars.iv.next.i482, %215 ], [ 0, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ]
  %.017.i479 = phi i32 [ %216, %215 ], [ %214, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ]
  %.016.i480 = phi i32 [ %217, %215 ], [ 1, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ]
  %216 = lshr i32 %.017.i479, 7
  %.not.i481 = icmp eq i32 %216, 0
  %217 = add nuw nsw i32 %.016.i480, 1
  %indvars.iv.next.i482 = add nuw nsw i32 %indvars.iv.i478, 1
  br i1 %.not.i481, label %218, label %215, !llvm.loop !91

218:                                              ; preds = %215
  %219 = zext nneg i32 %.016.i480 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %206, i64 %220
  %222 = icmp samesign ugt i32 %.016.i480, 1
  br i1 %222, label %.lr.ph.i485, label %_ZL21fstCopyVarint32ToLeftPhj.exit490

.lr.ph.i485:                                      ; preds = %218, %.lr.ph.i485
  %.023.i486 = phi i32 [ %227, %.lr.ph.i485 ], [ 0, %218 ]
  %.01822.i487 = phi ptr [ %226, %.lr.ph.i485 ], [ %221, %218 ]
  %.01921.i488 = phi i32 [ %223, %.lr.ph.i485 ], [ %214, %218 ]
  %223 = lshr i32 %.01921.i488, 7
  %224 = trunc i32 %.01921.i488 to i8
  %225 = or i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %.01822.i487, i64 1
  store i8 %225, ptr %.01822.i487, align 1, !tbaa !6
  %227 = add nuw nsw i32 %.023.i486, 1
  %exitcond.not.i489 = icmp eq i32 %227, %indvars.iv.i478
  br i1 %exitcond.not.i489, label %_ZL21fstCopyVarint32ToLeftPhj.exit490, label %.lr.ph.i485, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit490:            ; preds = %.lr.ph.i485, %218
  %.019.lcssa.i483 = phi i32 [ %214, %218 ], [ %223, %.lr.ph.i485 ]
  %.018.lcssa.i484 = phi ptr [ %221, %218 ], [ %226, %.lr.ph.i485 ]
  %228 = trunc i32 %.019.lcssa.i483 to i8
  store i8 %228, ptr %.018.lcssa.i484, align 1, !tbaa !6
  %.not437 = icmp eq i32 %.val448, 0
  br i1 %.not437, label %.loopexit, label %.preheader, !llvm.loop !94

229:                                              ; preds = %80
  %230 = zext i32 %79 to i64
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  br label %233

233:                                              ; preds = %233, %229
  %.0.i491 = phi ptr [ %232, %229 ], [ %235, %233 ]
  %234 = load i8, ptr %.0.i491, align 1, !tbaa !6
  %.not.i492 = icmp sgt i8 %234, -1
  %235 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 1
  br i1 %.not.i492, label %_ZL20fstGetVarint32LengthPh.exit493, label %233, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit493:              ; preds = %233
  %236 = ptrtoint ptr %.0.i491 to i64
  %237 = ptrtoint ptr %232 to i64
  %reass.sub = sub i64 %236, %237
  %238 = add i64 %reass.sub, 1
  %239 = load ptr, ptr %70, align 8, !tbaa !49
  %240 = load i32, ptr %77, align 4, !tbaa !51
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %243 = and i64 %238, 4294967295
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 %243
  %245 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %244, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit493, %_ZL21fstCopyVarint32ToLeftPhj.exit511
  %.3360700 = phi ptr [ %84, %_ZL20fstGetVarint32LengthPh.exit493 ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit511 ]
  %.2386699 = phi i32 [ %79, %_ZL20fstGetVarint32LengthPh.exit493 ], [ %.val449, %_ZL21fstCopyVarint32ToLeftPhj.exit511 ]
  %247 = zext i32 %.2386699 to i64
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 %247
  %.val449 = load i32, ptr %248, align 1
  %249 = add i32 %.2386699, 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 %250
  br label %252

252:                                              ; preds = %252, %246
  %.012.i494 = phi ptr [ %251, %246 ], [ %254, %252 ]
  %253 = load i8, ptr %.012.i494, align 1, !tbaa !6
  %.not.i495 = icmp sgt i8 %253, -1
  %254 = getelementptr inbounds nuw i8, ptr %.012.i494, i64 1
  br i1 %.not.i495, label %.preheader890, label %252, !llvm.loop !89

.preheader890:                                    ; preds = %252, %.preheader890
  %.1.i496 = phi ptr [ %261, %.preheader890 ], [ %.012.i494, %252 ]
  %.0.i497 = phi i32 [ %259, %.preheader890 ], [ 0, %252 ]
  %255 = shl i32 %.0.i497, 7
  %256 = load i8, ptr %.1.i496, align 1, !tbaa !6
  %257 = and i8 %256, 127
  %258 = zext nneg i8 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = icmp eq ptr %.1.i496, %251
  %261 = getelementptr inbounds i8, ptr %.1.i496, i64 -1
  br i1 %260, label %_ZL14fstGetVarint32PhPi.exit498, label %.preheader890, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit498:                  ; preds = %.preheader890
  %262 = ptrtoint ptr %.012.i494 to i64
  %263 = ptrtoint ptr %251 to i64
  %reass.sub730 = sub i64 %262, %263
  %264 = add i64 %reass.sub730, 1
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 %265
  %267 = load i32, ptr %85, align 4, !tbaa !51
  %.not731 = icmp eq i32 %267, 0
  br i1 %.not731, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit498
  %wide.trip.count = zext i32 %267 to i64
  br label %.lr.ph

268:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %268 ]
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %indvars.iv
  %270 = load i8, ptr %269, align 1, !tbaa !6
  %271 = and i8 %270, -2
  %switch = icmp eq i8 %271, 48
  br i1 %switch, label %268, label %352

.critedge:                                        ; preds = %268, %_ZL14fstGetVarint32PhPi.exit498
  %272 = add i32 %267, 7
  %273 = and i32 %272, -8
  %274 = and i32 %267, 7
  switch i32 %274, label %default.unreachable806 [
    i32 0, label %275
    i32 7, label %281
    i32 6, label %289
    i32 5, label %297
    i32 4, label %305
    i32 3, label %313
    i32 2, label %321
    i32 1, label %329
  ]

275:                                              ; preds = %.critedge, %329
  %.8405 = phi i32 [ %273, %.critedge ], [ %330, %329 ]
  %.11368 = phi ptr [ %.3360700, %.critedge ], [ %336, %329 ]
  %276 = add i32 %.8405, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !6
  %280 = and i8 %279, 1
  br label %281

281:                                              ; preds = %275, %.critedge
  %.1398 = phi i32 [ %.8405, %275 ], [ %273, %.critedge ]
  %.0389 = phi i8 [ %280, %275 ], [ 0, %.critedge ]
  %.4361 = phi ptr [ %.11368, %275 ], [ %.3360700, %.critedge ]
  %282 = add i32 %.1398, -2
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !6
  %286 = shl i8 %285, 1
  %287 = and i8 %286, 2
  %288 = or disjoint i8 %287, %.0389
  br label %289

289:                                              ; preds = %281, %.critedge
  %.2399 = phi i32 [ %.1398, %281 ], [ %273, %.critedge ]
  %.1390 = phi i8 [ %288, %281 ], [ 0, %.critedge ]
  %.5362 = phi ptr [ %.4361, %281 ], [ %.3360700, %.critedge ]
  %290 = add i32 %.2399, -3
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !6
  %294 = shl i8 %293, 2
  %295 = and i8 %294, 4
  %296 = or i8 %295, %.1390
  br label %297

297:                                              ; preds = %289, %.critedge
  %.3400 = phi i32 [ %.2399, %289 ], [ %273, %.critedge ]
  %.2391 = phi i8 [ %296, %289 ], [ 0, %.critedge ]
  %.6363 = phi ptr [ %.5362, %289 ], [ %.3360700, %.critedge ]
  %298 = add i32 %.3400, -4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !6
  %302 = shl i8 %301, 3
  %303 = and i8 %302, 8
  %304 = or i8 %303, %.2391
  br label %305

305:                                              ; preds = %297, %.critedge
  %.4401 = phi i32 [ %.3400, %297 ], [ %273, %.critedge ]
  %.3392 = phi i8 [ %304, %297 ], [ 0, %.critedge ]
  %.7364 = phi ptr [ %.6363, %297 ], [ %.3360700, %.critedge ]
  %306 = add i32 %.4401, -5
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %266, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !6
  %310 = shl i8 %309, 4
  %311 = and i8 %310, 16
  %312 = or i8 %311, %.3392
  br label %313

313:                                              ; preds = %305, %.critedge
  %.5402 = phi i32 [ %.4401, %305 ], [ %273, %.critedge ]
  %.4393 = phi i8 [ %312, %305 ], [ 0, %.critedge ]
  %.8365 = phi ptr [ %.7364, %305 ], [ %.3360700, %.critedge ]
  %314 = add i32 %.5402, -6
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %266, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !6
  %318 = shl i8 %317, 5
  %319 = and i8 %318, 32
  %320 = or i8 %319, %.4393
  br label %321

321:                                              ; preds = %313, %.critedge
  %.6403 = phi i32 [ %.5402, %313 ], [ %273, %.critedge ]
  %.5394 = phi i8 [ %320, %313 ], [ 0, %.critedge ]
  %.9366 = phi ptr [ %.8365, %313 ], [ %.3360700, %.critedge ]
  %322 = add i32 %.6403, -7
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %266, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !6
  %326 = shl i8 %325, 6
  %327 = and i8 %326, 64
  %328 = or i8 %327, %.5394
  br label %329

329:                                              ; preds = %321, %.critedge
  %.7404 = phi i32 [ %.6403, %321 ], [ %273, %.critedge ]
  %.6395 = phi i8 [ %328, %321 ], [ 0, %.critedge ]
  %.10367 = phi ptr [ %.9366, %321 ], [ %.3360700, %.critedge ]
  %330 = add i32 %.7404, -8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %266, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !6
  %334 = shl i8 %333, 7
  %335 = or i8 %334, %.6395
  %336 = getelementptr inbounds i8, ptr %.10367, i64 -1
  store i8 %335, ptr %336, align 1, !tbaa !6
  %.not436 = icmp eq i32 %330, 0
  br i1 %.not436, label %337, label %275, !llvm.loop !96

default.unreachable806:                           ; preds = %.critedge
  unreachable

337:                                              ; preds = %329
  %338 = shl i32 %259, 1
  br label %339

339:                                              ; preds = %339, %337
  %indvars.iv.i499 = phi i32 [ %indvars.iv.next.i503, %339 ], [ 0, %337 ]
  %.017.i500 = phi i32 [ %340, %339 ], [ %338, %337 ]
  %.016.i501 = phi i32 [ %341, %339 ], [ 1, %337 ]
  %340 = lshr i32 %.017.i500, 7
  %.not.i502 = icmp eq i32 %340, 0
  %341 = add nuw nsw i32 %.016.i501, 1
  %indvars.iv.next.i503 = add nuw nsw i32 %indvars.iv.i499, 1
  br i1 %.not.i502, label %342, label %339, !llvm.loop !91

342:                                              ; preds = %339
  %343 = zext nneg i32 %.016.i501 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %336, i64 %344
  %346 = icmp samesign ugt i32 %.016.i501, 1
  br i1 %346, label %.lr.ph.i506, label %_ZL21fstCopyVarint32ToLeftPhj.exit511

.lr.ph.i506:                                      ; preds = %342, %.lr.ph.i506
  %.023.i507 = phi i32 [ %351, %.lr.ph.i506 ], [ 0, %342 ]
  %.01822.i508 = phi ptr [ %350, %.lr.ph.i506 ], [ %345, %342 ]
  %.01921.i509 = phi i32 [ %347, %.lr.ph.i506 ], [ %338, %342 ]
  %347 = lshr i32 %.01921.i509, 7
  %348 = trunc i32 %.01921.i509 to i8
  %349 = or i8 %348, -128
  %350 = getelementptr inbounds nuw i8, ptr %.01822.i508, i64 1
  store i8 %349, ptr %.01822.i508, align 1, !tbaa !6
  %351 = add nuw nsw i32 %.023.i507, 1
  %exitcond.not.i510 = icmp eq i32 %351, %indvars.iv.i499
  br i1 %exitcond.not.i510, label %_ZL21fstCopyVarint32ToLeftPhj.exit511, label %.lr.ph.i506, !llvm.loop !92

352:                                              ; preds = %.lr.ph
  %353 = sub nsw i64 0, %wide.trip.count
  %354 = getelementptr inbounds i8, ptr %.3360700, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull align 1 %266, i64 %wide.trip.count, i1 false)
  %355 = shl i32 %259, 1
  %356 = or disjoint i32 %355, 1
  br label %357

357:                                              ; preds = %357, %352
  %indvars.iv.i512 = phi i32 [ %indvars.iv.next.i516, %357 ], [ 0, %352 ]
  %.017.i513 = phi i32 [ %358, %357 ], [ %356, %352 ]
  %.016.i514 = phi i32 [ %359, %357 ], [ 1, %352 ]
  %358 = lshr i32 %.017.i513, 7
  %.not.i515 = icmp eq i32 %358, 0
  %359 = add nuw nsw i32 %.016.i514, 1
  %indvars.iv.next.i516 = add nuw nsw i32 %indvars.iv.i512, 1
  br i1 %.not.i515, label %360, label %357, !llvm.loop !91

360:                                              ; preds = %357
  %361 = zext nneg i32 %.016.i514 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %354, i64 %362
  %364 = icmp samesign ugt i32 %.016.i514, 1
  br i1 %364, label %.lr.ph.i519, label %_ZL21fstCopyVarint32ToLeftPhj.exit511

.lr.ph.i519:                                      ; preds = %360, %.lr.ph.i519
  %.023.i520 = phi i32 [ %369, %.lr.ph.i519 ], [ 0, %360 ]
  %.01822.i521 = phi ptr [ %368, %.lr.ph.i519 ], [ %363, %360 ]
  %.01921.i522 = phi i32 [ %365, %.lr.ph.i519 ], [ %356, %360 ]
  %365 = lshr i32 %.01921.i522, 7
  %366 = trunc i32 %.01921.i522 to i8
  %367 = or i8 %366, -128
  %368 = getelementptr inbounds nuw i8, ptr %.01822.i521, i64 1
  store i8 %367, ptr %.01822.i521, align 1, !tbaa !6
  %369 = add nuw nsw i32 %.023.i520, 1
  %exitcond.not.i523 = icmp eq i32 %369, %indvars.iv.i512
  br i1 %exitcond.not.i523, label %_ZL21fstCopyVarint32ToLeftPhj.exit511, label %.lr.ph.i519, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit511:            ; preds = %.lr.ph.i519, %.lr.ph.i506, %360, %342
  %.019.lcssa.i517.sink = phi i32 [ %347, %.lr.ph.i506 ], [ %338, %342 ], [ %356, %360 ], [ %365, %.lr.ph.i519 ]
  %.018.lcssa.i518.sink = phi ptr [ %350, %.lr.ph.i506 ], [ %345, %342 ], [ %363, %360 ], [ %368, %.lr.ph.i519 ]
  %.12369 = phi ptr [ %345, %.lr.ph.i506 ], [ %345, %342 ], [ %363, %360 ], [ %363, %.lr.ph.i519 ]
  %370 = trunc i32 %.019.lcssa.i517.sink to i8
  store i8 %370, ptr %.018.lcssa.i518.sink, align 1, !tbaa !6
  %.not434 = icmp eq i32 %.val449, 0
  br i1 %.not434, label %.loopexit, label %246, !llvm.loop !97

.loopexit:                                        ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit511, %_ZL21fstCopyVarint32ToLeftPhj.exit490, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.2359 = phi ptr [ %221, %_ZL21fstCopyVarint32ToLeftPhj.exit490 ], [ %154, %_ZL21fstCopyVarint32ToLeftPhj.exit ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit511 ]
  %371 = load i32, ptr %31, align 8, !tbaa !46
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %42, i64 %372
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %.2359 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = and i64 %376, 4294967295
  %379 = add nsw i64 %378, %.0370707
  %380 = icmp ugt i32 %377, 32
  br i1 %380, label %381, label %489

381:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %378, ptr %17, align 8, !tbaa !56
  %382 = load i8, ptr %60, align 4
  %383 = and i8 %382, 8
  %.not440 = icmp eq i8 %383, 0
  br i1 %.not440, label %384, label %432

384:                                              ; preds = %381
  %.not441 = icmp ult i32 %.0378705, %377
  br i1 %.not441, label %385, label %388

385:                                              ; preds = %384
  call void @free(ptr noundef %.0372706) #41
  %386 = call i64 @compressBound(i64 noundef %378)
  %387 = call noalias ptr @malloc(i64 noundef %386) #43
  br label %388

388:                                              ; preds = %384, %385
  %.1379 = phi i32 [ %377, %385 ], [ %.0378705, %384 ]
  %.1373 = phi ptr [ %387, %385 ], [ %.0372706, %384 ]
  %389 = call i32 @compress2(ptr noundef %.1373, ptr noundef nonnull %17, ptr noundef nonnull %.2359, i64 noundef %378, i32 noundef 4)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %419

391:                                              ; preds = %388
  %392 = load i64, ptr %17, align 8, !tbaa !56
  %393 = trunc i64 %392 to i32
  %394 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.1373, i32 noundef %393, i32 noundef %30)
  %395 = load ptr, ptr %394, align 8, !tbaa !87
  %.not443 = icmp eq ptr %395, null
  br i1 %.not443, label %400, label %396

396:                                              ; preds = %391
  %397 = ptrtoint ptr %395 to i64
  %398 = trunc i64 %397 to i32
  %399 = sub i32 0, %398
  store i32 %399, ptr %78, align 4, !tbaa !51
  br label %488

400:                                              ; preds = %391
  %401 = add nuw nsw i64 %indvars.iv767, 1
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %394, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %403 = lshr i64 %378, 7
  %.not11.i525 = icmp eq i64 %403, 0
  br i1 %.not11.i525, label %_ZL15fstWriterVarintP8_IO_FILEm.exit533, label %.lr.ph.i526

.lr.ph.i526:                                      ; preds = %400, %.lr.ph.i526
  %404 = phi i64 [ %408, %.lr.ph.i526 ], [ %403, %400 ]
  %.013.i527 = phi i64 [ %404, %.lr.ph.i526 ], [ %378, %400 ]
  %.0912.i528 = phi ptr [ %407, %.lr.ph.i526 ], [ %14, %400 ]
  %405 = trunc i64 %.013.i527 to i8
  %406 = or i8 %405, -128
  %407 = getelementptr inbounds nuw i8, ptr %.0912.i528, i64 1
  store i8 %406, ptr %.0912.i528, align 1, !tbaa !6
  %408 = lshr i64 %404, 7
  %.not.i529 = icmp eq i64 %408, 0
  br i1 %.not.i529, label %_ZL15fstWriterVarintP8_IO_FILEm.exit533, label %.lr.ph.i526, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit533:          ; preds = %.lr.ph.i526, %400
  %.09.lcssa.i530 = phi ptr [ %14, %400 ], [ %407, %.lr.ph.i526 ]
  %.0.lcssa.i531 = phi i64 [ %378, %400 ], [ %404, %.lr.ph.i526 ]
  %409 = trunc nuw i64 %.0.lcssa.i531 to i8
  %410 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i530, i64 1
  store i8 %409, ptr %.09.lcssa.i530, align 1, !tbaa !6
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %72
  %sext.i532 = shl i64 %412, 32
  %413 = ashr exact i64 %sext.i532, 32
  %414 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef %413, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %415 = add nsw i64 %413, %.0346708
  %416 = load i64, ptr %17, align 8, !tbaa !56
  %417 = add i64 %415, %416
  %418 = call noundef i64 @fwrite(ptr noundef readonly %.1373, i64 noundef %416, i64 noundef 1, ptr noundef %45)
  br label %488

419:                                              ; preds = %388
  %420 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %377, i32 noundef %30)
  %421 = load ptr, ptr %420, align 8, !tbaa !87
  %.not442 = icmp eq ptr %421, null
  br i1 %.not442, label %426, label %422

422:                                              ; preds = %419
  %423 = ptrtoint ptr %421 to i64
  %424 = trunc i64 %423 to i32
  %425 = sub i32 0, %424
  store i32 %425, ptr %78, align 4, !tbaa !51
  br label %488

426:                                              ; preds = %419
  %427 = add nuw nsw i64 %indvars.iv767, 1
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %420, align 8, !tbaa !87
  %fputc659 = call i32 @fputc(i32 0, ptr %45)
  %429 = add nsw i64 %.0346708, 1
  %430 = add nsw i64 %429, %378
  %431 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %378, i64 noundef 1, ptr noundef %45)
  br label %488

432:                                              ; preds = %381
  %433 = shl i32 %377, 1
  %434 = add i32 %433, 2
  %.not444 = icmp ugt i32 %434, %.0378705
  br i1 %.not444, label %435, label %438

435:                                              ; preds = %432
  call void @free(ptr noundef %.0372706) #41
  %436 = zext i32 %434 to i64
  %437 = call noalias ptr @malloc(i64 noundef %436) #43
  %.pre = load i8, ptr %60, align 4
  br label %438

438:                                              ; preds = %432, %435
  %439 = phi i8 [ %.pre, %435 ], [ %382, %432 ]
  %.3381 = phi i32 [ %434, %435 ], [ %.0378705, %432 ]
  %.3375 = phi ptr [ %437, %435 ], [ %.0372706, %432 ]
  %440 = and i8 %439, 4
  %.not445 = icmp eq i8 %440, 0
  br i1 %.not445, label %443, label %441

441:                                              ; preds = %438
  %442 = call i32 @LZ4_compress_default(ptr noundef nonnull %.2359, ptr noundef %.3375, i32 noundef %377, i32 noundef %.3381)
  br label %445

443:                                              ; preds = %438
  %444 = call i32 @fastlz_compress(ptr noundef nonnull %.2359, i32 noundef %377, ptr noundef %.3375)
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi i32 [ %442, %441 ], [ %444, %443 ]
  %447 = zext i32 %446 to i64
  %448 = load i64, ptr %17, align 8, !tbaa !56
  %449 = icmp ugt i64 %448, %447
  br i1 %449, label %450, label %475

450:                                              ; preds = %445
  %451 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.3375, i32 noundef %446, i32 noundef %30)
  %452 = load ptr, ptr %451, align 8, !tbaa !87
  %.not447 = icmp eq ptr %452, null
  br i1 %.not447, label %457, label %453

453:                                              ; preds = %450
  %454 = ptrtoint ptr %452 to i64
  %455 = trunc i64 %454 to i32
  %456 = sub i32 0, %455
  store i32 %456, ptr %78, align 4, !tbaa !51
  br label %488

457:                                              ; preds = %450
  %458 = add nuw nsw i64 %indvars.iv767, 1
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %451, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %460 = lshr i64 %378, 7
  %.not11.i537 = icmp eq i64 %460, 0
  br i1 %.not11.i537, label %_ZL15fstWriterVarintP8_IO_FILEm.exit545, label %.lr.ph.i538

.lr.ph.i538:                                      ; preds = %457, %.lr.ph.i538
  %461 = phi i64 [ %465, %.lr.ph.i538 ], [ %460, %457 ]
  %.013.i539 = phi i64 [ %461, %.lr.ph.i538 ], [ %378, %457 ]
  %.0912.i540 = phi ptr [ %464, %.lr.ph.i538 ], [ %13, %457 ]
  %462 = trunc i64 %.013.i539 to i8
  %463 = or i8 %462, -128
  %464 = getelementptr inbounds nuw i8, ptr %.0912.i540, i64 1
  store i8 %463, ptr %.0912.i540, align 1, !tbaa !6
  %465 = lshr i64 %461, 7
  %.not.i541 = icmp eq i64 %465, 0
  br i1 %.not.i541, label %_ZL15fstWriterVarintP8_IO_FILEm.exit545, label %.lr.ph.i538, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit545:          ; preds = %.lr.ph.i538, %457
  %.09.lcssa.i542 = phi ptr [ %13, %457 ], [ %464, %.lr.ph.i538 ]
  %.0.lcssa.i543 = phi i64 [ %378, %457 ], [ %461, %.lr.ph.i538 ]
  %466 = trunc nuw i64 %.0.lcssa.i543 to i8
  %467 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i542, i64 1
  store i8 %466, ptr %.09.lcssa.i542, align 1, !tbaa !6
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %71
  %sext.i544 = shl i64 %469, 32
  %470 = ashr exact i64 %sext.i544, 32
  %471 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef %470, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %472 = add i64 %.0346708, %447
  %473 = add i64 %472, %470
  %474 = call noundef i64 @fwrite(ptr noundef readonly %.3375, i64 noundef %447, i64 noundef 1, ptr noundef %45)
  br label %488

475:                                              ; preds = %445
  %476 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %377, i32 noundef %30)
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %.not446 = icmp eq ptr %477, null
  br i1 %.not446, label %482, label %478

478:                                              ; preds = %475
  %479 = ptrtoint ptr %477 to i64
  %480 = trunc i64 %479 to i32
  %481 = sub i32 0, %480
  store i32 %481, ptr %78, align 4, !tbaa !51
  br label %488

482:                                              ; preds = %475
  %483 = add nuw nsw i64 %indvars.iv767, 1
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %476, align 8, !tbaa !87
  %fputc657 = call i32 @fputc(i32 0, ptr %45)
  %485 = add nsw i64 %.0346708, 1
  %486 = add nsw i64 %485, %378
  %487 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %378, i64 noundef 1, ptr noundef %45)
  br label %488

488:                                              ; preds = %478, %482, %453, %_ZL15fstWriterVarintP8_IO_FILEm.exit545, %422, %426, %396, %_ZL15fstWriterVarintP8_IO_FILEm.exit533
  %.2380 = phi i32 [ %.1379, %422 ], [ %.3381, %453 ], [ %.1379, %396 ], [ %.1379, %_ZL15fstWriterVarintP8_IO_FILEm.exit533 ], [ %.1379, %426 ], [ %.3381, %_ZL15fstWriterVarintP8_IO_FILEm.exit545 ], [ %.3381, %482 ], [ %.3381, %478 ]
  %.2374 = phi ptr [ %.1373, %422 ], [ %.3375, %453 ], [ %.1373, %396 ], [ %.1373, %_ZL15fstWriterVarintP8_IO_FILEm.exit533 ], [ %.1373, %426 ], [ %.3375, %_ZL15fstWriterVarintP8_IO_FILEm.exit545 ], [ %.3375, %482 ], [ %.3375, %478 ]
  %.3 = phi i64 [ %.0346708, %422 ], [ %.0346708, %453 ], [ %.0346708, %396 ], [ %417, %_ZL15fstWriterVarintP8_IO_FILEm.exit533 ], [ %430, %426 ], [ %473, %_ZL15fstWriterVarintP8_IO_FILEm.exit545 ], [ %486, %482 ], [ %.0346708, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %503

489:                                              ; preds = %.loopexit
  %490 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %377, i32 noundef %30)
  %491 = load ptr, ptr %490, align 8, !tbaa !87
  %.not439 = icmp eq ptr %491, null
  br i1 %.not439, label %496, label %492

492:                                              ; preds = %489
  %493 = ptrtoint ptr %491 to i64
  %494 = trunc i64 %493 to i32
  %495 = sub i32 0, %494
  store i32 %495, ptr %78, align 4, !tbaa !51
  br label %503

496:                                              ; preds = %489
  %497 = add nuw nsw i64 %indvars.iv767, 1
  %498 = inttoptr i64 %497 to ptr
  store ptr %498, ptr %490, align 8, !tbaa !87
  %fputc656 = call i32 @fputc(i32 0, ptr %45)
  %499 = add nsw i64 %.0346708, 1
  %500 = and i64 %376, 63
  %501 = add nsw i64 %499, %500
  %502 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %500, i64 noundef 1, ptr noundef %45)
  br label %503

503:                                              ; preds = %488, %496, %492, %73
  %.5383 = phi i32 [ %.0378705, %73 ], [ %.2380, %488 ], [ %.0378705, %496 ], [ %.0378705, %492 ]
  %.5377 = phi ptr [ %.0372706, %73 ], [ %.2374, %488 ], [ %.0372706, %496 ], [ %.0372706, %492 ]
  %.1371 = phi i64 [ %.0370707, %73 ], [ %379, %488 ], [ %379, %496 ], [ %379, %492 ]
  %.8 = phi i64 [ %.0346708, %73 ], [ %.3, %488 ], [ %501, %496 ], [ %.0346708, %492 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %504 = load i32, ptr %19, align 8, !tbaa !48
  %505 = zext i32 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next768, %505
  br i1 %506, label %73, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %503
  %.pre773 = load ptr, ptr %16, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %.pre773, null
  br i1 %.not17.i, label %_Z11JenkinsFreePvj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i
  %.022.i = phi i32 [ %511, %._crit_edge.i ], [ 0, %._crit_edge ]
  %507 = zext i32 %.022.i to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr %.pre773, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %509, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %.preheader.i, %.lr.ph.i553
  %.01421.i = phi ptr [ %510, %.lr.ph.i553 ], [ %509, %.preheader.i ]
  %510 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #41
  %.not19.i = icmp eq ptr %510, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i553, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i553, %.preheader.i
  %511 = add i32 %.022.i, 1
  %.not18.i = icmp ugt i32 %511, %30
  br i1 %.not18.i, label %512, label %.preheader.i, !llvm.loop !79

512:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %.pre773) #41
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %_Z11JenkinsFreePvj.exit

_Z11JenkinsFreePvj.exit:                          ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge, %512
  %.0370.lcssa811 = phi i64 [ %.1371, %512 ], [ %.1371, %._crit_edge ], [ 0, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0372.lcssa810 = phi ptr [ %.5377, %512 ], [ %.5377, %._crit_edge ], [ %67, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  call void @free(ptr noundef %.0372.lcssa810) #41
  call void @free(ptr noundef %42) #41
  %513 = call i64 @ftello(ptr noundef %45)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %515 = load i32, ptr %514, align 8, !tbaa !71
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 8, !tbaa !71
  %517 = load i32, ptr %19, align 8, !tbaa !48
  %.not734 = icmp eq i32 %517, 0
  br i1 %.not734, label %._crit_edge727.thread, label %.lr.ph726

.lr.ph726:                                        ; preds = %_Z11JenkinsFreePvj.exit
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %519 = ptrtoint ptr %12 to i64
  %520 = ptrtoint ptr %11 to i64
  %521 = ptrtoint ptr %10 to i64
  br label %522

522:                                              ; preds = %.lr.ph726, %594
  %523 = phi i32 [ %517, %.lr.ph726 ], [ %595, %594 ]
  %indvars.iv770 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next771, %594 ]
  %.0348723 = phi i32 [ 0, %.lr.ph726 ], [ %.2350, %594 ]
  %.0351722 = phi i32 [ 0, %.lr.ph726 ], [ %.2353, %594 ]
  %.0354721 = phi i32 [ 0, %.lr.ph726 ], [ %.2356, %594 ]
  %524 = load ptr, ptr %518, align 8, !tbaa !50
  %525 = shl nuw nsw i64 %indvars.iv770, 2
  %526 = and i64 %525, 4294967292
  %527 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !51
  %.not429 = icmp eq i32 %529, 0
  br i1 %.not429, label %592, label %530

530:                                              ; preds = %522
  %.not430 = icmp eq i32 %.0351722, 0
  br i1 %.not430, label %546, label %531

531:                                              ; preds = %530
  %532 = shl i32 %.0351722, 1
  %533 = sext i32 %532 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %534 = lshr i64 %533, 7
  %.not11.i554 = icmp eq i64 %534, 0
  br i1 %.not11.i554, label %_ZL15fstWriterVarintP8_IO_FILEm.exit563, label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %531, %.lr.ph.i555
  %535 = phi i64 [ %539, %.lr.ph.i555 ], [ %534, %531 ]
  %.013.i556 = phi i64 [ %535, %.lr.ph.i555 ], [ %533, %531 ]
  %.0912.i557 = phi ptr [ %538, %.lr.ph.i555 ], [ %12, %531 ]
  %536 = trunc i64 %.013.i556 to i8
  %537 = or i8 %536, -128
  %538 = getelementptr inbounds nuw i8, ptr %.0912.i557, i64 1
  store i8 %537, ptr %.0912.i557, align 1, !tbaa !6
  %539 = lshr i64 %535, 7
  %.not.i558 = icmp eq i64 %539, 0
  br i1 %.not.i558, label %_ZL15fstWriterVarintP8_IO_FILEm.exit563, label %.lr.ph.i555, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit563:          ; preds = %.lr.ph.i555, %531
  %.09.lcssa.i560 = phi ptr [ %12, %531 ], [ %538, %.lr.ph.i555 ]
  %.0.lcssa.i561 = phi i64 [ %533, %531 ], [ %535, %.lr.ph.i555 ]
  %540 = trunc nuw i64 %.0.lcssa.i561 to i8
  %541 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i560, i64 1
  store i8 %540, ptr %.09.lcssa.i560, align 1, !tbaa !6
  %542 = ptrtoint ptr %541 to i64
  %543 = sub i64 %542, %519
  %sext.i562 = shl i64 %543, 32
  %544 = ashr exact i64 %sext.i562, 32
  %545 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef %544, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr = load i32, ptr %528, align 4, !tbaa !51
  br label %546

546:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit563, %530
  %547 = phi i32 [ %.pr, %_ZL15fstWriterVarintP8_IO_FILEm.exit563 ], [ %529, %530 ]
  %.not431 = icmp sgt i32 %547, -1
  br i1 %.not431, label %571, label %548

548:                                              ; preds = %546
  %.not432 = icmp eq i32 %547, %.0354721
  br i1 %.not432, label %570, label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %550 = ashr i32 %547, 6
  %.tr = trunc i32 %547 to i8
  %551 = shl i8 %.tr, 1
  %552 = or disjoint i8 %551, 1
  %553 = icmp ne i32 %550, -1
  %554 = and i32 %547, 32
  %.not17.i565714 = icmp eq i32 %554, 0
  %or.cond19.i715 = or i1 %553, %.not17.i565714
  br i1 %or.cond19.i715, label %.lr.ph.i564.preheader, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

.lr.ph.i564.preheader:                            ; preds = %549
  %555 = sext i32 %550 to i64
  br label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %.lr.ph.i564.preheader, %.lr.ph.i564
  %556 = phi i8 [ %561, %.lr.ph.i564 ], [ %552, %.lr.ph.i564.preheader ]
  %.01425.i716 = phi ptr [ %559, %.lr.ph.i564 ], [ %11, %.lr.ph.i564.preheader ]
  %557 = phi i64 [ %560, %.lr.ph.i564 ], [ %555, %.lr.ph.i564.preheader ]
  %558 = or i8 %556, -128
  %559 = getelementptr inbounds nuw i8, ptr %.01425.i716, i64 1
  store i8 %558, ptr %.01425.i716, align 1, !tbaa !6
  %560 = ashr i64 %557, 7
  %561 = trunc i64 %557 to i8
  %562 = icmp ne i64 %560, -1
  %563 = and i64 %557, 64
  %.not17.i565 = icmp eq i64 %563, 0
  %or.cond19.i = or i1 %562, %.not17.i565
  br i1 %or.cond19.i, label %.lr.ph.i564, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit, !llvm.loop !99

_ZL16fstWriterSVarintP8_IO_FILEl.exit:            ; preds = %.lr.ph.i564, %549
  %.01425.i.lcssa = phi ptr [ %11, %549 ], [ %559, %.lr.ph.i564 ]
  %.lcssa669 = phi i8 [ %552, %549 ], [ %561, %.lr.ph.i564 ]
  %564 = and i8 %.lcssa669, 127
  %565 = getelementptr inbounds nuw i8, ptr %.01425.i.lcssa, i64 1
  store i8 %564, ptr %.01425.i.lcssa, align 1, !tbaa !6
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %566, %520
  %sext.i567 = shl i64 %567, 32
  %568 = ashr exact i64 %sext.i567, 32
  %569 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef %568, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %590

570:                                              ; preds = %548
  %fputc = call i32 @fputc(i32 1, ptr %45)
  br label %590

571:                                              ; preds = %546
  %572 = sub i32 %547, %.0348723
  %573 = shl i32 %572, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %574 = trunc i32 %573 to i8
  %575 = or disjoint i8 %574, 1
  %576 = lshr i32 %573, 7
  %.not22.i573 = icmp eq i32 %576, 0
  %.not1623.i574 = icmp ult i32 %573, 64
  %or.cond24.i575 = and i1 %.not1623.i574, %.not22.i573
  br i1 %or.cond24.i575, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit588, label %.lr.ph.i576.preheader

.lr.ph.i576.preheader:                            ; preds = %571
  %577 = zext nneg i32 %576 to i64
  br label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %.lr.ph.i576.preheader, %.lr.ph.i576
  %578 = phi i64 [ %583, %.lr.ph.i576 ], [ %577, %.lr.ph.i576.preheader ]
  %579 = phi i8 [ %582, %.lr.ph.i576 ], [ %575, %.lr.ph.i576.preheader ]
  %.01425.i578 = phi ptr [ %581, %.lr.ph.i576 ], [ %10, %.lr.ph.i576.preheader ]
  %580 = or i8 %579, -128
  %581 = getelementptr inbounds nuw i8, ptr %.01425.i578, i64 1
  store i8 %580, ptr %.01425.i578, align 1, !tbaa !6
  %582 = trunc i64 %578 to i8
  %583 = lshr i64 %578, 7
  %.not.i585 = icmp eq i64 %583, 0
  %.not16.i586 = icmp samesign ult i64 %578, 64
  %or.cond.i587 = and i1 %.not16.i586, %.not.i585
  br i1 %or.cond.i587, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit588, label %.lr.ph.i576, !llvm.loop !99

_ZL16fstWriterSVarintP8_IO_FILEl.exit588:         ; preds = %.lr.ph.i576, %571
  %.014.lcssa.i582 = phi ptr [ %10, %571 ], [ %581, %.lr.ph.i576 ]
  %.lcssa.i583 = phi i8 [ %575, %571 ], [ %582, %.lr.ph.i576 ]
  %584 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i582, i64 1
  store i8 %.lcssa.i583, ptr %.014.lcssa.i582, align 1, !tbaa !6
  %585 = ptrtoint ptr %584 to i64
  %586 = sub i64 %585, %521
  %sext.i584 = shl i64 %586, 32
  %587 = ashr exact i64 %sext.i584, 32
  %588 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef %587, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %589 = load i32, ptr %528, align 4, !tbaa !51
  br label %590

590:                                              ; preds = %_ZL16fstWriterSVarintP8_IO_FILEl.exit, %570, %_ZL16fstWriterSVarintP8_IO_FILEl.exit588
  %.1355 = phi i32 [ %547, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0354721, %570 ], [ %.0354721, %_ZL16fstWriterSVarintP8_IO_FILEl.exit588 ]
  %.1349 = phi i32 [ %.0348723, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0348723, %570 ], [ %589, %_ZL16fstWriterSVarintP8_IO_FILEl.exit588 ]
  store i32 0, ptr %528, align 4, !tbaa !51
  %591 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %591, align 4, !tbaa !51
  %.pre774 = load i32, ptr %19, align 8, !tbaa !48
  br label %594

592:                                              ; preds = %522
  %593 = add nsw i32 %.0351722, 1
  br label %594

594:                                              ; preds = %590, %592
  %595 = phi i32 [ %.pre774, %590 ], [ %523, %592 ]
  %.2356 = phi i32 [ %.1355, %590 ], [ %.0354721, %592 ]
  %.2353 = phi i32 [ 0, %590 ], [ %593, %592 ]
  %.2350 = phi i32 [ %.1349, %590 ], [ %.0348723, %592 ]
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %596 = zext i32 %595 to i64
  %597 = icmp samesign ult i64 %indvars.iv.next771, %596
  br i1 %597, label %522, label %._crit_edge727, !llvm.loop !100

._crit_edge727:                                   ; preds = %594
  %.not424 = icmp eq i32 %.2353, 0
  br i1 %.not424, label %._crit_edge727.thread, label %598

598:                                              ; preds = %._crit_edge727
  %599 = shl i32 %.2353, 1
  %600 = sext i32 %599 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %601 = lshr i64 %600, 7
  %.not11.i589 = icmp eq i64 %601, 0
  br i1 %.not11.i589, label %_ZL15fstWriterVarintP8_IO_FILEm.exit598, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %598, %.lr.ph.i590
  %602 = phi i64 [ %606, %.lr.ph.i590 ], [ %601, %598 ]
  %.013.i591 = phi i64 [ %602, %.lr.ph.i590 ], [ %600, %598 ]
  %.0912.i592 = phi ptr [ %605, %.lr.ph.i590 ], [ %9, %598 ]
  %603 = trunc i64 %.013.i591 to i8
  %604 = or i8 %603, -128
  %605 = getelementptr inbounds nuw i8, ptr %.0912.i592, i64 1
  store i8 %604, ptr %.0912.i592, align 1, !tbaa !6
  %606 = lshr i64 %602, 7
  %.not.i593 = icmp eq i64 %606, 0
  br i1 %.not.i593, label %_ZL15fstWriterVarintP8_IO_FILEm.exit598, label %.lr.ph.i590, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit598:          ; preds = %.lr.ph.i590, %598
  %.09.lcssa.i595 = phi ptr [ %9, %598 ], [ %605, %.lr.ph.i590 ]
  %.0.lcssa.i596 = phi i64 [ %600, %598 ], [ %602, %.lr.ph.i590 ]
  %607 = trunc nuw i64 %.0.lcssa.i596 to i8
  %608 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i595, i64 1
  store i8 %607, ptr %.09.lcssa.i595, align 1, !tbaa !6
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %9 to i64
  %611 = sub i64 %609, %610
  %sext.i597 = shl i64 %611, 32
  %612 = ashr exact i64 %sext.i597, 32
  %613 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef %612, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge727.thread

._crit_edge727.thread:                            ; preds = %_Z11JenkinsFreePvj.exit, %_ZL15fstWriterVarintP8_IO_FILEm.exit598, %._crit_edge727
  %614 = load ptr, ptr %43, align 8, !tbaa !34
  store i8 33, ptr %614, align 1, !tbaa !6
  store i32 1, ptr %31, align 8, !tbaa !46
  %615 = load ptr, ptr %0, align 8, !tbaa !26
  %616 = call i64 @ftello(ptr noundef %615)
  %617 = load ptr, ptr %0, align 8, !tbaa !26
  %618 = sub nsw i64 %616, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %619

619:                                              ; preds = %619, %._crit_edge727.thread
  %indvars.iv.i599 = phi i64 [ 7, %._crit_edge727.thread ], [ %indvars.iv.next.i600, %619 ]
  %.056.i = phi i64 [ %618, %._crit_edge727.thread ], [ %622, %619 ]
  %620 = trunc i64 %.056.i to i8
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i599
  store i8 %620, ptr %621, align 1, !tbaa !6
  %622 = lshr i64 %.056.i, 8
  %indvars.iv.next.i600 = add nsw i64 %indvars.iv.i599, -1
  %.not.i601 = icmp eq i64 %indvars.iv.i599, 0
  br i1 %.not.i601, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %619, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %619
  %623 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !32
  %626 = call i32 @fflush(ptr noundef %625)
  %627 = load ptr, ptr %624, align 8, !tbaa !32
  %628 = call i64 @ftello(ptr noundef %627)
  %629 = load ptr, ptr %624, align 8, !tbaa !32
  %630 = call i32 @fseeko(ptr noundef %629, i64 noundef 0, i32 noundef 0)
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

632:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %634 = load i8, ptr %633, align 4
  %635 = or i8 %634, 1
  store i8 %635, ptr %633, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit, %632
  %636 = tail call ptr @__errno_location() #44
  store i32 0, ptr %636, align 4, !tbaa !51
  %637 = load ptr, ptr %624, align 8, !tbaa !32
  %638 = call i32 @fileno(ptr noundef %637) #41
  %639 = call ptr @mmap(ptr noundef null, i64 noundef %628, i32 noundef 3, i32 noundef 1, i32 noundef %638, i64 noundef 0) #41
  %magicptr.i = ptrtoint ptr %639 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %640

640:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %641 = load ptr, ptr @stderr, align 8, !tbaa !41
  %642 = load i32, ptr %636, align 4, !tbaa !51
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %642, ptr noundef nonnull @.str.3, i32 noundef 1734) #45
  call void @perror(ptr noundef nonnull @.str.63) #46
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %640
  %.not425 = icmp eq ptr %639, null
  br i1 %.not425, label %681, label %644

644:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %628, ptr %18, align 8, !tbaa !56
  %645 = call i64 @compressBound(i64 noundef %628)
  %646 = call noalias ptr @malloc(i64 noundef %645) #43
  %647 = call i32 @compress2(ptr noundef %646, ptr noundef nonnull %18, ptr noundef nonnull %639, i64 noundef %628, i32 noundef 9)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load i64, ptr %18, align 8, !tbaa !56
  %651 = icmp slt i64 %650, %628
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load ptr, ptr %0, align 8, !tbaa !26
  %654 = call noundef i64 @fwrite(ptr noundef readonly %646, i64 noundef %650, i64 noundef 1, ptr noundef %653)
  br label %658

655:                                              ; preds = %649, %644
  %656 = load ptr, ptr %0, align 8, !tbaa !26
  %657 = call noundef i64 @fwrite(ptr noundef nonnull readonly %639, i64 noundef %628, i64 noundef 1, ptr noundef %656)
  store i64 %628, ptr %18, align 8, !tbaa !56
  br label %658

658:                                              ; preds = %655, %652
  call void @free(ptr noundef %646) #41
  %659 = call i32 @munmap(ptr noundef nonnull %639, i64 noundef %628) #41
  %660 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %661

661:                                              ; preds = %661, %658
  %indvars.iv.i602 = phi i64 [ 7, %658 ], [ %indvars.iv.next.i604, %661 ]
  %.056.i603 = phi i64 [ %628, %658 ], [ %664, %661 ]
  %662 = trunc i64 %.056.i603 to i8
  %663 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i602
  store i8 %662, ptr %663, align 1, !tbaa !6
  %664 = lshr i64 %.056.i603, 8
  %indvars.iv.next.i604 = add nsw i64 %indvars.iv.i602, -1
  %.not.i605 = icmp eq i64 %indvars.iv.i602, 0
  br i1 %.not.i605, label %_ZL15fstWriterUint64P8_IO_FILEm.exit606, label %661, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit606:          ; preds = %661
  %665 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %660)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %666 = load ptr, ptr %0, align 8, !tbaa !26
  %667 = load i64, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %668

668:                                              ; preds = %668, %_ZL15fstWriterUint64P8_IO_FILEm.exit606
  %indvars.iv.i607 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit606 ], [ %indvars.iv.next.i609, %668 ]
  %.056.i608 = phi i64 [ %667, %_ZL15fstWriterUint64P8_IO_FILEm.exit606 ], [ %671, %668 ]
  %669 = trunc i64 %.056.i608 to i8
  %670 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i607
  store i8 %669, ptr %670, align 1, !tbaa !6
  %671 = lshr i64 %.056.i608, 8
  %indvars.iv.next.i609 = add nsw i64 %indvars.iv.i607, -1
  %.not.i610 = icmp eq i64 %indvars.iv.i607, 0
  br i1 %.not.i610, label %_ZL15fstWriterUint64P8_IO_FILEm.exit611, label %668, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit611:          ; preds = %668
  %672 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %666)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %673 = load ptr, ptr %0, align 8, !tbaa !26
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %675 = load i32, ptr %674, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %676

676:                                              ; preds = %676, %_ZL15fstWriterUint64P8_IO_FILEm.exit611
  %indvars.iv.i612 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit611 ], [ %indvars.iv.next.i614, %676 ]
  %.056.i613 = phi i32 [ %675, %_ZL15fstWriterUint64P8_IO_FILEm.exit611 ], [ %679, %676 ]
  %677 = trunc i32 %.056.i613 to i8
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i612
  store i8 %677, ptr %678, align 1, !tbaa !6
  %679 = lshr i32 %.056.i613, 8
  %indvars.iv.next.i614 = add nsw i64 %indvars.iv.i612, -1
  %.not.i615 = icmp eq i64 %indvars.iv.i612, 0
  br i1 %.not.i615, label %_ZL15fstWriterUint64P8_IO_FILEm.exit616, label %676, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit616:          ; preds = %676
  %680 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %673)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %681

681:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit616, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %682, align 4, !tbaa !42
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %683, align 8, !tbaa !84
  %684 = load ptr, ptr %624, align 8, !tbaa !32
  %685 = call i32 @fseeko(ptr noundef %684, i64 noundef 0, i32 noundef 0)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit617

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %689 = load i8, ptr %688, align 4
  %690 = or i8 %689, 1
  store i8 %690, ptr %688, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit617

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit617: ; preds = %681, %687
  %691 = load ptr, ptr %624, align 8, !tbaa !32
  %692 = call i32 @fileno(ptr noundef %691) #41
  %693 = call noundef i32 @ftruncate(i32 noundef %692, i64 noundef 0) #41
  %694 = load ptr, ptr %0, align 8, !tbaa !26
  %695 = call i64 @ftello(ptr noundef %694)
  %696 = load ptr, ptr %0, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %698 = load i64, ptr %697, align 8, !tbaa !101
  %699 = call i32 @fseeko(ptr noundef %696, i64 noundef %698, i32 noundef 0)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618

701:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit617
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %703 = load i8, ptr %702, align 4
  %704 = or i8 %703, 1
  store i8 %704, ptr %702, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit617, %701
  %705 = load ptr, ptr %0, align 8, !tbaa !26
  %706 = load i64, ptr %697, align 8, !tbaa !101
  %707 = sub nsw i64 %695, %706
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %708

708:                                              ; preds = %708, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618
  %indvars.iv.i619 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618 ], [ %indvars.iv.next.i621, %708 ]
  %.056.i620 = phi i64 [ %707, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit618 ], [ %711, %708 ]
  %709 = trunc i64 %.056.i620 to i8
  %710 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i619
  store i8 %709, ptr %710, align 1, !tbaa !6
  %711 = lshr i64 %.056.i620, 8
  %indvars.iv.next.i621 = add nsw i64 %indvars.iv.i619, -1
  %.not.i622 = icmp eq i64 %indvars.iv.i619, 0
  br i1 %.not.i622, label %_ZL15fstWriterUint64P8_IO_FILEm.exit623, label %708, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit623:          ; preds = %708
  %712 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %705)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %713 = load ptr, ptr %0, align 8, !tbaa !26
  %714 = call i32 @fseeko(ptr noundef %713, i64 noundef 8, i32 noundef 1)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

716:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %718 = load i8, ptr %717, align 4
  %719 = or i8 %718, 1
  store i8 %719, ptr %717, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623, %716
  %720 = load ptr, ptr %0, align 8, !tbaa !26
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %722 = load i64, ptr %721, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %723

723:                                              ; preds = %723, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624
  %indvars.iv.i625 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624 ], [ %indvars.iv.next.i627, %723 ]
  %.056.i626 = phi i64 [ %722, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624 ], [ %726, %723 ]
  %724 = trunc i64 %.056.i626 to i8
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i625
  store i8 %724, ptr %725, align 1, !tbaa !6
  %726 = lshr i64 %.056.i626, 8
  %indvars.iv.next.i627 = add nsw i64 %indvars.iv.i625, -1
  %.not.i628 = icmp eq i64 %indvars.iv.i625, 0
  br i1 %.not.i628, label %_ZL15fstWriterUint64P8_IO_FILEm.exit629, label %723, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit629:          ; preds = %723
  %727 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %720)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %728 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %729

729:                                              ; preds = %729, %_ZL15fstWriterUint64P8_IO_FILEm.exit629
  %indvars.iv.i630 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit629 ], [ %indvars.iv.next.i632, %729 ]
  %.056.i631 = phi i64 [ %.0370.lcssa811, %_ZL15fstWriterUint64P8_IO_FILEm.exit629 ], [ %732, %729 ]
  %730 = trunc i64 %.056.i631 to i8
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i630
  store i8 %730, ptr %731, align 1, !tbaa !6
  %732 = lshr i64 %.056.i631, 8
  %indvars.iv.next.i632 = add nsw i64 %indvars.iv.i630, -1
  %.not.i633 = icmp eq i64 %indvars.iv.i630, 0
  br i1 %.not.i633, label %_ZL15fstWriterUint64P8_IO_FILEm.exit634, label %729, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit634:          ; preds = %729
  %733 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef %728)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %734 = load ptr, ptr %0, align 8, !tbaa !26
  %735 = call i32 @fflush(ptr noundef %734)
  %736 = load ptr, ptr %0, align 8, !tbaa !26
  %737 = load i64, ptr %697, align 8, !tbaa !101
  %738 = add nsw i64 %737, -1
  %739 = call i32 @fseeko(ptr noundef %736, i64 noundef %738, i32 noundef 0)
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit635

741:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit634
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %743 = load i8, ptr %742, align 4
  %744 = or i8 %743, 1
  store i8 %744, ptr %742, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit635

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit635: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit634, %741
  %745 = load ptr, ptr %0, align 8, !tbaa !26
  %746 = call i32 @fputc(i32 noundef 8, ptr noundef %745)
  %747 = load ptr, ptr %0, align 8, !tbaa !26
  %748 = call i32 @fflush(ptr noundef %747)
  %749 = load ptr, ptr %0, align 8, !tbaa !26
  %750 = call i32 @fseeko(ptr noundef %749, i64 noundef %695, i32 noundef 0)
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636

752:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit635
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %754 = load i8, ptr %753, align 4
  %755 = or i8 %754, 1
  store i8 %755, ptr %753, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit635, %752
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %695, ptr %756, align 8, !tbaa !45
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %758 = load i64, ptr %757, align 8, !tbaa !102
  %.not426 = icmp eq i64 %758, 0
  %.not427 = icmp slt i64 %695, %758
  %or.cond = or i1 %.not426, %.not427
  %.pre775 = load i8, ptr %38, align 1
  br i1 %or.cond, label %763, label %759

759:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636
  %760 = or i8 %.pre775, 12
  store i8 %760, ptr %38, align 1
  %761 = load i8, ptr %60, align 4
  %762 = or i8 %761, 2
  store i8 %762, ptr %60, align 4
  br label %763

763:                                              ; preds = %759, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636
  %764 = phi i8 [ %760, %759 ], [ %.pre775, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit636 ]
  %765 = and i8 %764, 4
  %.not428 = icmp eq i8 %765, 0
  br i1 %.not428, label %766, label %767

766:                                              ; preds = %763
  call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  br label %767

767:                                              ; preds = %766, %763
  %768 = load ptr, ptr %0, align 8, !tbaa !26
  %769 = call i32 @fflush(ptr noundef %768)
  store i8 0, ptr %35, align 2, !tbaa !44
  br label %770

770:                                              ; preds = %1, %34, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %0, i32 noundef range(i32 1037, 2120) %1, ptr noundef %2) unnamed_addr #13 {
  %magicptr = ptrtoint ptr %0 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %9, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !41
  %6 = tail call ptr @__errno_location() #44
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef %2, i32 noundef %7, ptr noundef nonnull @.str.3, i32 noundef %1) #45
  tail call void @perror(ptr noundef nonnull @.str.63) #46
  br label %9

9:                                                ; preds = %3, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = lshr i64 %1, 7
  %.not11 = icmp eq i64 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi i64 [ %9, %.lr.ph ], [ %4, %2 ]
  %.013 = phi i64 [ %5, %.lr.ph ], [ %1, %2 ]
  %.0912 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %6 = trunc i64 %.013 to i8
  %7 = or i8 %6, -128
  %8 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  store i8 %7, ptr %.0912, align 1, !tbaa !6
  %9 = lshr i64 %5, 7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi ptr [ %3, %2 ], [ %8, %.lr.ph ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %5, %.lr.ph ]
  %10 = trunc nuw i64 %.0.lcssa to i8
  %11 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 1
  store i8 %10, ptr %.09.lcssa, align 1, !tbaa !6
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %15, i64 noundef 1, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #14

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @gzclose(ptr noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #15

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #15

declare i32 @LZ4_compress_default(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z11JenkinsFreePvj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %12, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.022 = phi i32 [ %9, %._crit_edge ], [ 0, %3 ]
  %5 = zext i32 %.022 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not1920 = icmp eq ptr %7, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01421 = phi ptr [ %8, %.lr.ph ], [ %7, %.preheader ]
  %8 = load ptr, ptr %.01421, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %.01421) #41
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %9 = add i32 %.022, 1
  %.not18 = icmp ugt i32 %9, %1
  br i1 %.not18, label %10, label %.preheader, !llvm.loop !79

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @free(ptr noundef %11) #41
  store ptr null, ptr %0, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %10, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetDate(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca [119 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call i64 @ftello(ptr noundef %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetVersion(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = tail call i64 @ftello(ptr noundef %7)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetFileType(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #13 {
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
define void @fstWriterSetSourceStem(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 4, 6) %4) unnamed_addr #0 {
  %6 = alloca [11 x i8], align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %47

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !6
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
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
  %26 = tail call noundef ptr @realpath(ptr noundef nonnull readonly %1, ptr noundef null) #41
  br label %27

27:                                               ; preds = %19, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %19 ]
  %.not33 = icmp eq ptr %.0, null
  %28 = select i1 %.not33, ptr %1, ptr %.0
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #41
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
  tail call void @free(ptr noundef %29) #41
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit
  tail call void @free(ptr noundef nonnull %.0) #41
  br label %36

36:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit, %35, %17
  %.027 = phi i64 [ %18, %17 ], [ %23, %35 ], [ %23, %_ZL23fstWriterSetAttrGenericPvPKcim.exit ]
  %37 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = lshr i64 %.027, 7
  %.not8.i.i = icmp eq i64 %38, 0
  br i1 %.not8.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %39 = phi i64 [ %43, %.lr.ph.i.i ], [ %38, %36 ]
  %.010.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %6, %36 ]
  %.069.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.027, %36 ]
  %40 = trunc i64 %.069.i.i to i8
  %41 = or i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  store i8 %41, ptr %.010.i.i, align 1, !tbaa !6
  %43 = lshr i64 %39, 7
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i, !llvm.loop !105

_ZL22fstCopyVarint64ToRightPhm.exit.i:            ; preds = %.lr.ph.i.i, %36
  %.06.lcssa.i.i = phi i64 [ %.027, %36 ], [ %39, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %6, %36 ], [ %42, %.lr.ph.i.i ]
  %44 = trunc nuw i64 %.06.lcssa.i.i to i8
  store i8 %44, ptr %.0.lcssa.i.i, align 1, !tbaa !6
  %.not.i = icmp eq i64 %.027, 0
  br i1 %.not.i, label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, label %45

45:                                               ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 0, ptr %46, align 1, !tbaa !6
  br label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit

_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit:  ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i, %45
  call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef range(i32 4, 6) %4, ptr noundef nonnull %6, i64 noundef range(i64 0, 4294967296) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetSourceInstantiationStem(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #41
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
  tail call void @free(ptr noundef %6) #41
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #41
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
  tail call void @free(ptr noundef %6) #41
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #41
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
  tail call void @free(ptr noundef %6) #41
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimescale(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #13 {
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
define void @fstWriterSetTimescaleFromString(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %fstWriterSetTimescale.exit

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #41
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
    i8 112, label %.loopexit28
    i8 102, label %.loopexit29
    i8 97, label %.loopexit30
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

.loopexit28:                                      ; preds = %8
  br label %13

.loopexit29:                                      ; preds = %8
  br label %13

.loopexit30:                                      ; preds = %8
  br label %13

13:                                               ; preds = %8, %.loopexit30, %.loopexit29, %.loopexit28, %.loopexit25, %.loopexit, %10, %.thread
  %.117 = phi i32 [ -9, %.loopexit ], [ 0, %10 ], [ -18, %.loopexit30 ], [ -15, %.loopexit29 ], [ -12, %.loopexit28 ], [ -6, %.loopexit25 ], [ -3, %.thread ], [ -21, %8 ]
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
define void @fstWriterSetTimezero(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %16, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %16 ]
  %.056.i = phi i64 [ %1, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %19, %16 ]
  %17 = trunc i64 %.056.i to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1, !tbaa !6
  %19 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %16, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %16
  %20 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @fstWriterSetPackType(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
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
define void @fstWriterSetRepackOnClose(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
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
define void @fstWriterSetParallelMode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #13 {
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
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 95, i64 1, ptr %12) #46
  tail call void @exit(i32 noundef 255) #48
  unreachable

14:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
define i32 @fstWriterCreateVar2(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl i32 %7, 10
  %11 = and i32 %8, 1023
  %12 = or disjoint i32 %11, %10
  %13 = sext i32 %12 to i64
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit, label %14

14:                                               ; preds = %9
  %.not = icmp eq ptr %6, null
  %15 = select i1 %.not, ptr @.str.11, ptr %6
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #41
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
  tail call void @free(ptr noundef %16) #41
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
  br i1 %or.cond, label %15, label %175

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
  %24 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %23) #41
  store ptr null, ptr %16, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @munmap(ptr noundef nonnull %26, i64 noundef %30) #41
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
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZL15fstWriterVarintP8_IO_FILEm.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %33, align 8, !tbaa !27
  %56 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = lshr i64 %56, 7
  %.not11.i = icmp eq i64 %57, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %58 = phi i64 [ %62, %.lr.ph.i ], [ %57, %54 ]
  %.013.i = phi i64 [ %58, %.lr.ph.i ], [ %56, %54 ]
  %.0912.i = phi ptr [ %61, %.lr.ph.i ], [ %10, %54 ]
  %59 = trunc i64 %.013.i to i8
  %60 = or i8 %59, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %60, ptr %.0912.i, align 1, !tbaa !6
  %62 = lshr i64 %58, 7
  %.not.i88 = icmp eq i64 %62, 0
  br i1 %.not.i88, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %.thread, %54
  %63 = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %56, %.lr.ph.i ]
  %64 = phi ptr [ %55, %54 ], [ %52, %.thread ], [ %55, %.lr.ph.i ]
  %65 = phi i32 [ %3, %54 ], [ %storemerge, %.thread ], [ %3, %.lr.ph.i ]
  %.09.lcssa.i = phi ptr [ %10, %54 ], [ %10, %.thread ], [ %61, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %58, %.lr.ph.i ]
  %66 = trunc nuw i64 %.0.lcssa.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %66, ptr %.09.lcssa.i, align 1, !tbaa !6
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %10 to i64
  %70 = sub i64 %68, %69
  %sext.i = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i, 32
  %72 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef %71, i64 noundef 1, ptr noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load i64, ptr %45, align 8, !tbaa !65
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %45, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = icmp ugt i32 %5, %76
  %spec.store.select = select i1 %77, i32 0, i32 %5
  %78 = load ptr, ptr %33, align 8, !tbaa !27
  %79 = zext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = lshr i64 %79, 7
  %.not11.i89 = icmp eq i64 %80, 0
  br i1 %.not11.i89, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %.lr.ph.i90
  %81 = phi i64 [ %85, %.lr.ph.i90 ], [ %80, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.013.i91 = phi i64 [ %81, %.lr.ph.i90 ], [ %79, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0912.i92 = phi ptr [ %84, %.lr.ph.i90 ], [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %82 = trunc i64 %.013.i91 to i8
  %83 = or i8 %82, -128
  %84 = getelementptr inbounds nuw i8, ptr %.0912.i92, i64 1
  store i8 %83, ptr %.0912.i92, align 1, !tbaa !6
  %85 = lshr i64 %81, 7
  %.not.i93 = icmp eq i64 %85, 0
  br i1 %.not.i93, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit97:           ; preds = %.lr.ph.i90, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.09.lcssa.i94 = phi ptr [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %84, %.lr.ph.i90 ]
  %.0.lcssa.i95 = phi i64 [ %79, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %81, %.lr.ph.i90 ]
  %86 = trunc nuw i64 %.0.lcssa.i95 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i94, i64 1
  store i8 %86, ptr %.09.lcssa.i94, align 1, !tbaa !6
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %9 to i64
  %90 = sub i64 %88, %89
  %sext.i96 = shl i64 %90, 32
  %91 = ashr exact i64 %sext.i96, 32
  %92 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef %91, i64 noundef 1, ptr noundef %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load i64, ptr %45, align 8, !tbaa !65
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %45, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = add i32 %96, 1000001
  store i32 %108, ptr %98, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = add i64 %110, %103
  store i64 %111, ptr %102, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !24
  %117 = add i64 %116, %111
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %118, ptr %119, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %.not80 = icmp eq ptr %121, null
  br i1 %.not80, label %125, label %122

122:                                              ; preds = %107
  %123 = and i64 %117, 4294967295
  %124 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #47
  store ptr %124, ptr %120, align 8, !tbaa !34
  br label %125

125:                                              ; preds = %101, %122, %107, %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %.not81 = icmp eq i32 %spec.store.select, 0
  br i1 %.not81, label %126, label %175

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !51
  %.not82 = icmp eq i32 %65, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  br i1 %.not82, label %144, label %129

129:                                              ; preds = %126
  %130 = select i1 %or.cond7.not, i64 %63, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = lshr i64 %130, 7
  %.not11.i98 = icmp eq i64 %131, 0
  br i1 %.not11.i98, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %129, %.lr.ph.i99
  %132 = phi i64 [ %136, %.lr.ph.i99 ], [ %131, %129 ]
  %.013.i100 = phi i64 [ %132, %.lr.ph.i99 ], [ %130, %129 ]
  %.0912.i101 = phi ptr [ %135, %.lr.ph.i99 ], [ %8, %129 ]
  %133 = trunc i64 %.013.i100 to i8
  %134 = or i8 %133, -128
  %135 = getelementptr inbounds nuw i8, ptr %.0912.i101, i64 1
  store i8 %134, ptr %.0912.i101, align 1, !tbaa !6
  %136 = lshr i64 %132, 7
  %.not.i102 = icmp eq i64 %136, 0
  br i1 %.not.i102, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit106:          ; preds = %.lr.ph.i99, %129
  %.09.lcssa.i103 = phi ptr [ %8, %129 ], [ %135, %.lr.ph.i99 ]
  %.0.lcssa.i104 = phi i64 [ %130, %129 ], [ %132, %.lr.ph.i99 ]
  %137 = trunc nuw i64 %.0.lcssa.i104 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i103, i64 1
  store i8 %137, ptr %.09.lcssa.i103, align 1, !tbaa !6
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %8 to i64
  %141 = sub i64 %139, %140
  %sext.i105 = shl i64 %141, 32
  %142 = ashr exact i64 %sext.i105, 32
  %143 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef %142, i64 noundef 1, ptr noundef %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %144
  %145 = phi i64 [ %148, %.lr.ph.i107 ], [ 33554431, %144 ]
  %.013.i108 = phi i64 [ %145, %.lr.ph.i107 ], [ 4294967295, %144 ]
  %.0912.i109.idx = phi i64 [ %.0912.i109.add, %.lr.ph.i107 ], [ 0, %144 ]
  %.0912.i109.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.idx
  %146 = trunc i64 %.013.i108 to i8
  %147 = or i8 %146, -128
  %.0912.i109.add = add nuw nsw i64 %.0912.i109.idx, 1
  store i8 %147, ptr %.0912.i109.ptr, align 1, !tbaa !6
  %148 = lshr i64 %145, 7
  %exitcond = icmp eq i64 %.0912.i109.idx, 3
  br i1 %exitcond, label %_ZL15fstWriterVarintP8_IO_FILEm.exit114, label %.lr.ph.i107, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit114:          ; preds = %.lr.ph.i107
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.add
  store i8 15, ptr %.ptr, align 1, !tbaa !6
  %149 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 5, i64 noundef 1, ptr noundef %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

150:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit114, %_ZL15fstWriterVarintP8_IO_FILEm.exit106
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = call noundef i64 @fwrite(ptr noundef nonnull readonly %151, i64 noundef 4, i64 noundef 1, ptr noundef %153)
  %155 = load ptr, ptr %152, align 8, !tbaa !30
  %156 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 4, i64 noundef 1, ptr noundef %155)
  %157 = load ptr, ptr %152, align 8, !tbaa !30
  %158 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 4, i64 noundef 1, ptr noundef %157)
  %159 = load ptr, ptr %152, align 8, !tbaa !30
  %160 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 4, i64 noundef 1, ptr noundef %159)
  switch i32 %1, label %.preheader [
    i32 29, label %166
    i32 20, label %166
    i32 4, label %166
    i32 3, label %166
  ]

.preheader:                                       ; preds = %150
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %162

162:                                              ; preds = %.lr.ph, %162
  %.072125 = phi i32 [ 0, %.lr.ph ], [ %165, %162 ]
  %163 = load ptr, ptr %161, align 8, !tbaa !31
  %164 = call i32 @fputc(i32 noundef 120, ptr noundef %163)
  %165 = add nuw i32 %.072125, 1
  %exitcond134.not = icmp eq i32 %165, %65
  br i1 %exitcond134.not, label %.loopexit, label %162, !llvm.loop !107

166:                                              ; preds = %150, %150, %150, %150
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %170 = call noundef i64 @fwrite(ptr noundef nonnull readonly %167, i64 noundef 8, i64 noundef 1, ptr noundef %169)
  br label %.loopexit

.loopexit:                                        ; preds = %162, %.preheader, %166
  %171 = load i32, ptr %151, align 8, !tbaa !53
  %172 = add i32 %171, %65
  store i32 %172, ptr %151, align 8, !tbaa !53
  %173 = load i32, ptr %75, align 8, !tbaa !48
  %174 = add i32 %173, 1
  store i32 %174, ptr %75, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

175:                                              ; preds = %6, %125, %.loopexit
  %.071 = phi i32 [ %5, %125 ], [ %174, %.loopexit ], [ 0, %6 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetScope(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0) #41
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #42
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
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #42
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
define void @fstWriterSetUpscope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
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
define void @fstWriterSetAttrBegin(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #13 {
  %6 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %7

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
  %.1 = phi i32 [ %spec.select, %7 ], [ %spec.store.select, %14 ], [ %spec.store.select6, %15 ], [ %spec.store.select7, %16 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = tail call i32 @fputc(i32 noundef %.1, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %.not35 = icmp eq ptr %3, null
  %21 = select i1 %.not35, ptr @.str.11, ptr %3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 0) #41
  br i1 %.not35, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %28

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = lshr i64 %4, 7
  %.not11.i = icmp eq i64 %33, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi i64 [ %38, %.lr.ph.i ], [ %33, %28 ]
  %.013.i = phi i64 [ %34, %.lr.ph.i ], [ %4, %28 ]
  %.0912.i = phi ptr [ %37, %.lr.ph.i ], [ %6, %28 ]
  %35 = trunc i64 %.013.i to i8
  %36 = or i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %36, ptr %.0912.i, align 1, !tbaa !6
  %38 = lshr i64 %34, 7
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %28
  %.09.lcssa.i = phi ptr [ %6, %28 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %34, %.lr.ph.i ]
  %39 = trunc nuw i64 %.0.lcssa.i to i8
  %40 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %39, ptr %.09.lcssa.i, align 1, !tbaa !6
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %6 to i64
  %43 = sub i64 %41, %42
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %45 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef %44, i64 noundef 1, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load i64, ptr %30, align 8, !tbaa !65
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %30, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetAttrEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %2) #41
  %16 = zext i32 %2 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #40
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #40
  br label %19

19:                                               ; preds = %13, %19
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %19 ]
  %.0117132 = phi i32 [ 0, %13 ], [ %26, %19 ]
  %.0118131 = phi i32 [ 0, %13 ], [ %.1119, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #42
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !51
  %25 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef nonnull %21, i32 noundef %23)
  %26 = add nsw i32 %25, %.0117132
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #42
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #43
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv153
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv153
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv143
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv143
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv148
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv148
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
  tail call void @free(ptr noundef nonnull %44) #41
  tail call void @free(ptr noundef nonnull %18) #41
  tail call void @free(ptr noundef %17) #41
  br label %101

101:                                              ; preds = %.split.us, %6
  %.0113 = phi i32 [ %99, %.split.us ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.sink = phi i32 [ %., %6 ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ]
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
  %.1 = phi ptr [ %42, %43 ], [ %54, %44 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ]
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
define void @fstWriterEmitEnumTableRef(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %23, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %23 ]
  %.056.i = phi i64 [ %22, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %26, %23 ]
  %24 = trunc i64 %.056.i to i8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1, !tbaa !6
  %26 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %23, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %23
  %27 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %31, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i37 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i39, %31 ]
  %.056.i38 = phi i64 [ %30, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %34, %31 ]
  %32 = trunc i64 %.056.i38 to i8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i37
  store i8 %32, ptr %33, align 1, !tbaa !6
  %34 = lshr i64 %.056.i38, 8
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %.not.i40 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %.not.i40, label %_ZL15fstWriterUint64P8_IO_FILEm.exit41, label %31, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit41:           ; preds = %31
  %35 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %46, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42
  %indvars.iv.i43 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %indvars.iv.next.i45, %46 ]
  %.056.i44 = phi i32 [ %45, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %49, %46 ]
  %47 = trunc i32 %.056.i44 to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i43
  store i8 %47, ptr %48, align 1, !tbaa !6
  %49 = lshr i32 %.056.i44, 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, -1
  %.not.i46 = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not.i46, label %_ZL15fstWriterUint64P8_IO_FILEm.exit47, label %46, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit47:           ; preds = %46
  %50 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %54, %_ZL15fstWriterUint64P8_IO_FILEm.exit47
  %indvars.iv.i48 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %indvars.iv.next.i50, %54 ]
  %.056.i49 = phi i32 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %57, %54 ]
  %55 = trunc i32 %.056.i49 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i48
  store i8 %55, ptr %56, align 1, !tbaa !6
  %57 = lshr i32 %.056.i49, 8
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i48, -1
  %.not.i51 = icmp eq i64 %indvars.iv.i48, 0
  br i1 %.not.i51, label %_ZL15fstWriterUint64P8_IO_FILEm.exit52, label %54, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit52:           ; preds = %54
  %58 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %62, %_ZL15fstWriterUint64P8_IO_FILEm.exit52
  %indvars.iv.i53 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %indvars.iv.next.i55, %62 ]
  %.056.i54 = phi i32 [ %61, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %65, %62 ]
  %63 = trunc i32 %.056.i54 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i53
  store i8 %63, ptr %64, align 1, !tbaa !6
  %65 = lshr i32 %.056.i54, 8
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, -1
  %.not.i56 = icmp eq i64 %indvars.iv.i53, 0
  br i1 %.not.i56, label %_ZL15fstWriterUint64P8_IO_FILEm.exit57, label %62, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit57:           ; preds = %62
  %66 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %70

70:                                               ; preds = %70, %_ZL15fstWriterUint64P8_IO_FILEm.exit57
  %indvars.iv.i58 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %indvars.iv.next.i60, %70 ]
  %.056.i59 = phi i32 [ %69, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %73, %70 ]
  %71 = trunc i32 %.056.i59 to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i58
  store i8 %71, ptr %72, align 1, !tbaa !6
  %73 = lshr i32 %.056.i59, 8
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %.not.i61 = icmp eq i64 %indvars.iv.i58, 0
  br i1 %.not.i61, label %_ZL15fstWriterUint64P8_IO_FILEm.exit62, label %70, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit62:           ; preds = %70
  %74 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %90 = tail call ptr @__errno_location() #44
  store i32 0, ptr %90, align 4, !tbaa !51
  %91 = load i32, ptr %60, align 8, !tbaa !48
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %92

92:                                               ; preds = %86
  %93 = shl i32 %91, 2
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = load ptr, ptr %87, align 8, !tbaa !30
  %97 = tail call i32 @fileno(ptr noundef %96) #41
  %98 = tail call ptr @mmap(ptr noundef null, i64 noundef %95, i32 noundef 3, i32 noundef 1, i32 noundef %97, i64 noundef 0) #41
  store ptr %98, ptr %84, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %98 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr @stderr, align 8, !tbaa !41
  %101 = load i32, ptr %90, align 4, !tbaa !51
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, i32 noundef %101, ptr noundef nonnull @.str.3, i32 noundef 1037) #45
  tail call void @perror(ptr noundef nonnull @.str.63) #46
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %99, %92, %86, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %.not35 = icmp eq ptr %104, null
  br i1 %.not35, label %105, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit67

105:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = tail call i32 @fflush(ptr noundef %107)
  %109 = tail call ptr @__errno_location() #44
  store i32 0, ptr %109, align 4, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %.not36 = icmp eq i32 %111, 0
  br i1 %.not36, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit67, label %112

112:                                              ; preds = %105
  %113 = zext i32 %111 to i64
  %114 = load ptr, ptr %106, align 8, !tbaa !31
  %115 = tail call i32 @fileno(ptr noundef %114) #41
  %116 = tail call ptr @mmap(ptr noundef null, i64 noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef %115, i64 noundef 0) #41
  store ptr %116, ptr %103, align 8, !tbaa !49
  %magicptr.i64 = ptrtoint ptr %116 to i64
  %magicptr.off.i65 = add i64 %magicptr.i64, -1
  %switch.i66 = icmp ult i64 %magicptr.off.i65, -2
  br i1 %switch.i66, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit67, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @stderr, align 8, !tbaa !41
  %119 = load i32, ptr %109, align 4, !tbaa !51
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.65, i32 noundef %119, ptr noundef nonnull @.str.3, i32 noundef 1046) #45
  tail call void @perror(ptr noundef nonnull @.str.63) #46
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit67

_ZL19fstWriterMmapSanityPvPKciS1_.exit67:         ; preds = %117, %112, %105, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange32(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange64(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #47
  store ptr %21, ptr %18, align 8, !tbaa !54
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %25, !prof !85

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !41
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 73, i64 1, ptr %23) #46
  tail call void @exit(i32 noundef 255) #48
  unreachable

25:                                               ; preds = %._crit_edge69, %15
  %26 = phi ptr [ %.pre, %._crit_edge69 ], [ %21, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %28
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
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
  %.not73 = icmp eq i32 %.15260, 0
  br i1 %.not73, label %.loopexit, label %44, !llvm.loop !118

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
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #47
  store ptr %21, ptr %18, align 8, !tbaa !54
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %22, label %25, !prof !85

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !41
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 73, i64 1, ptr %23) #46
  tail call void @exit(i32 noundef 255) #48
  unreachable

25:                                               ; preds = %._crit_edge69, %15
  %26 = phi ptr [ %.pre, %._crit_edge69 ], [ %21, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = zext nneg i32 %10 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
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
  %.not73 = icmp eq i32 %.15260, 0
  br i1 %.not73, label %.loopexit, label %46, !llvm.loop !121

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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %19
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
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #47
  store ptr %41, ptr %38, align 8, !tbaa !34
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %42, label %._crit_edge45, !prof !85

._crit_edge45:                                    ; preds = %31
  %.val37.pre = load i32, ptr %24, align 8, !tbaa !46
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr @stderr, align 8, !tbaa !41
  %44 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 82, i64 1, ptr %43) #46
  tail call void @exit(i32 noundef 255) #48
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
  %55 = lshr i32 %51, 7
  %.not1.i = icmp eq i32 %55, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %56 = phi i32 [ %60, %.lr.ph.i ], [ %55, %45 ]
  %.03.i = phi i32 [ %56, %.lr.ph.i ], [ %51, %45 ]
  %.0252.i = phi ptr [ %59, %.lr.ph.i ], [ %54, %45 ]
  %57 = trunc i32 %.03.i to i8
  %58 = or i8 %57, -128
  %59 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 1
  store i8 %58, ptr %.0252.i, align 1, !tbaa !6
  %60 = lshr i32 %56, 7
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %.025.lcssa.i = phi ptr [ %54, %45 ], [ %59, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %51, %45 ], [ %56, %.lr.ph.i ]
  %61 = trunc nuw i32 %.0.lcssa.i to i8
  store i8 %61, ptr %.025.lcssa.i, align 1, !tbaa !6
  %.1265.i = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 1
  %62 = lshr i32 %3, 7
  %.not296.i = icmp eq i32 %62, 0
  br i1 %.not296.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i, %.lr.ph10.i
  %63 = phi i32 [ %66, %.lr.ph10.i ], [ %62, %._crit_edge.i ]
  %.1268.i = phi ptr [ %.126.i, %.lr.ph10.i ], [ %.1265.i, %._crit_edge.i ]
  %.17.i = phi i32 [ %63, %.lr.ph10.i ], [ %3, %._crit_edge.i ]
  %64 = trunc i32 %.17.i to i8
  %65 = or i8 %64, -128
  store i8 %65, ptr %.1268.i, align 1, !tbaa !6
  %.126.i = getelementptr inbounds nuw i8, ptr %.1268.i, i64 1
  %66 = lshr i32 %63, 7
  %.not29.i = icmp eq i32 %66, 0
  br i1 %.not29.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i, !llvm.loop !123

_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph10.i, %._crit_edge.i
  %.025.pn.lcssa.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %.1268.i, %.lr.ph10.i ]
  %.1.lcssa.i = phi i32 [ %3, %._crit_edge.i ], [ %63, %.lr.ph10.i ]
  %.126.lcssa.i = phi ptr [ %.1265.i, %._crit_edge.i ], [ %.126.i, %.lr.ph10.i ]
  %67 = trunc nuw i32 %.1.lcssa.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %.025.pn.lcssa.i, i64 2
  store i8 %67, ptr %.126.lcssa.i, align 1, !tbaa !6
  %69 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr readonly align 1 %2, i64 %69, i1 false)
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %53 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %3, %73
  %75 = load i32, ptr %24, align 8, !tbaa !46
  %76 = add i32 %74, %75
  store i32 %76, ptr %24, align 8, !tbaa !46
  %77 = load i32, ptr %47, align 4, !tbaa !42
  store i32 %77, ptr %49, align 4, !tbaa !51
  store i32 %25, ptr %46, align 4, !tbaa !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !56
  %13 = tail call i64 @compressBound(i64 noundef %12)
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %29 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.in = select i1 %.not, ptr %35, ptr %34
  %36 = load i64, ptr %.in, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %37, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i36 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i38, %37 ]
  %.056.i37 = phi i64 [ %36, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %40, %37 ]
  %38 = trunc i64 %.056.i37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i36
  store i8 %38, ptr %39, align 1, !tbaa !6
  %40 = lshr i64 %.056.i37, 8
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %.not.i39 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %.not.i39, label %_ZL15fstWriterUint64P8_IO_FILEm.exit40, label %37, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit40:           ; preds = %37
  %41 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = load i64, ptr %35, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %44, %_ZL15fstWriterUint64P8_IO_FILEm.exit40
  %indvars.iv.i41 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %indvars.iv.next.i43, %44 ]
  %.056.i42 = phi i64 [ %43, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %47, %44 ]
  %45 = trunc i64 %.056.i42 to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i41
  store i8 %45, ptr %46, align 1, !tbaa !6
  %47 = lshr i64 %.056.i42, 8
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, -1
  %.not.i44 = icmp eq i64 %indvars.iv.i41, 0
  br i1 %.not.i44, label %_ZL15fstWriterUint64P8_IO_FILEm.exit45, label %44, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit45:           ; preds = %44
  %48 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %50 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = load i32, ptr %10, align 8, !tbaa !53
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = lshr i64 %53, 7
  %.not11.i = icmp eq i64 %54, 0
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit45, %.lr.ph.i
  %55 = phi i64 [ %59, %.lr.ph.i ], [ %54, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %.013.i = phi i64 [ %55, %.lr.ph.i ], [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %.0912.i = phi ptr [ %58, %.lr.ph.i ], [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %56 = trunc i64 %.013.i to i8
  %57 = or i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %57, ptr %.0912.i, align 1, !tbaa !6
  %59 = lshr i64 %55, 7
  %.not.i51 = icmp eq i64 %59, 0
  br i1 %.not.i51, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit45
  %.09.lcssa.i = phi ptr [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %58, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %55, %.lr.ph.i ]
  %60 = trunc nuw i64 %.0.lcssa.i to i8
  %61 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %60, ptr %.09.lcssa.i, align 1, !tbaa !6
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %4 to i64
  %64 = sub i64 %62, %63
  %sext.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i, 32
  %66 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef %65, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %10, align 8, !tbaa !53
  br i1 %67, label %68, label %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge:  ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.pre95 = zext i32 %.pre to i64
  br label %87

68:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %69 = load i64, ptr %9, align 8, !tbaa !56
  %70 = zext i32 %.pre to i64
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = lshr i64 %69, 7
  %.not11.i52 = icmp eq i64 %74, 0
  br i1 %.not11.i52, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %72, %.lr.ph.i53
  %75 = phi i64 [ %79, %.lr.ph.i53 ], [ %74, %72 ]
  %.013.i54 = phi i64 [ %75, %.lr.ph.i53 ], [ %69, %72 ]
  %.0912.i55 = phi ptr [ %78, %.lr.ph.i53 ], [ %3, %72 ]
  %76 = trunc i64 %.013.i54 to i8
  %77 = or i8 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.0912.i55, i64 1
  store i8 %77, ptr %.0912.i55, align 1, !tbaa !6
  %79 = lshr i64 %75, 7
  %.not.i56 = icmp eq i64 %79, 0
  br i1 %.not.i56, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit60:           ; preds = %.lr.ph.i53, %72
  %.09.lcssa.i57 = phi ptr [ %3, %72 ], [ %78, %.lr.ph.i53 ]
  %.0.lcssa.i58 = phi i64 [ %69, %72 ], [ %75, %.lr.ph.i53 ]
  %80 = trunc nuw i64 %.0.lcssa.i58 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i57, i64 1
  store i8 %80, ptr %.09.lcssa.i57, align 1, !tbaa !6
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %3 to i64
  %84 = sub i64 %82, %83
  %sext.i59 = shl i64 %84, 32
  %85 = ashr exact i64 %sext.i59, 32
  %86 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef %85, i64 noundef 1, ptr noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

87:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge, %68
  %.pre-phi96 = phi i64 [ %.pre95, %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge ], [ %70, %68 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = lshr i64 %.pre-phi96, 7
  %.not11.i61 = icmp eq i64 %89, 0
  br i1 %.not11.i61, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %87, %.lr.ph.i62
  %90 = phi i64 [ %94, %.lr.ph.i62 ], [ %89, %87 ]
  %.013.i63 = phi i64 [ %90, %.lr.ph.i62 ], [ %.pre-phi96, %87 ]
  %.0912.i64 = phi ptr [ %93, %.lr.ph.i62 ], [ %2, %87 ]
  %91 = trunc i64 %.013.i63 to i8
  %92 = or i8 %91, -128
  %93 = getelementptr inbounds nuw i8, ptr %.0912.i64, i64 1
  store i8 %92, ptr %.0912.i64, align 1, !tbaa !6
  %94 = lshr i64 %90, 7
  %.not.i65 = icmp eq i64 %94, 0
  br i1 %.not.i65, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit69:           ; preds = %.lr.ph.i62, %87
  %.09.lcssa.i66 = phi ptr [ %2, %87 ], [ %93, %.lr.ph.i62 ]
  %.0.lcssa.i67 = phi i64 [ %.pre-phi96, %87 ], [ %90, %.lr.ph.i62 ]
  %95 = trunc nuw i64 %.0.lcssa.i67 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i66, i64 1
  store i8 %95, ptr %.09.lcssa.i66, align 1, !tbaa !6
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %2 to i64
  %99 = sub i64 %97, %98
  %sext.i68 = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i68, 32
  %101 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef %100, i64 noundef 1, ptr noundef %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %102

102:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit69, %_ZL15fstWriterVarintP8_IO_FILEm.exit60
  %103 = load ptr, ptr %0, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = zext i32 %105 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %107 = lshr i64 %106, 7
  %.not11.i70 = icmp eq i64 %107, 0
  br i1 %.not11.i70, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %102, %.lr.ph.i71
  %108 = phi i64 [ %112, %.lr.ph.i71 ], [ %107, %102 ]
  %.013.i72 = phi i64 [ %108, %.lr.ph.i71 ], [ %106, %102 ]
  %.0912.i73 = phi ptr [ %111, %.lr.ph.i71 ], [ %1, %102 ]
  %109 = trunc i64 %.013.i72 to i8
  %110 = or i8 %109, -128
  %111 = getelementptr inbounds nuw i8, ptr %.0912.i73, i64 1
  store i8 %110, ptr %.0912.i73, align 1, !tbaa !6
  %112 = lshr i64 %108, 7
  %.not.i74 = icmp eq i64 %112, 0
  br i1 %.not.i74, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit78:           ; preds = %.lr.ph.i71, %102
  %.09.lcssa.i75 = phi ptr [ %1, %102 ], [ %111, %.lr.ph.i71 ]
  %.0.lcssa.i76 = phi i64 [ %106, %102 ], [ %108, %.lr.ph.i71 ]
  %113 = trunc nuw i64 %.0.lcssa.i76 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i75, i64 1
  store i8 %113, ptr %.09.lcssa.i75, align 1, !tbaa !6
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %sext.i77 = shl i64 %117, 32
  %118 = ashr exact i64 %sext.i77, 32
  %119 = call noundef i64 @fwrite(ptr noundef nonnull readonly %1, i64 noundef %118, i64 noundef 1, ptr noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre93 = load i32, ptr %10, align 8, !tbaa !53
  br i1 %67, label %120, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge: ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %.pre94 = zext i32 %.pre93 to i64
  br label %127

120:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %121 = load i64, ptr %9, align 8, !tbaa !56
  %122 = zext i32 %.pre93 to i64
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8, !tbaa !26
  %126 = call noundef i64 @fwrite(ptr noundef readonly %14, i64 noundef %121, i64 noundef 1, ptr noundef %125)
  br label %131

127:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge, %120
  %.pre-phi = phi i64 [ %.pre94, %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge ], [ %122, %120 ]
  %128 = load ptr, ptr %15, align 8, !tbaa !49
  %129 = load ptr, ptr %0, align 8, !tbaa !26
  %130 = call noundef i64 @fwrite(ptr noundef readonly %128, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %129)
  br label %131

131:                                              ; preds = %127, %124
  call void @free(ptr noundef %14) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @fstWriterEmitDumpActive(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #40
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
define noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
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
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi ptr [ null, %2 ], [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @free(ptr noundef nonnull %4) #41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not20 = icmp eq ptr %19, null
  %spec.select = select i1 %.not20, ptr @.str.11, ptr %19
  br label %20

20:                                               ; preds = %1, %2, %15
  %.0 = phi ptr [ %spec.select, %15 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @fstReaderResetScope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #16 {
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
  tail call void @free(ptr noundef nonnull %3) #41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = icmp eq ptr %17, null
  br i1 %18, label %..loopexit_crit_edge, label %.split3.preheader, !llvm.loop !134

.split3thread-pre-split:                          ; preds = %29, %24
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %20, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef nonnull %21) #41
  %.pr = load ptr, ptr %2, align 8, !tbaa !129
  %.not18.i6 = icmp eq ptr %.pr, null
  br i1 %.not18.i6, label %..loopexit_crit_edge, label %.split3.preheader

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

..loopexit_crit_edge:                             ; preds = %.split3thread-pre-split, %.split3.lr.ph
  br label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %.split, %..loopexit_crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @fstReaderPushScope(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #43
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
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8, !tbaa !135
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #47
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #43
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
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %1) #41
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @fstReaderGetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !137
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fstReaderSetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !137
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fstReaderClrFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !137
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fstReaderSetFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @fstReaderClrFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !136
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
  %4 = load i8, ptr %3, align 8, !tbaa !138
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
  %4 = load i64, ptr %3, align 8, !tbaa !139
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
  %4 = load i64, ptr %3, align 8, !tbaa !140
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
  %4 = load i64, ptr %3, align 8, !tbaa !141
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
  %4 = load i64, ptr %3, align 8, !tbaa !142
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
  %4 = load i64, ptr %3, align 8, !tbaa !143
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
  %4 = load i32, ptr %3, align 8, !tbaa !136
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
  %4 = load i64, ptr %3, align 8, !tbaa !144
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
  %4 = load i64, ptr %3, align 8, !tbaa !145
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
  %4 = load i8, ptr %3, align 1, !tbaa !146
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
  %4 = load i64, ptr %3, align 8, !tbaa !147
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
  %4 = load i32, ptr %3, align 8, !tbaa !148
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @fstReaderGetDumpActivityChangeTime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @fstReaderGetDumpActivityChangeValue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
define void @fstReaderSetLimitTimeRange(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, -128
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %8, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %2, ptr %9, align 8, !tbaa !152
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetUnlimitedTimeRange(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
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
define void @fstReaderSetVcdExtensions(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
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
define void @fstReaderIterBlocksSetNativeDoublesOnCallback(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  %4 = load ptr, ptr %3, align 8, !tbaa !153
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
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !154
  %10 = tail call i64 @ftello(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #42
  %14 = shl i64 %13, 32
  %sext = add i64 %14, 236223201280
  %15 = ashr exact i64 %sext, 32
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #43
  %17 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #43
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
  %.0131 = phi i32 [ 4, %8 ], [ %23, %21 ], [ 255, %.fold.split ]
  %25 = tail call i32 @getpid() #41
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull @.str.66, ptr noundef nonnull %12, i32 noundef %25, ptr noundef nonnull %0) #41
  %27 = load ptr, ptr %0, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i64, ptr %28, align 8, !tbaa !156
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
  %36 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %36)
  br label %38

38:                                               ; preds = %38, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %38 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %43, %38 ]
  %39 = shl i64 %.068.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %38, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %0, align 8, !tbaa !154
  %45 = tail call i32 @fflush(ptr noundef %44)
  %46 = icmp eq i32 %.0131, 4
  br i1 %46, label %47, label %72

47:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !154
  %49 = load i64, ptr %28, align 8, !tbaa !156
  %50 = tail call i32 @fseeko(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153: ; preds = %47, %52
  %56 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %56)
  br label %58

58:                                               ; preds = %58, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153
  %indvars.iv.i154 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153 ], [ %indvars.iv.next.i156, %58 ]
  %.068.i155 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit153 ], [ %63, %58 ]
  %59 = shl i64 %.068.i155, 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i154
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 8
  br i1 %exitcond.not.i157, label %_ZL15fstReaderUint64P8_IO_FILE.exit158, label %58, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit158:           ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %0, align 8, !tbaa !154
  %65 = tail call i32 @fflush(ptr noundef %64)
  %66 = load ptr, ptr %0, align 8, !tbaa !154
  %67 = tail call i32 @fileno(ptr noundef %66) #41
  %68 = tail call i32 @dup(i32 noundef %67) #41
  %69 = tail call ptr @gzdopen(i32 noundef %68, ptr noundef nonnull @.str.34)
  %.not141 = icmp eq ptr %69, null
  br i1 %.not141, label %70, label %103

70:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit158
  %71 = tail call i32 @close(i32 noundef %68)
  tail call void @free(ptr noundef %17) #41
  tail call void @free(ptr noundef %16) #41
  br label %.critedge

72:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %73 = and i32 %.0131, 254
  %or.cond = icmp eq i32 %73, 6
  br i1 %or.cond, label %74, label %103

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !154
  %76 = load i64, ptr %28, align 8, !tbaa !156
  %77 = add nsw i64 %76, -8
  %78 = tail call i32 @fseeko(ptr noundef %75, i64 noundef %77, i32 noundef 0)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159: ; preds = %74, %80
  %84 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = call noundef i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %84)
  br label %86

86:                                               ; preds = %86, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159
  %indvars.iv.i160 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159 ], [ %indvars.iv.next.i162, %86 ]
  %.068.i161 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit159 ], [ %91, %86 ]
  %87 = shl i64 %.068.i161, 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i160
  %89 = load i8, ptr %88, align 1, !tbaa !6
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 8
  br i1 %exitcond.not.i163, label %_ZL15fstReaderUint64P8_IO_FILE.exit164, label %86, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit164:           ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %92)
  br label %94

94:                                               ; preds = %94, %_ZL15fstReaderUint64P8_IO_FILE.exit164
  %indvars.iv.i165 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit164 ], [ %indvars.iv.next.i167, %94 ]
  %.068.i166 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit164 ], [ %99, %94 ]
  %95 = shl i64 %.068.i166, 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i165
  %97 = load i8, ptr %96, align 1, !tbaa !6
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 8
  br i1 %exitcond.not.i168, label %_ZL15fstReaderUint64P8_IO_FILE.exit169, label %94, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit169:           ; preds = %94
  %100 = add i64 %91, -16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = load ptr, ptr %0, align 8, !tbaa !154
  %102 = tail call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit169, %72, %_ZL15fstReaderUint64P8_IO_FILE.exit158
  %.0130 = phi ptr [ %69, %_ZL15fstReaderUint64P8_IO_FILE.exit158 ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit169 ], [ null, %72 ]
  %.0129 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit158 ], [ %100, %_ZL15fstReaderUint64P8_IO_FILE.exit169 ], [ 0, %72 ]
  %.0128 = phi i64 [ %63, %_ZL15fstReaderUint64P8_IO_FILE.exit158 ], [ %99, %_ZL15fstReaderUint64P8_IO_FILE.exit169 ], [ %43, %72 ]
  %104 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str)
  store ptr %104, ptr %6, align 8, !tbaa !153
  %.not142 = icmp eq ptr %104, null
  br i1 %.not142, label %105, label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 67256
  %107 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr %6, align 8, !tbaa !153
  tail call void @free(ptr noundef %16) #41
  %.not143 = icmp eq ptr %107, null
  br i1 %.not143, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %105
  tail call void @free(ptr noundef %17) #41
  br label %.critedge

108:                                              ; preds = %103
  %.not144 = icmp eq ptr %16, null
  br i1 %.not144, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @unlink(ptr noundef nonnull %16) #41
  br label %.thread

.thread:                                          ; preds = %105, %109, %108
  %.0126173 = phi ptr [ null, %108 ], [ %16, %109 ], [ null, %105 ]
  br i1 %46, label %.preheader, label %124

.preheader:                                       ; preds = %.thread
  %111 = icmp sgt i64 %.0128, 0
  br i1 %111, label %.lr.ph, label %.thread174

112:                                              ; preds = %120
  %113 = add nuw nsw i64 %.0127181, 32768
  %114 = icmp slt i64 %113, %.0128
  br i1 %114, label %.lr.ph, label %.thread174, !llvm.loop !158

.lr.ph:                                           ; preds = %.preheader, %112
  %.0127181 = phi i64 [ %113, %112 ], [ 0, %.preheader ]
  %115 = sub nsw i64 %.0128, %.0127181
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 32768)
  %117 = trunc nuw i64 %116 to i32
  %118 = tail call i32 @gzread(ptr noundef %.0130, ptr noundef %17, i32 noundef %117)
  %119 = sext i32 %118 to i64
  %.not148 = icmp eq i64 %116, %119
  br i1 %.not148, label %120, label %.thread174

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr %6, align 8, !tbaa !153
  %122 = tail call noundef i64 @fwrite(ptr noundef readonly %17, i64 noundef %116, i64 noundef 1, ptr noundef %121)
  %.not149 = icmp eq i64 %122, 1
  br i1 %.not149, label %112, label %.thread174

.thread174:                                       ; preds = %112, %.lr.ph, %120, %.preheader
  %.3 = phi i32 [ 1, %.preheader ], [ 0, %.lr.ph ], [ 0, %120 ], [ 1, %112 ]
  %123 = tail call i32 @gzclose(ptr noundef %.0130)
  br label %179

124:                                              ; preds = %.thread
  %trunc = trunc nuw i32 %.0131 to i8
  switch i8 %trunc, label %175 [
    i8 7, label %125
    i8 6, label %163
  ]

125:                                              ; preds = %124
  %126 = tail call noalias ptr @malloc(i64 noundef %.0129) #43
  %127 = tail call noalias ptr @malloc(i64 noundef %.0128) #43
  %128 = load ptr, ptr %0, align 8, !tbaa !154
  %129 = tail call noundef i64 @fread(ptr noundef %126, i64 noundef %.0129, i64 noundef 1, ptr noundef %128)
  br label %130

130:                                              ; preds = %130, %125
  %.012.i = phi ptr [ %126, %125 ], [ %132, %130 ]
  %131 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %131, -1
  %132 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader204, label %130, !llvm.loop !159

.preheader204:                                    ; preds = %130, %.preheader204
  %.1.i = phi ptr [ %139, %.preheader204 ], [ %.012.i, %130 ]
  %.0.i = phi i64 [ %137, %.preheader204 ], [ 0, %130 ]
  %133 = shl i64 %.0.i, 7
  %134 = load i8, ptr %.1.i, align 1, !tbaa !6
  %135 = and i8 %134, 127
  %136 = zext nneg i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  %138 = icmp eq ptr %.1.i, %126
  %139 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %138, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader204, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader204
  %140 = ptrtoint ptr %.012.i to i64
  %141 = ptrtoint ptr %126 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  %145 = tail call noalias ptr @malloc(i64 noundef %137) #43
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %126, i64 %146
  %148 = trunc i64 %.0129 to i32
  %149 = sub i32 %148, %144
  %150 = trunc i64 %137 to i32
  %151 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %147, ptr noundef %145, i32 noundef %149, i32 noundef %150, i32 noundef %150)
  %152 = sext i32 %151 to i64
  %153 = icmp eq i64 %137, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %_ZL14fstGetVarint64PhPi.exit
  %155 = trunc i64 %.0128 to i32
  %156 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %145, ptr noundef %127, i32 noundef %150, i32 noundef %155, i32 noundef %155)
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %.0128, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !153
  %160 = tail call noundef i64 @fwrite(ptr noundef readonly %127, i64 noundef %.0128, i64 noundef 1, ptr noundef %159)
  %.not147 = icmp eq i64 %160, 1
  %spec.select = select i1 %.not147, i1 %158, i1 false
  %161 = zext i1 %spec.select to i32
  br label %162

162:                                              ; preds = %154, %_ZL14fstGetVarint64PhPi.exit
  %.6.shrunk = phi i32 [ 0, %_ZL14fstGetVarint64PhPi.exit ], [ %161, %154 ]
  tail call void @free(ptr noundef %145) #41
  tail call void @free(ptr noundef %127) #41
  tail call void @free(ptr noundef %126) #41
  br label %179

163:                                              ; preds = %124
  %164 = tail call noalias ptr @malloc(i64 noundef %.0129) #43
  %165 = tail call noalias ptr @malloc(i64 noundef %.0128) #43
  %166 = load ptr, ptr %0, align 8, !tbaa !154
  %167 = tail call noundef i64 @fread(ptr noundef %164, i64 noundef %.0129, i64 noundef 1, ptr noundef %166)
  %168 = trunc i64 %.0129 to i32
  %169 = trunc i64 %.0128 to i32
  %170 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef %169)
  %171 = sext i32 %170 to i64
  %172 = icmp eq i64 %.0128, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !153
  %174 = tail call noundef i64 @fwrite(ptr noundef readonly %165, i64 noundef %.0128, i64 noundef 1, ptr noundef %173)
  %.not146 = icmp eq i64 %174, 1
  %narrow = select i1 %.not146, i1 %172, i1 false
  %spec.select152 = zext i1 %narrow to i32
  tail call void @free(ptr noundef %165) #41
  tail call void @free(ptr noundef %164) #41
  br label %179

175:                                              ; preds = %124
  %176 = load ptr, ptr %6, align 8, !tbaa !153
  %.not145 = icmp eq ptr %176, null
  br i1 %.not145, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call i32 @fclose(ptr noundef nonnull %176)
  store ptr null, ptr %6, align 8, !tbaa !153
  br label %179

179:                                              ; preds = %162, %175, %177, %163, %.thread174
  %.5 = phi i32 [ %.3, %.thread174 ], [ %.6.shrunk, %162 ], [ %spec.select152, %163 ], [ 0, %177 ], [ 0, %175 ]
  tail call void @free(ptr noundef %17) #41
  tail call void @free(ptr noundef %.0126173) #41
  %180 = load ptr, ptr %0, align 8, !tbaa !154
  %181 = tail call i32 @fseeko(ptr noundef %180, i64 noundef %10, i32 noundef 0)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %185 = load i8, ptr %184, align 8
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 8
  br label %.critedge

.critedge:                                        ; preds = %183, %179, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, %70, %1
  %.1 = phi i32 [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit ], [ 1, %1 ], [ 0, %70 ], [ %.5, %179 ], [ %.5, %183 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderIterateHier(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %205, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not112 = icmp eq ptr %6, null
  br i1 %.not112, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not113 = icmp eq i32 %8, 0
  br i1 %.not113, label %205, label %._crit_edge163

._crit_edge163:                                   ; preds = %7
  %.pre162.pre = load ptr, ptr %5, align 8, !tbaa !153
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
  store i32 0, ptr %15, align 8, !tbaa !161
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
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  tail call void @clearerr(ptr noundef %22) #41
  %.pre = load ptr, ptr %5, align 8, !tbaa !153
  br label %23

23:                                               ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit, %9
  %24 = phi ptr [ %.pre, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %.pre162, %9 ]
  %25 = tail call i32 @feof(ptr noundef %24) #41
  %.not115 = icmp eq i32 %25, 0
  br i1 %.not115, label %26, label %205

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !153
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
  store i8 0, ptr %30, align 8, !tbaa !162
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = tail call i32 @fgetc(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %33, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8, !tbaa !6
  %37 = load ptr, ptr %5, align 8, !tbaa !153
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
  %47 = load ptr, ptr %5, align 8, !tbaa !153
  %48 = tail call i32 @fgetc(ptr noundef %47)
  %.not120 = icmp eq i32 %48, 0
  br i1 %.not120, label %._crit_edge152, label %.lr.ph151, !llvm.loop !163

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
  %54 = load ptr, ptr %5, align 8, !tbaa !153
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
  %64 = load ptr, ptr %5, align 8, !tbaa !153
  %65 = tail call i32 @fgetc(ptr noundef %64)
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %._crit_edge158, label %.lr.ph157, !llvm.loop !164

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
  store i8 1, ptr %70, align 8, !tbaa !162
  br label %203

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 3, ptr %72, align 8, !tbaa !162
  %73 = load ptr, ptr %5, align 8, !tbaa !153
  %74 = tail call i32 @fgetc(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %75, ptr %76, align 8, !tbaa !6
  %77 = load ptr, ptr %5, align 8, !tbaa !153
  %78 = tail call i32 @fgetc(ptr noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %79, ptr %80, align 1, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %.not118 = icmp eq ptr %82, null
  br i1 %.not118, label %83, label %85

83:                                               ; preds = %71
  %84 = tail call noalias dereferenceable_or_null(69633) ptr @calloc(i64 noundef 1, i64 noundef 69633) #40
  store ptr %84, ptr %81, align 8, !tbaa !165
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi ptr [ %84, %83 ], [ %82, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %86, ptr %87, align 8, !tbaa !6
  %88 = load ptr, ptr %5, align 8, !tbaa !153
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
  %98 = load ptr, ptr %5, align 8, !tbaa !153
  %99 = tail call i32 @fgetc(ptr noundef %98)
  %.not119 = icmp eq i32 %99, 0
  br i1 %.not119, label %._crit_edge146, label %.lr.ph145, !llvm.loop !166

._crit_edge146:                                   ; preds = %97, %85
  %.4.lcssa = phi i32 [ 0, %85 ], [ %.5, %97 ]
  %100 = sext i32 %.4.lcssa to i64
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %.4.lcssa, ptr %102, align 8, !tbaa !6
  %103 = load ptr, ptr %5, align 8, !tbaa !153
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
  %112 = load ptr, ptr %81, align 8, !tbaa !165
  br label %113

113:                                              ; preds = %113, %111
  %.012.i = phi ptr [ %112, %111 ], [ %115, %113 ]
  %114 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %114, -1
  %115 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader, label %113, !llvm.loop !159

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
  br i1 %121, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %120, ptr %123, align 8, !tbaa !6
  br label %203

124:                                              ; preds = %26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 4, ptr %125, align 8, !tbaa !162
  br label %203

126:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 2, ptr %127, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 594
  store i8 0, ptr %129, align 2, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 595
  store i8 0, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %131, align 4, !tbaa !6
  %132 = trunc nuw nsw i32 %28 to i8
  store i8 %132, ptr %128, align 8, !tbaa !6
  %133 = load ptr, ptr %5, align 8, !tbaa !153
  %134 = tail call i32 @fgetc(ptr noundef %133)
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %135, ptr %136, align 1, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %137, ptr %138, align 8, !tbaa !6
  %139 = load ptr, ptr %5, align 8, !tbaa !153
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
  %149 = load ptr, ptr %5, align 8, !tbaa !153
  %150 = tail call i32 @fgetc(ptr noundef %149)
  %.not116 = icmp eq i32 %150, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %148, %126
  %.6.lcssa = phi i32 [ 0, %126 ], [ %.7, %148 ]
  %151 = sext i32 %.6.lcssa to i64
  %152 = getelementptr inbounds i8, ptr %137, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.6.lcssa, ptr %153, align 8, !tbaa !6
  %154 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not15.i = icmp eq i32 %160, 0
  %or.cond.i = select i1 %.not.i124, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %155, !llvm.loop !168

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
  br i1 %167, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %175 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not15.i130 = icmp eq i32 %181, 0
  %or.cond.i131 = select i1 %.not.i129, i1 true, i1 %.not15.i130
  br i1 %or.cond.i131, label %.critedge.i132, label %176, !llvm.loop !168

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
  br i1 %188, label %_ZL17fstReaderVarint32P8_IO_FILE.exit136, label %.preheader.i133, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit136:         ; preds = %.preheader.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not117 = icmp eq i32 %187, 0
  br i1 %.not117, label %190, label %198

190:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit136
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %192 = load i32, ptr %191, align 8, !tbaa !161
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !161
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

203:                                              ; preds = %190, %._crit_edge158, %69, %_ZL14fstGetVarint64PhPi.exit, %108, %._crit_edge146, %124, %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %205

205:                                              ; preds = %23, %26, %203, %7, %1
  %.0100 = phi ptr [ null, %7 ], [ null, %1 ], [ %204, %203 ], [ null, %26 ], [ null, %23 ]
  ret ptr %.0100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not15 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond, label %.critedge, label %3, !llvm.loop !170

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
  br i1 %15, label %17, label %.preheader, !llvm.loop !171

17:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderProcessHier(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #11 {
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
  store i32 32, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %.not246 = icmp eq ptr %12, null
  br i1 %.not246, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not247 = icmp eq i32 %14, 0
  br i1 %.not247, label %322, label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias dereferenceable_or_null(69633) ptr @malloc(i64 noundef 69633) #43
  %.not248 = icmp eq ptr %1, null
  br i1 %.not248, label %34, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %.not249 = icmp eq i64 %23, 0
  br i1 %.not249, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %23) #41
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !138
  %switch.tableidx = add i8 %28, 21
  %29 = icmp ult i8 %switch.tableidx, 24
  br i1 %29, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %26
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.fstReaderProcessHier, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  %31 = zext nneg i8 %switch.tableidx to i64
  %switch.gep357 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.fstReaderProcessHier.7, i64 %31
  %switch.load358 = load i32, ptr %switch.gep357, align 4
  br label %32

32:                                               ; preds = %26, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 110, %26 ]
  %.8 = phi i32 [ %switch.load358, %switch.lookup ], [ 1, %26 ]
  store i8 %.sink, ptr %6, align 2, !tbaa !6
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.8, ptr noundef nonnull %6) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %32, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  call void @free(ptr noundef %38) #41
  %39 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #43
  store ptr %39, ptr %37, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  call void @free(ptr noundef %41) #41
  %42 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #43
  store ptr %42, ptr %40, align 8, !tbaa !174
  %43 = load ptr, ptr %11, align 8, !tbaa !153
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
  %50 = load ptr, ptr %11, align 8, !tbaa !153
  %51 = call i32 @feof(ptr noundef %50) #41
  %.not250315 = icmp eq i32 %51, 0
  br i1 %.not250315, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 122
  br label %53

53:                                               ; preds = %.lr.ph317, %292
  %.0223316 = phi i32 [ 65536, %.lr.ph317 ], [ %.1224, %292 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !153
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
  %57 = load ptr, ptr %11, align 8, !tbaa !153
  %58 = call i32 @fgetc(ptr noundef %57)
  %or.cond = icmp ugt i32 %58, 21
  %spec.store.select = select i1 %or.cond, i32 0, i32 %58
  %59 = load ptr, ptr %11, align 8, !tbaa !153
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
  %69 = load ptr, ptr %11, align 8, !tbaa !153
  %70 = call i32 @fgetc(ptr noundef %69)
  %.not262 = icmp eq i32 %70, 0
  br i1 %.not262, label %._crit_edge313.loopexit, label %.lr.ph312, !llvm.loop !175

._crit_edge313.loopexit:                          ; preds = %68
  %71 = sext i32 %.1216 to i64
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %56
  %.0215.lcssa = phi i64 [ 0, %56 ], [ %71, %._crit_edge313.loopexit ]
  %72 = getelementptr inbounds i8, ptr %16, i64 %.0215.lcssa
  store i8 0, ptr %72, align 1, !tbaa !6
  br label %73

73:                                               ; preds = %73, %._crit_edge313
  %74 = load ptr, ptr %11, align 8, !tbaa !153
  %75 = call i32 @fgetc(ptr noundef %74)
  %.not263 = icmp eq i32 %75, 0
  br i1 %.not263, label %76, label %73, !llvm.loop !176

76:                                               ; preds = %73
  br i1 %.not248, label %292, label %77

77:                                               ; preds = %76
  %78 = zext nneg i32 %spec.store.select to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8modtypes, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %80, ptr noundef nonnull %16) #41
  br label %292

82:                                               ; preds = %53
  br i1 %.not248, label %292, label %83

83:                                               ; preds = %82
  %84 = call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr nonnull %1)
  br label %292

85:                                               ; preds = %53
  %86 = load ptr, ptr %11, align 8, !tbaa !153
  %87 = call i32 @fgetc(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !153
  %89 = call i32 @fgetc(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !153
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
  %100 = load ptr, ptr %11, align 8, !tbaa !153
  %101 = call i32 @fgetc(ptr noundef %100)
  %.not259 = icmp eq i32 %101, 0
  br i1 %.not259, label %._crit_edge307.loopexit, label %.lr.ph306, !llvm.loop !177

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false) #41
  br label %106

106:                                              ; preds = %105, %._crit_edge307
  %107 = load ptr, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not15.i = icmp eq i32 %113, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %108, !llvm.loop !170

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
  br i1 %120, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10arraytypes, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.91, ptr noundef %129, ptr noundef nonnull %16, i64 noundef %119) #41
  br label %292

131:                                              ; preds = %125
  %or.cond5 = icmp ugt i32 %89, 15
  %spec.store.select23 = select i1 %or.cond5, i32 0, i32 %89
  %132 = zext nneg i32 %spec.store.select23 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14enumvaluetypes, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.92, ptr noundef %134, ptr noundef nonnull %16, i64 noundef %119) #41
  br label %292

136:                                              ; preds = %125
  %or.cond7 = icmp ugt i32 %89, 3
  %spec.store.select24 = select i1 %or.cond7, i32 0, i32 %89
  %137 = zext nneg i32 %spec.store.select24 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9packtypes, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.76, ptr noundef %139, ptr noundef nonnull %16, i64 noundef %119) #41
  br label %292

141:                                              ; preds = %125
  %142 = icmp eq i32 %89, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #41
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
  br i1 %.not.i265, label %.preheader, label %.preheader295, !llvm.loop !159

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
  br i1 %154, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.90, i32 noundef %89, i64 noundef %153, i64 noundef %119) #41
  br label %292

157:                                              ; preds = %145
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.90, i32 noundef %89, ptr noundef nonnull %16, i64 noundef %119) #41
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
  %166 = load ptr, ptr %11, align 8, !tbaa !153
  %167 = call i32 @fgetc(ptr noundef %166)
  %168 = load ptr, ptr %11, align 8, !tbaa !153
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
  %178 = load ptr, ptr %11, align 8, !tbaa !153
  %179 = call i32 @fgetc(ptr noundef %178)
  %.not252 = icmp eq i32 %179, 0
  br i1 %.not252, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !178

._crit_edge.loopexit:                             ; preds = %177
  %180 = sext i32 %.5220 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %165
  %.4219.lcssa = phi i64 [ 0, %165 ], [ %180, %._crit_edge.loopexit ]
  %181 = getelementptr inbounds i8, ptr %16, i64 %.4219.lcssa
  store i8 0, ptr %181, align 1, !tbaa !6
  %182 = load ptr, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not15.i271 = icmp eq i32 %188, 0
  %or.cond.i272 = select i1 %.not.i270, i1 true, i1 %.not15.i271
  br i1 %or.cond.i272, label %.critedge.i273, label %183, !llvm.loop !168

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
  br i1 %195, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i274, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = load ptr, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not15.i280 = icmp eq i32 %203, 0
  %or.cond.i281 = select i1 %.not.i279, i1 true, i1 %.not15.i280
  br i1 %or.cond.i281, label %.critedge.i282, label %198, !llvm.loop !168

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
  br i1 %210, label %_ZL17fstReaderVarint32P8_IO_FILE.exit286, label %.preheader.i283, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit286:         ; preds = %.preheader.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not253 = icmp eq i32 %209, 0
  br i1 %.not253, label %212, label %265

212:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit286
  %213 = load i32, ptr %35, align 8, !tbaa !136
  %214 = icmp eq i32 %213, %.0223316
  br i1 %214, label %215, label %._crit_edge324

._crit_edge324:                                   ; preds = %212
  %.pre325 = load ptr, ptr %40, align 8, !tbaa !174
  br label %223

215:                                              ; preds = %212
  %216 = shl i32 %.0223316, 1
  %217 = load ptr, ptr %37, align 8, !tbaa !173
  %218 = zext i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = call ptr @realloc(ptr noundef %217, i64 noundef %219) #47
  store ptr %220, ptr %37, align 8, !tbaa !173
  %221 = load ptr, ptr %40, align 8, !tbaa !174
  %222 = call ptr @realloc(ptr noundef %221, i64 noundef %218) #47
  store ptr %222, ptr %40, align 8, !tbaa !174
  %.pre = load i32, ptr %35, align 8, !tbaa !136
  br label %223

223:                                              ; preds = %._crit_edge324, %215
  %224 = phi ptr [ %222, %215 ], [ %.pre325, %._crit_edge324 ]
  %225 = phi i32 [ %.pre, %215 ], [ %213, %._crit_edge324 ]
  %.2225 = phi i32 [ %216, %215 ], [ %.0223316, %._crit_edge324 ]
  %226 = load ptr, ptr %37, align 8, !tbaa !173
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  store i32 %194, ptr %228, align 4, !tbaa !51
  %229 = trunc i32 %55 to i8
  %230 = load i32, ptr %35, align 8, !tbaa !136
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !6
  %233 = load i32, ptr %10, align 8, !tbaa !172
  %234 = icmp ugt i32 %194, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store i32 %194, ptr %10, align 8, !tbaa !172
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
  %239 = load ptr, ptr %40, align 8, !tbaa !174
  %240 = load i32, ptr %35, align 8, !tbaa !136
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  store i8 3, ptr %242, align 1, !tbaa !6
  br label %243

243:                                              ; preds = %236, %237
  %.0221 = phi i32 [ %238, %237 ], [ %194, %236 ]
  br i1 %.not248, label %262, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not255 = icmp eq i32 %55, 18
  br i1 %.not255, label %245, label %248

245:                                              ; preds = %244
  %246 = add i32 %.0221, -2
  %247 = udiv i32 %246, 3
  br label %248

248:                                              ; preds = %244, %245
  %249 = phi i32 [ %247, %245 ], [ %.0221, %244 ]
  %250 = load i32, ptr %35, align 8, !tbaa !136
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
  br i1 %.not.i287, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i, !llvm.loop !179

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i, %248
  %.0.lcssa.i = phi ptr [ %7, %248 ], [ %256, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !6
  %258 = sext i32 %55 to i64
  %259 = getelementptr inbounds [8 x i8], ptr @_ZL8vartypes, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %260, i32 noundef %249, ptr noundef nonnull %7, ptr noundef nonnull %16) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

262:                                              ; preds = %_ZL8fstVcdIDPcj.exit, %243
  %263 = load i32, ptr %35, align 8, !tbaa !136
  %264 = add i32 %263, 1
  store i32 %264, ptr %35, align 8, !tbaa !136
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
  %268 = load ptr, ptr %40, align 8, !tbaa !174
  %269 = load i32, ptr %35, align 8, !tbaa !136
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  store i8 3, ptr %271, align 1, !tbaa !6
  br label %272

272:                                              ; preds = %265, %266
  %.1222 = phi i32 [ %267, %266 ], [ %194, %265 ]
  br i1 %.not248, label %289, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not.i292, label %_ZL8fstVcdIDPcj.exit294, label %.lr.ph.i289, !llvm.loop !179

_ZL8fstVcdIDPcj.exit294:                          ; preds = %.lr.ph.i289
  store i8 0, ptr %283, align 1, !tbaa !6
  %285 = sext i32 %55 to i64
  %286 = getelementptr inbounds [8 x i8], ptr @_ZL8vartypes, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %287, i32 noundef %278, ptr noundef nonnull %8, ptr noundef nonnull %16) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %_ZL8fstVcdIDPcj.exit294, %272
  %290 = load i64, ptr %36, align 8, !tbaa !144
  %291 = add i64 %290, 1
  store i64 %291, ptr %36, align 8, !tbaa !144
  br label %292

292:                                              ; preds = %53, %262, %289, %159, %160, %163, %_ZL17fstReaderVarint64P8_IO_FILE.exit, %122, %143, %157, %_ZL14fstGetVarint64PhPi.exit, %136, %131, %126, %82, %83, %76, %77
  %.1224 = phi i32 [ %.0223316, %53 ], [ %.0223316, %77 ], [ %.0223316, %76 ], [ %.0223316, %83 ], [ %.0223316, %82 ], [ %.0223316, %143 ], [ %.0223316, %_ZL14fstGetVarint64PhPi.exit ], [ %.0223316, %157 ], [ %.0223316, %126 ], [ %.0223316, %131 ], [ %.0223316, %136 ], [ %.0223316, %122 ], [ %.0223316, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %.0223316, %163 ], [ %.0223316, %160 ], [ %.0223316, %159 ], [ %.0223316, %289 ], [ %.2225, %262 ]
  %293 = load ptr, ptr %11, align 8, !tbaa !153
  %294 = call i32 @feof(ptr noundef %293) #41
  %.not250 = icmp eq i32 %294, 0
  br i1 %.not250, label %53, label %._crit_edge318, !llvm.loop !180

._crit_edge318:                                   ; preds = %292, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  br i1 %.not248, label %297, label %295

295:                                              ; preds = %._crit_edge318
  %296 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr nonnull %1)
  br label %297

297:                                              ; preds = %295, %._crit_edge318
  %298 = load i32, ptr %35, align 8, !tbaa !136
  %spec.select = call i32 @llvm.umax.i32(i32 %298, i32 1)
  %299 = load ptr, ptr %37, align 8, !tbaa !173
  %300 = zext i32 %spec.select to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = call ptr @realloc(ptr noundef %299, i64 noundef %301) #47
  store ptr %302, ptr %37, align 8, !tbaa !173
  %303 = load ptr, ptr %40, align 8, !tbaa !174
  %304 = call ptr @realloc(ptr noundef %303, i64 noundef %300) #47
  store ptr %304, ptr %40, align 8, !tbaa !174
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  call void @free(ptr noundef %306) #41
  %307 = add i32 %spec.select, 7
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %309) #40
  store ptr %310, ptr %305, align 8, !tbaa !137
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %312 = load ptr, ptr %311, align 8, !tbaa !181
  call void @free(ptr noundef %312) #41
  %313 = load i32, ptr %10, align 8, !tbaa !172
  %314 = add i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = call noalias ptr @malloc(i64 noundef %315) #43
  store ptr %316, ptr %311, align 8, !tbaa !181
  %317 = load i32, ptr %35, align 8, !tbaa !136
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %36, align 8, !tbaa !144
  %320 = add i64 %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %320, ptr %321, align 8, !tbaa !143
  call void @free(ptr noundef %16) #41
  br label %322

322:                                              ; preds = %13, %2, %297
  %.0 = phi i32 [ 1, %297 ], [ 0, %2 ], [ 0, %13 ]
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
  %23 = load ptr, ptr %0, align 8, !tbaa !154
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, 254
  %.pre = load ptr, ptr %0, align 8, !tbaa !154
  br i1 %25, label %26, label %.thread382

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %30 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %.pre)
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %31 ]
  %.068.i = phi i64 [ 0, %26 ], [ %36, %31 ]
  %32 = shl i64 %.068.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %31, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %37)
  br label %39

39:                                               ; preds = %39, %_ZL15fstReaderUint64P8_IO_FILE.exit
  %indvars.iv.i287 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %indvars.iv.next.i289, %39 ]
  %.068.i288 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %44, %39 ]
  %40 = shl i64 %.068.i288, 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i287
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, 8
  br i1 %exitcond.not.i290, label %_ZL15fstReaderUint64P8_IO_FILE.exit291, label %39, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit291:           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit291
  %46 = shl i64 %29, 32
  %sext = add i64 %46, 210453397504
  %47 = ashr exact i64 %sext, 32
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #40
  %49 = load ptr, ptr %27, align 8, !tbaa !155
  %50 = tail call i32 @getpid() #41
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %47, ptr noundef nonnull @.str.33, ptr noundef %49, i32 noundef %50, ptr noundef nonnull %0) #41
  %52 = tail call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str)
  %.not265 = icmp eq ptr %52, null
  br i1 %.not265, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 67248
  %55 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #41
  %.not266 = icmp eq ptr %55, null
  br i1 %.not266, label %.critedge, label %.thread

56:                                               ; preds = %45
  %.not267 = icmp eq ptr %48, null
  br i1 %.not267, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @unlink(ptr noundef nonnull %48) #41
  tail call void @free(ptr noundef nonnull %48) #41
  br label %.thread

.thread:                                          ; preds = %53, %57, %56
  %.0378 = phi ptr [ %52, %56 ], [ %52, %57 ], [ %55, %53 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !154
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
  %66 = load ptr, ptr %0, align 8, !tbaa !154
  %67 = tail call i32 @fflush(ptr noundef %66)
  %68 = load ptr, ptr %0, align 8, !tbaa !154
  %69 = tail call i32 @fileno(ptr noundef %68) #41
  %70 = tail call i32 @dup(i32 noundef %69) #41
  %71 = tail call ptr @gzdopen(i32 noundef %70, ptr noundef nonnull @.str.34)
  %.not268 = icmp eq ptr %71, null
  br i1 %.not268, label %.thread382.critedge, label %.preheader402

.preheader402:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %72 = icmp sgt i64 %44, 0
  br i1 %72, label %.lr.ph, label %.thread382.critedge401

73:                                               ; preds = %81
  %74 = add nuw nsw i64 %.0249432, 32768
  %75 = icmp slt i64 %74, %44
  br i1 %75, label %.lr.ph, label %.thread382.critedge401, !llvm.loop !182

.lr.ph:                                           ; preds = %.preheader402, %73
  %.0249432 = phi i64 [ %74, %73 ], [ 0, %.preheader402 ]
  %76 = sub nsw i64 %44, %.0249432
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 32768)
  %78 = trunc nuw i64 %77 to i32
  %79 = call i32 @gzread(ptr noundef nonnull %71, ptr noundef nonnull %19, i32 noundef %78)
  %80 = sext i32 %79 to i64
  %.not269 = icmp eq i64 %77, %80
  br i1 %.not269, label %81, label %.thread379

81:                                               ; preds = %.lr.ph
  %82 = call noundef i64 @fwrite(ptr noundef nonnull readonly %19, i64 noundef %77, i64 noundef 1, ptr noundef nonnull %.0378)
  %.not270 = icmp eq i64 %82, 1
  br i1 %.not270, label %73, label %.thread379

.thread379:                                       ; preds = %81, %.lr.ph
  %83 = call i32 @gzclose(ptr noundef nonnull %71)
  %84 = call i32 @fflush(ptr noundef nonnull %.0378)
  %85 = load ptr, ptr %0, align 8, !tbaa !154
  %86 = call i32 @fclose(ptr noundef %85)
  store ptr %.0378, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread394

.thread382.critedge:                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %87 = tail call i32 @close(i32 noundef %70)
  br label %.thread382.sink.split

.thread382.critedge401:                           ; preds = %73, %.preheader402
  %88 = call i32 @gzclose(ptr noundef nonnull %71)
  br label %.thread382.sink.split

.thread382.sink.split:                            ; preds = %.thread382.critedge, %.thread382.critedge401
  %89 = call i32 @fflush(ptr noundef nonnull %.0378)
  %90 = load ptr, ptr %0, align 8, !tbaa !154
  %91 = call i32 @fclose(ptr noundef %90)
  store ptr %.0378, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread382

.thread382:                                       ; preds = %.thread382.sink.split, %1
  %92 = phi ptr [ %.pre, %1 ], [ %.0378, %.thread382.sink.split ]
  %93 = call i32 @fseeko(ptr noundef %92, i64 noundef 0, i32 noundef 2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292

95:                                               ; preds = %.thread382
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292: ; preds = %.thread382, %95
  %99 = load ptr, ptr %0, align 8, !tbaa !154
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

127:                                              ; preds = %.loopexit, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292
  %128 = phi i1 [ true, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292 ], [ false, %.loopexit ]
  %.1242 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292 ], [ 1, %.loopexit ]
  %.0239 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292 ], [ %.1240, %.loopexit ]
  %.0235 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292 ], [ %.2, %.loopexit ]
  %.0234 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit292 ], [ %436, %.loopexit ]
  %129 = icmp slt i64 %.0234, %100
  br i1 %129, label %130, label %437

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !154
  %132 = call i32 @fseeko(ptr noundef %131, i64 noundef %.0234, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

134:                                              ; preds = %130
  %135 = load i8, ptr %101, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %101, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293: ; preds = %130, %134
  %137 = load ptr, ptr %0, align 8, !tbaa !154
  %138 = call i32 @fgetc(ptr noundef %137)
  %139 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %139)
  br label %141

141:                                              ; preds = %141, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293
  %indvars.iv.i294 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %indvars.iv.next.i296, %141 ]
  %.068.i295 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %146, %141 ]
  %142 = shl i64 %.068.i295, 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i294
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 8
  br i1 %exitcond.not.i297, label %_ZL15fstReaderUint64P8_IO_FILE.exit298, label %141, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit298:           ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = icmp eq i32 %138, -1
  br i1 %147, label %437, label %148

148:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit298
  %149 = icmp eq i32 %.0239, 0
  %150 = icmp ne i64 %146, 0
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %151, label %437

151:                                              ; preds = %148
  %152 = icmp ne i32 %138, 0
  %or.cond4 = and i1 %128, %152
  br i1 %or.cond4, label %.thread394, label %153

153:                                              ; preds = %151
  %154 = add nsw i64 %.0234, 1
  switch i32 %138, label %.loopexit [
    i32 0, label %155
    i32 8, label %258
    i32 5, label %258
    i32 1, label %258
    i32 3, label %279
    i32 4, label %370
    i32 7, label %375
    i32 6, label %380
    i32 2, label %385
  ]

155:                                              ; preds = %153
  br i1 %128, label %156, label %.loopexit

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %157 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %157)
  br label %159

159:                                              ; preds = %159, %156
  %indvars.iv.i299 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i301, %159 ]
  %.068.i300 = phi i64 [ 0, %156 ], [ %164, %159 ]
  %160 = shl i64 %.068.i300, 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i299
  %162 = load i8, ptr %161, align 1, !tbaa !6
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, 8
  br i1 %exitcond.not.i302, label %_ZL15fstReaderUint64P8_IO_FILE.exit303, label %159, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit303:           ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %164, ptr %114, align 8, !tbaa !139
  %165 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %165)
  br label %167

167:                                              ; preds = %167, %_ZL15fstReaderUint64P8_IO_FILE.exit303
  %indvars.iv.i304 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit303 ], [ %indvars.iv.next.i306, %167 ]
  %.068.i305 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit303 ], [ %172, %167 ]
  %168 = shl i64 %.068.i305, 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i304
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 8
  br i1 %exitcond.not.i307, label %_ZL15fstReaderUint64P8_IO_FILE.exit308, label %167, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit308:           ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %172, ptr %113, align 8, !tbaa !140
  %173 = load i64, ptr %114, align 8, !tbaa !139
  %174 = icmp eq i64 %173, 0
  %175 = icmp eq i64 %172, 0
  %narrow399 = select i1 %174, i1 %175, i1 false
  %176 = zext i1 %narrow399 to i32
  %177 = load ptr, ptr %0, align 8, !tbaa !154
  %178 = call noundef i64 @fread(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %177)
  %179 = load double, ptr %20, align 8, !tbaa !36
  %180 = fcmp une double %179, 0x4005BF0A8B145769
  %181 = load i8, ptr %105, align 2
  %182 = select i1 %180, i8 0, i8 2
  %183 = and i8 %181, -3
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %105, align 2
  br i1 %180, label %185, label %194

185:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %186

186:                                              ; preds = %185, %186
  %indvars.iv474 = phi i64 [ 0, %185 ], [ %indvars.iv.next475, %186 ]
  %187 = sub nuw nsw i64 7, %indvars.iv474
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv474
  store i8 %189, ptr %190, align 1, !tbaa !6
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond.not, label %191, label %186, !llvm.loop !183

191:                                              ; preds = %186
  %192 = load double, ptr %21, align 8, !tbaa !6
  %193 = fcmp oeq double %192, 0x4005BF0A8B145769
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %193, label %194, label %257

194:                                              ; preds = %191, %_ZL15fstReaderUint64P8_IO_FILE.exit308
  %195 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %197, %194
  %indvars.iv.i309 = phi i64 [ 0, %194 ], [ %indvars.iv.next.i311, %197 ]
  %.068.i310 = phi i64 [ 0, %194 ], [ %202, %197 ]
  %198 = shl i64 %.068.i310, 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i309
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 8
  br i1 %exitcond.not.i312, label %_ZL15fstReaderUint64P8_IO_FILE.exit313, label %197, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit313:           ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %202, ptr %115, align 8, !tbaa !141
  %203 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %203)
  br label %205

205:                                              ; preds = %205, %_ZL15fstReaderUint64P8_IO_FILE.exit313
  %indvars.iv.i314 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit313 ], [ %indvars.iv.next.i316, %205 ]
  %.068.i315 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit313 ], [ %210, %205 ]
  %206 = shl i64 %.068.i315, 8
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i314
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = zext i8 %208 to i64
  %210 = or disjoint i64 %206, %209
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, 8
  br i1 %exitcond.not.i317, label %_ZL15fstReaderUint64P8_IO_FILE.exit318, label %205, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit318:           ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %210, ptr %116, align 8, !tbaa !142
  %211 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %211)
  br label %213

213:                                              ; preds = %213, %_ZL15fstReaderUint64P8_IO_FILE.exit318
  %indvars.iv.i319 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit318 ], [ %indvars.iv.next.i321, %213 ]
  %.068.i320 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit318 ], [ %218, %213 ]
  %214 = shl i64 %.068.i320, 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i319
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = zext i8 %216 to i64
  %218 = or disjoint i64 %214, %217
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 8
  br i1 %exitcond.not.i322, label %_ZL15fstReaderUint64P8_IO_FILE.exit323, label %213, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit323:           ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %218, ptr %117, align 8, !tbaa !143
  %219 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %219)
  br label %221

221:                                              ; preds = %221, %_ZL15fstReaderUint64P8_IO_FILE.exit323
  %indvars.iv.i324 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit323 ], [ %indvars.iv.next.i326, %221 ]
  %.068.i325 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit323 ], [ %226, %221 ]
  %222 = shl i64 %.068.i325, 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i324
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = zext i8 %224 to i64
  %226 = or disjoint i64 %222, %225
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, 8
  br i1 %exitcond.not.i327, label %_ZL15fstReaderUint64P8_IO_FILE.exit328, label %221, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit328:           ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %107, align 8, !tbaa !136
  %228 = load i64, ptr %117, align 8, !tbaa !143
  %229 = and i64 %226, 4294967295
  %230 = sub i64 %228, %229
  store i64 %230, ptr %118, align 8, !tbaa !144
  %231 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %232 = call noundef i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %231)
  br label %233

233:                                              ; preds = %233, %_ZL15fstReaderUint64P8_IO_FILE.exit328
  %indvars.iv.i329 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit328 ], [ %indvars.iv.next.i331, %233 ]
  %.068.i330 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit328 ], [ %238, %233 ]
  %234 = shl i64 %.068.i330, 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i329
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = zext i8 %236 to i64
  %238 = or disjoint i64 %234, %237
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, 8
  br i1 %exitcond.not.i332, label %_ZL15fstReaderUint64P8_IO_FILE.exit333, label %233, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit333:           ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %238, ptr %119, align 8, !tbaa !145
  %239 = load ptr, ptr %0, align 8, !tbaa !154
  %240 = call i32 @fgetc(ptr noundef %239)
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %120, align 8, !tbaa !138
  %242 = load ptr, ptr %0, align 8, !tbaa !154
  %243 = call noundef i64 @fread(ptr noundef nonnull %121, i64 noundef 128, i64 noundef 1, ptr noundef %242)
  store i8 0, ptr %122, align 1, !tbaa !6
  %244 = load ptr, ptr %0, align 8, !tbaa !154
  %245 = call noundef i64 @fread(ptr noundef nonnull %123, i64 noundef 119, i64 noundef 1, ptr noundef %244)
  store i8 0, ptr %124, align 1, !tbaa !6
  %246 = load ptr, ptr %0, align 8, !tbaa !154
  %247 = call i32 @fgetc(ptr noundef %246)
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %125, align 1, !tbaa !146
  %249 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %250 = call noundef i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %249)
  br label %251

251:                                              ; preds = %251, %_ZL15fstReaderUint64P8_IO_FILE.exit333
  %indvars.iv.i334 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit333 ], [ %indvars.iv.next.i336, %251 ]
  %.068.i335 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit333 ], [ %256, %251 ]
  %252 = shl i64 %.068.i335, 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i334
  %254 = load i8, ptr %253, align 1, !tbaa !6
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 8
  br i1 %exitcond.not.i337, label %.thread385, label %251, !llvm.loop !157

.thread385:                                       ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %256, ptr %126, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

257:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread394

258:                                              ; preds = %153, %153, %153
  br i1 %149, label %277, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %260)
  br label %262

262:                                              ; preds = %262, %259
  %indvars.iv.i339 = phi i64 [ 0, %259 ], [ %indvars.iv.next.i341, %262 ]
  %.068.i340 = phi i64 [ 0, %259 ], [ %267, %262 ]
  %263 = shl i64 %.068.i340, 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i339
  %265 = load i8, ptr %264, align 1, !tbaa !6
  %266 = zext i8 %265 to i64
  %267 = or disjoint i64 %263, %266
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 8
  br i1 %exitcond.not.i342, label %_ZL15fstReaderUint64P8_IO_FILE.exit343, label %262, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit343:           ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = call noundef i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %268)
  br label %270

270:                                              ; preds = %270, %_ZL15fstReaderUint64P8_IO_FILE.exit343
  %indvars.iv.i344 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit343 ], [ %indvars.iv.next.i346, %270 ]
  %.068.i345 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit343 ], [ %275, %270 ]
  %271 = shl i64 %.068.i345, 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i344
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = zext i8 %273 to i64
  %275 = or disjoint i64 %271, %274
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 8
  br i1 %exitcond.not.i347, label %_ZL15fstReaderUint64P8_IO_FILE.exit348, label %270, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit348:           ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %275, ptr %113, align 8, !tbaa !140
  %.not278 = icmp eq i64 %.0235, 0
  br i1 %.not278, label %276, label %277

276:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit348
  store i64 %267, ptr %114, align 8, !tbaa !139
  br label %277

277:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit348, %276, %258
  %278 = add i64 %.0235, 1
  br label %.loopexit

279:                                              ; preds = %153
  br i1 %149, label %280, label %.loopexit

280:                                              ; preds = %279
  %281 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %282 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %281)
  br label %283

283:                                              ; preds = %283, %280
  %indvars.iv.i349 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i351, %283 ]
  %.068.i350 = phi i64 [ 0, %280 ], [ %288, %283 ]
  %284 = shl i64 %.068.i350, 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i349
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = zext i8 %286 to i64
  %288 = or disjoint i64 %284, %287
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 8
  br i1 %exitcond.not.i352, label %_ZL15fstReaderUint64P8_IO_FILE.exit353, label %283, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit353:           ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = call noalias ptr @malloc(i64 noundef %288) #43
  %290 = load i8, ptr %105, align 2
  %291 = or i8 %290, 8
  store i8 %291, ptr %105, align 2
  %292 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %293 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %292)
  br label %294

294:                                              ; preds = %294, %_ZL15fstReaderUint64P8_IO_FILE.exit353
  %indvars.iv.i354 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit353 ], [ %indvars.iv.next.i356, %294 ]
  %.068.i355 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit353 ], [ %299, %294 ]
  %295 = shl i32 %.068.i355, 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i354
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, 8
  br i1 %exitcond.not.i357, label %_ZL15fstReaderUint64P8_IO_FILE.exit358, label %294, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit358:           ; preds = %294
  %300 = add i64 %146, -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %299, ptr %107, align 8, !tbaa !136
  store i32 32, ptr %108, align 8, !tbaa !172
  %301 = load ptr, ptr %109, align 8, !tbaa !137
  call void @free(ptr noundef %301) #41
  %302 = load i32, ptr %107, align 8, !tbaa !136
  %303 = add i32 %302, 7
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %305) #40
  store ptr %306, ptr %109, align 8, !tbaa !137
  %.not273 = icmp eq i64 %300, %288
  br i1 %.not273, label %316, label %307

307:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit358
  %308 = call noalias ptr @malloc(i64 noundef %300) #43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %288, ptr %22, align 8, !tbaa !56
  %309 = load ptr, ptr %0, align 8, !tbaa !154
  %310 = call noundef i64 @fread(ptr noundef %308, i64 noundef %300, i64 noundef 1, ptr noundef %309)
  %311 = call i32 @uncompress(ptr noundef %289, ptr noundef nonnull %22, ptr noundef %308, i64 noundef %300)
  %.not274 = icmp eq i32 %311, 0
  br i1 %.not274, label %315, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr @stderr, align 8, !tbaa !41
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.35, i32 noundef %311) #45
  call void @exit(i32 noundef 255) #48
  unreachable

315:                                              ; preds = %307
  call void @free(ptr noundef %308) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %319

316:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit358
  %317 = load ptr, ptr %0, align 8, !tbaa !154
  %318 = call noundef i64 @fread(ptr noundef %289, i64 noundef %288, i64 noundef 1, ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %315
  %320 = load ptr, ptr %110, align 8, !tbaa !173
  call void @free(ptr noundef %320) #41
  %321 = load i32, ptr %107, align 8, !tbaa !136
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  %324 = call noalias ptr @malloc(i64 noundef %323) #43
  store ptr %324, ptr %110, align 8, !tbaa !173
  %325 = load ptr, ptr %111, align 8, !tbaa !174
  call void @free(ptr noundef %325) #41
  %326 = load i32, ptr %107, align 8, !tbaa !136
  %327 = zext i32 %326 to i64
  %328 = call noalias ptr @malloc(i64 noundef %327) #43
  store ptr %328, ptr %111, align 8, !tbaa !174
  %.not440 = icmp eq i32 %326, 0
  br i1 %.not440, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %319, %361
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %361 ], [ 0, %319 ]
  %.0238436 = phi ptr [ %344, %361 ], [ %289, %319 ]
  br label %329

329:                                              ; preds = %.preheader, %329
  %.012.i = phi ptr [ %331, %329 ], [ %.0238436, %.preheader ]
  %330 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %330, -1
  %331 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader548, label %329, !llvm.loop !89

.preheader548:                                    ; preds = %329, %.preheader548
  %.1.i = phi ptr [ %338, %.preheader548 ], [ %.012.i, %329 ]
  %.0.i = phi i32 [ %336, %.preheader548 ], [ 0, %329 ]
  %332 = shl i32 %.0.i, 7
  %333 = load i8, ptr %.1.i, align 1, !tbaa !6
  %334 = and i8 %333, 127
  %335 = zext nneg i8 %334 to i32
  %336 = or disjoint i32 %332, %335
  %337 = icmp eq ptr %.1.i, %.0238436
  %338 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %337, label %_ZL14fstGetVarint32PhPi.exit, label %.preheader548, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %.preheader548
  %339 = ptrtoint ptr %.012.i to i64
  %340 = ptrtoint ptr %.0238436 to i64
  %341 = sub i64 %339, %340
  %342 = shl i64 %341, 32
  %sext398 = add i64 %342, 4294967296
  %343 = ashr exact i64 %sext398, 32
  %344 = getelementptr inbounds i8, ptr %.0238436, i64 %343
  %.not275 = icmp eq i32 %336, 0
  br i1 %.not275, label %356, label %345

345:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not276 = icmp eq i32 %336, -1
  %narrow = select i1 %.not276, i32 0, i32 %336
  %346 = load ptr, ptr %110, align 8, !tbaa !173
  %347 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv471
  store i32 %narrow, ptr %347, align 4, !tbaa !51
  %348 = load ptr, ptr %111, align 8, !tbaa !174
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv471
  store i8 16, ptr %349, align 1, !tbaa !6
  %350 = load ptr, ptr %110, align 8, !tbaa !173
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv471
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = load i32, ptr %108, align 8, !tbaa !172
  %354 = icmp ugt i32 %352, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %345
  store i32 %352, ptr %108, align 8, !tbaa !172
  br label %361

356:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %357 = load ptr, ptr %110, align 8, !tbaa !173
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv471
  store i32 8, ptr %358, align 4, !tbaa !51
  %359 = load ptr, ptr %111, align 8, !tbaa !174
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv471
  store i8 3, ptr %360, align 1, !tbaa !6
  br label %361

361:                                              ; preds = %345, %355, %356
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %362 = load i32, ptr %107, align 8, !tbaa !136
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next472, %363
  br i1 %364, label %.preheader, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %361, %319
  %365 = load ptr, ptr %112, align 8, !tbaa !181
  call void @free(ptr noundef %365) #41
  %366 = load i32, ptr %108, align 8, !tbaa !172
  %367 = add i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = call noalias ptr @malloc(i64 noundef %368) #43
  store ptr %369, ptr %112, align 8, !tbaa !181
  call void @free(ptr noundef %289) #41
  br label %.loopexit

370:                                              ; preds = %153
  %371 = load i8, ptr %105, align 2
  %372 = or i8 %371, 16
  store i8 %372, ptr %105, align 2
  %373 = load ptr, ptr %0, align 8, !tbaa !154
  %374 = call i64 @ftello(ptr noundef %373)
  store i64 %374, ptr %106, align 8, !tbaa !156
  br label %.loopexit

375:                                              ; preds = %153
  %376 = load i8, ptr %105, align 2
  %377 = or i8 %376, 96
  store i8 %377, ptr %105, align 2
  %378 = load ptr, ptr %0, align 8, !tbaa !154
  %379 = call i64 @ftello(ptr noundef %378)
  store i64 %379, ptr %106, align 8, !tbaa !156
  br label %.loopexit

380:                                              ; preds = %153
  %381 = load i8, ptr %105, align 2
  %382 = or i8 %381, 64
  store i8 %382, ptr %105, align 2
  %383 = load ptr, ptr %0, align 8, !tbaa !154
  %384 = call i64 @ftello(ptr noundef %383)
  store i64 %384, ptr %106, align 8, !tbaa !156
  br label %.loopexit

385:                                              ; preds = %153
  %386 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %387

387:                                              ; preds = %387, %385
  %.013.i = phi ptr [ %3, %385 ], [ %391, %387 ]
  %.0.i359 = phi i32 [ 5, %385 ], [ %392, %387 ]
  %388 = call i32 @fgetc(ptr noundef %386)
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %.013.i, align 1, !tbaa !6
  %390 = and i32 %388, 128
  %.not.i360 = icmp eq i32 %390, 0
  %391 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %392 = add nsw i32 %.0.i359, -1
  %.not15.i = icmp eq i32 %392, 0
  %or.cond.i = select i1 %.not.i360, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %387, !llvm.loop !168

.critedge.i:                                      ; preds = %387
  br i1 %.not.i360, label %.preheader.i, label %393

393:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i361 = phi ptr [ %400, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i362 = phi i32 [ %398, %.preheader.i ], [ 0, %.critedge.i ]
  %394 = shl i32 %.012.i362, 7
  %395 = load i8, ptr %.1.i361, align 1, !tbaa !6
  %396 = and i8 %395, 127
  %397 = zext nneg i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  %399 = icmp eq ptr %.1.i361, %3
  %400 = getelementptr inbounds i8, ptr %.1.i361, i64 -1
  br i1 %399, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %398, ptr %102, align 8, !tbaa !148
  %401 = load ptr, ptr %103, align 8, !tbaa !149
  call void @free(ptr noundef %401) #41
  %402 = load i32, ptr %102, align 8, !tbaa !148
  %403 = zext i32 %402 to i64
  %404 = call noalias ptr @calloc(i64 noundef %403, i64 noundef 8) #40
  store ptr %404, ptr %103, align 8, !tbaa !149
  %405 = load ptr, ptr %104, align 8, !tbaa !150
  call void @free(ptr noundef %405) #41
  %406 = load i32, ptr %102, align 8, !tbaa !148
  %407 = zext i32 %406 to i64
  %408 = call noalias ptr @calloc(i64 noundef %407, i64 noundef 1) #40
  store ptr %408, ptr %104, align 8, !tbaa !150
  %.not439 = icmp eq i32 %406, 0
  br i1 %.not439, label %.loopexit, label %.lr.ph435

.lr.ph435:                                        ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %.0232434 = phi i64 [ %430, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %409 = load ptr, ptr %0, align 8, !tbaa !154
  %410 = call i32 @fgetc(ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i8
  %413 = load ptr, ptr %104, align 8, !tbaa !150
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %indvars.iv
  store i8 %412, ptr %414, align 1, !tbaa !6
  %415 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %416

416:                                              ; preds = %416, %.lr.ph435
  %.013.i363 = phi ptr [ %2, %.lr.ph435 ], [ %420, %416 ]
  %.0.i364 = phi i32 [ 16, %.lr.ph435 ], [ %421, %416 ]
  %417 = call i32 @fgetc(ptr noundef %415)
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %.013.i363, align 1, !tbaa !6
  %419 = and i32 %417, 128
  %.not.i365 = icmp eq i32 %419, 0
  %420 = getelementptr inbounds nuw i8, ptr %.013.i363, i64 1
  %421 = add nsw i32 %.0.i364, -1
  %.not15.i366 = icmp eq i32 %421, 0
  %or.cond.i367 = select i1 %.not.i365, i1 true, i1 %.not15.i366
  br i1 %or.cond.i367, label %.critedge.i368, label %416, !llvm.loop !170

.critedge.i368:                                   ; preds = %416
  br i1 %.not.i365, label %.preheader.i369, label %422

422:                                              ; preds = %.critedge.i368
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i369:                                  ; preds = %.critedge.i368, %.preheader.i369
  %.1.i370 = phi ptr [ %429, %.preheader.i369 ], [ %.013.i363, %.critedge.i368 ]
  %.012.i371 = phi i64 [ %427, %.preheader.i369 ], [ 0, %.critedge.i368 ]
  %423 = shl i64 %.012.i371, 7
  %424 = load i8, ptr %.1.i370, align 1, !tbaa !6
  %425 = and i8 %424, 127
  %426 = zext nneg i8 %425 to i64
  %427 = or disjoint i64 %423, %426
  %428 = icmp eq ptr %.1.i370, %2
  %429 = getelementptr inbounds i8, ptr %.1.i370, i64 -1
  br i1 %428, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i369, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %430 = add i64 %427, %.0232434
  %431 = load ptr, ptr %103, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv
  store i64 %430, ptr %432, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %433 = load i32, ptr %102, align 8, !tbaa !148
  %434 = zext i32 %433 to i64
  %435 = icmp samesign ult i64 %indvars.iv.next, %434
  br i1 %435, label %.lr.ph435, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit, %_ZL17fstReaderVarint32P8_IO_FILE.exit, %.thread385, %153, %277, %370, %380, %375, %279, %._crit_edge, %155
  %.4 = phi i32 [ 1, %155 ], [ 1, %.thread385 ], [ %.1242, %277 ], [ %.1242, %279 ], [ %.1242, %._crit_edge ], [ %.1242, %370 ], [ %.1242, %375 ], [ %.1242, %380 ], [ %.1242, %153 ], [ %.1242, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.1242, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1240 = phi i32 [ %.0239, %155 ], [ %176, %.thread385 ], [ %.0239, %277 ], [ 1, %279 ], [ 0, %._crit_edge ], [ %.0239, %370 ], [ %.0239, %375 ], [ %.0239, %380 ], [ %.0239, %153 ], [ %.0239, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0239, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.2 = phi i64 [ %.0235, %155 ], [ %.0235, %.thread385 ], [ %278, %277 ], [ %.0235, %279 ], [ %.0235, %._crit_edge ], [ %.0235, %370 ], [ %.0235, %375 ], [ %.0235, %380 ], [ %.0235, %153 ], [ %.0235, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0235, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %436 = add i64 %154, %146
  %.not281 = icmp eq i32 %.4, 0
  br i1 %.not281, label %.thread394, label %127, !llvm.loop !186

437:                                              ; preds = %148, %_ZL15fstReaderUint64P8_IO_FILE.exit298, %127
  br i1 %128, label %.thread394, label %438

438:                                              ; preds = %437
  %439 = load i64, ptr %119, align 8, !tbaa !145
  %.not283 = icmp eq i64 %439, %.0235
  br i1 %.not283, label %441, label %440

440:                                              ; preds = %438
  store i64 %.0235, ptr %119, align 8, !tbaa !145
  br label %441

441:                                              ; preds = %440, %438
  %442 = load i8, ptr %105, align 2
  %443 = and i8 %442, 8
  %.not284 = icmp eq i8 %443, 0
  br i1 %.not284, label %444, label %.thread394

444:                                              ; preds = %441
  %445 = call i32 @fstReaderProcessHier(ptr noundef nonnull %0, ptr noundef null)
  br label %.thread394

.critedge:                                        ; preds = %53, %_ZL15fstReaderUint64P8_IO_FILE.exit291
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread394

.thread394:                                       ; preds = %.loopexit, %151, %.thread379, %257, %441, %444, %437, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %441 ], [ 1, %444 ], [ 0, %437 ], [ 0, %.thread379 ], [ 0, %257 ], [ 0, %151 ], [ 0, %.loopexit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.068 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = shl i64 %.068, 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !157

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @fstReaderOpenForUtilitiesOnly() local_unnamed_addr #29 {
  %1 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #40
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderOpen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #40
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store ptr %4, ptr %2, align 8, !tbaa !154
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %5, label %6

5:                                                ; preds = %3, %1
  tail call void @free(ptr noundef %2) #41
  br label %35

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 25769803776
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #40
  %11 = ashr exact i64 %8, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #41
  %13 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.34)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !153
  tail call void @free(ptr noundef %10) #41
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %15, ptr %16, align 8, !tbaa !155
  %17 = tail call noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %34, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !153
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
  tail call void @free(ptr noundef %4) #41
  store ptr null, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  tail call void @free(ptr noundef nonnull %7) #41
  store ptr %8, ptr %5, align 8, !tbaa !129
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i, !llvm.loop !187

_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  tail call void @free(ptr noundef %10) #41
  store ptr null, ptr %9, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  tail call void @free(ptr noundef %12) #41
  store ptr null, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  tail call void @free(ptr noundef %14) #41
  store ptr null, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  tail call void @free(ptr noundef %16) #41
  store ptr null, ptr %15, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  tail call void @free(ptr noundef %18) #41
  store ptr null, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  tail call void @free(ptr noundef %23) #41
  store ptr null, ptr %22, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  tail call void @free(ptr noundef %25) #41
  store ptr null, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  tail call void @free(ptr noundef %27) #41
  store ptr null, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  tail call void @free(ptr noundef %29) #41
  store ptr null, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  tail call void @free(ptr noundef %31) #41
  store ptr null, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  tail call void @free(ptr noundef %33) #41
  store ptr null, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  tail call void @free(ptr noundef %35) #41
  store ptr null, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  tail call void @free(ptr noundef %37) #41
  store ptr null, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  tail call void @free(ptr noundef %39) #41
  store ptr null, ptr %38, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !153
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
  %47 = tail call i32 @unlink(ptr noundef nonnull %45) #41
  %48 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #41
  store ptr null, ptr %43, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %46, %42, %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !154
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
  %55 = tail call i32 @unlink(ptr noundef nonnull %53) #41
  %56 = load ptr, ptr %51, align 8, !tbaa !28
  tail call void @free(ptr noundef %56) #41
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40

_ZL13tmpfile_closePP8_IO_FILEPPc.exit40:          ; preds = %50, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40
  %60 = tail call i32 @unlink(ptr noundef nonnull %58) #41
  %61 = load ptr, ptr %57, align 8, !tbaa !194
  tail call void @free(ptr noundef %61) #41
  br label %62

62:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40, %59, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  tail call void @free(ptr noundef nonnull %0) #41
  br label %63

63:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #11 {
  %5 = tail call i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #11 {
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
  %37 = load i32, ptr %36, align 8, !tbaa !136
  %38 = zext i32 %37 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #40
  %40 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #40
  %41 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #40
  %.not1021 = icmp eq ptr %4, null
  br i1 %.not1021, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @fflush(ptr noundef nonnull %4)
  %44 = tail call i32 @setvbuf(ptr noundef nonnull %4, ptr noundef null, i32 noundef 2, i64 noundef 0) #41
  %45 = tail call i32 @fileno(ptr noundef nonnull %4) #41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %45, ptr %46, align 8, !tbaa !195
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

.outer:                                           ; preds = %.loopexit1419, %47
  %.0944.ph = phi i32 [ %.6950, %.loopexit1419 ], [ 0, %47 ]
  %.0924.ph = phi i32 [ %.5929, %.loopexit1419 ], [ 0, %47 ]
  %.0910.ph = phi i64 [ %.2912, %.loopexit1419 ], [ 0, %47 ]
  %.0891.ph = phi i32 [ %.2893, %.loopexit1419 ], [ 0, %47 ]
  %.0876.ph = phi ptr [ %.2878, %.loopexit1419 ], [ null, %47 ]
  %.0870.ph = phi ptr [ %.2872, %.loopexit1419 ], [ null, %47 ]
  %.0867.ph = phi i64 [ %130, %.loopexit1419 ], [ 0, %47 ]
  %.0864.ph = phi i32 [ %.0864.ph2481, %.loopexit1419 ], [ 0, %47 ]
  %.0862.ph = phi i32 [ %1256, %.loopexit1419 ], [ 0, %47 ]
  %.0853.ph = phi ptr [ %187, %.loopexit1419 ], [ null, %47 ]
  %.0850.ph = phi i64 [ %.2, %.loopexit1419 ], [ -1, %47 ]
  br label %.outer2479

.outer2479:                                       ; preds = %.outer, %113
  %.0867.ph2480 = phi i64 [ %.0867.ph, %.outer ], [ %115, %113 ]
  %.0864.ph2481 = phi i32 [ %.0864.ph, %.outer ], [ %114, %113 ]
  br label %70

70:                                               ; preds = %.outer2479, %89
  %.0867 = phi i64 [ %90, %89 ], [ %.0867.ph2480, %.outer2479 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !154
  %72 = call i32 @fseeko(ptr noundef %71, i64 noundef %.0867, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

74:                                               ; preds = %70
  %75 = load i8, ptr %48, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %70, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !154
  %78 = call i32 @fgetc(ptr noundef %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %79)
  br label %81

81:                                               ; preds = %81, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %81 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %86, %81 ]
  %82 = shl i64 %.068.i, 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %81, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i32 %78, label %87 [
    i32 -1, label %.thread1385
    i32 255, label %.thread1385
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
  br label %70, !llvm.loop !196

91:                                               ; preds = %87, %87, %87
  %.not1022 = icmp eq i64 %86, 0
  br i1 %.not1022, label %.thread1385, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i1100 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i1102, %95 ]
  %.068.i1101 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i1101, 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i1100
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i1102 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.not.i1103 = icmp eq i64 %indvars.iv.next.i1102, 8
  br i1 %exitcond.not.i1103, label %_ZL15fstReaderUint64P8_IO_FILE.exit1104, label %95, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1104:          ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit1104
  %indvars.iv.i1105 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1104 ], [ %indvars.iv.next.i1107, %103 ]
  %.068.i1106 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1104 ], [ %108, %103 ]
  %104 = shl i64 %.068.i1106, 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i1105
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i1107 = add nuw nsw i64 %indvars.iv.i1105, 1
  %exitcond.not.i1108 = icmp eq i64 %indvars.iv.next.i1107, 8
  br i1 %exitcond.not.i1108, label %_ZL15fstReaderUint64P8_IO_FILE.exit1109, label %103, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1109:          ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load i8, ptr %49, align 2
  %.not1023 = icmp sgt i8 %109, -1
  br i1 %.not1023, label %.loopexit2478, label %110

110:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1109
  %111 = load i64, ptr %50, align 8, !tbaa !151
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = add nsw i32 %.0864.ph2481, 1
  %115 = add i64 %86, %88
  br label %.outer2479, !llvm.loop !196

116:                                              ; preds = %110
  %117 = load i64, ptr %51, align 8, !tbaa !152
  %118 = icmp ugt i64 %100, %117
  br i1 %118, label %.thread1385, label %.loopexit2478

.loopexit2478:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1109, %116
  %119 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  br label %121

121:                                              ; preds = %121, %.loopexit2478
  %indvars.iv.i1110 = phi i64 [ 0, %.loopexit2478 ], [ %indvars.iv.next.i1112, %121 ]
  %.068.i1111 = phi i64 [ 0, %.loopexit2478 ], [ %126, %121 ]
  %122 = shl i64 %.068.i1111, 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i1110
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %indvars.iv.next.i1112 = add nuw nsw i64 %indvars.iv.i1110, 1
  %exitcond.not.i1113 = icmp eq i64 %indvars.iv.next.i1112, 8
  br i1 %exitcond.not.i1113, label %_ZL15fstReaderUint64P8_IO_FILE.exit1114, label %121, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1114:          ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = add i64 %126, 66
  %128 = call noalias ptr @malloc(i64 noundef %127) #43
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = load ptr, ptr %0, align 8, !tbaa !154
  %130 = add i64 %86, %88
  %131 = add i64 %130, -24
  %132 = call i32 @fseeko(ptr noundef %129, i64 noundef %131, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115.thread, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115.thread: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1114
  %134 = load i8, ptr %48, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %48, align 8
  br label %.loopexit1425

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1114
  %.not1024 = icmp eq i32 %132, 0
  br i1 %.not1024, label %136, label %.loopexit1425

136:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115
  %137 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  br label %139

139:                                              ; preds = %139, %136
  %indvars.iv.i1116 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i1118, %139 ]
  %.068.i1117 = phi i64 [ 0, %136 ], [ %144, %139 ]
  %140 = shl i64 %.068.i1117, 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i1116
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %indvars.iv.next.i1118 = add nuw nsw i64 %indvars.iv.i1116, 1
  %exitcond.not.i1119 = icmp eq i64 %indvars.iv.next.i1118, 8
  br i1 %exitcond.not.i1119, label %_ZL15fstReaderUint64P8_IO_FILE.exit1120, label %139, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1120:          ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %145)
  br label %147

147:                                              ; preds = %147, %_ZL15fstReaderUint64P8_IO_FILE.exit1120
  %indvars.iv.i1121 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1120 ], [ %indvars.iv.next.i1123, %147 ]
  %.068.i1122 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1120 ], [ %152, %147 ]
  %148 = shl i64 %.068.i1122, 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i1121
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %indvars.iv.next.i1123 = add nuw nsw i64 %indvars.iv.i1121, 1
  %exitcond.not.i1124 = icmp eq i64 %indvars.iv.next.i1123, 8
  br i1 %exitcond.not.i1124, label %_ZL15fstReaderUint64P8_IO_FILE.exit1125, label %147, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1125:          ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_ZL15fstReaderUint64P8_IO_FILE.exit1125
  %indvars.iv.i1126 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1125 ], [ %indvars.iv.next.i1128, %155 ]
  %.068.i1127 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1125 ], [ %160, %155 ]
  %156 = shl i64 %.068.i1127, 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i1126
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i1128 = add nuw nsw i64 %indvars.iv.i1126, 1
  %exitcond.not.i1129 = icmp eq i64 %indvars.iv.next.i1128, 8
  br i1 %exitcond.not.i1129, label %_ZL15fstReaderUint64P8_IO_FILE.exit1130, label %155, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1130:          ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = icmp ugt i64 %152, %86
  br i1 %161, label %.loopexit1425, label %162

162:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1130
  %163 = call noalias ptr @malloc(i64 noundef %144) #43
  %.not1025 = icmp eq ptr %163, null
  br i1 %.not1025, label %.loopexit1425, label %164

164:                                              ; preds = %162
  store i64 %144, ptr %19, align 8, !tbaa !56
  %165 = load ptr, ptr %0, align 8, !tbaa !154
  %166 = sub nsw i64 -24, %152
  %167 = call i32 @fseeko(ptr noundef %165, i64 noundef %166, i32 noundef 1)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1131

169:                                              ; preds = %164
  %170 = load i8, ptr %48, align 8
  %171 = or i8 %170, 1
  store i8 %171, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1131

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1131: ; preds = %164, %169
  %.not1026 = icmp eq i64 %144, %152
  br i1 %.not1026, label %181, label %172

172:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1131
  %173 = call noalias ptr @malloc(i64 noundef %152) #43
  %174 = load ptr, ptr %0, align 8, !tbaa !154
  %175 = call noundef i64 @fread(ptr noundef %173, i64 noundef %152, i64 noundef 1, ptr noundef %174)
  %176 = call i32 @uncompress(ptr noundef nonnull %163, ptr noundef nonnull %19, ptr noundef %173, i64 noundef %152)
  %.not1027 = icmp eq i32 %176, 0
  br i1 %.not1027, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr @stderr, align 8, !tbaa !41
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.36, i32 noundef %176) #45
  call void @exit(i32 noundef 255) #48
  unreachable

180:                                              ; preds = %172
  call void @free(ptr noundef %173) #41
  br label %184

181:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1131
  %182 = load ptr, ptr %0, align 8, !tbaa !154
  %183 = call noundef i64 @fread(ptr noundef nonnull %163, i64 noundef %144, i64 noundef 1, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %180
  call void @free(ptr noundef %.0853.ph) #41
  %.not1028 = icmp ult i64 %156, 2305843009213693952
  br i1 %.not1028, label %186, label %185

185:                                              ; preds = %184
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.37)
  unreachable

186:                                              ; preds = %184
  %187 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 8) #40
  %.not1713 = icmp eq i64 %160, 0
  br i1 %.not1713, label %._crit_edge, label %.preheader1418

.preheader1418:                                   ; preds = %186, %_ZL14fstGetVarint64PhPi.exit
  %188 = phi i64 [ %208, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09651655 = phi ptr [ %206, %_ZL14fstGetVarint64PhPi.exit ], [ %163, %186 ]
  %.09661654 = phi i64 [ %202, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09671653 = phi i32 [ %207, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  br label %189

189:                                              ; preds = %.preheader1418, %189
  %.012.i = phi ptr [ %191, %189 ], [ %.09651655, %.preheader1418 ]
  %190 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %190, -1
  %191 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader2476, label %189, !llvm.loop !159

.preheader2476:                                   ; preds = %189, %.preheader2476
  %.1.i = phi ptr [ %198, %.preheader2476 ], [ %.012.i, %189 ]
  %.0.i = phi i64 [ %196, %.preheader2476 ], [ 0, %189 ]
  %192 = shl i64 %.0.i, 7
  %193 = load i8, ptr %.1.i, align 1, !tbaa !6
  %194 = and i8 %193, 127
  %195 = zext nneg i8 %194 to i64
  %196 = or disjoint i64 %192, %195
  %197 = icmp eq ptr %.1.i, %.09651655
  %198 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %197, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader2476, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader2476
  %199 = ptrtoint ptr %.012.i to i64
  %200 = ptrtoint ptr %.09651655 to i64
  %201 = sub i64 %199, %200
  %202 = add i64 %196, %.09661654
  %203 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  store i64 %202, ptr %203, align 8, !tbaa !56
  %204 = shl i64 %201, 32
  %sext1395 = add i64 %204, 4294967296
  %205 = ashr exact i64 %sext1395, 32
  %206 = getelementptr inbounds i8, ptr %.09651655, i64 %205
  %207 = add i32 %.09671653, 1
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %160, %208
  br i1 %209, label %.preheader1418, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %186
  %210 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %211 = trunc nuw i64 %210 to i32
  %212 = call noalias ptr @calloc(i64 noundef %210, i64 noundef 4) #40
  call void @free(ptr noundef %163) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %213 = load ptr, ptr %0, align 8, !tbaa !154
  %214 = add nsw i64 %.0867, 33
  %215 = call i32 @fseeko(ptr noundef %213, i64 noundef %214, i32 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132

217:                                              ; preds = %._crit_edge
  %218 = load i8, ptr %48, align 8
  %219 = or i8 %218, 1
  store i8 %219, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132: ; preds = %._crit_edge, %217
  %220 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %221

221:                                              ; preds = %221, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132
  %.013.i = phi ptr [ %11, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132 ], [ %225, %221 ]
  %.0.i1133 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1132 ], [ %226, %221 ]
  %222 = call i32 @fgetc(ptr noundef %220)
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %.013.i, align 1, !tbaa !6
  %224 = and i32 %222, 128
  %.not.i1134 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %226 = add nsw i32 %.0.i1133, -1
  %.not15.i = icmp eq i32 %226, 0
  %or.cond.i = select i1 %.not.i1134, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %221, !llvm.loop !170

.critedge.i:                                      ; preds = %221
  br i1 %.not.i1134, label %.preheader.i, label %227

227:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i1135 = phi ptr [ %234, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i1136 = phi i64 [ %232, %.preheader.i ], [ 0, %.critedge.i ]
  %228 = shl i64 %.012.i1136, 7
  %229 = load i8, ptr %.1.i1135, align 1, !tbaa !6
  %230 = and i8 %229, 127
  %231 = zext nneg i8 %230 to i64
  %232 = or disjoint i64 %228, %231
  %233 = icmp eq ptr %.1.i1135, %11
  %234 = getelementptr inbounds i8, ptr %.1.i1135, i64 -1
  br i1 %233, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %235 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %236, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i1137 = phi ptr [ %10, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %240, %236 ]
  %.0.i1138 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %241, %236 ]
  %237 = call i32 @fgetc(ptr noundef %235)
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %.013.i1137, align 1, !tbaa !6
  %239 = and i32 %237, 128
  %.not.i1139 = icmp eq i32 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %.013.i1137, i64 1
  %241 = add nsw i32 %.0.i1138, -1
  %.not15.i1140 = icmp eq i32 %241, 0
  %or.cond.i1141 = select i1 %.not.i1139, i1 true, i1 %.not15.i1140
  br i1 %or.cond.i1141, label %.critedge.i1142, label %236, !llvm.loop !170

.critedge.i1142:                                  ; preds = %236
  br i1 %.not.i1139, label %.preheader.i1143, label %242

242:                                              ; preds = %.critedge.i1142
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1143:                                 ; preds = %.critedge.i1142, %.preheader.i1143
  %.1.i1144 = phi ptr [ %249, %.preheader.i1143 ], [ %.013.i1137, %.critedge.i1142 ]
  %.012.i1145 = phi i64 [ %247, %.preheader.i1143 ], [ 0, %.critedge.i1142 ]
  %243 = shl i64 %.012.i1145, 7
  %244 = load i8, ptr %.1.i1144, align 1, !tbaa !6
  %245 = and i8 %244, 127
  %246 = zext nneg i8 %245 to i64
  %247 = or disjoint i64 %243, %246
  %248 = icmp eq ptr %.1.i1144, %10
  %249 = getelementptr inbounds i8, ptr %.1.i1144, i64 -1
  br i1 %248, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1146, label %.preheader.i1143, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1146:        ; preds = %.preheader.i1143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %251

251:                                              ; preds = %251, %_ZL17fstReaderVarint64P8_IO_FILE.exit1146
  %.013.i1147 = phi ptr [ %9, %_ZL17fstReaderVarint64P8_IO_FILE.exit1146 ], [ %255, %251 ]
  %.0.i1148 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit1146 ], [ %256, %251 ]
  %252 = call i32 @fgetc(ptr noundef %250)
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %.013.i1147, align 1, !tbaa !6
  %254 = and i32 %252, 128
  %.not.i1149 = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %.013.i1147, i64 1
  %256 = add nsw i32 %.0.i1148, -1
  %.not15.i1150 = icmp eq i32 %256, 0
  %or.cond.i1151 = select i1 %.not.i1149, i1 true, i1 %.not15.i1150
  br i1 %or.cond.i1151, label %.critedge.i1152, label %251, !llvm.loop !170

.critedge.i1152:                                  ; preds = %251
  br i1 %.not.i1149, label %.preheader.i1153, label %257

257:                                              ; preds = %.critedge.i1152
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1153:                                 ; preds = %.critedge.i1152, %.preheader.i1153
  %.1.i1154 = phi ptr [ %264, %.preheader.i1153 ], [ %.013.i1147, %.critedge.i1152 ]
  %.012.i1155 = phi i64 [ %262, %.preheader.i1153 ], [ 0, %.critedge.i1152 ]
  %258 = shl i64 %.012.i1155, 7
  %259 = load i8, ptr %.1.i1154, align 1, !tbaa !6
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i64
  %262 = or disjoint i64 %258, %261
  %263 = icmp eq ptr %.1.i1154, %9
  %264 = getelementptr inbounds i8, ptr %.1.i1154, i64 -1
  br i1 %263, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1156, label %.preheader.i1153, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1156:        ; preds = %.preheader.i1153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = icmp eq i32 %.0862.ph, 0
  br i1 %265, label %266, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170

266:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1156
  %267 = load i64, ptr %187, align 8, !tbaa !56
  %268 = icmp ne i64 %100, %267
  %269 = icmp ne i32 %.0864.ph2481, 0
  %or.cond8 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond8, label %270, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170

270:                                              ; preds = %266
  %271 = call noalias ptr @malloc(i64 noundef %232) #43
  br i1 %.not1021, label %295, label %272

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not1030 = icmp eq i64 %100, 0
  br i1 %.not1030, label %279, label %273

273:                                              ; preds = %272
  %274 = icmp eq i32 %.0944.ph, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 5)
  br label %276

276:                                              ; preds = %275, %273
  %.5949 = phi i32 [ 2, %275 ], [ %.0944.ph, %273 ]
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %100) #41
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %277)
  %.not1031 = icmp eq i32 %.5949, 0
  br i1 %.not1031, label %278, label %279

278:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 10)
  br label %279

279:                                              ; preds = %276, %278, %272
  %.4948 = phi i32 [ %.5949, %276 ], [ 1, %278 ], [ %.0944.ph, %272 ]
  %280 = load i32, ptr %52, align 8, !tbaa !148
  %.not1032 = icmp eq i32 %280, 0
  %.not1033 = icmp eq i32 %.0924.ph, %280
  %or.cond = select i1 %.not1032, i1 true, i1 %.not1033
  br i1 %or.cond, label %294, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %53, align 8, !tbaa !149
  %283 = zext i32 %.0924.ph to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !56
  %286 = icmp eq i64 %100, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %54, align 8, !tbaa !150
  %289 = add i32 %.0924.ph, 1
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %283
  %291 = load i8, ptr %290, align 1, !tbaa !6
  %.not1034 = icmp eq i8 %291, 0
  %292 = select i1 %.not1034, ptr @.str.43, ptr @.str.42
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %292) #41
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %293)
  br label %294

294:                                              ; preds = %281, %287, %279
  %.4928 = phi i32 [ %289, %287 ], [ %.0924.ph, %281 ], [ %.0924.ph, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %295

295:                                              ; preds = %294, %270
  %.3947 = phi i32 [ %.4948, %294 ], [ %.0944.ph, %270 ]
  %.3927 = phi i32 [ %.4928, %294 ], [ %.0924.ph, %270 ]
  %296 = icmp eq i64 %232, %247
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = load ptr, ptr %0, align 8, !tbaa !154
  %299 = call noundef i64 @fread(ptr noundef %271, i64 noundef %232, i64 noundef 1, ptr noundef %298)
  br label %309

300:                                              ; preds = %295
  %301 = call noalias ptr @malloc(i64 noundef %247) #43
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %232, ptr %21, align 8, !tbaa !56
  %302 = load ptr, ptr %0, align 8, !tbaa !154
  %303 = call noundef i64 @fread(ptr noundef %301, i64 noundef %247, i64 noundef 1, ptr noundef %302)
  %304 = call i32 @uncompress(ptr noundef %271, ptr noundef nonnull %21, ptr noundef %301, i64 noundef %247)
  %.not1035 = icmp eq i32 %304, 0
  br i1 %.not1035, label %308, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr @stderr, align 8, !tbaa !41
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.44, i32 noundef %304) #45
  call void @exit(i32 noundef 255) #48
  unreachable

308:                                              ; preds = %300
  call void @free(ptr noundef %301) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %309

309:                                              ; preds = %308, %297
  %.not1714 = icmp eq i64 %262, 0
  br i1 %.not1714, label %._crit_edge1663, label %.lr.ph

.lr.ph:                                           ; preds = %309, %465
  %310 = phi i64 [ %471, %465 ], [ 0, %309 ]
  %.08831660 = phi i32 [ %470, %465 ], [ 0, %309 ]
  %.09681659 = phi i32 [ %469, %465 ], [ 0, %309 ]
  %311 = lshr i32 %.08831660, 3
  %312 = and i32 %.08831660, 7
  %313 = load ptr, ptr %55, align 8, !tbaa !137
  %314 = zext nneg i32 %311 to i64
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !6
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 1, %312
  %319 = and i32 %318, %317
  %.not1084 = icmp eq i32 %319, 0
  br i1 %.not1084, label %465, label %320

320:                                              ; preds = %.lr.ph
  %321 = load ptr, ptr %56, align 8, !tbaa !173
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4, !tbaa !51
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %325, label %354

325:                                              ; preds = %320
  %326 = icmp eq i32 %323, 1
  br i1 %326, label %327, label %465

327:                                              ; preds = %325
  %328 = zext i32 %.09681659 to i64
  %329 = getelementptr inbounds nuw i8, ptr %271, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !6
  br i1 %.not1091, label %337, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %59, align 8, !tbaa !181
  store i8 %330, ptr %332, align 1, !tbaa !6
  %333 = load ptr, ptr %59, align 8, !tbaa !181
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i8 0, ptr %334, align 1, !tbaa !6
  %335 = add i32 %.08831660, 1
  %336 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %335, ptr noundef %336)
  br label %465

337:                                              ; preds = %327
  br i1 %.not1021, label %465, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %339 = add i32 %.08831660, 1
  %.not.i1157 = icmp eq i32 %339, 0
  br i1 %.not.i1157, label %_ZL17fstVcdIDForFwritePcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.i
  %.012.i1158 = phi i32 [ %341, %.lr.ph.i ], [ 0, %338 ]
  %.0811.i = phi ptr [ %345, %.lr.ph.i ], [ %64, %338 ]
  %.0910.i = phi i32 [ %346, %.lr.ph.i ], [ %339, %338 ]
  %340 = add i32 %.0910.i, -1
  %341 = add nuw nsw i32 %.012.i1158, 1
  %342 = urem i32 %340, 94
  %343 = trunc nuw nsw i32 %342 to i8
  %344 = add nuw nsw i8 %343, 33
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  store i8 %344, ptr %.0811.i, align 1, !tbaa !6
  %346 = udiv i32 %340, 94
  %347 = icmp ugt i32 %340, 93
  %348 = icmp samesign ult i32 %.012.i1158, 13
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.lr.ph.i, label %_ZL17fstVcdIDForFwritePcj.exit, !llvm.loop !198

_ZL17fstVcdIDForFwritePcj.exit:                   ; preds = %.lr.ph.i, %338
  %.0.lcssa.i = phi i32 [ 0, %338 ], [ %341, %.lr.ph.i ]
  store i8 %330, ptr %22, align 16, !tbaa !6
  %350 = zext nneg i32 %.0.lcssa.i to i64
  %351 = getelementptr i8, ptr %22, i64 %350
  %352 = getelementptr i8, ptr %351, i64 1
  store i8 10, ptr %352, align 1, !tbaa !6
  %353 = add nuw nsw i32 %.0.lcssa.i, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %353)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %465

354:                                              ; preds = %320
  %355 = load ptr, ptr %57, align 8, !tbaa !174
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %310
  %357 = load i8, ptr %356, align 1, !tbaa !6
  %.not1085 = icmp eq i8 %357, 3
  br i1 %.not1085, label %416, label %358

358:                                              ; preds = %354
  br i1 %.not1091, label %376, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %58, align 8, !tbaa !172
  %361 = icmp ugt i32 %323, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.45)
  unreachable

363:                                              ; preds = %359
  %364 = load ptr, ptr %59, align 8, !tbaa !181
  %365 = zext i32 %.09681659 to i64
  %366 = getelementptr inbounds nuw i8, ptr %271, i64 %365
  %367 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %366, i64 %367, i1 false)
  %368 = load ptr, ptr %59, align 8, !tbaa !181
  %369 = load ptr, ptr %56, align 8, !tbaa !173
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %310
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !6
  %374 = add i32 %.08831660, 1
  %375 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %374, ptr noundef %375)
  br label %465

376:                                              ; preds = %358
  br i1 %.not1021, label %465, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %378 = add i32 %.08831660, 1
  %.not.i1159 = icmp eq i32 %378, 0
  br i1 %.not.i1159, label %_ZL17fstVcdIDForFwritePcj.exit1165, label %.lr.ph.i1160

.lr.ph.i1160:                                     ; preds = %377, %.lr.ph.i1160
  %.012.i1161 = phi i32 [ %380, %.lr.ph.i1160 ], [ 0, %377 ]
  %.0811.i1162 = phi ptr [ %384, %.lr.ph.i1160 ], [ %60, %377 ]
  %.0910.i1163 = phi i32 [ %385, %.lr.ph.i1160 ], [ %378, %377 ]
  %379 = add i32 %.0910.i1163, -1
  %380 = add nuw nsw i32 %.012.i1161, 1
  %381 = urem i32 %379, 94
  %382 = trunc nuw nsw i32 %381 to i8
  %383 = add nuw nsw i8 %382, 33
  %384 = getelementptr inbounds nuw i8, ptr %.0811.i1162, i64 1
  store i8 %383, ptr %.0811.i1162, align 1, !tbaa !6
  %385 = udiv i32 %379, 94
  %386 = icmp ugt i32 %379, 93
  %387 = icmp samesign ult i32 %.012.i1161, 13
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph.i1160, label %_ZL17fstVcdIDForFwritePcj.exit1165, !llvm.loop !198

_ZL17fstVcdIDForFwritePcj.exit1165:               ; preds = %.lr.ph.i1160, %377
  %.0.lcssa.i1164 = phi i32 [ 0, %377 ], [ %380, %.lr.ph.i1160 ]
  %.not1092 = icmp eq i8 %357, 18
  %389 = select i1 %.not1092, i8 112, i8 98
  %390 = load i32, ptr %61, align 4, !tbaa !199
  %391 = add i32 %390, 1
  %392 = icmp ult i32 %391, 65536
  br i1 %392, label %_ZL9fstWritexP16fstReaderContextPvj.exit, label %393

393:                                              ; preds = %_ZL17fstVcdIDForFwritePcj.exit1165
  %394 = load i32, ptr %62, align 8, !tbaa !195
  %395 = sext i32 %390 to i64
  %396 = call i64 @write(i32 noundef %394, ptr noundef nonnull %63, i64 noundef %395)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %_ZL17fstVcdIDForFwritePcj.exit1165, %393
  %397 = phi i32 [ 0, %393 ], [ %390, %_ZL17fstVcdIDForFwritePcj.exit1165 ]
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %63, i64 %398
  store i8 %389, ptr %399, align 1
  %400 = load i32, ptr %61, align 4, !tbaa !199
  %401 = add i32 %400, 1
  store i32 %401, ptr %61, align 4, !tbaa !199
  %402 = load ptr, ptr %56, align 8, !tbaa !173
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %310
  %404 = load i32, ptr %403, align 4, !tbaa !51
  %405 = add i32 %404, %.09681659
  %406 = zext i32 %405 to i64
  %407 = icmp ult i64 %232, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

409:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  %410 = zext i32 %.09681659 to i64
  %411 = getelementptr inbounds nuw i8, ptr %271, i64 %410
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %411, i32 noundef %404)
  store i8 32, ptr %23, align 16, !tbaa !6
  %412 = zext nneg i32 %.0.lcssa.i1164 to i64
  %413 = getelementptr i8, ptr %23, i64 %412
  %414 = getelementptr i8, ptr %413, i64 1
  store i8 10, ptr %414, align 1, !tbaa !6
  %415 = add nuw nsw i32 %.0.lcssa.i1164, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %415)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %465

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %417 = zext i32 %.09681659 to i64
  %418 = getelementptr inbounds nuw i8, ptr %271, i64 %417
  br i1 %.not1091, label %445, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %49, align 2
  %421 = and i8 %420, 4
  %.not1088 = icmp eq i8 %421, 0
  %422 = and i8 %420, 2
  %.not1089 = icmp eq i8 %422, 0
  br i1 %.not1088, label %429, label %423

423:                                              ; preds = %419
  br i1 %.not1089, label %.preheader1416, label %.loopexit1417

.preheader1416:                                   ; preds = %423, %.preheader1416
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1416 ], [ 0, %423 ]
  %424 = sub nuw nsw i64 7, %indvars.iv
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %426, ptr %427, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1417, label %.preheader1416, !llvm.loop !200

.loopexit1417:                                    ; preds = %.preheader1416, %423
  %.0972 = phi ptr [ %418, %423 ], [ %24, %.preheader1416 ]
  %428 = add i32 %.08831660, 1
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %428, ptr noundef %.0972)
  br label %464

429:                                              ; preds = %419
  br i1 %.not1089, label %.preheader1414, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %418, align 1
  store i64 %431, ptr %24, align 8
  %432 = bitcast i64 %431 to double
  br label %.loopexit1415

.preheader1414:                                   ; preds = %429, %.preheader1414
  %indvars.iv1964 = phi i64 [ %indvars.iv.next1965, %.preheader1414 ], [ 0, %429 ]
  %433 = sub nuw nsw i64 7, %indvars.iv1964
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1964
  store i8 %435, ptr %436, align 1, !tbaa !6
  %indvars.iv.next1965 = add nuw nsw i64 %indvars.iv1964, 1
  %exitcond1967.not = icmp eq i64 %indvars.iv.next1965, 8
  br i1 %exitcond1967.not, label %.loopexit1415.loopexit, label %.preheader1414, !llvm.loop !201

.loopexit1415.loopexit:                           ; preds = %.preheader1414
  %.pre = load double, ptr %24, align 8, !tbaa !36
  br label %.loopexit1415

.loopexit1415:                                    ; preds = %.loopexit1415.loopexit, %430
  %437 = phi double [ %.pre, %.loopexit1415.loopexit ], [ %432, %430 ]
  %438 = load ptr, ptr %59, align 8, !tbaa !181
  %439 = load i32, ptr %58, align 8, !tbaa !172
  %440 = add i32 %439, 1
  %441 = zext i32 %440 to i64
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %438, i64 noundef %441, ptr noundef nonnull @.str.47, double noundef %437) #41
  %443 = add i32 %.08831660, 1
  %444 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %443, ptr noundef %444)
  br label %464

445:                                              ; preds = %416
  br i1 %.not1021, label %464, label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %447 = load i8, ptr %49, align 2
  %448 = and i8 %447, 2
  %.not1087 = icmp eq i8 %448, 0
  br i1 %.not1087, label %.preheader1412, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %418, align 1
  store i64 %450, ptr %24, align 8
  br label %.loopexit1413

.preheader1412:                                   ; preds = %446, %.preheader1412
  %indvars.iv1968 = phi i64 [ %indvars.iv.next1969, %.preheader1412 ], [ 0, %446 ]
  %451 = sub nuw nsw i64 7, %indvars.iv1968
  %452 = getelementptr inbounds nuw i8, ptr %418, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1968
  store i8 %453, ptr %454, align 1, !tbaa !6
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %exitcond1971.not = icmp eq i64 %indvars.iv.next1969, 8
  br i1 %exitcond1971.not, label %.loopexit1413, label %.preheader1412, !llvm.loop !202

.loopexit1413:                                    ; preds = %.preheader1412, %449
  %455 = add i32 %.08831660, 1
  %.not7.i = icmp eq i32 %455, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1166

.lr.ph.i1166:                                     ; preds = %.loopexit1413, %.lr.ph.i1166
  %.09.i = phi ptr [ %460, %.lr.ph.i1166 ], [ %25, %.loopexit1413 ]
  %.068.i1167 = phi i32 [ %461, %.lr.ph.i1166 ], [ %455, %.loopexit1413 ]
  %456 = add i32 %.068.i1167, -1
  %457 = urem i32 %456, 94
  %458 = trunc nuw nsw i32 %457 to i8
  %459 = add nuw nsw i8 %458, 33
  %460 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %459, ptr %.09.i, align 1, !tbaa !6
  %461 = udiv i32 %456, 94
  %.not.i1168 = icmp ult i32 %456, 94
  br i1 %.not.i1168, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1166, !llvm.loop !179

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i1166, %.loopexit1413
  %.0.lcssa.i1169 = phi ptr [ %25, %.loopexit1413 ], [ %460, %.lr.ph.i1166 ]
  store i8 0, ptr %.0.lcssa.i1169, align 1, !tbaa !6
  %462 = load double, ptr %24, align 8, !tbaa !36
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.48, double noundef %462, ptr noundef nonnull %25) #41
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %463)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %464

464:                                              ; preds = %445, %_ZL8fstVcdIDPcj.exit, %.loopexit1417, %.loopexit1415
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %465

465:                                              ; preds = %331, %_ZL17fstVcdIDForFwritePcj.exit, %337, %325, %363, %409, %376, %464, %.lr.ph
  %466 = load ptr, ptr %56, align 8, !tbaa !173
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %310
  %468 = load i32, ptr %467, align 4, !tbaa !51
  %469 = add i32 %468, %.09681659
  %470 = add i32 %.08831660, 1
  %471 = zext i32 %470 to i64
  %472 = icmp ugt i64 %262, %471
  br i1 %472, label %.lr.ph, label %._crit_edge1663, !llvm.loop !203

._crit_edge1663:                                  ; preds = %465, %309
  call void @free(ptr noundef %271) #41
  %473 = load ptr, ptr %0, align 8, !tbaa !154
  %474 = sub nsw i64 0, %247
  %475 = call i32 @fseeko(ptr noundef %473, i64 noundef %474, i32 noundef 1)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170

477:                                              ; preds = %._crit_edge1663
  %478 = load i8, ptr %48, align 8
  %479 = or i8 %478, 1
  store i8 %479, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170: ; preds = %477, %._crit_edge1663, %266, %_ZL17fstReaderVarint64P8_IO_FILE.exit1156
  %.2946 = phi i32 [ %.0944.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1156 ], [ %.0944.ph, %266 ], [ %.3947, %._crit_edge1663 ], [ %.3947, %477 ]
  %.2926 = phi i32 [ %.0924.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1156 ], [ %.0924.ph, %266 ], [ %.3927, %._crit_edge1663 ], [ %.3927, %477 ]
  %480 = load ptr, ptr %0, align 8, !tbaa !154
  %481 = call i32 @fseeko(ptr noundef %480, i64 noundef %247, i32 noundef 1)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

483:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170
  %484 = load i8, ptr %48, align 8
  %485 = or i8 %484, 1
  store i8 %485, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1170, %483
  %486 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %487

487:                                              ; preds = %487, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171
  %.013.i1172 = phi ptr [ %8, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171 ], [ %491, %487 ]
  %.0.i1173 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171 ], [ %492, %487 ]
  %488 = call i32 @fgetc(ptr noundef %486)
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %.013.i1172, align 1, !tbaa !6
  %490 = and i32 %488, 128
  %.not.i1174 = icmp eq i32 %490, 0
  %491 = getelementptr inbounds nuw i8, ptr %.013.i1172, i64 1
  %492 = add nsw i32 %.0.i1173, -1
  %.not15.i1175 = icmp eq i32 %492, 0
  %or.cond.i1176 = select i1 %.not.i1174, i1 true, i1 %.not15.i1175
  br i1 %or.cond.i1176, label %.critedge.i1177, label %487, !llvm.loop !170

.critedge.i1177:                                  ; preds = %487
  br i1 %.not.i1174, label %.preheader.i1178, label %493

493:                                              ; preds = %.critedge.i1177
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1178:                                 ; preds = %.critedge.i1177, %.preheader.i1178
  %.1.i1179 = phi ptr [ %500, %.preheader.i1178 ], [ %.013.i1172, %.critedge.i1177 ]
  %.012.i1180 = phi i64 [ %498, %.preheader.i1178 ], [ 0, %.critedge.i1177 ]
  %494 = shl i64 %.012.i1180, 7
  %495 = load i8, ptr %.1.i1179, align 1, !tbaa !6
  %496 = and i8 %495, 127
  %497 = zext nneg i8 %496 to i64
  %498 = or disjoint i64 %494, %497
  %499 = icmp eq ptr %.1.i1179, %8
  %500 = getelementptr inbounds i8, ptr %.1.i1179, i64 -1
  br i1 %499, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1181, label %.preheader.i1178, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1181:        ; preds = %.preheader.i1178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %501 = load ptr, ptr %0, align 8, !tbaa !154
  %502 = call i64 @ftello(ptr noundef %501)
  %503 = load ptr, ptr %0, align 8, !tbaa !154
  %504 = call i32 @fgetc(ptr noundef %503)
  %505 = sub i64 %131, %152
  %506 = add i64 %505, -8
  %507 = load ptr, ptr %0, align 8, !tbaa !154
  %508 = call i32 @fseeko(ptr noundef %507, i64 noundef %506, i32 noundef 0)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182

510:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1181
  %511 = load i8, ptr %48, align 8
  %512 = or i8 %511, 1
  store i8 %512, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1181, %510
  %513 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %514 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %513)
  br label %515

515:                                              ; preds = %515, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182
  %indvars.iv.i1183 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182 ], [ %indvars.iv.next.i1185, %515 ]
  %.068.i1184 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1182 ], [ %520, %515 ]
  %516 = shl i64 %.068.i1184, 8
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i1183
  %518 = load i8, ptr %517, align 1, !tbaa !6
  %519 = zext i8 %518 to i64
  %520 = or disjoint i64 %516, %519
  %indvars.iv.next.i1185 = add nuw nsw i64 %indvars.iv.i1183, 1
  %exitcond.not.i1186 = icmp eq i64 %indvars.iv.next.i1185, 8
  br i1 %exitcond.not.i1186, label %_ZL15fstReaderUint64P8_IO_FILE.exit1187, label %515, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1187:          ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %521 = sub nsw i64 %506, %520
  %522 = call noalias ptr @malloc(i64 noundef %520) #43
  %.not1036 = icmp eq ptr %522, null
  br i1 %.not1036, label %.loopexit1419, label %523

523:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1187
  %524 = load ptr, ptr %0, align 8, !tbaa !154
  %525 = call i32 @fseeko(ptr noundef %524, i64 noundef %521, i32 noundef 0)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188

527:                                              ; preds = %523
  %528 = load i8, ptr %48, align 8
  %529 = or i8 %528, 1
  store i8 %529, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188: ; preds = %523, %527
  %530 = load ptr, ptr %0, align 8, !tbaa !154
  %531 = call noundef i64 @fread(ptr noundef nonnull %522, i64 noundef %520, i64 noundef 1, ptr noundef %530)
  %532 = icmp ugt i64 %498, %.0910.ph
  br i1 %532, label %533, label %539

533:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188
  call void @free(ptr noundef %.0870.ph) #41
  call void @free(ptr noundef %.0876.ph) #41
  %534 = add i64 %498, 1
  %.not1037 = icmp eq i64 %534, 0
  br i1 %.not1037, label %.thread1315, label %535

.thread1315:                                      ; preds = %533
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

535:                                              ; preds = %533
  %.not1038 = icmp ult i64 %534, 2305843009213693952
  br i1 %.not1038, label %.thread1318, label %538

.thread1318:                                      ; preds = %535
  %536 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 8) #40
  %537 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 4) #40
  br label %539

538:                                              ; preds = %535
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

539:                                              ; preds = %.thread1318, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188
  %.3913 = phi i64 [ %498, %.thread1318 ], [ %.0910.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188 ]
  %.3879 = phi ptr [ %537, %.thread1318 ], [ %.0876.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188 ]
  %.3873 = phi ptr [ %536, %.thread1318 ], [ %.0870.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1188 ]
  %540 = icmp ne ptr %.3873, null
  %541 = icmp ne ptr %.3879, null
  %or.cond10 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond10, label %542, label %.loopexit1419

542:                                              ; preds = %539
  %543 = icmp eq i32 %78, 8
  %544 = getelementptr inbounds i8, ptr %522, i64 %520
  br i1 %543, label %.preheader1421, label %.preheader1423

.preheader1421:                                   ; preds = %542, %.loopexit1407
  %.0969 = phi i32 [ %.2971, %.loopexit1407 ], [ 0, %542 ]
  %.0905 = phi i64 [ %.2907, %.loopexit1407 ], [ 0, %542 ]
  %.3894 = phi i32 [ %.5896, %.loopexit1407 ], [ %.0891.ph, %542 ]
  %.1884 = phi i32 [ %.3886, %.loopexit1407 ], [ 0, %542 ]
  %.0880 = phi ptr [ %603, %.loopexit1407 ], [ %522, %542 ]
  %545 = load i8, ptr %.0880, align 1, !tbaa !6
  %546 = and i8 %545, 1
  %.not1044 = icmp eq i8 %546, 0
  br i1 %.not1044, label %.preheader1408, label %.preheader1409

.preheader1409:                                   ; preds = %.preheader1421
  %547 = getelementptr inbounds nuw i8, ptr %.0880, i64 1
  %548 = and i8 %545, 127
  %549 = zext nneg i8 %548 to i64
  %.not.i11921666 = icmp sgt i8 %545, -1
  br i1 %.not.i11921666, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split.lr.ph, !llvm.loop !204

thread-pre-split.lr.ph:                           ; preds = %.preheader1409
  br label %thread-pre-split, !llvm.loop !204

.preheader1408:                                   ; preds = %.preheader1421
  %.not.i11961672 = icmp sgt i8 %545, -1
  br i1 %.not.i11961672, label %580, label %thread-pre-split1320.lr.ph, !llvm.loop !89

thread-pre-split1320.lr.ph:                       ; preds = %.preheader1408
  br label %thread-pre-split1320, !llvm.loop !89

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %indvars.iv.next.i11911667 = phi i64 [ 7, %thread-pre-split.lr.ph ], [ %indvars.iv.next.i1191, %thread-pre-split ]
  %550 = phi i64 [ %549, %thread-pre-split.lr.ph ], [ %556, %thread-pre-split ]
  %551 = phi ptr [ %547, %thread-pre-split.lr.ph ], [ %552, %thread-pre-split ]
  %.pr = load i8, ptr %551, align 1, !tbaa !6
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = and i8 %.pr, 127
  %554 = zext nneg i8 %553 to i64
  %555 = shl i64 %554, %indvars.iv.next.i11911667
  %556 = or i64 %555, %550
  %indvars.iv.next.i1191 = add nuw nsw i64 %indvars.iv.next.i11911667, 7
  %.not.i1192 = icmp sgt i8 %.pr, -1
  br i1 %.not.i1192, label %._ZL15fstGetSVarint64PhPi.exit_crit_edge, label %thread-pre-split, !llvm.loop !204

._ZL15fstGetSVarint64PhPi.exit_crit_edge:         ; preds = %thread-pre-split
  %557 = icmp samesign ugt i64 %indvars.iv.next.i11911667, 56
  %558 = and i64 %indvars.iv.next.i1191, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit, !llvm.loop !204

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %._ZL15fstGetSVarint64PhPi.exit_crit_edge, %.preheader1409
  %.lcssa1446 = phi i8 [ %.pr, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %545, %.preheader1409 ]
  %indvars.iv.i1189.lcssa = phi i1 [ %557, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ false, %.preheader1409 ]
  %.lcssa1445 = phi ptr [ %552, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %547, %.preheader1409 ]
  %.lcssa1444 = phi i64 [ %556, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %549, %.preheader1409 ]
  %indvars.iv.next.i1191.lcssa = phi i64 [ %558, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ 7, %.preheader1409 ]
  %.not17.i = icmp samesign ult i8 %.lcssa1446, 64
  %or.cond.i1193 = or i1 %.not17.i, %indvars.iv.i1189.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i1191.lcssa
  %559 = select i1 %or.cond.i1193, i64 0, i64 %.neg.i
  %.1.i1194 = or i64 %559, %.lcssa1444
  %560 = ptrtoint ptr %.lcssa1445 to i64
  %561 = ptrtoint ptr %.0880 to i64
  %562 = sub i64 %560, %561
  %563 = ashr i64 %.1.i1194, 1
  %564 = icmp sgt i64 %563, 0
  %565 = zext i32 %.1884 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %565
  br i1 %564, label %567, label %575

567:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %568 = add i64 %563, %.0905
  store i64 %568, ptr %566, align 8, !tbaa !56
  %.not1045 = icmp eq i32 %.1884, 0
  br i1 %.not1045, label %578, label %569

569:                                              ; preds = %567
  %570 = zext i32 %.3894 to i64
  %571 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !56
  %573 = sub i64 %568, %572
  %574 = trunc i64 %573 to i32
  br label %.sink.split

575:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not2274 = icmp eq i64 %563, 0
  store i64 0, ptr %566, align 8, !tbaa !56
  %576 = trunc i64 %563 to i32
  %spec.select2272 = select i1 %.not2274, i32 %.0969, i32 %576
  %spec.select2273 = select i1 %.not2274, i32 %.0969, i32 %576
  br label %.sink.split

.sink.split:                                      ; preds = %575, %569
  %.sink2271 = phi i64 [ %570, %569 ], [ %565, %575 ]
  %.sink = phi i32 [ %574, %569 ], [ %spec.select2272, %575 ]
  %.1970.ph = phi i32 [ %.0969, %569 ], [ %spec.select2273, %575 ]
  %.1906.ph = phi i64 [ %568, %569 ], [ %.0905, %575 ]
  %.4895.ph = phi i32 [ %.1884, %569 ], [ %.3894, %575 ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %.sink2271
  store i32 %.sink, ptr %577, align 4, !tbaa !51
  br label %578

578:                                              ; preds = %.sink.split, %567
  %.1970 = phi i32 [ %.0969, %567 ], [ %.1970.ph, %.sink.split ]
  %.1906 = phi i64 [ %568, %567 ], [ %.1906.ph, %.sink.split ]
  %.4895 = phi i32 [ 0, %567 ], [ %.4895.ph, %.sink.split ]
  %.2885 = add i32 %.1884, 1
  br label %.loopexit1407

thread-pre-split1320:                             ; preds = %thread-pre-split1320.lr.ph, %thread-pre-split1320
  %.012.i11951673 = phi ptr [ %.0880, %thread-pre-split1320.lr.ph ], [ %579, %thread-pre-split1320 ]
  %579 = getelementptr inbounds nuw i8, ptr %.012.i11951673, i64 1
  %.pr1321 = load i8, ptr %579, align 1, !tbaa !6
  %.not.i1196 = icmp sgt i8 %.pr1321, -1
  br i1 %.not.i1196, label %._crit_edge1674, label %thread-pre-split1320, !llvm.loop !89

._crit_edge1674:                                  ; preds = %thread-pre-split1320
  br label %580, !llvm.loop !89

580:                                              ; preds = %._crit_edge1674, %.preheader1408
  %.012.i1195.lcssa = phi ptr [ %579, %._crit_edge1674 ], [ %.0880, %.preheader1408 ]
  br label %581

581:                                              ; preds = %581, %580
  %.1.i1197 = phi ptr [ %.012.i1195.lcssa, %580 ], [ %588, %581 ]
  %.0.i1198 = phi i32 [ 0, %580 ], [ %586, %581 ]
  %582 = shl i32 %.0.i1198, 7
  %583 = load i8, ptr %.1.i1197, align 1, !tbaa !6
  %584 = and i8 %583, 127
  %585 = zext nneg i8 %584 to i32
  %586 = or disjoint i32 %582, %585
  %587 = icmp eq ptr %.1.i1197, %.0880
  %588 = getelementptr inbounds i8, ptr %.1.i1197, i64 -1
  br i1 %587, label %_ZL14fstGetVarint32PhPi.exit, label %581, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %581
  %589 = ptrtoint ptr %.012.i1195.lcssa to i64
  %590 = ptrtoint ptr %.0880 to i64
  %reass.sub = sub i64 %589, %590
  %591 = add i64 %reass.sub, 1
  %592 = lshr i32 %586, 1
  %593 = add i32 %.1884, -1
  %594 = add i32 %593, %592
  %595 = zext i32 %594 to i64
  %596 = icmp ult i64 %498, %595
  br i1 %596, label %598, label %.preheader1406

.preheader1406:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not1715 = icmp eq i32 %592, 0
  br i1 %.not1715, label %.loopexit1407, label %.lr.ph1678.preheader

.lr.ph1678.preheader:                             ; preds = %.preheader1406
  %597 = add i32 %.1884, %592
  br label %.lr.ph1678

598:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.lr.ph1678:                                       ; preds = %.lr.ph1678.preheader, %.lr.ph1678
  %.48871677 = phi i32 [ %599, %.lr.ph1678 ], [ %.1884, %.lr.ph1678.preheader ]
  %599 = add i32 %.48871677, 1
  %600 = zext i32 %.48871677 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %600
  store i64 0, ptr %601, align 8, !tbaa !56
  %exitcond1973.not = icmp eq i32 %599, %597
  br i1 %exitcond1973.not, label %.loopexit1407, label %.lr.ph1678, !llvm.loop !205

.loopexit1407:                                    ; preds = %.lr.ph1678, %.preheader1406, %578
  %.01305 = phi i64 [ %562, %578 ], [ %591, %.preheader1406 ], [ %591, %.lr.ph1678 ]
  %.2971 = phi i32 [ %.1970, %578 ], [ %.0969, %.preheader1406 ], [ %.0969, %.lr.ph1678 ]
  %.2907 = phi i64 [ %.1906, %578 ], [ %.0905, %.preheader1406 ], [ %.0905, %.lr.ph1678 ]
  %.5896 = phi i32 [ %.4895, %578 ], [ %.3894, %.preheader1406 ], [ %.3894, %.lr.ph1678 ]
  %.3886 = phi i32 [ %.2885, %578 ], [ %.1884, %.preheader1406 ], [ %597, %.lr.ph1678 ]
  %sext = shl i64 %.01305, 32
  %602 = ashr exact i64 %sext, 32
  %603 = getelementptr inbounds i8, ptr %.0880, i64 %602
  %.not1046 = icmp eq ptr %603, %544
  br i1 %.not1046, label %.loopexit1422, label %.preheader1421, !llvm.loop !206

.preheader1423:                                   ; preds = %542, %.loopexit1411
  %.3908 = phi i64 [ %.4909, %.loopexit1411 ], [ 0, %542 ]
  %.7898 = phi i32 [ %.8899, %.loopexit1411 ], [ %.0891.ph, %542 ]
  %.6889 = phi i32 [ %.7890, %.loopexit1411 ], [ 0, %542 ]
  %.1881 = phi ptr [ %671, %.loopexit1411 ], [ %522, %542 ]
  br label %604

604:                                              ; preds = %604, %.preheader1423
  %.012.i1199 = phi ptr [ %.1881, %.preheader1423 ], [ %606, %604 ]
  %605 = load i8, ptr %.012.i1199, align 1, !tbaa !6
  %.not.i1200 = icmp sgt i8 %605, -1
  %606 = getelementptr inbounds nuw i8, ptr %.012.i1199, i64 1
  br i1 %.not.i1200, label %.preheader2475, label %604, !llvm.loop !89

.preheader2475:                                   ; preds = %604, %.preheader2475
  %.1.i1201 = phi ptr [ %613, %.preheader2475 ], [ %.012.i1199, %604 ]
  %.0.i1202 = phi i32 [ %611, %.preheader2475 ], [ 0, %604 ]
  %607 = shl i32 %.0.i1202, 7
  %608 = load i8, ptr %.1.i1201, align 1, !tbaa !6
  %609 = and i8 %608, 127
  %610 = zext nneg i8 %609 to i32
  %611 = or disjoint i32 %607, %610
  %612 = icmp eq ptr %.1.i1201, %.1881
  %613 = getelementptr inbounds i8, ptr %.1.i1201, i64 -1
  br i1 %612, label %_ZL14fstGetVarint32PhPi.exit1203, label %.preheader2475, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1203:                 ; preds = %.preheader2475
  %614 = ptrtoint ptr %.012.i1199 to i64
  %615 = ptrtoint ptr %.1881 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = add i32 %617, 1
  %619 = zext i32 %611 to i64
  %.not1040 = icmp eq i32 %611, 0
  br i1 %.not1040, label %620, label %643

620:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1203
  %621 = sext i32 %618 to i64
  %622 = getelementptr inbounds i8, ptr %.1881, i64 %621
  br label %623

623:                                              ; preds = %623, %620
  %.012.i1204 = phi ptr [ %622, %620 ], [ %625, %623 ]
  %624 = load i8, ptr %.012.i1204, align 1, !tbaa !6
  %.not.i1205 = icmp sgt i8 %624, -1
  %625 = getelementptr inbounds nuw i8, ptr %.012.i1204, i64 1
  br i1 %.not.i1205, label %.preheader2474, label %623, !llvm.loop !89

.preheader2474:                                   ; preds = %623, %.preheader2474
  %.1.i1206 = phi ptr [ %632, %.preheader2474 ], [ %.012.i1204, %623 ]
  %.0.i1207 = phi i32 [ %630, %.preheader2474 ], [ 0, %623 ]
  %626 = shl i32 %.0.i1207, 7
  %627 = load i8, ptr %.1.i1206, align 1, !tbaa !6
  %628 = and i8 %627, 127
  %629 = zext nneg i8 %628 to i32
  %630 = or disjoint i32 %626, %629
  %631 = icmp eq ptr %.1.i1206, %622
  %632 = getelementptr inbounds i8, ptr %.1.i1206, i64 -1
  br i1 %631, label %_ZL14fstGetVarint32PhPi.exit1208, label %.preheader2474, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1208:                 ; preds = %.preheader2474
  %633 = ptrtoint ptr %.012.i1204 to i64
  %634 = ptrtoint ptr %622 to i64
  %635 = sub i64 %633, %634
  %636 = trunc i64 %635 to i32
  %637 = add i32 %636, 1
  %638 = zext i32 %.6889 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %638
  store i64 0, ptr %639, align 8, !tbaa !56
  %640 = sub i32 0, %630
  %641 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %638
  store i32 %640, ptr %641, align 4, !tbaa !51
  %642 = add i32 %.6889, 1
  br label %.loopexit1411

643:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1203
  %644 = and i64 %619, 1
  %.not1041 = icmp eq i64 %644, 0
  br i1 %.not1041, label %659, label %645

645:                                              ; preds = %643
  %646 = lshr i64 %619, 1
  %647 = add i64 %646, %.3908
  %648 = zext i32 %.6889 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %648
  store i64 %647, ptr %649, align 8, !tbaa !56
  %.not1042 = icmp eq i32 %.6889, 0
  br i1 %.not1042, label %657, label %650

650:                                              ; preds = %645
  %651 = zext i32 %.7898 to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !56
  %654 = sub i64 %647, %653
  %655 = trunc i64 %654 to i32
  %656 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %651
  store i32 %655, ptr %656, align 4, !tbaa !51
  br label %657

657:                                              ; preds = %650, %645
  %658 = add i32 %.6889, 1
  br label %.loopexit1411

659:                                              ; preds = %643
  %660 = lshr exact i32 %611, 1
  %661 = add i32 %.6889, -1
  %662 = add i32 %661, %660
  %663 = zext i32 %662 to i64
  %664 = icmp ult i64 %498, %663
  br i1 %664, label %666, label %.preheader1410.preheader

.preheader1410.preheader:                         ; preds = %659
  %665 = add i32 %.6889, %660
  br label %.preheader1410

666:                                              ; preds = %659
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.preheader1410:                                   ; preds = %.preheader1410.preheader, %.preheader1410
  %.81665 = phi i32 [ %667, %.preheader1410 ], [ %.6889, %.preheader1410.preheader ]
  %667 = add i32 %.81665, 1
  %668 = zext i32 %.81665 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %668
  store i64 0, ptr %669, align 8, !tbaa !56
  %exitcond1972.not = icmp eq i32 %667, %665
  br i1 %exitcond1972.not, label %.loopexit1411, label %.preheader1410, !llvm.loop !207

.loopexit1411:                                    ; preds = %.preheader1410, %657, %_ZL14fstGetVarint32PhPi.exit1208
  %.01306 = phi i32 [ %637, %_ZL14fstGetVarint32PhPi.exit1208 ], [ %618, %657 ], [ %618, %.preheader1410 ]
  %.4909 = phi i64 [ %.3908, %_ZL14fstGetVarint32PhPi.exit1208 ], [ %647, %657 ], [ %.3908, %.preheader1410 ]
  %.8899 = phi i32 [ %.7898, %_ZL14fstGetVarint32PhPi.exit1208 ], [ %.6889, %657 ], [ %.7898, %.preheader1410 ]
  %.7890 = phi i32 [ %642, %_ZL14fstGetVarint32PhPi.exit1208 ], [ %658, %657 ], [ %665, %.preheader1410 ]
  %.2882 = phi ptr [ %622, %_ZL14fstGetVarint32PhPi.exit1208 ], [ %.1881, %657 ], [ %.1881, %.preheader1410 ]
  %670 = sext i32 %.01306 to i64
  %671 = getelementptr inbounds i8, ptr %.2882, i64 %670
  %.not1043 = icmp eq ptr %671, %544
  br i1 %.not1043, label %.loopexit1422, label %.preheader1423, !llvm.loop !208

.loopexit1422:                                    ; preds = %.loopexit1411, %.loopexit1407
  %.6897 = phi i32 [ %.5896, %.loopexit1407 ], [ %.8899, %.loopexit1411 ]
  %.5888 = phi i32 [ %.3886, %.loopexit1407 ], [ %.7890, %.loopexit1411 ]
  %672 = sub nsw i64 %521, %502
  %673 = zext i32 %.5888 to i64
  %674 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %673
  store i64 %672, ptr %674, align 8, !tbaa !56
  %675 = zext i32 %.6897 to i64
  %676 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !56
  %678 = sub nsw i64 %672, %677
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %675
  store i32 %679, ptr %680, align 4, !tbaa !51
  %.not1716 = icmp eq i32 %.5888, 0
  br i1 %.not1716, label %._crit_edge1683, label %.lr.ph1682

.lr.ph1682:                                       ; preds = %.loopexit1422, %696
  %indvars.iv1974 = phi i64 [ %indvars.iv.next1975, %696 ], [ 0, %.loopexit1422 ]
  %681 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %indvars.iv1974
  %682 = load i32, ptr %681, align 4, !tbaa !51
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %696

684:                                              ; preds = %.lr.ph1682
  %685 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %indvars.iv1974
  %686 = load i64, ptr %685, align 8, !tbaa !56
  %.not1083 = icmp eq i64 %686, 0
  br i1 %.not1083, label %687, label %696

687:                                              ; preds = %684
  %688 = xor i32 %682, -1
  %689 = zext nneg i32 %688 to i64
  %690 = icmp samesign ugt i64 %indvars.iv1974, %689
  br i1 %690, label %691, label %696

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %689
  %693 = load i64, ptr %692, align 8, !tbaa !56
  store i64 %693, ptr %685, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %689
  %695 = load i32, ptr %694, align 4, !tbaa !51
  store i32 %695, ptr %681, align 4, !tbaa !51
  br label %696

696:                                              ; preds = %687, %691, %684, %.lr.ph1682
  %indvars.iv.next1975 = add nuw nsw i64 %indvars.iv1974, 1
  %exitcond1977.not = icmp eq i64 %indvars.iv.next1975, %673
  br i1 %exitcond1977.not, label %._crit_edge1683, label %.lr.ph1682, !llvm.loop !209

._crit_edge1683:                                  ; preds = %696, %.loopexit1422
  %697 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #43
  %698 = load i32, ptr %36, align 8, !tbaa !136
  %spec.select = call i32 @llvm.umin.i32(i32 %.5888, i32 %698)
  %.not1717 = icmp eq i32 %spec.select, 0
  br i1 %.not1717, label %._crit_edge1693, label %.lr.ph1692.preheader

.lr.ph1692.preheader:                             ; preds = %._crit_edge1683
  %wide.trip.count1981 = zext i32 %spec.select to i64
  br label %.lr.ph1692

.lr.ph1692:                                       ; preds = %.lr.ph1692.preheader, %821
  %indvars.iv1978 = phi i64 [ 0, %.lr.ph1692.preheader ], [ %indvars.iv.next1979, %821 ]
  %699 = phi i32 [ 0, %.lr.ph1692.preheader ], [ %.3923, %821 ]
  %.09341685 = phi ptr [ %697, %.lr.ph1692.preheader ], [ %.4938, %821 ]
  %.09391684 = phi i32 [ 16384, %.lr.ph1692.preheader ], [ %.4943, %821 ]
  %700 = getelementptr inbounds nuw [8 x i8], ptr %.3873, i64 %indvars.iv1978
  %701 = load i64, ptr %700, align 8, !tbaa !56
  %.not1076 = icmp eq i64 %701, 0
  br i1 %.not1076, label %821, label %702

702:                                              ; preds = %.lr.ph1692
  %703 = trunc nuw i64 %indvars.iv1978 to i32
  %704 = lshr i64 %indvars.iv1978, 3
  %705 = and i32 %703, 7
  %706 = load ptr, ptr %55, align 8, !tbaa !137
  %707 = and i64 %704, 536870911
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !6
  %710 = zext i8 %709 to i32
  %711 = shl nuw nsw i32 1, %705
  %712 = and i32 %711, %710
  %.not1077 = icmp eq i32 %712, 0
  br i1 %.not1077, label %821, label %713

713:                                              ; preds = %702
  %714 = load ptr, ptr %0, align 8, !tbaa !154
  %715 = add nsw i64 %701, %502
  %716 = call i32 @fseeko(ptr noundef %714, i64 noundef %715, i32 noundef 0)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209

718:                                              ; preds = %713
  %719 = load i8, ptr %48, align 8
  %720 = or i8 %719, 1
  store i8 %720, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209: ; preds = %713, %718
  %721 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %722

722:                                              ; preds = %722, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209
  %.015.i1210 = phi ptr [ %6, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209 ], [ %725, %722 ]
  %.0.i1211 = phi i32 [ 5, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1209 ], [ %727, %722 ]
  %723 = call i32 @fgetc(ptr noundef %721)
  %724 = trunc i32 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %.015.i1210, i64 1
  store i8 %724, ptr %.015.i1210, align 1, !tbaa !6
  %726 = and i32 %723, 128
  %.not.i1212 = icmp eq i32 %726, 0
  %727 = add nsw i32 %.0.i1211, -1
  %.not17.i1213 = icmp eq i32 %727, 0
  %or.cond.i1214 = select i1 %.not.i1212, i1 true, i1 %.not17.i1213
  br i1 %or.cond.i1214, label %.critedge.i1215, label %722, !llvm.loop !210

.critedge.i1215:                                  ; preds = %722
  br i1 %.not.i1212, label %.preheader2277, label %728

728:                                              ; preds = %.critedge.i1215
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader2277:                                   ; preds = %.critedge.i1215, %.preheader2277
  %.1.i1216 = phi ptr [ %735, %.preheader2277 ], [ %.015.i1210, %.critedge.i1215 ]
  %.014.i = phi i32 [ %733, %.preheader2277 ], [ 0, %.critedge.i1215 ]
  %729 = shl i32 %.014.i, 7
  %730 = load i8, ptr %.1.i1216, align 1, !tbaa !6
  %731 = and i8 %730, 127
  %732 = zext nneg i8 %731 to i32
  %733 = or disjoint i32 %729, %732
  %734 = icmp eq ptr %.1.i1216, %6
  %735 = getelementptr inbounds i8, ptr %.1.i1216, i64 -1
  br i1 %734, label %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit, label %.preheader2277, !llvm.loop !211

_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit:  ; preds = %.preheader2277
  %736 = ptrtoint ptr %725 to i64
  %.neg = sub i64 %65, %736
  %.neg1394 = trunc i64 %.neg to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not1078 = icmp eq i32 %733, 0
  %737 = zext i32 %699 to i64
  br i1 %.not1078, label %764, label %738

738:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %739 = getelementptr inbounds nuw i8, ptr %128, i64 %737
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %740 = zext i32 %733 to i64
  store i64 %740, ptr %27, align 8, !tbaa !56
  %741 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %indvars.iv1978
  %742 = load i32, ptr %741, align 4, !tbaa !51
  %743 = zext i32 %742 to i64
  %.not1080 = icmp ugt i64 %127, %737
  br i1 %.not1080, label %745, label %744

744:                                              ; preds = %738
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

745:                                              ; preds = %738
  %746 = icmp ult i32 %.09391684, %742
  br i1 %746, label %747, label %751

747:                                              ; preds = %745
  call void @free(ptr noundef %.09341685) #41
  %748 = load i32, ptr %741, align 4, !tbaa !51
  %749 = zext i32 %748 to i64
  %750 = call noalias ptr @malloc(i64 noundef %749) #43
  br label %751

751:                                              ; preds = %747, %745
  %.pre-phi = phi i64 [ %749, %747 ], [ %743, %745 ]
  %.2941 = phi i32 [ %748, %747 ], [ %.09391684, %745 ]
  %.2936 = phi ptr [ %750, %747 ], [ %.09341685, %745 ]
  %752 = load ptr, ptr %0, align 8, !tbaa !154
  %753 = call noundef i64 @fread(ptr noundef %.2936, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %752)
  switch i32 %504, label %777 [
    i32 52, label %754
    i32 70, label %760
  ]

754:                                              ; preds = %751
  %755 = load i64, ptr %27, align 8, !tbaa !56
  %756 = trunc i64 %755 to i32
  %757 = call i32 @LZ4_decompress_safe_partial(ptr noundef %.2936, ptr noundef %739, i32 noundef %742, i32 noundef %756, i32 noundef %756)
  %758 = sext i32 %757 to i64
  %759 = icmp eq i64 %755, %758
  br i1 %759, label %.thread1333, label %.thread1337

.thread1337:                                      ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit1420

760:                                              ; preds = %751
  %761 = load i64, ptr %27, align 8, !tbaa !56
  %762 = trunc i64 %761 to i32
  %763 = call i32 @fastlz_decompress(ptr noundef %.2936, i32 noundef %742, ptr noundef %739, i32 noundef %762)
  br label %.thread1333

764:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %.not1079 = icmp ugt i64 %127, %737
  br i1 %.not1079, label %.thread1322, label %765

765:                                              ; preds = %764
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

.thread1322:                                      ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %128, i64 %737
  %767 = getelementptr inbounds nuw [4 x i8], ptr %.3879, i64 %indvars.iv1978
  %768 = load i32, ptr %767, align 4, !tbaa !51
  %769 = add i32 %768, %.neg1394
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %0, align 8, !tbaa !154
  %772 = call noundef i64 @fread(ptr noundef %766, i64 noundef %770, i64 noundef 1, ptr noundef %771)
  %773 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv1978
  store i32 %699, ptr %773, align 4, !tbaa !51
  %774 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv1978
  store i32 %769, ptr %774, align 4, !tbaa !51
  br label %783

.thread1333:                                      ; preds = %760, %754
  %775 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv1978
  store i32 %699, ptr %775, align 4, !tbaa !51
  %776 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv1978
  store i32 %733, ptr %776, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %783

777:                                              ; preds = %751
  %778 = call i32 @uncompress(ptr noundef %739, ptr noundef nonnull %27, ptr noundef %.2936, i64 noundef %743)
  %779 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv1978
  store i32 %699, ptr %779, align 4, !tbaa !51
  %780 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv1978
  store i32 %733, ptr %780, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not1081 = icmp eq i32 %778, 0
  br i1 %.not1081, label %783, label %.loopexit1420

.loopexit1420:                                    ; preds = %777, %.thread1337
  %.09611341 = phi i32 [ -3, %.thread1337 ], [ %778, %777 ]
  %781 = load ptr, ptr @stderr, align 8, !tbaa !41
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.52, i32 noundef %703, i32 noundef %733, i32 noundef %.09611341) #45
  call void @exit(i32 noundef 255) #48
  unreachable

783:                                              ; preds = %.thread1333, %.thread1322, %777
  %.pn = phi i32 [ %769, %.thread1322 ], [ %733, %777 ], [ %733, %.thread1333 ]
  %.39371330 = phi ptr [ %.09341685, %.thread1322 ], [ %.2936, %777 ], [ %.2936, %.thread1333 ]
  %.39421329 = phi i32 [ %.09391684, %.thread1322 ], [ %.2941, %777 ], [ %.2941, %.thread1333 ]
  %.29221331 = add i32 %.pn, %699
  %784 = load ptr, ptr %56, align 8, !tbaa !173
  %785 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %indvars.iv1978
  %786 = load i32, ptr %785, align 4, !tbaa !51
  %787 = icmp eq i32 %786, 1
  %788 = zext i32 %699 to i64
  %789 = getelementptr inbounds nuw i8, ptr %128, i64 %788
  br i1 %787, label %.preheader2275, label %.preheader2276

.preheader2275:                                   ; preds = %783, %.preheader2275
  %.09.i1217 = phi ptr [ %791, %.preheader2275 ], [ %789, %783 ]
  %790 = load i8, ptr %.09.i1217, align 1, !tbaa !6
  %.not.i1218 = icmp sgt i8 %790, -1
  %791 = getelementptr inbounds nuw i8, ptr %.09.i1217, i64 1
  br i1 %.not.i1218, label %.preheader.i1219, label %.preheader2275, !llvm.loop !212

.preheader.i1219:                                 ; preds = %.preheader2275, %.preheader.i1219
  %.1.i1220 = phi ptr [ %798, %.preheader.i1219 ], [ %.09.i1217, %.preheader2275 ]
  %.0.i1221 = phi i32 [ %796, %.preheader.i1219 ], [ 0, %.preheader2275 ]
  %792 = shl i32 %.0.i1221, 7
  %793 = load i8, ptr %.1.i1220, align 1, !tbaa !6
  %794 = and i8 %793, 127
  %795 = zext nneg i8 %794 to i32
  %796 = or disjoint i32 %792, %795
  %797 = icmp eq ptr %.1.i1220, %789
  %798 = getelementptr inbounds i8, ptr %.1.i1220, i64 -1
  br i1 %797, label %_ZL20fstGetVarint32NoSkipPh.exit, label %.preheader.i1219, !llvm.loop !213

_ZL20fstGetVarint32NoSkipPh.exit:                 ; preds = %.preheader.i1219
  %799 = and i32 %795, 1
  %800 = shl nuw nsw i32 2, %799
  %801 = lshr i32 %796, %800
  br label %812

.preheader2276:                                   ; preds = %783, %.preheader2276
  %.09.i1222 = phi ptr [ %803, %.preheader2276 ], [ %789, %783 ]
  %802 = load i8, ptr %.09.i1222, align 1, !tbaa !6
  %.not.i1223 = icmp sgt i8 %802, -1
  %803 = getelementptr inbounds nuw i8, ptr %.09.i1222, i64 1
  br i1 %.not.i1223, label %.preheader.i1224, label %.preheader2276, !llvm.loop !212

.preheader.i1224:                                 ; preds = %.preheader2276, %.preheader.i1224
  %.1.i1225 = phi ptr [ %810, %.preheader.i1224 ], [ %.09.i1222, %.preheader2276 ]
  %.0.i1226 = phi i32 [ %808, %.preheader.i1224 ], [ 0, %.preheader2276 ]
  %804 = shl i32 %.0.i1226, 7
  %805 = load i8, ptr %.1.i1225, align 1, !tbaa !6
  %806 = and i8 %805, 127
  %807 = zext nneg i8 %806 to i32
  %808 = or disjoint i32 %804, %807
  %809 = icmp eq ptr %.1.i1225, %789
  %810 = getelementptr inbounds i8, ptr %.1.i1225, i64 -1
  br i1 %809, label %_ZL20fstGetVarint32NoSkipPh.exit1227, label %.preheader.i1224, !llvm.loop !213

_ZL20fstGetVarint32NoSkipPh.exit1227:             ; preds = %.preheader.i1224
  %811 = lshr i32 %808, 1
  br label %812

812:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1227, %_ZL20fstGetVarint32NoSkipPh.exit
  %.0956 = phi i32 [ %801, %_ZL20fstGetVarint32NoSkipPh.exit ], [ %811, %_ZL20fstGetVarint32NoSkipPh.exit1227 ]
  %.not1082 = icmp ult i32 %.0956, %211
  br i1 %.not1082, label %814, label %813

813:                                              ; preds = %812
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

814:                                              ; preds = %812
  %815 = zext nneg i32 %.0956 to i64
  %816 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !51
  %818 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv1978
  store i32 %817, ptr %818, align 4, !tbaa !51
  %819 = trunc i64 %indvars.iv1978 to i32
  %820 = add i32 %819, 1
  store i32 %820, ptr %816, align 4, !tbaa !51
  br label %821

821:                                              ; preds = %702, %814, %.lr.ph1692
  %.4943 = phi i32 [ %.09391684, %.lr.ph1692 ], [ %.39421329, %814 ], [ %.09391684, %702 ]
  %.4938 = phi ptr [ %.09341685, %.lr.ph1692 ], [ %.39371330, %814 ], [ %.09341685, %702 ]
  %.3923 = phi i32 [ %699, %.lr.ph1692 ], [ %.29221331, %814 ], [ %699, %702 ]
  %indvars.iv.next1979 = add nuw nsw i64 %indvars.iv1978, 1
  %exitcond1982.not = icmp eq i64 %indvars.iv.next1979, %wide.trip.count1981
  br i1 %exitcond1982.not, label %._crit_edge1693, label %.lr.ph1692, !llvm.loop !214

._crit_edge1693:                                  ; preds = %821, %._crit_edge1683
  %.0934.lcssa = phi ptr [ %697, %._crit_edge1683 ], [ %.4938, %821 ]
  call void @free(ptr noundef %.0934.lcssa) #41
  br i1 %.not1713, label %.loopexit1419, label %.lr.ph1709

.lr.ph1709:                                       ; preds = %._crit_edge1693, %._crit_edge1703
  %822 = phi i64 [ %1254, %._crit_edge1703 ], [ 0, %._crit_edge1693 ]
  %.31707 = phi i64 [ %.4, %._crit_edge1703 ], [ %.0850.ph, %._crit_edge1693 ]
  %.49041706 = phi i32 [ %1253, %._crit_edge1703 ], [ 0, %._crit_edge1693 ]
  %.69301705 = phi i32 [ %.7931, %._crit_edge1703 ], [ %.2926, %._crit_edge1693 ]
  %.79511704 = phi i32 [ %.8952, %._crit_edge1703 ], [ %.2946, %._crit_edge1693 ]
  br i1 %.not1021, label %876, label %823

823:                                              ; preds = %.lr.ph1709
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %824 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %822
  %825 = load i64, ptr %824, align 8, !tbaa !56
  %.not1047 = icmp eq i64 %825, %.31707
  br i1 %.not1047, label %.thread1343, label %826

826:                                              ; preds = %823
  %827 = load i8, ptr %49, align 2
  %.not1048 = icmp sgt i8 %827, -1
  br i1 %.not1048, label %831, label %828

828:                                              ; preds = %826
  %829 = load i64, ptr %51, align 8, !tbaa !152
  %830 = icmp ugt i64 %825, %829
  br i1 %830, label %1252, label %831

831:                                              ; preds = %828, %826
  %832 = icmp eq i32 %.79511704, 1
  br i1 %832, label %833, label %846

833:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %834 = load i32, ptr %61, align 4, !tbaa !199
  %835 = add i32 %834, 5
  %836 = icmp ult i32 %835, 65536
  br i1 %836, label %_ZL9fstWritexP16fstReaderContextPvj.exit1228, label %837

837:                                              ; preds = %833
  %838 = load i32, ptr %62, align 8, !tbaa !195
  %839 = sext i32 %834 to i64
  %840 = call i64 @write(i32 noundef %838, ptr noundef nonnull %63, i64 noundef %839)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1228

_ZL9fstWritexP16fstReaderContextPvj.exit1228:     ; preds = %833, %837
  %841 = phi i32 [ 0, %837 ], [ %834, %833 ]
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %63, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %843, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %844 = load i32, ptr %61, align 4, !tbaa !199
  %845 = add i32 %844, 5
  store i32 %845, ptr %61, align 4, !tbaa !199
  br label %846

846:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1228, %831
  %.11955 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvj.exit1228 ], [ %.79511704, %831 ]
  %847 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %825) #41
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %847)
  %.not1049 = icmp eq i32 %.11955, 0
  br i1 %.not1049, label %848, label %861

848:                                              ; preds = %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %849 = load i32, ptr %61, align 4, !tbaa !199
  %850 = add i32 %849, 10
  %851 = icmp ult i32 %850, 65536
  br i1 %851, label %_ZL9fstWritexP16fstReaderContextPvj.exit1229, label %852

852:                                              ; preds = %848
  %853 = load i32, ptr %62, align 8, !tbaa !195
  %854 = sext i32 %849 to i64
  %855 = call i64 @write(i32 noundef %853, ptr noundef nonnull %63, i64 noundef %854)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1229

_ZL9fstWritexP16fstReaderContextPvj.exit1229:     ; preds = %848, %852
  %856 = phi i32 [ 0, %852 ], [ %849, %848 ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %63, i64 %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %858, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %859 = load i32, ptr %61, align 4, !tbaa !199
  %860 = add i32 %859, 10
  store i32 %860, ptr %61, align 4, !tbaa !199
  br label %861

861:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1229, %846
  %.12 = phi i32 [ %.11955, %846 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvj.exit1229 ]
  %862 = load i32, ptr %52, align 8, !tbaa !148
  %.not1050 = icmp eq i32 %862, 0
  %.not1051 = icmp eq i32 %.69301705, %862
  %or.cond1097 = select i1 %.not1050, i1 true, i1 %.not1051
  br i1 %or.cond1097, label %.thread1343, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %53, align 8, !tbaa !149
  %865 = zext i32 %.69301705 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !56
  %868 = icmp eq i64 %825, %867
  br i1 %868, label %869, label %.thread1343

869:                                              ; preds = %863
  %870 = load ptr, ptr %54, align 8, !tbaa !150
  %871 = add i32 %.69301705, 1
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 %865
  %873 = load i8, ptr %872, align 1, !tbaa !6
  %.not1052 = icmp eq i8 %873, 0
  %874 = select i1 %.not1052, ptr @.str.43, ptr @.str.42
  %875 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %874) #41
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %875)
  br label %.thread1343

.thread1343:                                      ; preds = %861, %869, %863, %823
  %.10954.ph = phi i32 [ %.79511704, %823 ], [ %.12, %863 ], [ %.12, %869 ], [ %.12, %861 ]
  %.9933.ph = phi i32 [ %.69301705, %823 ], [ %.69301705, %863 ], [ %871, %869 ], [ %.69301705, %861 ]
  %.6.ph = phi i64 [ %.31707, %823 ], [ %825, %863 ], [ %825, %869 ], [ %825, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %876

876:                                              ; preds = %.thread1343, %.lr.ph1709
  %.8952 = phi i32 [ %.10954.ph, %.thread1343 ], [ %.79511704, %.lr.ph1709 ]
  %.7931 = phi i32 [ %.9933.ph, %.thread1343 ], [ %.69301705, %.lr.ph1709 ]
  %.4 = phi i64 [ %.6.ph, %.thread1343 ], [ %.31707, %.lr.ph1709 ]
  %877 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %822
  %878 = load i32, ptr %877, align 4, !tbaa !51
  %.not10531700 = icmp eq i32 %878, 0
  br i1 %.not10531700, label %._crit_edge1703, label %.lr.ph1702

.lr.ph1702:                                       ; preds = %876
  %879 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %822
  br label %880

880:                                              ; preds = %.lr.ph1702, %1250
  %881 = phi i32 [ %878, %.lr.ph1702 ], [ %1251, %1250 ]
  %882 = add i32 %881, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !51
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %128, i64 %886
  br label %888

888:                                              ; preds = %888, %880
  %.012.i1230 = phi ptr [ %887, %880 ], [ %890, %888 ]
  %889 = load i8, ptr %.012.i1230, align 1, !tbaa !6
  %.not.i1231 = icmp sgt i8 %889, -1
  %890 = getelementptr inbounds nuw i8, ptr %.012.i1230, i64 1
  br i1 %.not.i1231, label %.preheader2473, label %888, !llvm.loop !89

.preheader2473:                                   ; preds = %888, %.preheader2473
  %.1.i1232 = phi ptr [ %892, %.preheader2473 ], [ %.012.i1230, %888 ]
  %891 = icmp eq ptr %.1.i1232, %887
  %892 = getelementptr inbounds i8, ptr %.1.i1232, i64 -1
  br i1 %891, label %_ZL14fstGetVarint32PhPi.exit1234, label %.preheader2473, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1234:                 ; preds = %.preheader2473
  %893 = load i8, ptr %.1.i1232, align 1, !tbaa !6
  %894 = zext i8 %893 to i32
  %895 = ptrtoint ptr %.012.i1230 to i64
  %896 = ptrtoint ptr %887 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  %899 = add i32 %898, 1
  %900 = load ptr, ptr %56, align 8, !tbaa !173
  %901 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %883
  %902 = load i32, ptr %901, align 4, !tbaa !51
  %903 = icmp ult i32 %902, 2
  br i1 %903, label %904, label %.preheader1405

904:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1234
  %905 = icmp eq i32 %902, 1
  br i1 %905, label %906, label %.preheader

906:                                              ; preds = %904
  %907 = and i32 %894, 1
  %.not1072 = icmp eq i32 %907, 0
  br i1 %.not1072, label %908, label %912

908:                                              ; preds = %906
  %909 = lshr i8 %893, 1
  %910 = and i8 %909, 1
  %911 = or disjoint i8 %910, 48
  br label %918

912:                                              ; preds = %906
  %913 = lshr i32 %894, 1
  %914 = and i32 %913, 7
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !6
  br label %918

918:                                              ; preds = %912, %908
  %.0914 = phi i8 [ %917, %912 ], [ %911, %908 ]
  br i1 %.not1091, label %925, label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %59, align 8, !tbaa !181
  store i8 %.0914, ptr %920, align 1, !tbaa !6
  %921 = load ptr, ptr %59, align 8, !tbaa !181
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store i8 0, ptr %922, align 1, !tbaa !6
  %923 = load i64, ptr %879, align 8, !tbaa !56
  %924 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %923, i32 noundef %881, ptr noundef %924)
  br label %941

925:                                              ; preds = %918
  br i1 %.not1021, label %941, label %926

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %.lr.ph.i1236

.lr.ph.i1236:                                     ; preds = %926, %.lr.ph.i1236
  %.012.i1237 = phi i32 [ %928, %.lr.ph.i1236 ], [ 0, %926 ]
  %.0811.i1238 = phi ptr [ %932, %.lr.ph.i1236 ], [ %68, %926 ]
  %.0910.i1239 = phi i32 [ %933, %.lr.ph.i1236 ], [ %881, %926 ]
  %927 = add i32 %.0910.i1239, -1
  %928 = add nuw nsw i32 %.012.i1237, 1
  %929 = urem i32 %927, 94
  %930 = trunc nuw nsw i32 %929 to i8
  %931 = add nuw nsw i8 %930, 33
  %932 = getelementptr inbounds nuw i8, ptr %.0811.i1238, i64 1
  store i8 %931, ptr %.0811.i1238, align 1, !tbaa !6
  %933 = udiv i32 %927, 94
  %934 = icmp ugt i32 %927, 93
  %935 = icmp samesign ult i32 %.012.i1237, 13
  %936 = select i1 %934, i1 %935, i1 false
  br i1 %936, label %.lr.ph.i1236, label %_ZL17fstVcdIDForFwritePcj.exit1241, !llvm.loop !198

_ZL17fstVcdIDForFwritePcj.exit1241:               ; preds = %.lr.ph.i1236
  store i8 %.0914, ptr %29, align 16, !tbaa !6
  %937 = zext nneg i32 %928 to i64
  %938 = getelementptr i8, ptr %29, i64 %937
  %939 = getelementptr i8, ptr %938, i64 1
  store i8 10, ptr %939, align 1, !tbaa !6
  %940 = add nuw nsw i32 %.012.i1237, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %29, i32 noundef %940)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %941

941:                                              ; preds = %925, %_ZL17fstVcdIDForFwritePcj.exit1241, %919
  %942 = add i32 %899, %885
  store i32 %942, ptr %884, align 4, !tbaa !51
  %943 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %883
  %944 = load i32, ptr %943, align 4, !tbaa !51
  %945 = sub i32 %944, %899
  store i32 %945, ptr %943, align 4, !tbaa !51
  %946 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %883
  %947 = load i32, ptr %946, align 4, !tbaa !51
  store i32 %947, ptr %877, align 4, !tbaa !51
  store i32 0, ptr %946, align 4, !tbaa !51
  %.not1074 = icmp eq i32 %944, %899
  br i1 %.not1074, label %1250, label %948

948:                                              ; preds = %941
  %949 = zext i32 %942 to i64
  %950 = getelementptr inbounds nuw i8, ptr %128, i64 %949
  br label %951

951:                                              ; preds = %951, %948
  %.09.i1242 = phi ptr [ %950, %948 ], [ %953, %951 ]
  %952 = load i8, ptr %.09.i1242, align 1, !tbaa !6
  %.not.i1243 = icmp sgt i8 %952, -1
  %953 = getelementptr inbounds nuw i8, ptr %.09.i1242, i64 1
  br i1 %.not.i1243, label %.preheader.i1244, label %951, !llvm.loop !212

.preheader.i1244:                                 ; preds = %951, %.preheader.i1244
  %.1.i1245 = phi ptr [ %960, %.preheader.i1244 ], [ %.09.i1242, %951 ]
  %.0.i1246 = phi i32 [ %958, %.preheader.i1244 ], [ 0, %951 ]
  %954 = shl i32 %.0.i1246, 7
  %955 = load i8, ptr %.1.i1245, align 1, !tbaa !6
  %956 = and i8 %955, 127
  %957 = zext nneg i8 %956 to i32
  %958 = or disjoint i32 %954, %957
  %959 = icmp eq ptr %.1.i1245, %950
  %960 = getelementptr inbounds i8, ptr %.1.i1245, i64 -1
  br i1 %959, label %_ZL20fstGetVarint32NoSkipPh.exit1247, label %.preheader.i1244, !llvm.loop !213

_ZL20fstGetVarint32NoSkipPh.exit1247:             ; preds = %.preheader.i1244
  %961 = and i32 %957, 1
  %962 = shl nuw nsw i32 2, %961
  %963 = lshr i32 %958, %962
  %964 = add i32 %963, %.49041706
  %.not1075 = icmp ult i32 %964, %211
  br i1 %.not1075, label %966, label %965

965:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1247
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

966:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1247
  %967 = zext i32 %964 to i64
  %968 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !51
  store i32 %969, ptr %946, align 4, !tbaa !51
  store i32 %881, ptr %968, align 4, !tbaa !51
  br label %thread-pre-split2068

.preheader:                                       ; preds = %904, %.preheader
  %.012.i1248 = phi ptr [ %971, %.preheader ], [ %887, %904 ]
  %970 = load i8, ptr %.012.i1248, align 1, !tbaa !6
  %.not.i1249 = icmp sgt i8 %970, -1
  %971 = getelementptr inbounds nuw i8, ptr %.012.i1248, i64 1
  br i1 %.not.i1249, label %.preheader2471, label %.preheader, !llvm.loop !89

.preheader2471:                                   ; preds = %.preheader, %.preheader2471
  %.1.i1250 = phi ptr [ %973, %.preheader2471 ], [ %.012.i1248, %.preheader ]
  %972 = icmp eq ptr %.1.i1250, %887
  %973 = getelementptr inbounds i8, ptr %.1.i1250, i64 -1
  br i1 %972, label %_ZL14fstGetVarint32PhPi.exit1252, label %.preheader2471, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1252:                 ; preds = %.preheader2471
  %974 = load i8, ptr %.1.i1250, align 1, !tbaa !6
  %975 = ptrtoint ptr %.012.i1248 to i64
  %976 = sub i64 %975, %896
  %977 = shl i64 %976, 32
  %sext1719 = add i64 %977, 4294967296
  %978 = ashr exact i64 %sext1719, 32
  %979 = getelementptr inbounds i8, ptr %887, i64 %978
  br label %980

980:                                              ; preds = %980, %_ZL14fstGetVarint32PhPi.exit1252
  %.012.i1253 = phi ptr [ %979, %_ZL14fstGetVarint32PhPi.exit1252 ], [ %982, %980 ]
  %981 = load i8, ptr %.012.i1253, align 1, !tbaa !6
  %.not.i1254 = icmp sgt i8 %981, -1
  %982 = getelementptr inbounds nuw i8, ptr %.012.i1253, i64 1
  br i1 %.not.i1254, label %.preheader2470, label %980, !llvm.loop !89

.preheader2470:                                   ; preds = %980, %.preheader2470
  %.1.i1255 = phi ptr [ %989, %.preheader2470 ], [ %.012.i1253, %980 ]
  %.0.i1256 = phi i32 [ %987, %.preheader2470 ], [ 0, %980 ]
  %983 = shl i32 %.0.i1256, 7
  %984 = load i8, ptr %.1.i1255, align 1, !tbaa !6
  %985 = and i8 %984, 127
  %986 = zext nneg i8 %985 to i32
  %987 = or disjoint i32 %983, %986
  %988 = icmp eq ptr %.1.i1255, %979
  %989 = getelementptr inbounds i8, ptr %.1.i1255, i64 -1
  br i1 %988, label %_ZL14fstGetVarint32PhPi.exit1257, label %.preheader2470, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1257:                 ; preds = %.preheader2470
  %990 = trunc i64 %976 to i32
  %991 = ptrtoint ptr %.012.i1253 to i64
  %992 = ptrtoint ptr %979 to i64
  %993 = sub i64 %991, %992
  %994 = trunc i64 %993 to i32
  %995 = add i32 %990, 2
  %996 = add i32 %995, %994
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %887, i64 %997
  %999 = and i8 %974, 1
  %.not1068 = icmp eq i8 %999, 0
  br i1 %.not1068, label %1000, label %1036

1000:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1257
  br i1 %.not1069, label %1003, label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %879, align 8, !tbaa !56
  call void %2(ptr noundef %3, i64 noundef %1002, i32 noundef %881, ptr noundef %998, i32 noundef %987)
  br label %1036

1003:                                             ; preds = %1000
  br i1 %.not1021, label %1036, label %1004

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1005 = load i32, ptr %61, align 4, !tbaa !199
  %1006 = add i32 %1005, 1
  %1007 = icmp ult i32 %1006, 65536
  br i1 %1007, label %_ZL9fstWritexP16fstReaderContextPvj.exit1258, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %62, align 8, !tbaa !195
  %1010 = sext i32 %1005 to i64
  %1011 = call i64 @write(i32 noundef %1009, ptr noundef nonnull %63, i64 noundef %1010)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1258

_ZL9fstWritexP16fstReaderContextPvj.exit1258:     ; preds = %1004, %1008
  %1012 = phi i32 [ 0, %1008 ], [ %1005, %1004 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %63, i64 %1013
  store i8 115, ptr %1014, align 1
  %1015 = load i32, ptr %61, align 4, !tbaa !199
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %61, align 4, !tbaa !199
  br label %.lr.ph.i1260

.lr.ph.i1260:                                     ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1258, %.lr.ph.i1260
  %.012.i1261 = phi i32 [ %1018, %.lr.ph.i1260 ], [ 0, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %.0811.i1262 = phi ptr [ %1022, %.lr.ph.i1260 ], [ %67, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %.0910.i1263 = phi i32 [ %1023, %.lr.ph.i1260 ], [ %881, %_ZL9fstWritexP16fstReaderContextPvj.exit1258 ]
  %1017 = add i32 %.0910.i1263, -1
  %1018 = add nuw nsw i32 %.012.i1261, 1
  %1019 = urem i32 %1017, 94
  %1020 = trunc nuw nsw i32 %1019 to i8
  %1021 = add nuw nsw i8 %1020, 33
  %1022 = getelementptr inbounds nuw i8, ptr %.0811.i1262, i64 1
  store i8 %1021, ptr %.0811.i1262, align 1, !tbaa !6
  %1023 = udiv i32 %1017, 94
  %1024 = icmp ugt i32 %1017, 93
  %1025 = icmp samesign ult i32 %.012.i1261, 13
  %1026 = select i1 %1024, i1 %1025, i1 false
  br i1 %1026, label %.lr.ph.i1260, label %_ZL17fstVcdIDForFwritePcj.exit1265, !llvm.loop !198

_ZL17fstVcdIDForFwritePcj.exit1265:               ; preds = %.lr.ph.i1260
  %1027 = shl i32 %987, 2
  %1028 = or disjoint i32 %1027, 1
  %1029 = zext i32 %1028 to i64
  %1030 = call noalias ptr @malloc(i64 noundef %1029) #43
  %1031 = call i32 @fstUtilityBinToEsc(ptr noundef %1030, ptr noundef %998, i32 noundef %987)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1030, i32 noundef %1031)
  call void @free(ptr noundef %1030) #41
  store i8 32, ptr %30, align 16, !tbaa !6
  %1032 = zext nneg i32 %1018 to i64
  %1033 = getelementptr i8, ptr %30, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 1
  store i8 10, ptr %1034, align 1, !tbaa !6
  %1035 = add nuw nsw i32 %.012.i1261, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1036

1036:                                             ; preds = %1001, %_ZL17fstVcdIDForFwritePcj.exit1265, %1003, %_ZL14fstGetVarint32PhPi.exit1257
  %1037 = add i32 %987, %996
  %1038 = add i32 %1037, %885
  store i32 %1038, ptr %884, align 4, !tbaa !51
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %883
  %1040 = load i32, ptr %1039, align 4, !tbaa !51
  %1041 = sub i32 %1040, %1037
  store i32 %1041, ptr %1039, align 4, !tbaa !51
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %883
  %1043 = load i32, ptr %1042, align 4, !tbaa !51
  store i32 %1043, ptr %877, align 4, !tbaa !51
  store i32 0, ptr %1042, align 4, !tbaa !51
  %.not1070 = icmp eq i32 %1040, %1037
  br i1 %.not1070, label %1250, label %1044

1044:                                             ; preds = %1036
  %1045 = zext i32 %1038 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %128, i64 %1045
  br label %1047

1047:                                             ; preds = %1047, %1044
  %.09.i1266 = phi ptr [ %1046, %1044 ], [ %1049, %1047 ]
  %1048 = load i8, ptr %.09.i1266, align 1, !tbaa !6
  %.not.i1267 = icmp sgt i8 %1048, -1
  %1049 = getelementptr inbounds nuw i8, ptr %.09.i1266, i64 1
  br i1 %.not.i1267, label %.preheader.i1268, label %1047, !llvm.loop !212

.preheader.i1268:                                 ; preds = %1047, %.preheader.i1268
  %.1.i1269 = phi ptr [ %1056, %.preheader.i1268 ], [ %.09.i1266, %1047 ]
  %.0.i1270 = phi i32 [ %1054, %.preheader.i1268 ], [ 0, %1047 ]
  %1050 = shl i32 %.0.i1270, 7
  %1051 = load i8, ptr %.1.i1269, align 1, !tbaa !6
  %1052 = and i8 %1051, 127
  %1053 = zext nneg i8 %1052 to i32
  %1054 = or disjoint i32 %1050, %1053
  %1055 = icmp eq ptr %.1.i1269, %1046
  %1056 = getelementptr inbounds i8, ptr %.1.i1269, i64 -1
  br i1 %1055, label %_ZL20fstGetVarint32NoSkipPh.exit1271, label %.preheader.i1268, !llvm.loop !213

_ZL20fstGetVarint32NoSkipPh.exit1271:             ; preds = %.preheader.i1268
  %1057 = lshr i32 %1054, 1
  %1058 = add i32 %1057, %.49041706
  %.not1071 = icmp ult i32 %1058, %211
  br i1 %.not1071, label %1060, label %1059

1059:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1271
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1060:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1271
  %1061 = zext i32 %1058 to i64
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !51
  store i32 %1063, ptr %1042, align 4, !tbaa !51
  store i32 %881, ptr %1062, align 4, !tbaa !51
  br label %thread-pre-split2068

.preheader1405:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit1234, %.preheader1405
  %.012.i1272 = phi ptr [ %1065, %.preheader1405 ], [ %887, %_ZL14fstGetVarint32PhPi.exit1234 ]
  %1064 = load i8, ptr %.012.i1272, align 1, !tbaa !6
  %.not.i1273 = icmp sgt i8 %1064, -1
  %1065 = getelementptr inbounds nuw i8, ptr %.012.i1272, i64 1
  br i1 %.not.i1273, label %.preheader2472, label %.preheader1405, !llvm.loop !89

.preheader2472:                                   ; preds = %.preheader1405, %.preheader2472
  %.1.i1274 = phi ptr [ %1067, %.preheader2472 ], [ %.012.i1272, %.preheader1405 ]
  %1066 = icmp eq ptr %.1.i1274, %887
  %1067 = getelementptr inbounds i8, ptr %.1.i1274, i64 -1
  br i1 %1066, label %_ZL14fstGetVarint32PhPi.exit1276, label %.preheader2472, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1276:                 ; preds = %.preheader2472
  %1068 = load i8, ptr %.1.i1274, align 1, !tbaa !6
  %1069 = zext i8 %1068 to i32
  %1070 = ptrtoint ptr %.012.i1272 to i64
  %1071 = sub i64 %1070, %896
  %1072 = trunc i64 %1071 to i32
  %1073 = add i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %887, i64 %1074
  %1076 = load ptr, ptr %57, align 8, !tbaa !174
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %883
  %1078 = load i8, ptr %1077, align 1, !tbaa !6
  %.not1054 = icmp eq i8 %1078, 3
  br i1 %.not1054, label %1154, label %1079

1079:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1276
  %1080 = load i32, ptr %58, align 8, !tbaa !172
  %1081 = icmp ugt i32 %902, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.45)
  unreachable

1083:                                             ; preds = %1079
  %1084 = and i32 %1069, 1
  %.not1061 = icmp eq i32 %1084, 0
  br i1 %.not1061, label %.preheader1404.preheader, label %1126

.preheader1404.preheader:                         ; preds = %1083
  %wide.trip.count1986 = zext i32 %902 to i64
  br label %.preheader1404

.preheader1404:                                   ; preds = %.preheader1404.preheader, %.preheader1404
  %indvars.iv1983 = phi i64 [ 0, %.preheader1404.preheader ], [ %indvars.iv.next1984, %.preheader1404 ]
  %1085 = trunc nuw i64 %indvars.iv1983 to i32
  %1086 = lshr i32 %1085, 3
  %1087 = and i32 %1085, 7
  %1088 = xor i32 %1087, 7
  %1089 = zext nneg i32 %1086 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1075, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !6
  %1092 = zext i8 %1091 to i32
  %1093 = lshr i32 %1092, %1088
  %1094 = trunc nuw i32 %1093 to i8
  %1095 = and i8 %1094, 1
  %1096 = or disjoint i8 %1095, 48
  %1097 = load ptr, ptr %59, align 8, !tbaa !181
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %indvars.iv1983
  store i8 %1096, ptr %1098, align 1, !tbaa !6
  %indvars.iv.next1984 = add nuw nsw i64 %indvars.iv1983, 1
  %exitcond1987.not = icmp eq i64 %indvars.iv.next1984, %wide.trip.count1986
  br i1 %exitcond1987.not, label %1099, label %.preheader1404, !llvm.loop !215

1099:                                             ; preds = %.preheader1404
  %1100 = load ptr, ptr %59, align 8, !tbaa !181
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %wide.trip.count1986
  store i8 0, ptr %1101, align 1, !tbaa !6
  br i1 %.not1091, label %1105, label %1102

1102:                                             ; preds = %1099
  %1103 = load i64, ptr %879, align 8, !tbaa !56
  %1104 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %1103, i32 noundef %881, ptr noundef %1104)
  br label %1124

1105:                                             ; preds = %1099
  br i1 %.not1021, label %1124, label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %57, align 8, !tbaa !174
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %883
  %1109 = load i8, ptr %1108, align 1, !tbaa !6
  %.not1063 = icmp eq i8 %1109, 18
  %1110 = select i1 %.not1063, i8 112, i8 98
  %1111 = load i32, ptr %61, align 4, !tbaa !199
  %1112 = add i32 %1111, 1
  %1113 = icmp ult i32 %1112, 65536
  br i1 %1113, label %_ZL9fstWritexP16fstReaderContextPvj.exit1277, label %1114

1114:                                             ; preds = %1106
  %1115 = load i32, ptr %62, align 8, !tbaa !195
  %1116 = sext i32 %1111 to i64
  %1117 = call i64 @write(i32 noundef %1115, ptr noundef nonnull %63, i64 noundef %1116)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1277

_ZL9fstWritexP16fstReaderContextPvj.exit1277:     ; preds = %1106, %1114
  %1118 = phi i32 [ 0, %1114 ], [ %1111, %1106 ]
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, ptr %63, i64 %1119
  store i8 %1110, ptr %1120, align 1
  %1121 = load i32, ptr %61, align 4, !tbaa !199
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %61, align 4, !tbaa !199
  %1123 = load ptr, ptr %59, align 8, !tbaa !181
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1123, i32 noundef %902)
  br label %1124

1124:                                             ; preds = %1105, %_ZL9fstWritexP16fstReaderContextPvj.exit1277, %1102
  %1125 = add nuw nsw i32 %1086, 1
  br label %1206

1126:                                             ; preds = %1083
  br i1 %.not1091, label %1134, label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %59, align 8, !tbaa !181
  %1129 = zext i32 %902 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1075, i64 %1129, i1 false)
  %1130 = load ptr, ptr %59, align 8, !tbaa !181
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1129
  store i8 0, ptr %1131, align 1, !tbaa !6
  %1132 = load i64, ptr %879, align 8, !tbaa !56
  %1133 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %1132, i32 noundef %881, ptr noundef %1133)
  br label %1206

1134:                                             ; preds = %1126
  br i1 %.not1021, label %.thread1349, label %1135

1135:                                             ; preds = %1134
  %.not1065 = icmp eq i8 %1078, 18
  %1136 = select i1 %.not1065, i8 112, i8 98
  %1137 = zext i32 %902 to i64
  %1138 = add nuw nsw i64 %1137, %886
  %1139 = add nsw i64 %1138, %1074
  %1140 = load i32, ptr %61, align 4, !tbaa !199
  %1141 = add i32 %1140, 1
  %1142 = icmp ult i32 %1141, 65536
  br i1 %1142, label %_ZL9fstWritexP16fstReaderContextPvj.exit1278, label %1143

1143:                                             ; preds = %1135
  %1144 = load i32, ptr %62, align 8, !tbaa !195
  %1145 = sext i32 %1140 to i64
  %1146 = call i64 @write(i32 noundef %1144, ptr noundef nonnull %63, i64 noundef %1145)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1278

_ZL9fstWritexP16fstReaderContextPvj.exit1278:     ; preds = %1135, %1143
  %1147 = phi i32 [ 0, %1143 ], [ %1140, %1135 ]
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %63, i64 %1148
  store i8 %1136, ptr %1149, align 1
  %1150 = load i32, ptr %61, align 4, !tbaa !199
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %61, align 4, !tbaa !199
  %1152 = icmp ugt i64 %1139, %127
  br i1 %1152, label %1153, label %.thread1352

1153:                                             ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1278
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

.thread1352:                                      ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1278
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1075, i32 noundef %902)
  br label %1207

1154:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1276
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1155 = and i32 %1069, 1
  %.not1055 = icmp eq i32 %1155, 0
  br i1 %.not1055, label %.preheader1402, label %.loopexit1403

.preheader1402:                                   ; preds = %1154
  %1156 = load i8, ptr %1075, align 1, !tbaa !6
  %1157 = zext i8 %1156 to i32
  br label %1158

1158:                                             ; preds = %.preheader1402, %1158
  %indvars.iv1988 = phi i64 [ 0, %.preheader1402 ], [ %indvars.iv.next1989, %1158 ]
  %1159 = trunc i64 %indvars.iv1988 to i32
  %1160 = sub i32 7, %1159
  %1161 = lshr i32 %1157, %1160
  %1162 = trunc nuw i32 %1161 to i8
  %1163 = and i8 %1162, 1
  %1164 = or disjoint i8 %1163, 48
  %1165 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv1988
  store i8 %1164, ptr %1165, align 1, !tbaa !6
  %indvars.iv.next1989 = add nuw nsw i64 %indvars.iv1988, 1
  %exitcond1991.not = icmp eq i64 %indvars.iv.next1989, 8
  br i1 %exitcond1991.not, label %.loopexit1403, label %1158, !llvm.loop !216

.loopexit1403:                                    ; preds = %1158, %1154
  %.1875 = phi i32 [ %902, %1154 ], [ 1, %1158 ]
  %.0860 = phi ptr [ %1075, %1154 ], [ %32, %1158 ]
  br i1 %.not1091, label %1192, label %1166

1166:                                             ; preds = %.loopexit1403
  %1167 = load i8, ptr %49, align 2
  %1168 = and i8 %1167, 4
  %.not1058 = icmp eq i8 %1168, 0
  %1169 = and i8 %1167, 2
  %.not1059 = icmp eq i8 %1169, 0
  br i1 %.not1058, label %1176, label %1170

1170:                                             ; preds = %1166
  br i1 %.not1059, label %.preheader1400, label %.loopexit1401

.preheader1400:                                   ; preds = %1170, %.preheader1400
  %indvars.iv1992 = phi i64 [ %indvars.iv.next1993, %.preheader1400 ], [ 0, %1170 ]
  %1171 = sub nuw nsw i64 7, %indvars.iv1992
  %1172 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !6
  %1174 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1992
  store i8 %1173, ptr %1174, align 1, !tbaa !6
  %indvars.iv.next1993 = add nuw nsw i64 %indvars.iv1992, 1
  %exitcond1995.not = icmp eq i64 %indvars.iv.next1993, 8
  br i1 %exitcond1995.not, label %.loopexit1401, label %.preheader1400, !llvm.loop !217

.loopexit1401:                                    ; preds = %.preheader1400, %1170
  %.0861 = phi ptr [ %.0860, %1170 ], [ %31, %.preheader1400 ]
  %1175 = load i64, ptr %879, align 8, !tbaa !56
  call void %1(ptr noundef %3, i64 noundef %1175, i32 noundef %881, ptr noundef %.0861)
  br label %1205

1176:                                             ; preds = %1166
  br i1 %.not1059, label %.preheader1398, label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %.0860, align 1
  store i64 %1178, ptr %31, align 8
  %1179 = bitcast i64 %1178 to double
  br label %.loopexit1399

.preheader1398:                                   ; preds = %1176, %.preheader1398
  %indvars.iv1996 = phi i64 [ %indvars.iv.next1997, %.preheader1398 ], [ 0, %1176 ]
  %1180 = sub nuw nsw i64 7, %indvars.iv1996
  %1181 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !6
  %1183 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1996
  store i8 %1182, ptr %1183, align 1, !tbaa !6
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %exitcond1999.not = icmp eq i64 %indvars.iv.next1997, 8
  br i1 %exitcond1999.not, label %.loopexit1399.loopexit, label %.preheader1398, !llvm.loop !218

.loopexit1399.loopexit:                           ; preds = %.preheader1398
  %.pre2004 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit1399

.loopexit1399:                                    ; preds = %.loopexit1399.loopexit, %1177
  %1184 = phi double [ %.pre2004, %.loopexit1399.loopexit ], [ %1179, %1177 ]
  %1185 = load ptr, ptr %59, align 8, !tbaa !181
  %1186 = load i32, ptr %58, align 8, !tbaa !172
  %1187 = add i32 %1186, 1
  %1188 = zext i32 %1187 to i64
  %1189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1185, i64 noundef %1188, ptr noundef nonnull @.str.47, double noundef %1184) #41
  %1190 = load i64, ptr %879, align 8, !tbaa !56
  %1191 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %1190, i32 noundef %881, ptr noundef %1191)
  br label %1205

1192:                                             ; preds = %.loopexit1403
  br i1 %.not1021, label %1205, label %1193

1193:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1194 = load i8, ptr %49, align 2
  %1195 = and i8 %1194, 2
  %.not1057 = icmp eq i8 %1195, 0
  br i1 %.not1057, label %.preheader1397, label %1196

1196:                                             ; preds = %1193
  %1197 = load i64, ptr %.0860, align 1
  store i64 %1197, ptr %31, align 8
  %1198 = bitcast i64 %1197 to double
  br label %.loopexit

.preheader1397:                                   ; preds = %1193, %.preheader1397
  %indvars.iv2000 = phi i64 [ %indvars.iv.next2001, %.preheader1397 ], [ 0, %1193 ]
  %1199 = sub nuw nsw i64 7, %indvars.iv2000
  %1200 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !6
  %1202 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv2000
  store i8 %1201, ptr %1202, align 1, !tbaa !6
  %indvars.iv.next2001 = add nuw nsw i64 %indvars.iv2000, 1
  %exitcond2003.not = icmp eq i64 %indvars.iv.next2001, 8
  br i1 %exitcond2003.not, label %.loopexit.loopexit, label %.preheader1397, !llvm.loop !219

.loopexit.loopexit:                               ; preds = %.preheader1397
  %.pre2005 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1196
  %1203 = phi double [ %.pre2005, %.loopexit.loopexit ], [ %1198, %1196 ]
  %1204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %1203) #41
  %spec.store.select = call i32 @llvm.umin.i32(i32 %1204, i32 32)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %spec.store.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1205

1205:                                             ; preds = %1192, %.loopexit, %.loopexit1401, %.loopexit1399
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1206

1206:                                             ; preds = %1124, %1127, %1205
  %.0874 = phi i32 [ %902, %1127 ], [ %1125, %1124 ], [ %.1875, %1205 ]
  br i1 %.not1021, label %.thread1349, label %1207

1207:                                             ; preds = %.thread1352, %1206
  %.08741354 = phi i32 [ %902, %.thread1352 ], [ %.0874, %1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %.lr.ph.i1280

.lr.ph.i1280:                                     ; preds = %1207, %.lr.ph.i1280
  %.012.i1281 = phi i32 [ %1209, %.lr.ph.i1280 ], [ 0, %1207 ]
  %.0811.i1282 = phi ptr [ %1213, %.lr.ph.i1280 ], [ %66, %1207 ]
  %.0910.i1283 = phi i32 [ %1214, %.lr.ph.i1280 ], [ %881, %1207 ]
  %1208 = add i32 %.0910.i1283, -1
  %1209 = add nuw nsw i32 %.012.i1281, 1
  %1210 = urem i32 %1208, 94
  %1211 = trunc nuw nsw i32 %1210 to i8
  %1212 = add nuw nsw i8 %1211, 33
  %1213 = getelementptr inbounds nuw i8, ptr %.0811.i1282, i64 1
  store i8 %1212, ptr %.0811.i1282, align 1, !tbaa !6
  %1214 = udiv i32 %1208, 94
  %1215 = icmp ugt i32 %1208, 93
  %1216 = icmp samesign ult i32 %.012.i1281, 13
  %1217 = select i1 %1215, i1 %1216, i1 false
  br i1 %1217, label %.lr.ph.i1280, label %_ZL17fstVcdIDForFwritePcj.exit1285, !llvm.loop !198

_ZL17fstVcdIDForFwritePcj.exit1285:               ; preds = %.lr.ph.i1280
  store i8 32, ptr %34, align 16, !tbaa !6
  %1218 = zext nneg i32 %1209 to i64
  %1219 = getelementptr i8, ptr %34, i64 %1218
  %1220 = getelementptr i8, ptr %1219, i64 1
  store i8 10, ptr %1220, align 1, !tbaa !6
  %1221 = add nuw nsw i32 %.012.i1281, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread1349

.thread1349:                                      ; preds = %1134, %_ZL17fstVcdIDForFwritePcj.exit1285, %1206
  %.08741351 = phi i32 [ %.0874, %1206 ], [ %.08741354, %_ZL17fstVcdIDForFwritePcj.exit1285 ], [ %902, %1134 ]
  %1222 = add i32 %.08741351, %1073
  %1223 = load i32, ptr %884, align 4, !tbaa !51
  %1224 = add i32 %1223, %1222
  store i32 %1224, ptr %884, align 4, !tbaa !51
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %883
  %1226 = load i32, ptr %1225, align 4, !tbaa !51
  %1227 = sub i32 %1226, %1222
  store i32 %1227, ptr %1225, align 4, !tbaa !51
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %883
  %1229 = load i32, ptr %1228, align 4, !tbaa !51
  store i32 %1229, ptr %877, align 4, !tbaa !51
  store i32 0, ptr %1228, align 4, !tbaa !51
  %.not1066 = icmp eq i32 %1226, %1222
  br i1 %.not1066, label %1250, label %1230

1230:                                             ; preds = %.thread1349
  %1231 = zext i32 %1224 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %128, i64 %1231
  br label %1233

1233:                                             ; preds = %1233, %1230
  %.09.i1286 = phi ptr [ %1232, %1230 ], [ %1235, %1233 ]
  %1234 = load i8, ptr %.09.i1286, align 1, !tbaa !6
  %.not.i1287 = icmp sgt i8 %1234, -1
  %1235 = getelementptr inbounds nuw i8, ptr %.09.i1286, i64 1
  br i1 %.not.i1287, label %.preheader.i1288, label %1233, !llvm.loop !212

.preheader.i1288:                                 ; preds = %1233, %.preheader.i1288
  %.1.i1289 = phi ptr [ %1242, %.preheader.i1288 ], [ %.09.i1286, %1233 ]
  %.0.i1290 = phi i32 [ %1240, %.preheader.i1288 ], [ 0, %1233 ]
  %1236 = shl i32 %.0.i1290, 7
  %1237 = load i8, ptr %.1.i1289, align 1, !tbaa !6
  %1238 = and i8 %1237, 127
  %1239 = zext nneg i8 %1238 to i32
  %1240 = or disjoint i32 %1236, %1239
  %1241 = icmp eq ptr %.1.i1289, %1232
  %1242 = getelementptr inbounds i8, ptr %.1.i1289, i64 -1
  br i1 %1241, label %_ZL20fstGetVarint32NoSkipPh.exit1291, label %.preheader.i1288, !llvm.loop !213

_ZL20fstGetVarint32NoSkipPh.exit1291:             ; preds = %.preheader.i1288
  %1243 = lshr i32 %1240, 1
  %1244 = add i32 %1243, %.49041706
  %.not1067 = icmp ult i32 %1244, %211
  br i1 %.not1067, label %1246, label %1245

1245:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1291
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1246:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1291
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !51
  store i32 %1249, ptr %1228, align 4, !tbaa !51
  store i32 %881, ptr %1248, align 4, !tbaa !51
  br label %thread-pre-split2068

thread-pre-split2068:                             ; preds = %966, %1060, %1246
  %.pr2069 = load i32, ptr %877, align 4, !tbaa !51
  br label %1250

1250:                                             ; preds = %thread-pre-split2068, %.thread1349, %1036, %941
  %1251 = phi i32 [ %.pr2069, %thread-pre-split2068 ], [ %1229, %.thread1349 ], [ %1043, %1036 ], [ %947, %941 ]
  %.not1053 = icmp eq i32 %1251, 0
  br i1 %.not1053, label %._crit_edge1703, label %880, !llvm.loop !220

1252:                                             ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit1419

._crit_edge1703:                                  ; preds = %1250, %876
  %1253 = add i32 %.49041706, 1
  %1254 = zext i32 %1253 to i64
  %1255 = icmp ugt i64 %160, %1254
  br i1 %1255, label %.lr.ph1709, label %.loopexit1419, !llvm.loop !221

.loopexit1419:                                    ; preds = %._crit_edge1703, %._crit_edge1693, %1252, %539, %_ZL15fstReaderUint64P8_IO_FILE.exit1187
  %.6950 = phi i32 [ %.79511704, %1252 ], [ %.2946, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.2946, %539 ], [ %.2946, %._crit_edge1693 ], [ %.8952, %._crit_edge1703 ]
  %.5929 = phi i32 [ %.69301705, %1252 ], [ %.2926, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.2926, %539 ], [ %.2926, %._crit_edge1693 ], [ %.7931, %._crit_edge1703 ]
  %.2912 = phi i64 [ %.3913, %1252 ], [ %.0910.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.3913, %539 ], [ %.3913, %._crit_edge1693 ], [ %.3913, %._crit_edge1703 ]
  %.2893 = phi i32 [ %.6897, %1252 ], [ %.0891.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.0891.ph, %539 ], [ %.6897, %._crit_edge1693 ], [ %.6897, %._crit_edge1703 ]
  %.2878 = phi ptr [ %.3879, %1252 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.3879, %539 ], [ %.3879, %._crit_edge1693 ], [ %.3879, %._crit_edge1703 ]
  %.2872 = phi ptr [ %.3873, %1252 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.3873, %539 ], [ %.3873, %._crit_edge1693 ], [ %.3873, %._crit_edge1703 ]
  %.2 = phi i64 [ %.31707, %1252 ], [ %.0850.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1187 ], [ %.0850.ph, %539 ], [ %.0850.ph, %._crit_edge1693 ], [ %.4, %._crit_edge1703 ]
  call void @free(ptr noundef %212) #41
  call void @free(ptr noundef %522) #41
  call void @free(ptr noundef %128) #41
  %1256 = add i32 %.0862.ph, 1
  %1257 = zext i32 %1256 to i64
  %1258 = load i64, ptr %69, align 8, !tbaa !145
  %1259 = icmp eq i64 %1258, %1257
  br i1 %1259, label %.thread1385, label %.outer

.loopexit1425:                                    ; preds = %162, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115, %_ZL15fstReaderUint64P8_IO_FILE.exit1130, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1115.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not1094 = icmp eq ptr %128, null
  br i1 %.not1094, label %.thread1385, label %1260

1260:                                             ; preds = %.loopexit1425
  call void @free(ptr noundef nonnull %128) #41
  br label %.thread1385

.thread1385:                                      ; preds = %91, %_ZL15fstReaderUint64P8_IO_FILE.exit, %_ZL15fstReaderUint64P8_IO_FILE.exit, %116, %.loopexit1419, %1260, %.loopexit1425
  %.1854.ph1393 = phi ptr [ %.0853.ph, %.loopexit1425 ], [ %.0853.ph, %1260 ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %91 ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %116 ], [ %187, %.loopexit1419 ]
  %.1871.ph1392 = phi ptr [ %.0870.ph, %.loopexit1425 ], [ %.0870.ph, %1260 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %91 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %116 ], [ %.2872, %.loopexit1419 ]
  %.1877.ph1391 = phi ptr [ %.0876.ph, %.loopexit1425 ], [ %.0876.ph, %1260 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %91 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %116 ], [ %.2878, %.loopexit1419 ]
  call void @free(ptr noundef %41) #41
  call void @free(ptr noundef %40) #41
  call void @free(ptr noundef %39) #41
  %.not1095 = icmp eq ptr %.1871.ph1392, null
  br i1 %.not1095, label %1262, label %1261

1261:                                             ; preds = %.thread1385
  call void @free(ptr noundef nonnull %.1871.ph1392) #41
  br label %1262

1262:                                             ; preds = %1261, %.thread1385
  %.not1096 = icmp eq ptr %.1877.ph1391, null
  br i1 %.not1096, label %1264, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %.1877.ph1391) #41
  br label %1264

1264:                                             ; preds = %1263, %1262
  call void @free(ptr noundef %.1854.ph1393) #41
  br i1 %.not1021, label %_ZL9fstWritexP16fstReaderContextPvj.exit1292, label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %61, align 4, !tbaa !199
  %.not21.i = icmp eq i32 %1266, 0
  br i1 %.not21.i, label %_ZL9fstWritexP16fstReaderContextPvj.exit1292, label %1267

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %62, align 8, !tbaa !195
  %1269 = sext i32 %1266 to i64
  %1270 = call i64 @write(i32 noundef %1268, ptr noundef nonnull %63, i64 noundef %1269)
  store i32 0, ptr %61, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1292

_ZL9fstWritexP16fstReaderContextPvj.exit1292:     ; preds = %1267, %1265, %1264, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1264 ], [ 1, %1265 ], [ 1, %1267 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL16chk_report_abortPKc(ptr noundef %0) unnamed_addr #30 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !41
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %0) #45
  tail call void @abort() #49
  unreachable
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #31 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp ult i32 %2, 65536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %7 = load i32, ptr %6, align 4, !tbaa !199
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = add i32 %7, %2
  %10 = icmp ult i32 %9, 65536
  br i1 %10, label %_ZL9fstWritexP16fstReaderContextPvj.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %13 = load i32, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %15 = sext i32 %7 to i64
  %16 = tail call i64 @write(i32 noundef %13, ptr noundef nonnull %14, i64 noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %11, %8
  %17 = phi i32 [ 0, %11 ], [ %7, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %6, align 4, !tbaa !199
  %23 = add i32 %22, %2
  store i32 %23, ptr %6, align 4, !tbaa !199
  br label %44

24:                                               ; preds = %4
  %.not21.i22 = icmp eq i32 %7, 0
  br i1 %.not21.i22, label %_ZL9fstWritexP16fstReaderContextPvj.exit23, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %27 = load i32, ptr %26, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %29 = sext i32 %7 to i64
  %30 = tail call i64 @write(i32 noundef %27, ptr noundef nonnull %28, i64 noundef %29)
  store i32 0, ptr %6, align 4, !tbaa !199
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit23

_ZL9fstWritexP16fstReaderContextPvj.exit23:       ; preds = %24, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %32 = load i32, ptr %31, align 8, !tbaa !195
  %33 = zext i32 %2 to i64
  %34 = tail call i64 @write(i32 noundef %32, ptr noundef %1, i64 noundef %33)
  br label %44

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %37 = load i32, ptr %36, align 4, !tbaa !199
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %40 = load i32, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %42 = sext i32 %37 to i64
  %43 = tail call i64 @write(i32 noundef %40, ptr noundef nonnull %41, i64 noundef %42)
  store i32 0, ptr %36, align 4, !tbaa !199
  br label %44

44:                                               ; preds = %35, %38, %_ZL9fstWritexP16fstReaderContextPvj.exit, %_ZL9fstWritexP16fstReaderContextPvj.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #13 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not17 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not17
  br i1 %or.cond, label %.critedge, label %4, !llvm.loop !210

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
  br i1 %22, label %24, label %16, !llvm.loop !211

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

declare i32 @LZ4_decompress_safe_partial(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderGetValueFromHandleAtTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #11 {
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
  br i1 %or.cond, label %25, label %.loopexit787

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = icmp ule i32 %2, %27
  %29 = icmp ne ptr %3, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %.loopexit787

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = add i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit787, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %.not588 = icmp eq ptr %39, null
  br i1 %.not588, label %.lr.ph.preheader, label %.loopexit788

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext i32 %27 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #40
  store ptr %41, ptr %38, align 8, !tbaa !193
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0554815 = phi i32 [ 0, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store i32 %.0554815, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add i32 %44, %.0554815
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %.loopexit788, label %.lr.ph, !llvm.loop !222

.loopexit788:                                     ; preds = %.lr.ph, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not589 = icmp eq i8 %48, 0
  br i1 %.not589, label %68, label %49

49:                                               ; preds = %.loopexit788
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load i64, ptr %50, align 8, !tbaa !223
  %.not590 = icmp ugt i64 %51, %1
  br i1 %.not590, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load i64, ptr %53, align 8, !tbaa !224
  %.not591 = icmp ugt i64 %1, %54
  br i1 %.not591, label %55, label %._crit_edge928

._crit_edge928:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %494

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  tail call void @free(ptr noundef %57) #41
  store ptr null, ptr %56, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  tail call void @free(ptr noundef %59) #41
  store ptr null, ptr %58, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  tail call void @free(ptr noundef %61) #41
  store ptr null, ptr %60, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  tail call void @free(ptr noundef %63) #41
  store ptr null, ptr %62, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  tail call void @free(ptr noundef %65) #41
  store ptr null, ptr %64, align 8, !tbaa !192
  %66 = load i8, ptr %46, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %46, align 8
  br label %68

68:                                               ; preds = %55, %.loopexit788
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  br label %73

73:                                               ; preds = %.backedge, %68
  %.0490 = phi i64 [ 0, %68 ], [ %.0490.be, %.backedge ]
  %74 = load ptr, ptr %0, align 8, !tbaa !154
  %75 = tail call i32 @fseeko(ptr noundef %74, i64 noundef %.0490, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

77:                                               ; preds = %73
  %78 = load i8, ptr %72, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %73, %77
  %80 = load ptr, ptr %0, align 8, !tbaa !154
  %81 = tail call i32 @fgetc(ptr noundef %80)
  %82 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %82)
  br label %84

84:                                               ; preds = %84, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %84 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %89, %84 ]
  %85 = shl i64 %.068.i, 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %84, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not771 = icmp eq i64 %89, 0
  br i1 %.not771, label %.loopexit787, label %switch.early.test

switch.early.test:                                ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  switch i32 %81, label %90 [
    i32 -1, label %.loopexit787
    i32 255, label %.loopexit787
  ]

90:                                               ; preds = %switch.early.test
  %91 = add nsw i64 %.0490, 1
  switch i32 %81, label %.backedge [
    i32 8, label %92
    i32 5, label %92
    i32 1, label %92
  ]

.backedge:                                        ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit643, %90
  %.0490.be = add i64 %89, %91
  br label %73, !llvm.loop !226

92:                                               ; preds = %90, %90, %90
  %93 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i634 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i636, %95 ]
  %.068.i635 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i635, 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i634
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i636 = add nuw nsw i64 %indvars.iv.i634, 1
  %exitcond.not.i637 = icmp eq i64 %indvars.iv.next.i636, 8
  br i1 %exitcond.not.i637, label %_ZL15fstReaderUint64P8_IO_FILE.exit638, label %95, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit638:           ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit638
  %indvars.iv.i639 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit638 ], [ %indvars.iv.next.i641, %103 ]
  %.068.i640 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit638 ], [ %108, %103 ]
  %104 = shl i64 %.068.i640, 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i639
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i641 = add nuw nsw i64 %indvars.iv.i639, 1
  %exitcond.not.i642 = icmp eq i64 %indvars.iv.next.i641, 8
  br i1 %exitcond.not.i642, label %_ZL15fstReaderUint64P8_IO_FILE.exit643, label %103, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit643:           ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not595 = icmp ugt i64 %100, %1
  %.not596 = icmp ugt i64 %1, %108
  %or.cond631 = or i1 %.not595, %.not596
  br i1 %or.cond631, label %.backedge, label %109

109:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit643
  %110 = icmp eq i64 %1, %108
  br i1 %110, label %111, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !140
  %.not597 = icmp eq i64 %1, %113
  br i1 %.not597, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !154
  %116 = tail call i64 @ftello(ptr noundef %115)
  %117 = load ptr, ptr %0, align 8, !tbaa !154
  %118 = tail call i32 @fseeko(ptr noundef %117, i64 noundef %91, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644

120:                                              ; preds = %114
  %121 = load i8, ptr %72, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644: ; preds = %114, %120
  %123 = load ptr, ptr %0, align 8, !tbaa !154
  %124 = tail call i32 @fgetc(ptr noundef %123)
  %125 = load ptr, ptr %0, align 8, !tbaa !154
  %126 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %125)
  %127 = load ptr, ptr %0, align 8, !tbaa !154
  %128 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %127)
  %129 = load ptr, ptr %0, align 8, !tbaa !154
  %130 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %129)
  %131 = and i32 %124, -5
  %or.cond13 = icmp eq i32 %131, 1
  %132 = icmp eq i32 %124, 8
  %or.cond15.not599 = or i1 %132, %or.cond13
  %133 = icmp ne i64 %126, 0
  %or.cond17 = and i1 %or.cond15.not599, %133
  %.not600 = icmp eq i64 %128, %1
  %or.cond632 = and i1 %or.cond17, %.not600
  br i1 %or.cond632, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

134:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644
  %135 = load ptr, ptr %0, align 8, !tbaa !154
  %136 = tail call i32 @fseeko(ptr noundef %135, i64 noundef %116, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

138:                                              ; preds = %134
  %139 = load i8, ptr %72, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645: ; preds = %138, %134, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644, %109, %111
  %.0499 = phi i64 [ %89, %109 ], [ %89, %111 ], [ %126, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644 ], [ %126, %134 ], [ %126, %138 ]
  %.0498 = phi i32 [ %81, %109 ], [ %81, %111 ], [ %124, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644 ], [ %124, %134 ], [ %124, %138 ]
  %.1497 = phi i64 [ %108, %109 ], [ %1, %111 ], [ %1, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644 ], [ %130, %134 ], [ %130, %138 ]
  %.1494 = phi i64 [ %100, %109 ], [ %100, %111 ], [ %100, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644 ], [ %1, %134 ], [ %1, %138 ]
  %.2492 = phi i64 [ %91, %109 ], [ %91, %111 ], [ %.0490, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit644 ], [ %91, %134 ], [ %91, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %.1494, ptr %141, align 8, !tbaa !223
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %.1497, ptr %142, align 8, !tbaa !224
  %143 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load ptr, ptr %0, align 8, !tbaa !154
  %146 = add i64 %.0499, -24
  %147 = add i64 %146, %.2492
  %148 = tail call i32 @fseeko(ptr noundef %145, i64 noundef %147, i32 noundef 0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651

150:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645
  %151 = load i8, ptr %72, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645, %150
  %153 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651
  %indvars.iv.i652 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651 ], [ %indvars.iv.next.i654, %155 ]
  %.068.i653 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit651 ], [ %160, %155 ]
  %156 = shl i64 %.068.i653, 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i652
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i654 = add nuw nsw i64 %indvars.iv.i652, 1
  %exitcond.not.i655 = icmp eq i64 %indvars.iv.next.i654, 8
  br i1 %exitcond.not.i655, label %_ZL15fstReaderUint64P8_IO_FILE.exit656, label %155, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit656:           ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %161)
  br label %163

163:                                              ; preds = %163, %_ZL15fstReaderUint64P8_IO_FILE.exit656
  %indvars.iv.i657 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit656 ], [ %indvars.iv.next.i659, %163 ]
  %.068.i658 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit656 ], [ %168, %163 ]
  %164 = shl i64 %.068.i658, 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i657
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %indvars.iv.next.i659 = add nuw nsw i64 %indvars.iv.i657, 1
  %exitcond.not.i660 = icmp eq i64 %indvars.iv.next.i659, 8
  br i1 %exitcond.not.i660, label %_ZL15fstReaderUint64P8_IO_FILE.exit661, label %163, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit661:           ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %169)
  br label %171

171:                                              ; preds = %171, %_ZL15fstReaderUint64P8_IO_FILE.exit661
  %indvars.iv.i662 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit661 ], [ %indvars.iv.next.i664, %171 ]
  %.068.i663 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit661 ], [ %176, %171 ]
  %172 = shl i64 %.068.i663, 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i662
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.not.i665 = icmp eq i64 %indvars.iv.next.i664, 8
  br i1 %exitcond.not.i665, label %_ZL15fstReaderUint64P8_IO_FILE.exit666, label %171, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit666:           ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = tail call noalias ptr @malloc(i64 noundef %160) #43
  store i64 %160, ptr %17, align 8, !tbaa !56
  %178 = load ptr, ptr %0, align 8, !tbaa !154
  %179 = sub nsw i64 -24, %168
  %180 = tail call i32 @fseeko(ptr noundef %178, i64 noundef %179, i32 noundef 1)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit667

182:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit666
  %183 = load i8, ptr %72, align 8
  %184 = or i8 %183, 1
  store i8 %184, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit667

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit667: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit666, %182
  %.not601 = icmp eq i64 %160, %168
  br i1 %.not601, label %194, label %185

185:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit667
  %186 = tail call noalias ptr @malloc(i64 noundef %168) #43
  %187 = load ptr, ptr %0, align 8, !tbaa !154
  %188 = tail call noundef i64 @fread(ptr noundef %186, i64 noundef %168, i64 noundef 1, ptr noundef %187)
  %189 = call i32 @uncompress(ptr noundef %177, ptr noundef nonnull %17, ptr noundef %186, i64 noundef %168)
  %.not602 = icmp eq i32 %189, 0
  br i1 %.not602, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !41
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.56, i32 noundef %189) #45
  call void @exit(i32 noundef 255) #48
  unreachable

193:                                              ; preds = %185
  call void @free(ptr noundef %186) #41
  br label %197

194:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit667
  %195 = load ptr, ptr %0, align 8, !tbaa !154
  %196 = tail call noundef i64 @fread(ptr noundef %177, i64 noundef %160, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %193
  %198 = call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %198, ptr %199, align 8, !tbaa !190
  %.not874 = icmp eq i64 %176, 0
  br i1 %.not874, label %._crit_edge, label %.preheader786

.preheader786:                                    ; preds = %197, %_ZL14fstGetVarint64PhPi.exit
  %200 = phi i64 [ %220, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0555819 = phi ptr [ %218, %_ZL14fstGetVarint64PhPi.exit ], [ %177, %197 ]
  %.0556818 = phi i64 [ %214, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0560817 = phi i32 [ %219, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  br label %201

201:                                              ; preds = %.preheader786, %201
  %.012.i = phi ptr [ %203, %201 ], [ %.0555819, %.preheader786 ]
  %202 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %202, -1
  %203 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader1071, label %201, !llvm.loop !159

.preheader1071:                                   ; preds = %201, %.preheader1071
  %.1.i = phi ptr [ %210, %.preheader1071 ], [ %.012.i, %201 ]
  %.0.i = phi i64 [ %208, %.preheader1071 ], [ 0, %201 ]
  %204 = shl i64 %.0.i, 7
  %205 = load i8, ptr %.1.i, align 1, !tbaa !6
  %206 = and i8 %205, 127
  %207 = zext nneg i8 %206 to i64
  %208 = or disjoint i64 %204, %207
  %209 = icmp eq ptr %.1.i, %.0555819
  %210 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %209, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader1071, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader1071
  %211 = ptrtoint ptr %.012.i to i64
  %212 = ptrtoint ptr %.0555819 to i64
  %213 = sub i64 %211, %212
  %214 = add i64 %208, %.0556818
  %215 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %200
  store i64 %214, ptr %215, align 8, !tbaa !56
  %216 = shl i64 %213, 32
  %sext772 = add i64 %216, 4294967296
  %217 = ashr exact i64 %sext772, 32
  %218 = getelementptr inbounds i8, ptr %.0555819, i64 %217
  %219 = add i32 %.0560817, 1
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %176, %220
  br i1 %221, label %.preheader786, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %197
  call void @free(ptr noundef %177) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load ptr, ptr %0, align 8, !tbaa !154
  %223 = add nsw i64 %.2492, 32
  %224 = call i32 @fseeko(ptr noundef %222, i64 noundef %223, i32 noundef 0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668

226:                                              ; preds = %._crit_edge
  %227 = load i8, ptr %72, align 8
  %228 = or i8 %227, 1
  store i8 %228, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668: ; preds = %._crit_edge, %226
  %229 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %230, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668
  %.013.i = phi ptr [ %9, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668 ], [ %234, %230 ]
  %.0.i669 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit668 ], [ %235, %230 ]
  %231 = call i32 @fgetc(ptr noundef %229)
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %.013.i, align 1, !tbaa !6
  %233 = and i32 %231, 128
  %.not.i670 = icmp eq i32 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %235 = add nsw i32 %.0.i669, -1
  %.not15.i = icmp eq i32 %235, 0
  %or.cond.i = select i1 %.not.i670, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %230, !llvm.loop !170

.critedge.i:                                      ; preds = %230
  br i1 %.not.i670, label %.preheader.i, label %236

236:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i671 = phi ptr [ %243, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i672 = phi i64 [ %241, %.preheader.i ], [ 0, %.critedge.i ]
  %237 = shl i64 %.012.i672, 7
  %238 = load i8, ptr %.1.i671, align 1, !tbaa !6
  %239 = and i8 %238, 127
  %240 = zext nneg i8 %239 to i64
  %241 = or disjoint i64 %237, %240
  %242 = icmp eq ptr %.1.i671, %9
  %243 = getelementptr inbounds i8, ptr %.1.i671, i64 -1
  br i1 %242, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %245

245:                                              ; preds = %245, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i673 = phi ptr [ %8, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %249, %245 ]
  %.0.i674 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %250, %245 ]
  %246 = call i32 @fgetc(ptr noundef %244)
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %.013.i673, align 1, !tbaa !6
  %248 = and i32 %246, 128
  %.not.i675 = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %.013.i673, i64 1
  %250 = add nsw i32 %.0.i674, -1
  %.not15.i676 = icmp eq i32 %250, 0
  %or.cond.i677 = select i1 %.not.i675, i1 true, i1 %.not15.i676
  br i1 %or.cond.i677, label %.critedge.i678, label %245, !llvm.loop !170

.critedge.i678:                                   ; preds = %245
  br i1 %.not.i675, label %.preheader.i679, label %251

251:                                              ; preds = %.critedge.i678
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i679:                                  ; preds = %.critedge.i678, %.preheader.i679
  %.1.i680 = phi ptr [ %258, %.preheader.i679 ], [ %.013.i673, %.critedge.i678 ]
  %.012.i681 = phi i64 [ %256, %.preheader.i679 ], [ 0, %.critedge.i678 ]
  %252 = shl i64 %.012.i681, 7
  %253 = load i8, ptr %.1.i680, align 1, !tbaa !6
  %254 = and i8 %253, 127
  %255 = zext nneg i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %257 = icmp eq ptr %.1.i680, %8
  %258 = getelementptr inbounds i8, ptr %.1.i680, i64 -1
  br i1 %257, label %_ZL17fstReaderVarint64P8_IO_FILE.exit682, label %.preheader.i679, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit682:         ; preds = %.preheader.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %259 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %260, %_ZL17fstReaderVarint64P8_IO_FILE.exit682
  %.013.i683 = phi ptr [ %7, %_ZL17fstReaderVarint64P8_IO_FILE.exit682 ], [ %264, %260 ]
  %.0.i684 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit682 ], [ %265, %260 ]
  %261 = call i32 @fgetc(ptr noundef %259)
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %.013.i683, align 1, !tbaa !6
  %263 = and i32 %261, 128
  %.not.i685 = icmp eq i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %.013.i683, i64 1
  %265 = add nsw i32 %.0.i684, -1
  %.not15.i686 = icmp eq i32 %265, 0
  %or.cond.i687 = select i1 %.not.i685, i1 true, i1 %.not15.i686
  br i1 %or.cond.i687, label %.critedge.i688, label %260, !llvm.loop !170

.critedge.i688:                                   ; preds = %260
  br i1 %.not.i685, label %.preheader.i689, label %266

266:                                              ; preds = %.critedge.i688
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i689:                                  ; preds = %.critedge.i688, %.preheader.i689
  %.1.i690 = phi ptr [ %273, %.preheader.i689 ], [ %.013.i683, %.critedge.i688 ]
  %.012.i691 = phi i64 [ %271, %.preheader.i689 ], [ 0, %.critedge.i688 ]
  %267 = shl i64 %.012.i691, 7
  %268 = load i8, ptr %.1.i690, align 1, !tbaa !6
  %269 = and i8 %268, 127
  %270 = zext nneg i8 %269 to i64
  %271 = or disjoint i64 %267, %270
  %272 = icmp eq ptr %.1.i690, %7
  %273 = getelementptr inbounds i8, ptr %.1.i690, i64 -1
  br i1 %272, label %_ZL17fstReaderVarint64P8_IO_FILE.exit692, label %.preheader.i689, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit692:         ; preds = %.preheader.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %271, ptr %274, align 8, !tbaa !228
  %275 = call noalias ptr @malloc(i64 noundef %241) #43
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %275, ptr %276, align 8, !tbaa !189
  %277 = icmp eq i64 %241, %256
  br i1 %277, label %278, label %281

278:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit692
  %279 = load ptr, ptr %0, align 8, !tbaa !154
  %280 = call noundef i64 @fread(ptr noundef %275, i64 noundef %241, i64 noundef 1, ptr noundef %279)
  br label %291

281:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit692
  %282 = call noalias ptr @malloc(i64 noundef %256) #43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %241, ptr %18, align 8, !tbaa !56
  %283 = load ptr, ptr %0, align 8, !tbaa !154
  %284 = call noundef i64 @fread(ptr noundef %282, i64 noundef %256, i64 noundef 1, ptr noundef %283)
  %285 = load ptr, ptr %276, align 8, !tbaa !189
  %286 = call i32 @uncompress(ptr noundef %285, ptr noundef nonnull %18, ptr noundef %282, i64 noundef %256)
  %.not603 = icmp eq i32 %286, 0
  br i1 %.not603, label %290, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr @stderr, align 8, !tbaa !41
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.57, i32 noundef %286) #45
  call void @exit(i32 noundef 255) #48
  unreachable

290:                                              ; preds = %281
  call void @free(ptr noundef %282) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

291:                                              ; preds = %290, %278
  %292 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %293

293:                                              ; preds = %293, %291
  %.013.i693 = phi ptr [ %6, %291 ], [ %297, %293 ]
  %.0.i694 = phi i32 [ 16, %291 ], [ %298, %293 ]
  %294 = call i32 @fgetc(ptr noundef %292)
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %.013.i693, align 1, !tbaa !6
  %296 = and i32 %294, 128
  %.not.i695 = icmp eq i32 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %.013.i693, i64 1
  %298 = add nsw i32 %.0.i694, -1
  %.not15.i696 = icmp eq i32 %298, 0
  %or.cond.i697 = select i1 %.not.i695, i1 true, i1 %.not15.i696
  br i1 %or.cond.i697, label %.critedge.i698, label %293, !llvm.loop !170

.critedge.i698:                                   ; preds = %293
  br i1 %.not.i695, label %.preheader.i699, label %299

299:                                              ; preds = %.critedge.i698
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i699:                                  ; preds = %.critedge.i698, %.preheader.i699
  %.1.i700 = phi ptr [ %306, %.preheader.i699 ], [ %.013.i693, %.critedge.i698 ]
  %.012.i701 = phi i64 [ %304, %.preheader.i699 ], [ 0, %.critedge.i698 ]
  %300 = shl i64 %.012.i701, 7
  %301 = load i8, ptr %.1.i700, align 1, !tbaa !6
  %302 = and i8 %301, 127
  %303 = zext nneg i8 %302 to i64
  %304 = or disjoint i64 %300, %303
  %305 = icmp eq ptr %.1.i700, %6
  %306 = getelementptr inbounds i8, ptr %.1.i700, i64 -1
  br i1 %305, label %_ZL17fstReaderVarint64P8_IO_FILE.exit702, label %.preheader.i699, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit702:         ; preds = %.preheader.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %304, ptr %307, align 8, !tbaa !225
  %308 = load ptr, ptr %0, align 8, !tbaa !154
  %309 = call i64 @ftello(ptr noundef %308)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %309, ptr %310, align 8, !tbaa !229
  %311 = load ptr, ptr %0, align 8, !tbaa !154
  %312 = call i32 @fgetc(ptr noundef %311)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %312, ptr %313, align 8, !tbaa !230
  %314 = sub i64 %147, %168
  %315 = add i64 %314, -8
  %316 = load ptr, ptr %0, align 8, !tbaa !154
  %317 = call i32 @fseeko(ptr noundef %316, i64 noundef %315, i32 noundef 0)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703

319:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit702
  %320 = load i8, ptr %72, align 8
  %321 = or i8 %320, 1
  store i8 %321, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit702, %319
  %322 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %323 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %322)
  br label %324

324:                                              ; preds = %324, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703
  %indvars.iv.i704 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703 ], [ %indvars.iv.next.i706, %324 ]
  %.068.i705 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit703 ], [ %329, %324 ]
  %325 = shl i64 %.068.i705, 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i704
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = zext i8 %327 to i64
  %329 = or disjoint i64 %325, %328
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, 8
  br i1 %exitcond.not.i707, label %_ZL15fstReaderUint64P8_IO_FILE.exit708, label %324, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit708:           ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = sub nsw i64 %315, %329
  %331 = call noalias ptr @malloc(i64 noundef %329) #43
  %332 = load ptr, ptr %0, align 8, !tbaa !154
  %333 = call i32 @fseeko(ptr noundef %332, i64 noundef %330, i32 noundef 0)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709

335:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit708
  %336 = load i8, ptr %72, align 8
  %337 = or i8 %336, 1
  store i8 %337, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit708, %335
  %338 = load ptr, ptr %0, align 8, !tbaa !154
  %339 = call noundef i64 @fread(ptr noundef %331, i64 noundef %329, i64 noundef 1, ptr noundef %338)
  %340 = load i64, ptr %307, align 8, !tbaa !225
  %341 = add i64 %340, 1
  %342 = call noalias ptr @calloc(i64 noundef %341, i64 noundef 8) #40
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %342, ptr %343, align 8, !tbaa !191
  %344 = call noalias ptr @calloc(i64 noundef %341, i64 noundef 4) #40
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %344, ptr %345, align 8, !tbaa !192
  %346 = icmp eq i32 %.0498, 8
  %347 = getelementptr inbounds i8, ptr %331, i64 %329
  br i1 %346, label %.preheader781, label %.preheader784

.preheader781:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709, %.loopexit778
  %.0557 = phi i32 [ %.2559, %.loopexit778 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.0547 = phi i64 [ %.2549, %.loopexit778 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.0533 = phi i32 [ %.2535, %.loopexit778 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.0526 = phi i32 [ %.2528, %.loopexit778 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.0523 = phi ptr [ %401, %.loopexit778 ], [ %331, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %348 = load i8, ptr %.0523, align 1, !tbaa !6
  %349 = and i8 %348, 1
  %.not608 = icmp eq i8 %349, 0
  br i1 %.not608, label %.preheader779, label %.preheader780

.preheader780:                                    ; preds = %.preheader781
  %350 = getelementptr inbounds nuw i8, ptr %.0523, i64 1
  %351 = and i8 %348, 127
  %352 = zext nneg i8 %351 to i64
  %.not.i713822 = icmp sgt i8 %348, -1
  br i1 %.not.i713822, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split.lr.ph, !llvm.loop !204

thread-pre-split.lr.ph:                           ; preds = %.preheader780
  br label %thread-pre-split, !llvm.loop !204

.preheader779:                                    ; preds = %.preheader781
  %.not.i717828 = icmp sgt i8 %348, -1
  br i1 %.not.i717828, label %383, label %thread-pre-split748.lr.ph, !llvm.loop !89

thread-pre-split748.lr.ph:                        ; preds = %.preheader779
  br label %thread-pre-split748, !llvm.loop !89

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %indvars.iv.next.i712823 = phi i64 [ 7, %thread-pre-split.lr.ph ], [ %indvars.iv.next.i712, %thread-pre-split ]
  %353 = phi i64 [ %352, %thread-pre-split.lr.ph ], [ %359, %thread-pre-split ]
  %354 = phi ptr [ %350, %thread-pre-split.lr.ph ], [ %355, %thread-pre-split ]
  %.pr = load i8, ptr %354, align 1, !tbaa !6
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = and i8 %.pr, 127
  %357 = zext nneg i8 %356 to i64
  %358 = shl i64 %357, %indvars.iv.next.i712823
  %359 = or i64 %358, %353
  %indvars.iv.next.i712 = add nuw nsw i64 %indvars.iv.next.i712823, 7
  %.not.i713 = icmp sgt i8 %.pr, -1
  br i1 %.not.i713, label %._ZL15fstGetSVarint64PhPi.exit_crit_edge, label %thread-pre-split, !llvm.loop !204

._ZL15fstGetSVarint64PhPi.exit_crit_edge:         ; preds = %thread-pre-split
  %360 = icmp samesign ugt i64 %indvars.iv.next.i712823, 56
  %361 = and i64 %indvars.iv.next.i712, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit, !llvm.loop !204

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %._ZL15fstGetSVarint64PhPi.exit_crit_edge, %.preheader780
  %.lcssa794 = phi i8 [ %.pr, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %348, %.preheader780 ]
  %indvars.iv.i710.lcssa = phi i1 [ %360, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ false, %.preheader780 ]
  %.lcssa793 = phi ptr [ %355, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %350, %.preheader780 ]
  %.lcssa792 = phi i64 [ %359, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %352, %.preheader780 ]
  %indvars.iv.next.i712.lcssa = phi i64 [ %361, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ 7, %.preheader780 ]
  %.not17.i = icmp samesign ult i8 %.lcssa794, 64
  %or.cond.i714 = or i1 %.not17.i, %indvars.iv.i710.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i712.lcssa
  %362 = select i1 %or.cond.i714, i64 0, i64 %.neg.i
  %.1.i715 = or i64 %362, %.lcssa792
  %363 = ptrtoint ptr %.lcssa793 to i64
  %364 = ptrtoint ptr %.0523 to i64
  %365 = sub i64 %363, %364
  %366 = ashr i64 %.1.i715, 1
  %367 = icmp sgt i64 %366, 0
  %368 = zext i32 %.0526 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %368
  br i1 %367, label %370, label %378

370:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %371 = add i64 %366, %.0547
  store i64 %371, ptr %369, align 8, !tbaa !56
  %.not609 = icmp eq i32 %.0526, 0
  br i1 %.not609, label %381, label %372

372:                                              ; preds = %370
  %373 = zext i32 %.0533 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !56
  %376 = sub i64 %371, %375
  %377 = trunc i64 %376 to i32
  br label %.sink.split

378:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not1022 = icmp eq i64 %366, 0
  store i64 0, ptr %369, align 8, !tbaa !56
  %379 = trunc i64 %366 to i32
  %spec.select = select i1 %.not1022, i32 %.0557, i32 %379
  %spec.select1021 = select i1 %.not1022, i32 %.0557, i32 %379
  br label %.sink.split

.sink.split:                                      ; preds = %378, %372
  %.sink1020 = phi i64 [ %373, %372 ], [ %368, %378 ]
  %.sink = phi i32 [ %377, %372 ], [ %spec.select, %378 ]
  %.1558.ph = phi i32 [ %.0557, %372 ], [ %spec.select1021, %378 ]
  %.1548.ph = phi i64 [ %371, %372 ], [ %.0547, %378 ]
  %.1534.ph = phi i32 [ %.0526, %372 ], [ %.0533, %378 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.sink1020
  store i32 %.sink, ptr %380, align 4, !tbaa !51
  br label %381

381:                                              ; preds = %.sink.split, %370
  %.1558 = phi i32 [ %.0557, %370 ], [ %.1558.ph, %.sink.split ]
  %.1548 = phi i64 [ %371, %370 ], [ %.1548.ph, %.sink.split ]
  %.1534 = phi i32 [ 0, %370 ], [ %.1534.ph, %.sink.split ]
  %.1527 = add i32 %.0526, 1
  br label %.loopexit778

thread-pre-split748:                              ; preds = %thread-pre-split748.lr.ph, %thread-pre-split748
  %.012.i716829 = phi ptr [ %.0523, %thread-pre-split748.lr.ph ], [ %382, %thread-pre-split748 ]
  %382 = getelementptr inbounds nuw i8, ptr %.012.i716829, i64 1
  %.pr749 = load i8, ptr %382, align 1, !tbaa !6
  %.not.i717 = icmp sgt i8 %.pr749, -1
  br i1 %.not.i717, label %._crit_edge830, label %thread-pre-split748, !llvm.loop !89

._crit_edge830:                                   ; preds = %thread-pre-split748
  br label %383, !llvm.loop !89

383:                                              ; preds = %._crit_edge830, %.preheader779
  %.012.i716.lcssa = phi ptr [ %382, %._crit_edge830 ], [ %.0523, %.preheader779 ]
  br label %384

384:                                              ; preds = %384, %383
  %.1.i718 = phi ptr [ %.012.i716.lcssa, %383 ], [ %391, %384 ]
  %.0.i719 = phi i32 [ 0, %383 ], [ %389, %384 ]
  %385 = shl i32 %.0.i719, 7
  %386 = load i8, ptr %.1.i718, align 1, !tbaa !6
  %387 = and i8 %386, 127
  %388 = zext nneg i8 %387 to i32
  %389 = or disjoint i32 %385, %388
  %390 = icmp eq ptr %.1.i718, %.0523
  %391 = getelementptr inbounds i8, ptr %.1.i718, i64 -1
  br i1 %390, label %_ZL14fstGetVarint32PhPi.exit, label %384, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %384
  %392 = ptrtoint ptr %.012.i716.lcssa to i64
  %393 = ptrtoint ptr %.0523 to i64
  %reass.sub = sub i64 %392, %393
  %394 = add i64 %reass.sub, 1
  %395 = lshr i32 %389, 1
  %.not875 = icmp eq i32 %395, 0
  br i1 %.not875, label %.loopexit778, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %396 = add i32 %.0526, %395
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %.lr.ph834
  %.3529833 = phi i32 [ %397, %.lr.ph834 ], [ %.0526, %.lr.ph834.preheader ]
  %397 = add i32 %.3529833, 1
  %398 = zext i32 %.3529833 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %398
  store i64 0, ptr %399, align 8, !tbaa !56
  %exitcond911.not = icmp eq i32 %397, %396
  br i1 %exitcond911.not, label %.loopexit778, label %.lr.ph834, !llvm.loop !231

.loopexit778:                                     ; preds = %.lr.ph834, %_ZL14fstGetVarint32PhPi.exit, %381
  %.0747 = phi i64 [ %365, %381 ], [ %394, %_ZL14fstGetVarint32PhPi.exit ], [ %394, %.lr.ph834 ]
  %.2559 = phi i32 [ %.1558, %381 ], [ %.0557, %_ZL14fstGetVarint32PhPi.exit ], [ %.0557, %.lr.ph834 ]
  %.2549 = phi i64 [ %.1548, %381 ], [ %.0547, %_ZL14fstGetVarint32PhPi.exit ], [ %.0547, %.lr.ph834 ]
  %.2535 = phi i32 [ %.1534, %381 ], [ %.0533, %_ZL14fstGetVarint32PhPi.exit ], [ %.0533, %.lr.ph834 ]
  %.2528 = phi i32 [ %.1527, %381 ], [ %.0526, %_ZL14fstGetVarint32PhPi.exit ], [ %396, %.lr.ph834 ]
  %sext = shl i64 %.0747, 32
  %400 = ashr exact i64 %sext, 32
  %401 = getelementptr inbounds i8, ptr %.0523, i64 %400
  %.not610 = icmp eq ptr %401, %347
  br i1 %.not610, label %.loopexit782, label %.preheader781, !llvm.loop !232

.preheader784:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709, %.loopexit783
  %.3550 = phi i64 [ %.4551, %.loopexit783 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.4537 = phi i32 [ %.5538, %.loopexit783 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.5531 = phi i32 [ %.6, %.loopexit783 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  %.1524 = phi ptr [ %465, %.loopexit783 ], [ %331, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit709 ]
  br label %402

402:                                              ; preds = %402, %.preheader784
  %.012.i720 = phi ptr [ %.1524, %.preheader784 ], [ %404, %402 ]
  %403 = load i8, ptr %.012.i720, align 1, !tbaa !6
  %.not.i721 = icmp sgt i8 %403, -1
  %404 = getelementptr inbounds nuw i8, ptr %.012.i720, i64 1
  br i1 %.not.i721, label %.preheader1062, label %402, !llvm.loop !89

.preheader1062:                                   ; preds = %402, %.preheader1062
  %.1.i722 = phi ptr [ %411, %.preheader1062 ], [ %.012.i720, %402 ]
  %.0.i723 = phi i32 [ %409, %.preheader1062 ], [ 0, %402 ]
  %405 = shl i32 %.0.i723, 7
  %406 = load i8, ptr %.1.i722, align 1, !tbaa !6
  %407 = and i8 %406, 127
  %408 = zext nneg i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  %410 = icmp eq ptr %.1.i722, %.1524
  %411 = getelementptr inbounds i8, ptr %.1.i722, i64 -1
  br i1 %410, label %_ZL14fstGetVarint32PhPi.exit724, label %.preheader1062, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit724:                  ; preds = %.preheader1062
  %412 = ptrtoint ptr %.012.i720 to i64
  %413 = ptrtoint ptr %.1524 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, 1
  %417 = zext i32 %409 to i64
  %.not604 = icmp eq i32 %409, 0
  br i1 %.not604, label %418, label %441

418:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit724
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds i8, ptr %.1524, i64 %419
  br label %421

421:                                              ; preds = %421, %418
  %.012.i725 = phi ptr [ %420, %418 ], [ %423, %421 ]
  %422 = load i8, ptr %.012.i725, align 1, !tbaa !6
  %.not.i726 = icmp sgt i8 %422, -1
  %423 = getelementptr inbounds nuw i8, ptr %.012.i725, i64 1
  br i1 %.not.i726, label %.preheader1061, label %421, !llvm.loop !89

.preheader1061:                                   ; preds = %421, %.preheader1061
  %.1.i727 = phi ptr [ %430, %.preheader1061 ], [ %.012.i725, %421 ]
  %.0.i728 = phi i32 [ %428, %.preheader1061 ], [ 0, %421 ]
  %424 = shl i32 %.0.i728, 7
  %425 = load i8, ptr %.1.i727, align 1, !tbaa !6
  %426 = and i8 %425, 127
  %427 = zext nneg i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = icmp eq ptr %.1.i727, %420
  %430 = getelementptr inbounds i8, ptr %.1.i727, i64 -1
  br i1 %429, label %_ZL14fstGetVarint32PhPi.exit729, label %.preheader1061, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit729:                  ; preds = %.preheader1061
  %431 = ptrtoint ptr %.012.i725 to i64
  %432 = ptrtoint ptr %420 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = add i32 %434, 1
  %436 = zext i32 %.5531 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %436
  store i64 0, ptr %437, align 8, !tbaa !56
  %438 = sub i32 0, %428
  %439 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %436
  store i32 %438, ptr %439, align 4, !tbaa !51
  %440 = add i32 %.5531, 1
  br label %.loopexit783

441:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit724
  %442 = and i64 %417, 1
  %.not605 = icmp eq i64 %442, 0
  br i1 %.not605, label %457, label %443

443:                                              ; preds = %441
  %444 = lshr i64 %417, 1
  %445 = add i64 %444, %.3550
  %446 = zext i32 %.5531 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %446
  store i64 %445, ptr %447, align 8, !tbaa !56
  %.not606 = icmp eq i32 %.5531, 0
  br i1 %.not606, label %455, label %448

448:                                              ; preds = %443
  %449 = zext i32 %.4537 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !56
  %452 = sub i64 %445, %451
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %449
  store i32 %453, ptr %454, align 4, !tbaa !51
  br label %455

455:                                              ; preds = %448, %443
  %456 = add i32 %.5531, 1
  br label %.loopexit783

457:                                              ; preds = %441
  %458 = lshr exact i32 %409, 1
  %459 = add i32 %.5531, %458
  br label %460

460:                                              ; preds = %457, %460
  %.7821 = phi i32 [ %.5531, %457 ], [ %461, %460 ]
  %461 = add i32 %.7821, 1
  %462 = zext i32 %.7821 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %462
  store i64 0, ptr %463, align 8, !tbaa !56
  %exitcond910.not = icmp eq i32 %461, %459
  br i1 %exitcond910.not, label %.loopexit783, label %460, !llvm.loop !233

.loopexit783:                                     ; preds = %460, %455, %_ZL14fstGetVarint32PhPi.exit729
  %.0746 = phi i32 [ %435, %_ZL14fstGetVarint32PhPi.exit729 ], [ %416, %455 ], [ %416, %460 ]
  %.4551 = phi i64 [ %.3550, %_ZL14fstGetVarint32PhPi.exit729 ], [ %445, %455 ], [ %.3550, %460 ]
  %.5538 = phi i32 [ %.4537, %_ZL14fstGetVarint32PhPi.exit729 ], [ %.5531, %455 ], [ %.4537, %460 ]
  %.6 = phi i32 [ %440, %_ZL14fstGetVarint32PhPi.exit729 ], [ %456, %455 ], [ %459, %460 ]
  %.2525 = phi ptr [ %420, %_ZL14fstGetVarint32PhPi.exit729 ], [ %.1524, %455 ], [ %.1524, %460 ]
  %464 = sext i32 %.0746 to i64
  %465 = getelementptr inbounds i8, ptr %.2525, i64 %464
  %.not607 = icmp eq ptr %465, %347
  br i1 %.not607, label %.loopexit782, label %.preheader784, !llvm.loop !234

.loopexit782:                                     ; preds = %.loopexit783, %.loopexit778
  %.3536 = phi i32 [ %.2535, %.loopexit778 ], [ %.5538, %.loopexit783 ]
  %.4530 = phi i32 [ %.2528, %.loopexit778 ], [ %.6, %.loopexit783 ]
  call void @free(ptr noundef %331) #41
  %466 = load i64, ptr %310, align 8, !tbaa !229
  %467 = sub nsw i64 %330, %466
  %468 = zext i32 %.4530 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %468
  store i64 %467, ptr %469, align 8, !tbaa !56
  %470 = zext i32 %.3536 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !56
  %473 = sub nsw i64 %467, %472
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %470
  store i32 %474, ptr %475, align 4, !tbaa !51
  %.not876 = icmp eq i32 %.4530, 0
  br i1 %.not876, label %._crit_edge839, label %.lr.ph838

.lr.ph838:                                        ; preds = %.loopexit782, %491
  %indvars.iv912 = phi i64 [ %indvars.iv.next913, %491 ], [ 0, %.loopexit782 ]
  %476 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv912
  %477 = load i32, ptr %476, align 4, !tbaa !51
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %491

479:                                              ; preds = %.lr.ph838
  %480 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv912
  %481 = load i64, ptr %480, align 8, !tbaa !56
  %.not611 = icmp eq i64 %481, 0
  br i1 %.not611, label %482, label %491

482:                                              ; preds = %479
  %483 = xor i32 %477, -1
  %484 = zext nneg i32 %483 to i64
  %485 = icmp samesign ugt i64 %indvars.iv912, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %484
  %488 = load i64, ptr %487, align 8, !tbaa !56
  store i64 %488, ptr %480, align 8, !tbaa !56
  %489 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %484
  %490 = load i32, ptr %489, align 4, !tbaa !51
  store i32 %490, ptr %476, align 4, !tbaa !51
  br label %491

491:                                              ; preds = %482, %486, %479, %.lr.ph838
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %468
  br i1 %exitcond916.not, label %._crit_edge839, label %.lr.ph838, !llvm.loop !235

._crit_edge839:                                   ; preds = %491, %.loopexit782
  %492 = load i8, ptr %46, align 8
  %493 = or i8 %492, 1
  store i8 %493, ptr %46, align 8
  br label %494

494:                                              ; preds = %._crit_edge928, %._crit_edge839
  %495 = phi i64 [ %.pre, %._crit_edge928 ], [ %340, %._crit_edge839 ]
  %496 = zext i32 %2 to i64
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %.loopexit787, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %501 = load ptr, ptr %500, align 8, !tbaa !191
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %34
  %503 = load i64, ptr %502, align 8, !tbaa !56
  %.not612 = icmp eq i64 %503, 0
  br i1 %.not612, label %504, label %.thread978

504:                                              ; preds = %498
  %505 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit787

.thread978:                                       ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %508 = load i32, ptr %507, align 8, !tbaa !236
  %.not614 = icmp eq i32 %33, %508
  %.phi.trans.insert935 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre936 = load ptr, ptr %.phi.trans.insert935, align 8, !tbaa !188
  %.not616 = icmp eq ptr %.pre936, null
  br i1 %.not614, label %514, label %509

509:                                              ; preds = %.thread978
  br i1 %.not616, label %.thread980, label %510

510:                                              ; preds = %509
  call void @free(ptr noundef nonnull %.pre936) #41
  store ptr null, ptr %.phi.trans.insert935, align 8, !tbaa !188
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %512 = load i8, ptr %511, align 8
  %513 = and i8 %512, -2
  store i8 %513, ptr %511, align 8
  br label %.thread980

514:                                              ; preds = %.thread978
  br i1 %.not616, label %.thread980, label %576

.thread980:                                       ; preds = %510, %509, %514
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %516 = load ptr, ptr %0, align 8, !tbaa !154
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %518 = load i64, ptr %517, align 8, !tbaa !229
  %519 = load ptr, ptr %506, align 8, !tbaa !191
  %520 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %34
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %522 = add nsw i64 %521, %518
  %523 = call i32 @fseeko(ptr noundef %516, i64 noundef %522, i32 noundef 0)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit730

525:                                              ; preds = %.thread980
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %527 = load i8, ptr %526, align 8
  %528 = or i8 %527, 1
  store i8 %528, ptr %526, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit730

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit730: ; preds = %.thread980, %525
  %529 = load ptr, ptr %0, align 8, !tbaa !154
  %530 = call fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %529, ptr noundef %19)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %530, ptr %531, align 4, !tbaa !237
  %.not617 = icmp eq i32 %530, 0
  br i1 %.not617, label %562, label %532

532:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit730
  %533 = zext i32 %530 to i64
  %534 = call noalias ptr @malloc(i64 noundef %533) #43
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %536 = load ptr, ptr %535, align 8, !tbaa !192
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %34
  %538 = load i32, ptr %537, align 4, !tbaa !51
  %539 = zext i32 %538 to i64
  %540 = call noalias ptr @malloc(i64 noundef %539) #43
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %533, ptr %20, align 8, !tbaa !56
  %541 = load ptr, ptr %0, align 8, !tbaa !154
  %542 = call noundef i64 @fread(ptr noundef %540, i64 noundef %539, i64 noundef 1, ptr noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %544 = load i32, ptr %543, align 8, !tbaa !230
  switch i32 %544, label %555 [
    i32 52, label %545
    i32 70, label %551
  ]

545:                                              ; preds = %532
  %546 = load i64, ptr %20, align 8, !tbaa !56
  %547 = trunc i64 %546 to i32
  %548 = call i32 @LZ4_decompress_safe_partial(ptr noundef %540, ptr noundef %534, i32 noundef %538, i32 noundef %547, i32 noundef %547)
  %549 = sext i32 %548 to i64
  %550 = icmp eq i64 %546, %549
  br i1 %550, label %.thread, label %.thread752

.thread752:                                       ; preds = %545
  call void @free(ptr noundef %540) #41
  br label %557

551:                                              ; preds = %532
  %552 = load i64, ptr %20, align 8, !tbaa !56
  %553 = trunc i64 %552 to i32
  %554 = call i32 @fastlz_decompress(ptr noundef %540, i32 noundef %538, ptr noundef %534, i32 noundef %553)
  br label %.thread

.thread:                                          ; preds = %551, %545
  call void @free(ptr noundef %540) #41
  br label %561

555:                                              ; preds = %532
  %556 = call i32 @uncompress(ptr noundef %534, ptr noundef nonnull %20, ptr noundef %540, i64 noundef %539)
  call void @free(ptr noundef %540) #41
  %.not618 = icmp eq i32 %556, 0
  br i1 %.not618, label %561, label %557

557:                                              ; preds = %.thread752, %555
  %.0532755 = phi i32 [ -3, %.thread752 ], [ %556, %555 ]
  %558 = load ptr, ptr @stderr, align 8, !tbaa !41
  %559 = load i32, ptr %531, align 4, !tbaa !237
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.58, i32 noundef %559, i32 noundef %.0532755) #45
  call void @exit(i32 noundef 255) #48
  unreachable

561:                                              ; preds = %.thread, %555
  store ptr %534, ptr %515, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %574

562:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit730
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %564 = load ptr, ptr %563, align 8, !tbaa !192
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %34
  %566 = load i32, ptr %565, align 4, !tbaa !51
  %567 = load i32, ptr %19, align 4, !tbaa !51
  %568 = sub i32 %566, %567
  store i32 %568, ptr %531, align 4, !tbaa !237
  %569 = zext i32 %568 to i64
  %570 = call noalias ptr @malloc(i64 noundef %569) #43
  %571 = sext i32 %568 to i64
  %572 = load ptr, ptr %0, align 8, !tbaa !154
  %573 = call noundef i64 @fread(ptr noundef %570, i64 noundef %571, i64 noundef 1, ptr noundef %572)
  store ptr %570, ptr %515, align 8, !tbaa !188
  br label %574

574:                                              ; preds = %562, %561
  %575 = phi ptr [ %570, %562 ], [ %534, %561 ]
  store i32 %33, ptr %507, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %576

576:                                              ; preds = %574, %514
  %577 = phi ptr [ %575, %574 ], [ %.pre936, %514 ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %579 = load i32, ptr %578, align 4, !tbaa !237
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %581 = load i8, ptr %580, align 8
  %582 = and i8 %581, 1
  %.not619 = icmp eq i8 %582, 0
  br i1 %.not619, label %591, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %585 = load i64, ptr %584, align 8, !tbaa !238
  %.not620 = icmp ult i64 %1, %585
  br i1 %.not620, label %591, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %588 = load i32, ptr %587, align 8, !tbaa !239
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %590 = load i32, ptr %589, align 4, !tbaa !240
  br label %594

591:                                              ; preds = %583, %576
  %592 = load i64, ptr %499, align 8, !tbaa !223
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %592, ptr %593, align 8, !tbaa !238
  br label %594

594:                                              ; preds = %591, %586
  %.4543 = phi i32 [ %588, %586 ], [ 0, %591 ]
  %.0518 = phi i32 [ %590, %586 ], [ 0, %591 ]
  %595 = load ptr, ptr %31, align 8, !tbaa !173
  %596 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %34
  %597 = load i32, ptr %596, align 4, !tbaa !51
  %598 = icmp eq i32 %597, 1
  %599 = icmp ult i32 %.4543, %579
  br i1 %598, label %.preheader, label %.preheader777

.preheader777:                                    ; preds = %594
  br i1 %599, label %.lr.ph846, label %.thread763.thread

.lr.ph846:                                        ; preds = %.preheader777
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %601 = load ptr, ptr %600, align 8, !tbaa !190
  %602 = add i32 %597, 7
  %603 = lshr i32 %602, 3
  br label %654

.preheader:                                       ; preds = %594
  br i1 %599, label %.lr.ph866, label %.thread756.thread

.lr.ph866:                                        ; preds = %.preheader
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %605 = load ptr, ptr %604, align 8, !tbaa !190
  br label %606

606:                                              ; preds = %.lr.ph866, %626
  %.0503865 = phi i32 [ 0, %.lr.ph866 ], [ %616, %626 ]
  %.0506864 = phi i32 [ %579, %.lr.ph866 ], [ %.5544861, %626 ]
  %.0512863 = phi i32 [ 0, %.lr.ph866 ], [ %.1519862, %626 ]
  %.1519862 = phi i32 [ %.0518, %.lr.ph866 ], [ %622, %626 ]
  %.5544861 = phi i32 [ %.4543, %.lr.ph866 ], [ %632, %626 ]
  %607 = zext i32 %.5544861 to i64
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 %607
  br label %609

609:                                              ; preds = %609, %606
  %.012.i731 = phi ptr [ %608, %606 ], [ %611, %609 ]
  %610 = load i8, ptr %.012.i731, align 1, !tbaa !6
  %.not.i732 = icmp sgt i8 %610, -1
  %611 = getelementptr inbounds nuw i8, ptr %.012.i731, i64 1
  br i1 %.not.i732, label %.preheader1051, label %609, !llvm.loop !89

.preheader1051:                                   ; preds = %609, %.preheader1051
  %.1.i733 = phi ptr [ %618, %.preheader1051 ], [ %.012.i731, %609 ]
  %.0.i734 = phi i32 [ %616, %.preheader1051 ], [ 0, %609 ]
  %612 = shl i32 %.0.i734, 7
  %613 = load i8, ptr %.1.i733, align 1, !tbaa !6
  %614 = and i8 %613, 127
  %615 = zext nneg i8 %614 to i32
  %616 = or disjoint i32 %612, %615
  %617 = icmp eq ptr %.1.i733, %608
  %618 = getelementptr inbounds i8, ptr %.1.i733, i64 -1
  br i1 %617, label %_ZL14fstGetVarint32PhPi.exit735, label %.preheader1051, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit735:                  ; preds = %.preheader1051
  %619 = and i32 %615, 1
  %620 = shl nuw nsw i32 2, %619
  %621 = lshr i32 %616, %620
  %622 = add i32 %621, %.1519862
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %623
  %625 = load i64, ptr %624, align 8, !tbaa !56
  %.not628 = icmp ugt i64 %625, %1
  br i1 %.not628, label %.thread756, label %626

626:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit735
  %627 = ptrtoint ptr %.012.i731 to i64
  %628 = ptrtoint ptr %608 to i64
  %629 = sub i64 %627, %628
  %630 = trunc i64 %629 to i32
  %631 = add nuw i32 %.5544861, 1
  %632 = add i32 %631, %630
  %633 = icmp ult i32 %632, %579
  br i1 %633, label %606, label %.thread756

.thread756:                                       ; preds = %626, %_ZL14fstGetVarint32PhPi.exit735
  %.0512.lcssa = phi i32 [ %.0512863, %_ZL14fstGetVarint32PhPi.exit735 ], [ %.1519862, %626 ]
  %.0506.lcssa = phi i32 [ %.0506864, %_ZL14fstGetVarint32PhPi.exit735 ], [ %.5544861, %626 ]
  %.0503.lcssa = phi i32 [ %.0503865, %_ZL14fstGetVarint32PhPi.exit735 ], [ %616, %626 ]
  %.not629 = icmp eq i32 %.0506.lcssa, %579
  br i1 %.not629, label %.thread756.thread, label %634

634:                                              ; preds = %.thread756
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.0512.lcssa, ptr %635, align 4, !tbaa !240
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0506.lcssa, ptr %636, align 8, !tbaa !239
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %637, align 8, !tbaa !238
  %638 = or i8 %581, 1
  store i8 %638, ptr %580, align 8
  %639 = and i32 %.0503.lcssa, 1
  %.not630 = icmp eq i32 %639, 0
  br i1 %.not630, label %640, label %645

640:                                              ; preds = %634
  %641 = trunc i32 %.0503.lcssa to i8
  %642 = lshr exact i8 %641, 1
  %643 = and i8 %642, 1
  %644 = or disjoint i8 %643, 48
  br label %651

645:                                              ; preds = %634
  %646 = lshr i32 %.0503.lcssa, 1
  %647 = and i32 %646, 7
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr @.str.54, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !6
  br label %651

651:                                              ; preds = %645, %640
  %storemerge = phi i8 [ %644, %640 ], [ %650, %645 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !6
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %652, align 1, !tbaa !6
  br label %.loopexit787

.thread756.thread:                                ; preds = %.preheader, %.thread756
  %653 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit787

654:                                              ; preds = %.lr.ph846, %672
  %.0500845 = phi i32 [ 0, %.lr.ph846 ], [ %677, %672 ]
  %.3844 = phi i32 [ 0, %.lr.ph846 ], [ %664, %672 ]
  %.3509843 = phi i32 [ %579, %.lr.ph846 ], [ %.7546840, %672 ]
  %.3515842 = phi i32 [ 0, %.lr.ph846 ], [ %.3521841, %672 ]
  %.3521841 = phi i32 [ %.0518, %.lr.ph846 ], [ %668, %672 ]
  %.7546840 = phi i32 [ %.4543, %.lr.ph846 ], [ %.8, %672 ]
  %655 = zext i32 %.7546840 to i64
  %656 = getelementptr inbounds nuw i8, ptr %577, i64 %655
  br label %657

657:                                              ; preds = %657, %654
  %.012.i736 = phi ptr [ %656, %654 ], [ %659, %657 ]
  %658 = load i8, ptr %.012.i736, align 1, !tbaa !6
  %.not.i737 = icmp sgt i8 %658, -1
  %659 = getelementptr inbounds nuw i8, ptr %.012.i736, i64 1
  br i1 %.not.i737, label %.preheader1053, label %657, !llvm.loop !89

.preheader1053:                                   ; preds = %657, %.preheader1053
  %.1.i738 = phi ptr [ %666, %.preheader1053 ], [ %.012.i736, %657 ]
  %.0.i739 = phi i32 [ %664, %.preheader1053 ], [ 0, %657 ]
  %660 = shl i32 %.0.i739, 7
  %661 = load i8, ptr %.1.i738, align 1, !tbaa !6
  %662 = and i8 %661, 127
  %663 = zext nneg i8 %662 to i32
  %664 = or disjoint i32 %660, %663
  %665 = icmp eq ptr %.1.i738, %656
  %666 = getelementptr inbounds i8, ptr %.1.i738, i64 -1
  br i1 %665, label %_ZL14fstGetVarint32PhPi.exit740, label %.preheader1053, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit740:                  ; preds = %.preheader1053
  %667 = lshr i32 %664, 1
  %668 = add i32 %667, %.3521841
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !56
  %.not621 = icmp ugt i64 %671, %1
  br i1 %.not621, label %.thread763, label %672

672:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit740
  %673 = ptrtoint ptr %.012.i736 to i64
  %674 = ptrtoint ptr %656 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  %677 = add i32 %676, 1
  %678 = add i32 %677, %.7546840
  %679 = and i32 %663, 1
  %.not622 = icmp eq i32 %679, 0
  %.pn = select i1 %.not622, i32 %603, i32 %597
  %.8 = add i32 %678, %.pn
  %680 = icmp ult i32 %.8, %579
  br i1 %680, label %654, label %.thread763

.thread763:                                       ; preds = %672, %_ZL14fstGetVarint32PhPi.exit740
  %.3515.lcssa.ph = phi i32 [ %.3521841, %672 ], [ %.3515842, %_ZL14fstGetVarint32PhPi.exit740 ]
  %.3509.lcssa.ph = phi i32 [ %.7546840, %672 ], [ %.3509843, %_ZL14fstGetVarint32PhPi.exit740 ]
  %.3.lcssa.ph = phi i32 [ %664, %672 ], [ %.3844, %_ZL14fstGetVarint32PhPi.exit740 ]
  %.0500.lcssa.ph = phi i32 [ %677, %672 ], [ %.0500845, %_ZL14fstGetVarint32PhPi.exit740 ]
  %681 = and i32 %.3.lcssa.ph, 1
  %682 = icmp eq i32 %681, 0
  %.not623 = icmp eq i32 %.3509.lcssa.ph, %579
  br i1 %.not623, label %.thread763.thread, label %683

683:                                              ; preds = %.thread763
  %684 = sext i32 %.0500.lcssa.ph to i64
  %685 = zext i32 %.3509.lcssa.ph to i64
  %686 = getelementptr inbounds nuw i8, ptr %577, i64 %685
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.3515.lcssa.ph, ptr %688, align 4, !tbaa !240
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.3509.lcssa.ph, ptr %689, align 8, !tbaa !239
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %690, align 8, !tbaa !238
  %691 = or i8 %581, 1
  store i8 %691, ptr %580, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %693 = load ptr, ptr %692, align 8, !tbaa !174
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %34
  %695 = load i8, ptr %694, align 1, !tbaa !6
  %.not624 = icmp eq i8 %695, 3
  br i1 %.not624, label %721, label %696

696:                                              ; preds = %683
  %697 = load i32, ptr %596, align 4, !tbaa !51
  br i1 %682, label %.preheader776, label %714

.preheader776:                                    ; preds = %696
  %.not877 = icmp eq i32 %697, 0
  br i1 %.not877, label %._crit_edge857, label %.lr.ph856

.lr.ph856:                                        ; preds = %.preheader776, %.lr.ph856
  %indvars.iv917 = phi i64 [ %indvars.iv.next918, %.lr.ph856 ], [ 0, %.preheader776 ]
  %698 = trunc i64 %indvars.iv917 to i8
  %699 = lshr i64 %indvars.iv917, 3
  %700 = and i8 %698, 7
  %701 = xor i8 %700, 7
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 %699
  %703 = load i8, ptr %702, align 1, !tbaa !6
  %704 = lshr i8 %703, %701
  %705 = and i8 %704, 1
  %706 = or disjoint i8 %705, 48
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv917
  store i8 %706, ptr %707, align 1, !tbaa !6
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %708 = load ptr, ptr %31, align 8, !tbaa !173
  %709 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %34
  %710 = load i32, ptr %709, align 4, !tbaa !51
  %711 = zext i32 %710 to i64
  %712 = icmp samesign ult i64 %indvars.iv.next918, %711
  br i1 %712, label %.lr.ph856, label %._crit_edge857, !llvm.loop !241

._crit_edge857:                                   ; preds = %.lr.ph856, %.preheader776
  %.0495.lcssa = phi i64 [ 0, %.preheader776 ], [ %indvars.iv.next918, %.lr.ph856 ]
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 %.0495.lcssa
  store i8 0, ptr %713, align 1, !tbaa !6
  br label %.loopexit787

714:                                              ; preds = %696
  %715 = zext i32 %697 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %687, i64 %715, i1 false)
  %716 = load ptr, ptr %31, align 8, !tbaa !173
  %717 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %34
  %718 = load i32, ptr %717, align 4, !tbaa !51
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 %719
  store i8 0, ptr %720, align 1, !tbaa !6
  br label %.loopexit787

721:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %682, label %.preheader774, label %.loopexit775

.preheader774:                                    ; preds = %721
  %722 = load i8, ptr %687, align 1, !tbaa !6
  %723 = zext i8 %722 to i32
  br label %724

724:                                              ; preds = %.preheader774, %724
  %indvars.iv920 = phi i64 [ 0, %.preheader774 ], [ %indvars.iv.next921, %724 ]
  %725 = trunc i64 %indvars.iv920 to i32
  %726 = sub i32 7, %725
  %727 = lshr i32 %723, %726
  %728 = trunc nuw i32 %727 to i8
  %729 = and i8 %728, 1
  %730 = or disjoint i8 %729, 48
  %731 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv920
  store i8 %730, ptr %731, align 1, !tbaa !6
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next921, 8
  br i1 %exitcond923.not, label %.loopexit775, label %724, !llvm.loop !242

.loopexit775:                                     ; preds = %724, %721
  %.0489 = phi ptr [ %687, %721 ], [ %22, %724 ]
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %733 = load i8, ptr %732, align 2
  %734 = and i8 %733, 2
  %.not626 = icmp eq i8 %734, 0
  br i1 %.not626, label %.preheader773, label %.loopexit

.preheader773:                                    ; preds = %.loopexit775, %.preheader773
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %.preheader773 ], [ 0, %.loopexit775 ]
  %735 = sub nuw nsw i64 7, %indvars.iv924
  %736 = getelementptr inbounds nuw i8, ptr %.0489, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !6
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv924
  store i8 %737, ptr %738, align 1, !tbaa !6
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next925, 8
  br i1 %exitcond927.not, label %.loopexit, label %.preheader773, !llvm.loop !243

.loopexit:                                        ; preds = %.preheader773, %.loopexit775
  %.in = phi ptr [ %.0489, %.loopexit775 ], [ %21, %.preheader773 ]
  %739 = load double, ptr %.in, align 1
  %740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %739) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit787

.thread763.thread:                                ; preds = %.preheader777, %.thread763
  %741 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit787

.loopexit787:                                     ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit, %switch.early.test, %switch.early.test, %651, %.thread756.thread, %.thread763.thread, %.loopexit, %714, %._crit_edge857, %494, %4, %25, %30, %504
  %.0487 = phi ptr [ %3, %.loopexit ], [ null, %494 ], [ %505, %504 ], [ null, %4 ], [ null, %30 ], [ null, %25 ], [ %3, %714 ], [ %3, %._crit_edge857 ], [ %3, %651 ], [ %653, %.thread756.thread ], [ %741, %.thread763.thread ], [ null, %switch.early.test ], [ null, %switch.early.test ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit ]
  ret ptr %.0487
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #13 {
  %4 = alloca double, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %5
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
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %5
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %.not37 = icmp eq i8 %29, 3
  br i1 %.not37, label %45, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %5
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %5
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !6
  br label %63

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %5
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !244

.loopexit:                                        ; preds = %.preheader, %45
  %.in = phi ptr [ %53, %45 ], [ %4, %.preheader ]
  %61 = load double, ptr %.in, align 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.47, double noundef %61) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %14, %.loopexit, %30, %3
  %.034 = phi ptr [ null, %3 ], [ %2, %30 ], [ %2, %.loopexit ], [ %2, %14 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_Z10JenkinsInsPvPKhjj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #32 {
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = add i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #40
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
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !245

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
  %.2.i = phi i32 [ %66, %61 ], [ %60, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.2.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.3.i = phi i32 [ %72, %67 ], [ %60, %._crit_edge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !6
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.3.i
  br label %79

79:                                               ; preds = %73, %._crit_edge.i
  %.4.i = phi i32 [ %78, %73 ], [ %60, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 7
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %.0154.lcssa.i
  br label %85

85:                                               ; preds = %79, %._crit_edge.i
  %.2156.i = phi i32 [ %84, %79 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.5.i = phi i32 [ %.4.i, %79 ], [ %60, %._crit_edge.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %.2156.i
  br label %91

91:                                               ; preds = %85, %._crit_edge.i
  %.3157.i = phi i32 [ %90, %85 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.6.i = phi i32 [ %.5.i, %85 ], [ %60, %._crit_edge.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = add i32 %95, %.3157.i
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %.4158.i = phi i32 [ %96, %91 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.7.i = phi i32 [ %.6.i, %91 ], [ %60, %._crit_edge.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !6
  %100 = zext i8 %99 to i32
  %101 = add i32 %.4158.i, %100
  br label %102

102:                                              ; preds = %97, %._crit_edge.i
  %.5159.i = phi i32 [ %101, %97 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.8.i = phi i32 [ %.7.i, %97 ], [ %60, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = add i32 %106, %.0163.lcssa.i
  br label %108

108:                                              ; preds = %102, %._crit_edge.i
  %.2165.i = phi i32 [ %107, %102 ], [ %.0163.lcssa.i, %._crit_edge.i ]
  %.6160.i = phi i32 [ %.5159.i, %102 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.9.i = phi i32 [ %.8.i, %102 ], [ %60, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !6
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = add i32 %112, %.2165.i
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %.3166.i = phi i32 [ %113, %108 ], [ %.0163.lcssa.i, %._crit_edge.i ]
  %.7161.i = phi i32 [ %.6160.i, %108 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.10.i = phi i32 [ %.9.i, %108 ], [ %60, %._crit_edge.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !6
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add i32 %118, %.3166.i
  br label %120

120:                                              ; preds = %114, %._crit_edge.i
  %.4167.i = phi i32 [ %119, %114 ], [ %.0163.lcssa.i, %._crit_edge.i ]
  %.8162.i = phi i32 [ %.7161.i, %114 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.11.i = phi i32 [ %.10.i, %114 ], [ %60, %._crit_edge.i ]
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %.not5094 = icmp eq ptr %163, null
  %.pre = zext i32 %2 to i64
  br i1 %.not5094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6j_hashPKhjj.exit, %177
  %.096 = phi ptr [ %.04795, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %.04795 = phi ptr [ %178, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.04795, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !246
  %166 = icmp eq i32 %165, %159
  br i1 %166, label %167, label %177

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.04795, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !247
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
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %177, %_ZL6j_hashPKhjj.exit
  %179 = add nuw nsw i64 %.pre, 31
  %180 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %179) #40
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 1 %1, i64 %.pre, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %159, ptr %182, align 8, !tbaa !246
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %2, ptr %183, align 4, !tbaa !247
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #33 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, ptr %1, ptr %0
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %53
  %.067 = phi i32 [ %54, %53 ], [ 0, %3 ]
  %.05966 = phi ptr [ %.160, %53 ], [ %., %3 ]
  %5 = sext i32 %.067 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %.not64 = icmp eq i8 %7, 92
  br i1 %.not64, label %8, label %53

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.067, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  switch i8 %12, label %52 [
    i8 97, label %53
    i8 98, label %13
    i8 102, label %14
    i8 110, label %15
    i8 114, label %16
    i8 116, label %17
    i8 118, label %18
    i8 55, label %39
    i8 54, label %39
    i8 53, label %39
    i8 52, label %39
    i8 120, label %19
    i8 48, label %39
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
  ]

13:                                               ; preds = %8
  br label %53

14:                                               ; preds = %8
  br label %53

15:                                               ; preds = %8
  br label %53

16:                                               ; preds = %8
  br label %53

17:                                               ; preds = %8
  br label %53

18:                                               ; preds = %8
  br label %53

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @toupper(i32 noundef %22) #42
  %24 = add nsw i32 %.067, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @toupper(i32 noundef %28) #42
  %30 = and i32 %23, 255
  %31 = add nsw i32 %30, -65
  %or.cond = icmp ult i32 %31, 6
  %.v = select i1 %or.cond, i32 -55, i32 -48
  %32 = add nsw i32 %.v, %30
  %33 = and i32 %29, 255
  %34 = add nsw i32 %33, -65
  %or.cond7 = icmp ult i32 %34, 6
  %.v65 = select i1 %or.cond7, i32 201, i32 208
  %35 = add i32 %.v65, %29
  %36 = shl nsw i32 %32, 4
  %37 = add i32 %35, %36
  %38 = trunc i32 %37 to i8
  br label %53

39:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %40 = getelementptr i8, ptr %6, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = add nsw i32 %.067, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = shl i8 %12, 6
  %47 = shl i8 %41, 3
  %48 = xor i8 %47, -128
  %49 = add i8 %46, -48
  %50 = add i8 %49, %45
  %51 = add i8 %50, %48
  br label %53

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %8, %.lr.ph, %52, %39, %19, %18, %17, %16, %15, %14, %13
  %.sink = phi i8 [ %7, %.lr.ph ], [ %12, %52 ], [ %51, %39 ], [ %38, %19 ], [ 10, %15 ], [ 12, %14 ], [ 8, %13 ], [ 7, %8 ], [ 11, %18 ], [ 9, %17 ], [ 13, %16 ]
  %.1 = phi i32 [ %.067, %.lr.ph ], [ %9, %52 ], [ %42, %39 ], [ %24, %19 ], [ %9, %15 ], [ %9, %14 ], [ %9, %13 ], [ %9, %8 ], [ %9, %18 ], [ %9, %17 ], [ %9, %16 ]
  store i8 %.sink, ptr %.05966, align 1, !tbaa !6
  %.160 = getelementptr inbounds nuw i8, ptr %.05966, i64 1
  %54 = add nsw i32 %.1, 1
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %53, %3
  %.059.lcssa = phi ptr [ %., %3 ], [ %.160, %53 ]
  %56 = ptrtoint ptr %.059.lcssa to i64
  %57 = ptrtoint ptr %. to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @fstUtilityExtractEnumTableFromString(ptr noundef readonly %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #41
  br label %6

6:                                                ; preds = %6, %2
  %.057 = phi i32 [ 0, %2 ], [ %9, %6 ]
  %.054 = phi ptr [ %3, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 32) #42
  %.not62 = icmp eq ptr %8, null
  %9 = add nuw nsw i32 %.057, 1
  br i1 %.not62, label %10, label %6, !llvm.loop !250

10:                                               ; preds = %6
  %11 = trunc i64 %5 to i32
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32 %.057, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %11, ptr %16, align 8, !tbaa !251
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #41
  store ptr %17, ptr %15, align 8, !tbaa !254
  %sext = shl i64 %5, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !255
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !256
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 32) #42
  store i8 0, ptr %23, align 1, !tbaa !6
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 32) #42
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

.lr.ph68.preheader:                               ; preds = %.lr.ph
  %wide.trip.count73 = and i64 %5, 2147483647
  br label %.lr.ph68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.065 = phi ptr [ %26, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 32) #42
  store i8 0, ptr %28, align 1, !tbaa !6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #42
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %27, i32 noundef %31)
  %33 = load ptr, ptr %29, align 8, !tbaa !28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68.preheader, label %.lr.ph, !llvm.loop !257

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %40
  %36 = phi ptr [ %21, %.lr.ph68.preheader ], [ %45, %40 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next71, %40 ]
  %.167 = phi ptr [ %28, %.lr.ph68.preheader ], [ %38, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %38 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 32) #42
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %40, label %39

39:                                               ; preds = %.lr.ph68
  store i8 0, ptr %38, align 1, !tbaa !6
  br label %40

40:                                               ; preds = %39, %.lr.ph68
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv70
  store ptr %37, ptr %41, align 8, !tbaa !28
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #42
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %37, i32 noundef %43)
  %45 = load ptr, ptr %22, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv70
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph68, !llvm.loop !258

.loopexit:                                        ; preds = %40, %14, %10, %1
  %.052 = phi ptr [ null, %1 ], [ null, %10 ], [ %15, %14 ], [ %15, %40 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @fstUtilityFreeEnumTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  tail call void @free(ptr noundef %4) #41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  tail call void @free(ptr noundef %6) #41
  %7 = load ptr, ptr %0, align 8, !tbaa !254
  tail call void @free(ptr noundef %7) #41
  tail call void @free(ptr noundef nonnull %0) #41
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #35

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #38

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #38

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #40 = { nounwind allocsize(0,1) }
attributes #41 = { nounwind }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(none) }
attributes #45 = { cold nounwind }
attributes #46 = { cold }
attributes #47 = { nounwind allocsize(1) }
attributes #48 = { cold noreturn nounwind }
attributes #49 = { noreturn nounwind }

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
!134 = distinct !{!134, !10}
!135 = !{!125, !18, i64 656}
!136 = !{!125, !18, i64 56}
!137 = !{!125, !15, i64 96}
!138 = !{!125, !7, i64 120}
!139 = !{!125, !16, i64 16}
!140 = !{!125, !16, i64 24}
!141 = !{!125, !16, i64 32}
!142 = !{!125, !16, i64 40}
!143 = !{!125, !16, i64 48}
!144 = !{!125, !16, i64 64}
!145 = !{!125, !16, i64 72}
!146 = !{!125, !7, i64 121}
!147 = !{!125, !16, i64 376}
!148 = !{!125, !18, i64 408}
!149 = !{!125, !126, i64 416}
!150 = !{!125, !15, i64 424}
!151 = !{!125, !16, i64 432}
!152 = !{!125, !16, i64 440}
!153 = !{!125, !13, i64 8}
!154 = !{!125, !13, i64 0}
!155 = !{!125, !15, i64 384}
!156 = !{!125, !16, i64 400}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = !{!125, !18, i64 640}
!162 = !{!125, !7, i64 584}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = !{!125, !15, i64 1688}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = !{!125, !18, i64 104}
!173 = !{!125, !17, i64 80}
!174 = !{!125, !15, i64 88}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10}
!179 = distinct !{!179, !10}
!180 = distinct !{!180, !10}
!181 = !{!125, !15, i64 112}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = !{!125, !15, i64 544}
!189 = !{!125, !15, i64 480}
!190 = !{!125, !126, i64 456}
!191 = !{!125, !126, i64 496}
!192 = !{!125, !17, i64 504}
!193 = !{!125, !17, i64 528}
!194 = !{!125, !15, i64 392}
!195 = !{!125, !18, i64 1704}
!196 = distinct !{!196, !10}
!197 = distinct !{!197, !10}
!198 = distinct !{!198, !10}
!199 = !{!125, !18, i64 1700}
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
!221 = distinct !{!221, !10}
!222 = distinct !{!222, !10}
!223 = !{!125, !16, i64 464}
!224 = !{!125, !16, i64 472}
!225 = !{!125, !16, i64 512}
!226 = distinct !{!226, !10}
!227 = distinct !{!227, !10}
!228 = !{!125, !16, i64 488}
!229 = !{!125, !16, i64 520}
!230 = !{!125, !18, i64 536}
!231 = distinct !{!231, !10}
!232 = distinct !{!232, !10}
!233 = distinct !{!233, !10}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = !{!125, !18, i64 552}
!237 = !{!125, !18, i64 540}
!238 = !{!125, !16, i64 568}
!239 = !{!125, !18, i64 560}
!240 = !{!125, !18, i64 556}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10}
!245 = distinct !{!245, !10}
!246 = !{!77, !18, i64 16}
!247 = !{!77, !18, i64 20}
!248 = distinct !{!248, !10}
!249 = distinct !{!249, !10}
!250 = distinct !{!250, !10}
!251 = !{!252, !18, i64 8}
!252 = !{!"_ZTS7fstETab", !15, i64 0, !18, i64 8, !253, i64 16, !253, i64 24}
!253 = !{!"p2 omnipotent char", !82, i64 0}
!254 = !{!252, !15, i64 0}
!255 = !{!252, !253, i64 16}
!256 = !{!252, !253, i64 24}
!257 = distinct !{!257, !10}
!258 = distinct !{!258, !10}
