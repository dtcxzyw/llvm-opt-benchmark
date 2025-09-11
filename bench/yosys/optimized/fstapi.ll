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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = tail call i32 @feof(ptr noundef nonnull %21) #39
  %.not2535.i = icmp eq i32 %23, 0
  br i1 %.not2535.i, label %.lr.ph.i, label %.thread33.i

.thread33.i:                                      ; preds = %.thread.i, %22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %.not, label %633, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %.not301 = icmp eq i8 %25, 0
  br i1 %.not301, label %26, label %633

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !44
  %.not302 = icmp eq i8 %28, 0
  br i1 %.not302, label %29, label %633

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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %135

135:                                              ; preds = %135, %127
  %indvars.iv.i = phi i64 [ 7, %127 ], [ %indvars.iv.next.i, %135 ]
  %.056.i = phi i64 [ %134, %127 ], [ %138, %135 ]
  %136 = trunc i64 %.056.i to i8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %136, ptr %137, align 1, !tbaa !6
  %138 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i331 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i331, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %135, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %135
  %139 = call noundef i64 @fwrite(ptr noundef nonnull readonly %20, i64 noundef 8, i64 noundef 1, ptr noundef %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %140 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %141

141:                                              ; preds = %141, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i332 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i334, %141 ]
  %.056.i333 = phi i64 [ %111, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %144, %141 ]
  %142 = trunc i64 %.056.i333 to i8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i332
  store i8 %142, ptr %143, align 1, !tbaa !6
  %144 = lshr i64 %.056.i333, 8
  %indvars.iv.next.i334 = add nsw i64 %indvars.iv.i332, -1
  %.not.i335 = icmp eq i64 %indvars.iv.i332, 0
  br i1 %.not.i335, label %_ZL15fstWriterUint64P8_IO_FILEm.exit336, label %141, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit336:          ; preds = %141
  %145 = call noundef i64 @fwrite(ptr noundef nonnull readonly %19, i64 noundef 8, i64 noundef 1, ptr noundef %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %146 = load ptr, ptr %0, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load i32, ptr %147, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %149

149:                                              ; preds = %149, %_ZL15fstWriterUint64P8_IO_FILEm.exit336
  %indvars.iv.i337 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %indvars.iv.next.i339, %149 ]
  %.056.i338 = phi i32 [ %148, %_ZL15fstWriterUint64P8_IO_FILEm.exit336 ], [ %152, %149 ]
  %150 = trunc i32 %.056.i338 to i8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i337
  store i8 %150, ptr %151, align 1, !tbaa !6
  %152 = lshr i32 %.056.i338, 8
  %indvars.iv.next.i339 = add nsw i64 %indvars.iv.i337, -1
  %.not.i340 = icmp eq i64 %indvars.iv.i337, 0
  br i1 %.not.i340, label %_ZL15fstWriterUint64P8_IO_FILEm.exit341, label %149, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit341:          ; preds = %149
  %153 = call noundef i64 @fwrite(ptr noundef nonnull readonly %18, i64 noundef 8, i64 noundef 1, ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %186 = add nsw i64 %182, 1
  %187 = call noundef i64 @fwrite(ptr noundef nonnull readonly %17, i64 noundef 8, i64 noundef 1, ptr noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr %0, align 8, !tbaa !26
  %189 = load i32, ptr %179, align 8, !tbaa !57
  %190 = zext i32 %189 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %248

248:                                              ; preds = %248, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359
  %indvars.iv.i360 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %indvars.iv.next.i362, %248 ]
  %.056.i361 = phi i64 [ %247, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit359 ], [ %251, %248 ]
  %249 = trunc i64 %.056.i361 to i8
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i360
  store i8 %249, ptr %250, align 1, !tbaa !6
  %251 = lshr i64 %.056.i361, 8
  %indvars.iv.next.i362 = add nsw i64 %indvars.iv.i360, -1
  %.not.i363 = icmp eq i64 %indvars.iv.i360, 0
  br i1 %.not.i363, label %_ZL15fstWriterUint64P8_IO_FILEm.exit364, label %248, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit364:          ; preds = %248
  %252 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 8, i64 noundef 1, ptr noundef %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  br i1 %.not314, label %422, label %_ZL15fstWriterUint64P8_IO_FILEm.exit371

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %289 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef 8, i64 noundef 1, ptr noundef %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %290 = load ptr, ptr %0, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = load i64, ptr %291, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %293

293:                                              ; preds = %293, %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %indvars.iv.i372 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %indvars.iv.next.i374, %293 ]
  %.056.i373 = phi i64 [ %292, %_ZL15fstWriterUint64P8_IO_FILEm.exit371 ], [ %296, %293 ]
  %294 = trunc i64 %.056.i373 to i8
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i372
  store i8 %294, ptr %295, align 1, !tbaa !6
  %296 = lshr i64 %.056.i373, 8
  %indvars.iv.next.i374 = add nsw i64 %indvars.iv.i372, -1
  %.not.i375 = icmp eq i64 %indvars.iv.i372, 0
  br i1 %.not.i375, label %_ZL15fstWriterUint64P8_IO_FILEm.exit376, label %293, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit376:          ; preds = %293
  %297 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 8, i64 noundef 1, ptr noundef %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %299 = load i8, ptr %298, align 4
  %300 = and i8 %299, 4
  %.not315 = icmp eq i8 %300, 0
  br i1 %.not315, label %301, label %331

301:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %302 = call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #41
  %303 = load ptr, ptr %0, align 8, !tbaa !26
  %304 = call i32 @fileno(ptr noundef %303) #39
  %305 = call i32 @dup(i32 noundef %304) #39
  %306 = load ptr, ptr %0, align 8, !tbaa !26
  %307 = call i32 @fflush(ptr noundef %306)
  %308 = call ptr @gzdopen(i32 noundef %305, ptr noundef nonnull @.str.5)
  %.not316 = icmp eq ptr %308, null
  br i1 %.not316, label %329, label %309

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
  %320 = phi i64 [ %326, %.lr.ph466 ], [ %318, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %.0285465 = phi i64 [ %325, %.lr.ph466 ], [ 0, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377 ]
  %321 = sub nsw i64 %320, %.0285465
  %spec.select457 = call i64 @llvm.smin.i64(i64 %321, i64 32768)
  %spec.select = trunc nuw i64 %spec.select457 to i32
  %322 = load ptr, ptr %310, align 8, !tbaa !27
  %323 = call noundef i64 @fread(ptr noundef %302, i64 noundef %spec.select457, i64 noundef 1, ptr noundef %322)
  %324 = call i32 @gzwrite(ptr noundef nonnull %308, ptr noundef %302, i32 noundef %spec.select)
  %325 = add nuw nsw i64 %.0285465, 32768
  %326 = load i64, ptr %291, align 8, !tbaa !65
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %.lr.ph466, label %._crit_edge467, !llvm.loop !66

._crit_edge467:                                   ; preds = %.lr.ph466, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit377
  %328 = call i32 @gzclose(ptr noundef nonnull %308)
  br label %372

329:                                              ; preds = %301
  %330 = call i32 @close(i32 noundef %305)
  br label %372

331:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit376
  %332 = load ptr, ptr %0, align 8, !tbaa !26
  %333 = call i32 @fflush(ptr noundef %332)
  %334 = load i64, ptr %291, align 8, !tbaa !65
  %335 = trunc i64 %334 to i32
  %336 = call i32 @LZ4_compressBound(i32 noundef %335)
  %337 = sext i32 %336 to i64
  %338 = call noalias ptr @malloc(i64 noundef %337) #41
  store i32 0, ptr %112, align 4, !tbaa !51
  %339 = load i64, ptr %291, align 8, !tbaa !65
  %.not317 = icmp eq i64 %339, 0
  br i1 %.not317, label %.thread, label %341

.thread:                                          ; preds = %331
  %340 = call i32 @LZ4_compress_default(ptr noundef null, ptr noundef %338, i32 noundef 0, i32 noundef %336)
  br label %352

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = call i32 @fileno(ptr noundef %343) #39
  %345 = call ptr @mmap(ptr noundef null, i64 noundef %339, i32 noundef 3, i32 noundef 1, i32 noundef %344, i64 noundef 0) #39
  call fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %345, i32 noundef 2119, ptr noundef nonnull @.str.6)
  %346 = load i64, ptr %291, align 8, !tbaa !65
  %347 = trunc i64 %346 to i32
  %348 = call i32 @LZ4_compress_default(ptr noundef %345, ptr noundef %338, i32 noundef %347, i32 noundef %336)
  %.not318 = icmp eq ptr %345, null
  br i1 %.not318, label %352, label %349

349:                                              ; preds = %341
  %350 = load i64, ptr %291, align 8, !tbaa !65
  %351 = call i32 @munmap(ptr noundef nonnull %345, i64 noundef %350) #39
  br label %352

352:                                              ; preds = %.thread, %349, %341
  %353 = phi i32 [ %340, %.thread ], [ %348, %349 ], [ %348, %341 ]
  %354 = load i8, ptr %30, align 1
  %355 = and i8 %354, 2
  %.not319 = icmp eq i8 %355, 0
  br i1 %.not319, label %356, label %.critedge

356:                                              ; preds = %352
  %357 = load i64, ptr %291, align 8, !tbaa !65
  %358 = icmp sgt i64 %357, 4194304
  br i1 %358, label %359, label %.critedge

359:                                              ; preds = %356
  %360 = call i32 @LZ4_compressBound(i32 noundef %353)
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @malloc(i64 noundef %361) #41
  %363 = call i32 @LZ4_compress_default(ptr noundef %338, ptr noundef %362, i32 noundef %353, i32 noundef %360)
  %364 = load ptr, ptr %0, align 8, !tbaa !26
  %365 = sext i32 %353 to i64
  call fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %364, i64 noundef %365)
  %366 = sext i32 %363 to i64
  %367 = load ptr, ptr %0, align 8, !tbaa !26
  %368 = call noundef i64 @fwrite(ptr noundef readonly %362, i64 noundef %366, i64 noundef 1, ptr noundef %367)
  call void @free(ptr noundef %362) #39
  br label %372

.critedge:                                        ; preds = %352, %356
  %369 = sext i32 %353 to i64
  %370 = load ptr, ptr %0, align 8, !tbaa !26
  %371 = call noundef i64 @fwrite(ptr noundef readonly %338, i64 noundef %369, i64 noundef 1, ptr noundef %370)
  br label %372

372:                                              ; preds = %359, %.critedge, %._crit_edge467, %329
  %.sink = phi ptr [ %302, %329 ], [ %302, %._crit_edge467 ], [ %338, %.critedge ], [ %338, %359 ]
  %.0286 = phi i32 [ 6, %329 ], [ 6, %._crit_edge467 ], [ 6, %.critedge ], [ 7, %359 ]
  call void @free(ptr noundef %.sink) #39
  %373 = load ptr, ptr %0, align 8, !tbaa !26
  %374 = call i32 @fseeko(ptr noundef %373, i64 noundef 0, i32 noundef 2)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %378 = load i8, ptr %377, align 4
  %379 = or i8 %378, 1
  store i8 %379, ptr %377, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378: ; preds = %372, %376
  %380 = load ptr, ptr %0, align 8, !tbaa !26
  %381 = call i64 @ftello(ptr noundef %380)
  %382 = load ptr, ptr %0, align 8, !tbaa !26
  %383 = call i32 @fseeko(ptr noundef %382, i64 noundef %287, i32 noundef 0)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

385:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %387 = load i8, ptr %386, align 4
  %388 = or i8 %387, 1
  store i8 %388, ptr %386, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit378, %385
  %389 = load ptr, ptr %0, align 8, !tbaa !26
  %390 = sub nsw i64 %381, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %391

391:                                              ; preds = %391, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379
  %indvars.iv.i380 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %indvars.iv.next.i382, %391 ]
  %.056.i381 = phi i64 [ %390, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit379 ], [ %394, %391 ]
  %392 = trunc i64 %.056.i381 to i8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i380
  store i8 %392, ptr %393, align 1, !tbaa !6
  %394 = lshr i64 %.056.i381, 8
  %indvars.iv.next.i382 = add nsw i64 %indvars.iv.i380, -1
  %.not.i383 = icmp eq i64 %indvars.iv.i380, 0
  br i1 %.not.i383, label %_ZL15fstWriterUint64P8_IO_FILEm.exit384, label %391, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit384:          ; preds = %391
  %395 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef 8, i64 noundef 1, ptr noundef %389)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %396 = load ptr, ptr %0, align 8, !tbaa !26
  %397 = call i32 @fflush(ptr noundef %396)
  %398 = load ptr, ptr %0, align 8, !tbaa !26
  %399 = call i32 @fseeko(ptr noundef %398, i64 noundef %283, i32 noundef 0)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

401:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %403 = load i8, ptr %402, align 4
  %404 = or i8 %403, 1
  store i8 %404, ptr %402, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit384, %401
  %405 = load i8, ptr %298, align 4
  %406 = and i8 %405, 4
  %.not320 = icmp eq i8 %406, 0
  %407 = select i1 %.not320, i32 4, i32 %.0286
  %408 = load ptr, ptr %0, align 8, !tbaa !26
  %409 = call i32 @fputc(i32 noundef %407, ptr noundef %408)
  %410 = load ptr, ptr %0, align 8, !tbaa !26
  %411 = call i32 @fseeko(ptr noundef %410, i64 noundef 0, i32 noundef 2)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

413:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %415 = load i8, ptr %414, align 4
  %416 = or i8 %415, 1
  store i8 %416, ptr %414, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit385, %413
  %417 = load ptr, ptr %0, align 8, !tbaa !26
  %418 = call i32 @fflush(ptr noundef %417)
  %419 = load ptr, ptr %276, align 8, !tbaa !35
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %281, i64 noundef %280, ptr noundef nonnull @.str.7, ptr noundef %419) #39
  %421 = call i32 @unlink(ptr noundef %281) #39
  call void @free(ptr noundef %281) #39
  br label %422

422:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit386, %273
  %423 = load ptr, ptr %0, align 8, !tbaa !26
  %424 = call i32 @fseeko(ptr noundef %423, i64 noundef 9, i32 noundef 0)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %428 = load i8, ptr %427, align 4
  %429 = or i8 %428, 1
  store i8 %429, ptr %427, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387: ; preds = %422, %426
  %430 = load ptr, ptr %0, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %432 = load i64, ptr %431, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %433

433:                                              ; preds = %433, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387
  %indvars.iv.i388 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %indvars.iv.next.i390, %433 ]
  %.056.i389 = phi i64 [ %432, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit387 ], [ %436, %433 ]
  %434 = trunc i64 %.056.i389 to i8
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i388
  store i8 %434, ptr %435, align 1, !tbaa !6
  %436 = lshr i64 %.056.i389, 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i388, -1
  %.not.i391 = icmp eq i64 %indvars.iv.i388, 0
  br i1 %.not.i391, label %_ZL15fstWriterUint64P8_IO_FILEm.exit392, label %433, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit392:          ; preds = %433
  %437 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 8, i64 noundef 1, ptr noundef %430)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %438 = load ptr, ptr %0, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %440 = load i64, ptr %439, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %441

441:                                              ; preds = %441, %_ZL15fstWriterUint64P8_IO_FILEm.exit392
  %indvars.iv.i393 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %indvars.iv.next.i395, %441 ]
  %.056.i394 = phi i64 [ %440, %_ZL15fstWriterUint64P8_IO_FILEm.exit392 ], [ %444, %441 ]
  %442 = trunc i64 %.056.i394 to i8
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i393
  store i8 %442, ptr %443, align 1, !tbaa !6
  %444 = lshr i64 %.056.i394, 8
  %indvars.iv.next.i395 = add nsw i64 %indvars.iv.i393, -1
  %.not.i396 = icmp eq i64 %indvars.iv.i393, 0
  br i1 %.not.i396, label %_ZL15fstWriterUint64P8_IO_FILEm.exit397, label %441, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit397:          ; preds = %441
  %445 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef 8, i64 noundef 1, ptr noundef %438)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %446 = load ptr, ptr %0, align 8, !tbaa !26
  %447 = call i32 @fseeko(ptr noundef %446, i64 noundef 41, i32 noundef 0)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

449:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %451 = load i8, ptr %450, align 4
  %452 = or i8 %451, 1
  store i8 %452, ptr %450, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit397, %449
  %453 = load ptr, ptr %0, align 8, !tbaa !26
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %455 = load i32, ptr %454, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %456

456:                                              ; preds = %456, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398
  %indvars.iv.i399 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %indvars.iv.next.i401, %456 ]
  %.056.i400 = phi i32 [ %455, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit398 ], [ %459, %456 ]
  %457 = trunc i32 %.056.i400 to i8
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i399
  store i8 %457, ptr %458, align 1, !tbaa !6
  %459 = lshr i32 %.056.i400, 8
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, -1
  %.not.i402 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not.i402, label %_ZL15fstWriterUint64P8_IO_FILEm.exit403, label %456, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit403:          ; preds = %456
  %460 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %453)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %461 = load ptr, ptr %0, align 8, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %463 = load i32, ptr %462, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %464

464:                                              ; preds = %464, %_ZL15fstWriterUint64P8_IO_FILEm.exit403
  %indvars.iv.i404 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %indvars.iv.next.i406, %464 ]
  %.056.i405 = phi i32 [ %463, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %467, %464 ]
  %465 = trunc i32 %.056.i405 to i8
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i404
  store i8 %465, ptr %466, align 1, !tbaa !6
  %467 = lshr i32 %.056.i405, 8
  %indvars.iv.next.i406 = add nsw i64 %indvars.iv.i404, -1
  %.not.i407 = icmp eq i64 %indvars.iv.i404, 0
  br i1 %.not.i407, label %_ZL15fstWriterUint64P8_IO_FILEm.exit408, label %464, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit408:          ; preds = %464
  %468 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %461)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %469 = load ptr, ptr %0, align 8, !tbaa !26
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %471 = load i32, ptr %470, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %472

472:                                              ; preds = %472, %_ZL15fstWriterUint64P8_IO_FILEm.exit408
  %indvars.iv.i409 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %indvars.iv.next.i411, %472 ]
  %.056.i410 = phi i32 [ %471, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %475, %472 ]
  %473 = trunc i32 %.056.i410 to i8
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i409
  store i8 %473, ptr %474, align 1, !tbaa !6
  %475 = lshr i32 %.056.i410, 8
  %indvars.iv.next.i411 = add nsw i64 %indvars.iv.i409, -1
  %.not.i412 = icmp eq i64 %indvars.iv.i409, 0
  br i1 %.not.i412, label %_ZL15fstWriterUint64P8_IO_FILEm.exit413, label %472, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit413:          ; preds = %472
  %476 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %469)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load ptr, ptr %0, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %479 = load i32, ptr %478, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %480

480:                                              ; preds = %480, %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %indvars.iv.i414 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %indvars.iv.next.i416, %480 ]
  %.056.i415 = phi i32 [ %479, %_ZL15fstWriterUint64P8_IO_FILEm.exit413 ], [ %483, %480 ]
  %481 = trunc i32 %.056.i415 to i8
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i414
  store i8 %481, ptr %482, align 1, !tbaa !6
  %483 = lshr i32 %.056.i415, 8
  %indvars.iv.next.i416 = add nsw i64 %indvars.iv.i414, -1
  %.not.i417 = icmp eq i64 %indvars.iv.i414, 0
  br i1 %.not.i417, label %_ZL15fstWriterUint64P8_IO_FILEm.exit418, label %480, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit418:          ; preds = %480
  %484 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %477)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %485 = load ptr, ptr %0, align 8, !tbaa !26
  %486 = call i32 @fflush(ptr noundef %485)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %489 = load ptr, ptr %487, align 8, !tbaa !41
  %.not12.i = icmp eq ptr %489, null
  br i1 %.not12.i, label %492, label %490

490:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %491 = call i32 @fclose(ptr noundef nonnull %489)
  store ptr null, ptr %487, align 8, !tbaa !41
  br label %492

492:                                              ; preds = %490, %_ZL15fstWriterUint64P8_IO_FILEm.exit418
  %493 = load ptr, ptr %488, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %493, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %494

494:                                              ; preds = %492
  %495 = call i32 @unlink(ptr noundef nonnull %493) #39
  %496 = load ptr, ptr %488, align 8, !tbaa !28
  call void @free(ptr noundef %496) #39
  store ptr null, ptr %488, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %492, %494
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  call void @free(ptr noundef %498) #39
  store ptr null, ptr %497, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %501 = load ptr, ptr %499, align 8, !tbaa !41
  %.not12.i421 = icmp eq ptr %501, null
  br i1 %.not12.i421, label %504, label %502

502:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %503 = call i32 @fclose(ptr noundef nonnull %501)
  store ptr null, ptr %499, align 8, !tbaa !41
  br label %504

504:                                              ; preds = %502, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %505 = load ptr, ptr %500, align 8, !tbaa !28
  %.not14.i422 = icmp eq ptr %505, null
  br i1 %.not14.i422, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423, label %506

506:                                              ; preds = %504
  %507 = call i32 @unlink(ptr noundef nonnull %505) #39
  %508 = load ptr, ptr %500, align 8, !tbaa !28
  call void @free(ptr noundef %508) #39
  store ptr null, ptr %500, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423

_ZL13tmpfile_closePP8_IO_FILEPPc.exit423:         ; preds = %504, %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %511 = load ptr, ptr %509, align 8, !tbaa !41
  %.not12.i425 = icmp eq ptr %511, null
  br i1 %.not12.i425, label %514, label %512

512:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %513 = call i32 @fclose(ptr noundef nonnull %511)
  store ptr null, ptr %509, align 8, !tbaa !41
  br label %514

514:                                              ; preds = %512, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit423
  %515 = load ptr, ptr %510, align 8, !tbaa !28
  %.not14.i426 = icmp eq ptr %515, null
  br i1 %.not14.i426, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427, label %516

516:                                              ; preds = %514
  %517 = call i32 @unlink(ptr noundef nonnull %515) #39
  %518 = load ptr, ptr %510, align 8, !tbaa !28
  call void @free(ptr noundef %518) #39
  store ptr null, ptr %510, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427

_ZL13tmpfile_closePP8_IO_FILEPPc.exit427:         ; preds = %514, %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %520 = load ptr, ptr %107, align 8, !tbaa !41
  %.not12.i429 = icmp eq ptr %520, null
  br i1 %.not12.i429, label %523, label %521

521:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %522 = call i32 @fclose(ptr noundef nonnull %520)
  store ptr null, ptr %107, align 8, !tbaa !41
  br label %523

523:                                              ; preds = %521, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit427
  %524 = load ptr, ptr %519, align 8, !tbaa !28
  %.not14.i430 = icmp eq ptr %524, null
  br i1 %.not14.i430, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431, label %525

525:                                              ; preds = %523
  %526 = call i32 @unlink(ptr noundef nonnull %524) #39
  %527 = load ptr, ptr %519, align 8, !tbaa !28
  call void @free(ptr noundef %527) #39
  store ptr null, ptr %519, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431

_ZL13tmpfile_closePP8_IO_FILEPPc.exit431:         ; preds = %523, %525
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !27
  %.not322 = icmp eq ptr %529, null
  br i1 %.not322, label %532, label %530

530:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %531 = call i32 @fclose(ptr noundef nonnull %529)
  store ptr null, ptr %528, align 8, !tbaa !27
  br label %532

532:                                              ; preds = %530, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit431
  %533 = load ptr, ptr %0, align 8, !tbaa !26
  %.not323 = icmp eq ptr %533, null
  br i1 %.not323, label %623, label %534

534:                                              ; preds = %532
  %535 = load i8, ptr %30, align 1
  %536 = and i8 %535, 2
  %.not324 = icmp eq i8 %536, 0
  br i1 %.not324, label %621, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #40
  %541 = shl i64 %540, 32
  %sext325 = add i64 %541, 21474836480
  %542 = ashr exact i64 %sext325, 32
  %543 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %542) #38
  %544 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(1) %539) #39
  %545 = ashr exact i64 %541, 32
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %546, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #39
  %547 = call noalias ptr @fopen(ptr noundef nonnull %543, ptr noundef nonnull @.str.9)
  %.not327 = icmp eq ptr %547, null
  br i1 %.not327, label %615, label %548

548:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %549 = load ptr, ptr %0, align 8, !tbaa !26
  %550 = call i32 @fseeko(ptr noundef %549, i64 noundef 0, i32 noundef 2)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %554 = load i8, ptr %553, align 4
  %555 = or i8 %554, 1
  store i8 %555, ptr %553, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432: ; preds = %548, %552
  %556 = load ptr, ptr %0, align 8, !tbaa !26
  %557 = call i64 @ftello(ptr noundef %556)
  %558 = call i32 @fputc(i32 noundef 254, ptr noundef nonnull %547)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %559 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %560

560:                                              ; preds = %560, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432
  %indvars.iv.i438 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %indvars.iv.next.i440, %560 ]
  %.056.i439 = phi i64 [ %557, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit432 ], [ %563, %560 ]
  %561 = trunc i64 %.056.i439 to i8
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i438
  store i8 %561, ptr %562, align 1, !tbaa !6
  %563 = lshr i64 %.056.i439, 8
  %indvars.iv.next.i440 = add nsw i64 %indvars.iv.i438, -1
  %.not.i441 = icmp eq i64 %indvars.iv.i438, 0
  br i1 %.not.i441, label %_ZL15fstWriterUint64P8_IO_FILEm.exit442, label %560, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit442:          ; preds = %560
  %564 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %565 = call i32 @fflush(ptr noundef nonnull %547)
  %566 = load ptr, ptr %0, align 8, !tbaa !26
  %567 = call i32 @fseeko(ptr noundef %566, i64 noundef 0, i32 noundef 0)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

569:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %571 = load i8, ptr %570, align 4
  %572 = or i8 %571, 1
  store i8 %572, ptr %570, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit442, %569
  %573 = call i32 @fileno(ptr noundef nonnull %547) #39
  %574 = call i32 @dup(i32 noundef %573) #39
  %575 = call ptr @gzdopen(i32 noundef %574, ptr noundef nonnull @.str.5)
  %.not328 = icmp eq ptr %575, null
  br i1 %.not328, label %586, label %.preheader

.preheader:                                       ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %576 = icmp sgt i64 %557, 0
  br i1 %576, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0287468 = phi i64 [ %583, %.lr.ph469 ], [ 0, %.preheader ]
  %577 = sub nsw i64 %557, %.0287468
  %578 = call i64 @llvm.smin.i64(i64 %577, i64 32768)
  %579 = load ptr, ptr %0, align 8, !tbaa !26
  %580 = call noundef i64 @fread(ptr noundef nonnull %22, i64 noundef %578, i64 noundef 1, ptr noundef %579)
  %581 = trunc nuw i64 %578 to i32
  %582 = call i32 @gzwrite(ptr noundef nonnull %575, ptr noundef nonnull %22, i32 noundef %581)
  %583 = add nuw nsw i64 %.0287468, 32768
  %584 = icmp slt i64 %583, %557
  br i1 %584, label %.lr.ph469, label %._crit_edge470, !llvm.loop !72

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %585 = call i32 @gzclose(ptr noundef nonnull %575)
  br label %588

586:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit443
  %587 = call i32 @close(i32 noundef %574)
  br label %588

588:                                              ; preds = %586, %._crit_edge470
  %589 = call i32 @fseeko(ptr noundef nonnull %547, i64 noundef 0, i32 noundef 2)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %593 = load i8, ptr %592, align 4
  %594 = or i8 %593, 1
  store i8 %594, ptr %592, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444: ; preds = %588, %591
  %595 = call i64 @ftello(ptr noundef nonnull %547)
  %596 = call i32 @fseeko(ptr noundef nonnull %547, i64 noundef 1, i32 noundef 0)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

598:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %600 = load i8, ptr %599, align 4
  %601 = or i8 %600, 1
  store i8 %601, ptr %599, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit444, %598
  %602 = add nsw i64 %595, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %603

603:                                              ; preds = %603, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445
  %indvars.iv.i446 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %indvars.iv.next.i448, %603 ]
  %.056.i447 = phi i64 [ %602, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit445 ], [ %606, %603 ]
  %604 = trunc i64 %.056.i447 to i8
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i446
  store i8 %604, ptr %605, align 1, !tbaa !6
  %606 = lshr i64 %.056.i447, 8
  %indvars.iv.next.i448 = add nsw i64 %indvars.iv.i446, -1
  %.not.i449 = icmp eq i64 %indvars.iv.i446, 0
  br i1 %.not.i449, label %_ZL15fstWriterUint64P8_IO_FILEm.exit450, label %603, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit450:          ; preds = %603
  %607 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %608 = call i32 @fclose(ptr noundef nonnull %547)
  %609 = load ptr, ptr %0, align 8, !tbaa !26
  %610 = call i32 @fclose(ptr noundef %609)
  store ptr null, ptr %0, align 8, !tbaa !26
  %611 = load ptr, ptr %538, align 8, !tbaa !35
  %612 = call i32 @unlink(ptr noundef %611) #39
  %613 = load ptr, ptr %538, align 8, !tbaa !35
  %614 = call i32 @rename(ptr noundef nonnull %543, ptr noundef %613) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %620

615:                                              ; preds = %537
  %616 = load i8, ptr %30, align 1
  %617 = and i8 %616, -3
  store i8 %617, ptr %30, align 1
  %618 = load ptr, ptr %0, align 8, !tbaa !26
  %619 = call i32 @fclose(ptr noundef %618)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %620

620:                                              ; preds = %615, %_ZL15fstWriterUint64P8_IO_FILEm.exit450
  call void @free(ptr noundef nonnull %543) #39
  br label %623

621:                                              ; preds = %534
  %622 = call i32 @fclose(ptr noundef nonnull %533)
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %623

623:                                              ; preds = %620, %621, %532
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %625 = load ptr, ptr %624, align 8, !tbaa !73
  %.not329 = icmp eq ptr %625, null
  br i1 %.not329, label %630, label %.preheader.i

.preheader.i:                                     ; preds = %623, %._crit_edge.i
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %._crit_edge.i ], [ 0, %623 ]
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv477
  %627 = load ptr, ptr %626, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %627, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %.preheader.i, %.lr.ph.i452
  %.01421.i = phi ptr [ %628, %.lr.ph.i452 ], [ %627, %.preheader.i ]
  %628 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #39
  %.not19.i = icmp eq ptr %628, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i452, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i452, %.preheader.i
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond = icmp eq i64 %indvars.iv.next478, 65536
  br i1 %exitcond, label %_Z11JenkinsFreePvj.exit, label %.preheader.i, !llvm.loop !79

_Z11JenkinsFreePvj.exit:                          ; preds = %._crit_edge.i
  %629 = load ptr, ptr %624, align 8, !tbaa !80
  call void @free(ptr noundef %629) #39
  store ptr null, ptr %624, align 8, !tbaa !80
  br label %630

630:                                              ; preds = %_Z11JenkinsFreePvj.exit, %623
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !35
  call void @free(ptr noundef %632) #39
  call void @free(ptr noundef nonnull %0) #39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %33, label %755, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %36 = load i8, ptr %35, align 2, !tbaa !44
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %755

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %66 = load i32, ptr %19, align 8, !tbaa !48
  %.not734 = icmp eq i32 %66, 0
  br i1 %.not734, label %_Z11JenkinsFreePvj.exit, label %.lr.ph723

.lr.ph723:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = ptrtoint ptr %13 to i64
  %70 = ptrtoint ptr %14 to i64
  br label %71

71:                                               ; preds = %.lr.ph723, %495
  %indvars.iv776 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next777, %495 ]
  %.0346720 = phi i64 [ 1, %.lr.ph723 ], [ %.8, %495 ]
  %.0370719 = phi i64 [ 0, %.lr.ph723 ], [ %.1371, %495 ]
  %.0372718 = phi ptr [ %65, %.lr.ph723 ], [ %.5377, %495 ]
  %.0378717 = phi i32 [ 1024, %.lr.ph723 ], [ %.5383, %495 ]
  %72 = load ptr, ptr %67, align 8, !tbaa !50
  %73 = shl nuw nsw i64 %indvars.iv776, 2
  %74 = and i64 %73, 4294967292
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %.not433 = icmp eq i32 %77, 0
  br i1 %.not433, label %495, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %.0346720 to i32
  store i32 %79, ptr %76, align 4, !tbaa !51
  %80 = load i32, ptr %31, align 8, !tbaa !46
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %227

86:                                               ; preds = %78
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %86
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  br label %92

92:                                               ; preds = %92, %88
  %.0.i = phi ptr [ %91, %88 ], [ %94, %92 ]
  %93 = load i8, ptr %.0.i, align 1, !tbaa !6
  %.not.i450 = icmp sgt i8 %93, -1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i450, label %_ZL20fstGetVarint32LengthPh.exit, label %92, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit:                 ; preds = %92
  %95 = ptrtoint ptr %.0.i to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = add i32 %77, 5
  %100 = add i32 %99, %98
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !6
  %104 = load ptr, ptr %68, align 8, !tbaa !49
  %105 = load i32, ptr %75, align 4, !tbaa !51
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !6
  br label %108

108:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.0357716 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit ], [ %158, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %.0384715 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit ], [ %.val, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %109 = zext i32 %.0384715 to i64
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 %109
  %.val = load i32, ptr %110, align 1
  %111 = add i32 %.0384715, 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 %112
  br label %114

114:                                              ; preds = %114, %108
  %.012.i = phi ptr [ %113, %108 ], [ %116, %114 ]
  %115 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i451 = icmp sgt i8 %115, -1
  %116 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i451, label %.preheader914, label %114, !llvm.loop !89

.preheader914:                                    ; preds = %114, %.preheader914
  %.1.i = phi ptr [ %123, %.preheader914 ], [ %.012.i, %114 ]
  %.0.i452 = phi i32 [ %121, %.preheader914 ], [ 0, %114 ]
  %117 = shl i32 %.0.i452, 7
  %118 = load i8, ptr %.1.i, align 1, !tbaa !6
  %119 = and i8 %118, 127
  %120 = zext nneg i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = icmp eq ptr %.1.i, %113
  %123 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %122, label %_ZL14fstGetVarint32PhPi.exit, label %.preheader914, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %.preheader914
  %124 = ptrtoint ptr %.012.i to i64
  %125 = ptrtoint ptr %113 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = add i32 %.0384715, 5
  %129 = add i32 %128, %127
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !6
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
  %.sink863 = phi i32 [ 4, %142 ], [ 4, %141 ], [ 4, %140 ], [ 4, %139 ], [ 4, %138 ], [ 4, %137 ], [ 2, %133 ], [ 4, %_ZL14fstGetVarint32PhPi.exit ], [ 4, %_ZL14fstGetVarint32PhPi.exit ]
  %.sink862 = phi i32 [ 13, %142 ], [ 11, %141 ], [ 9, %140 ], [ 7, %139 ], [ 5, %138 ], [ 3, %137 ], [ %136, %133 ], [ 1, %_ZL14fstGetVarint32PhPi.exit ], [ 1, %_ZL14fstGetVarint32PhPi.exit ]
  %144 = shl i32 %121, %.sink863
  %145 = or disjoint i32 %144, %.sink862
  %.not21.i = icmp ult i32 %144, 128
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %143, %.lr.ph.i453
  %.01623.i = phi i32 [ %147, %.lr.ph.i453 ], [ 1, %143 ]
  %.01722.i = phi i32 [ %146, %.lr.ph.i453 ], [ %145, %143 ]
  %146 = lshr i32 %.01722.i, 7
  %147 = add nuw nsw i32 %.01623.i, 1
  %.not.i454 = icmp ult i32 %.01722.i, 16384
  br i1 %.not.i454, label %.lr.ph28.preheader.i, label %.lr.ph.i453, !llvm.loop !91

._crit_edge.i:                                    ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.0357716, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit

.lr.ph28.preheader.i:                             ; preds = %.lr.ph.i453
  %149 = zext nneg i32 %147 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.0357716, i64 %150
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
  store i8 %155, ptr %.01825.i, align 1, !tbaa !6
  %157 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %.026.i, %152
  br i1 %exitcond.not.i, label %_ZL21fstCopyVarint32ToLeftPhj.exit, label %.lr.ph28.i, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit:               ; preds = %.lr.ph28.i, %._crit_edge.i
  %158 = phi ptr [ %148, %._crit_edge.i ], [ %151, %.lr.ph28.i ]
  %.019.lcssa.i = phi i32 [ %145, %._crit_edge.i ], [ %153, %.lr.ph28.i ]
  %.018.lcssa.i = phi ptr [ %148, %._crit_edge.i ], [ %156, %.lr.ph28.i ]
  %159 = trunc i32 %.019.lcssa.i to i8
  store i8 %159, ptr %.018.lcssa.i, align 1, !tbaa !6
  %.not438 = icmp eq i32 %.val, 0
  br i1 %.not438, label %.loopexit, label %108, !llvm.loop !93

.preheader:                                       ; preds = %86, %_ZL21fstCopyVarint32ToLeftPhj.exit494
  %.1358714 = phi ptr [ %225, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %82, %86 ]
  %.1385713 = phi i32 [ %.val448, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %77, %86 ]
  %160 = zext i32 %.1385713 to i64
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 %160
  %.val448 = load i32, ptr %161, align 1
  %162 = add i32 %.1385713, 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 %163
  br label %165

165:                                              ; preds = %165, %.preheader
  %.012.i455 = phi ptr [ %164, %.preheader ], [ %167, %165 ]
  %166 = load i8, ptr %.012.i455, align 1, !tbaa !6
  %.not.i456 = icmp sgt i8 %166, -1
  %167 = getelementptr inbounds nuw i8, ptr %.012.i455, i64 1
  br i1 %.not.i456, label %.preheader916, label %165, !llvm.loop !89

.preheader916:                                    ; preds = %165, %.preheader916
  %.1.i457 = phi ptr [ %174, %.preheader916 ], [ %.012.i455, %165 ]
  %.0.i458 = phi i32 [ %172, %.preheader916 ], [ 0, %165 ]
  %168 = shl i32 %.0.i458, 7
  %169 = load i8, ptr %.1.i457, align 1, !tbaa !6
  %170 = and i8 %169, 127
  %171 = zext nneg i8 %170 to i32
  %172 = or disjoint i32 %168, %171
  %173 = icmp eq ptr %.1.i457, %164
  %174 = getelementptr inbounds i8, ptr %.1.i457, i64 -1
  br i1 %173, label %_ZL14fstGetVarint32PhPi.exit459, label %.preheader916, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit459:                  ; preds = %.preheader916
  %175 = ptrtoint ptr %.012.i455 to i64
  %176 = ptrtoint ptr %164 to i64
  %reass.sub737 = sub i64 %175, %176
  %177 = add i64 %reass.sub737, 1
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 %178
  br label %180

180:                                              ; preds = %180, %_ZL14fstGetVarint32PhPi.exit459
  %.012.i460 = phi ptr [ %179, %_ZL14fstGetVarint32PhPi.exit459 ], [ %182, %180 ]
  %181 = load i8, ptr %.012.i460, align 1, !tbaa !6
  %.not.i461 = icmp sgt i8 %181, -1
  %182 = getelementptr inbounds nuw i8, ptr %.012.i460, i64 1
  br i1 %.not.i461, label %.preheader915, label %180, !llvm.loop !89

.preheader915:                                    ; preds = %180, %.preheader915
  %.1.i462 = phi ptr [ %189, %.preheader915 ], [ %.012.i460, %180 ]
  %.0.i463 = phi i32 [ %187, %.preheader915 ], [ 0, %180 ]
  %183 = shl i32 %.0.i463, 7
  %184 = load i8, ptr %.1.i462, align 1, !tbaa !6
  %185 = and i8 %184, 127
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = icmp eq ptr %.1.i462, %179
  %189 = getelementptr inbounds i8, ptr %.1.i462, i64 -1
  br i1 %188, label %_ZL14fstGetVarint32PhPi.exit464, label %.preheader915, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit464:                  ; preds = %.preheader915
  %190 = ptrtoint ptr %.012.i460 to i64
  %191 = ptrtoint ptr %179 to i64
  %reass.sub738 = sub i64 %190, %191
  %192 = add i64 %reass.sub738, 1
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 %193
  %195 = zext i32 %187 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i8, ptr %.1358714, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %194, i64 %195, i1 false)
  %.not21.i465 = icmp eq i32 %183, 0
  br i1 %.not21.i465, label %._crit_edge.i478, label %.lr.ph.i466

.lr.ph.i466:                                      ; preds = %_ZL14fstGetVarint32PhPi.exit464, %.lr.ph.i466
  %.01623.i467 = phi i32 [ %199, %.lr.ph.i466 ], [ 1, %_ZL14fstGetVarint32PhPi.exit464 ]
  %.01722.i468 = phi i32 [ %198, %.lr.ph.i466 ], [ %187, %_ZL14fstGetVarint32PhPi.exit464 ]
  %198 = lshr i32 %.01722.i468, 7
  %199 = add nuw nsw i32 %.01623.i467, 1
  %.not.i469 = icmp ult i32 %.01722.i468, 16384
  br i1 %.not.i469, label %.lr.ph28.preheader.i470, label %.lr.ph.i466, !llvm.loop !91

._crit_edge.i478:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit464
  %200 = getelementptr inbounds i8, ptr %197, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit479

.lr.ph28.preheader.i470:                          ; preds = %.lr.ph.i466
  %201 = zext nneg i32 %199 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = add nsw i32 %.01623.i467, -1
  br label %.lr.ph28.i471

.lr.ph28.i471:                                    ; preds = %.lr.ph28.i471, %.lr.ph28.preheader.i470
  %.026.i472 = phi i32 [ %209, %.lr.ph28.i471 ], [ 0, %.lr.ph28.preheader.i470 ]
  %.01825.i473 = phi ptr [ %208, %.lr.ph28.i471 ], [ %203, %.lr.ph28.preheader.i470 ]
  %.01924.i474 = phi i32 [ %205, %.lr.ph28.i471 ], [ %187, %.lr.ph28.preheader.i470 ]
  %205 = lshr i32 %.01924.i474, 7
  %206 = trunc i32 %.01924.i474 to i8
  %207 = or i8 %206, -128
  %208 = getelementptr inbounds nuw i8, ptr %.01825.i473, i64 1
  store i8 %207, ptr %.01825.i473, align 1, !tbaa !6
  %209 = add nuw nsw i32 %.026.i472, 1
  %exitcond.not.i475 = icmp eq i32 %.026.i472, %204
  br i1 %exitcond.not.i475, label %_ZL21fstCopyVarint32ToLeftPhj.exit479, label %.lr.ph28.i471, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit479:            ; preds = %.lr.ph28.i471, %._crit_edge.i478
  %210 = phi ptr [ %200, %._crit_edge.i478 ], [ %203, %.lr.ph28.i471 ]
  %.019.lcssa.i476 = phi i32 [ %187, %._crit_edge.i478 ], [ %205, %.lr.ph28.i471 ]
  %.018.lcssa.i477 = phi ptr [ %200, %._crit_edge.i478 ], [ %208, %.lr.ph28.i471 ]
  %211 = trunc i32 %.019.lcssa.i476 to i8
  store i8 %211, ptr %.018.lcssa.i477, align 1, !tbaa !6
  %212 = shl i32 %172, 1
  %.not21.i480 = icmp ult i32 %212, 128
  br i1 %.not21.i480, label %._crit_edge.i493, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit479, %.lr.ph.i481
  %.01623.i482 = phi i32 [ %214, %.lr.ph.i481 ], [ 1, %_ZL21fstCopyVarint32ToLeftPhj.exit479 ]
  %.01722.i483 = phi i32 [ %213, %.lr.ph.i481 ], [ %212, %_ZL21fstCopyVarint32ToLeftPhj.exit479 ]
  %213 = lshr i32 %.01722.i483, 7
  %214 = add nuw nsw i32 %.01623.i482, 1
  %.not.i484 = icmp ult i32 %.01722.i483, 16384
  br i1 %.not.i484, label %.lr.ph28.preheader.i485, label %.lr.ph.i481, !llvm.loop !91

._crit_edge.i493:                                 ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit479
  %215 = getelementptr inbounds i8, ptr %210, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit494

.lr.ph28.preheader.i485:                          ; preds = %.lr.ph.i481
  %216 = zext nneg i32 %214 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %210, i64 %217
  %219 = add nsw i32 %.01623.i482, -1
  br label %.lr.ph28.i486

.lr.ph28.i486:                                    ; preds = %.lr.ph28.i486, %.lr.ph28.preheader.i485
  %.026.i487 = phi i32 [ %224, %.lr.ph28.i486 ], [ 0, %.lr.ph28.preheader.i485 ]
  %.01825.i488 = phi ptr [ %223, %.lr.ph28.i486 ], [ %218, %.lr.ph28.preheader.i485 ]
  %.01924.i489 = phi i32 [ %220, %.lr.ph28.i486 ], [ %212, %.lr.ph28.preheader.i485 ]
  %220 = lshr i32 %.01924.i489, 7
  %221 = trunc i32 %.01924.i489 to i8
  %222 = or i8 %221, -128
  %223 = getelementptr inbounds nuw i8, ptr %.01825.i488, i64 1
  store i8 %222, ptr %.01825.i488, align 1, !tbaa !6
  %224 = add nuw nsw i32 %.026.i487, 1
  %exitcond.not.i490 = icmp eq i32 %.026.i487, %219
  br i1 %exitcond.not.i490, label %_ZL21fstCopyVarint32ToLeftPhj.exit494, label %.lr.ph28.i486, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit494:            ; preds = %.lr.ph28.i486, %._crit_edge.i493
  %225 = phi ptr [ %215, %._crit_edge.i493 ], [ %218, %.lr.ph28.i486 ]
  %.019.lcssa.i491 = phi i32 [ %212, %._crit_edge.i493 ], [ %220, %.lr.ph28.i486 ]
  %.018.lcssa.i492 = phi ptr [ %215, %._crit_edge.i493 ], [ %223, %.lr.ph28.i486 ]
  %226 = trunc i32 %.019.lcssa.i491 to i8
  store i8 %226, ptr %.018.lcssa.i492, align 1, !tbaa !6
  %.not437 = icmp eq i32 %.val448, 0
  br i1 %.not437, label %.loopexit, label %.preheader, !llvm.loop !94

227:                                              ; preds = %78
  %228 = zext i32 %77 to i64
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  br label %231

231:                                              ; preds = %231, %227
  %.0.i495 = phi ptr [ %230, %227 ], [ %233, %231 ]
  %232 = load i8, ptr %.0.i495, align 1, !tbaa !6
  %.not.i496 = icmp sgt i8 %232, -1
  %233 = getelementptr inbounds nuw i8, ptr %.0.i495, i64 1
  br i1 %.not.i496, label %_ZL20fstGetVarint32LengthPh.exit497, label %231, !llvm.loop !88

_ZL20fstGetVarint32LengthPh.exit497:              ; preds = %231
  %234 = ptrtoint ptr %.0.i495 to i64
  %235 = ptrtoint ptr %230 to i64
  %reass.sub = sub i64 %234, %235
  %236 = add i64 %reass.sub, 1
  %237 = load ptr, ptr %68, align 8, !tbaa !49
  %238 = load i32, ptr %75, align 4, !tbaa !51
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = and i64 %236, 4294967295
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 %241
  %243 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %242, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit497, %_ZL21fstCopyVarint32ToLeftPhj.exit517
  %.3360712 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit497 ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %.2386711 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit497 ], [ %.val449, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %245 = zext i32 %.2386711 to i64
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 %245
  %.val449 = load i32, ptr %246, align 1
  %247 = add i32 %.2386711, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 %248
  br label %250

250:                                              ; preds = %250, %244
  %.012.i498 = phi ptr [ %249, %244 ], [ %252, %250 ]
  %251 = load i8, ptr %.012.i498, align 1, !tbaa !6
  %.not.i499 = icmp sgt i8 %251, -1
  %252 = getelementptr inbounds nuw i8, ptr %.012.i498, i64 1
  br i1 %.not.i499, label %.preheader918, label %250, !llvm.loop !89

.preheader918:                                    ; preds = %250, %.preheader918
  %.1.i500 = phi ptr [ %259, %.preheader918 ], [ %.012.i498, %250 ]
  %.0.i501 = phi i32 [ %257, %.preheader918 ], [ 0, %250 ]
  %253 = shl i32 %.0.i501, 7
  %254 = load i8, ptr %.1.i500, align 1, !tbaa !6
  %255 = and i8 %254, 127
  %256 = zext nneg i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  %258 = icmp eq ptr %.1.i500, %249
  %259 = getelementptr inbounds i8, ptr %.1.i500, i64 -1
  br i1 %258, label %_ZL14fstGetVarint32PhPi.exit502, label %.preheader918, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit502:                  ; preds = %.preheader918
  %260 = ptrtoint ptr %.012.i498 to i64
  %261 = ptrtoint ptr %249 to i64
  %reass.sub735 = sub i64 %260, %261
  %262 = add i64 %reass.sub735, 1
  %263 = and i64 %262, 4294967295
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 %263
  %265 = load i32, ptr %83, align 4, !tbaa !51
  %.not736 = icmp eq i32 %265, 0
  br i1 %.not736, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit502
  %wide.trip.count = zext i32 %265 to i64
  br label %.lr.ph

266:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv
  %268 = load i8, ptr %267, align 1, !tbaa !6
  %269 = and i8 %268, -2
  %switch = icmp eq i8 %269, 48
  br i1 %switch, label %266, label %349

.critedge:                                        ; preds = %266, %_ZL14fstGetVarint32PhPi.exit502
  %270 = add i32 %265, 7
  %271 = and i32 %270, -8
  %272 = and i32 %265, 7
  switch i32 %272, label %default.unreachable818 [
    i32 0, label %273
    i32 7, label %279
    i32 6, label %287
    i32 5, label %295
    i32 4, label %303
    i32 3, label %311
    i32 2, label %319
    i32 1, label %327
  ]

273:                                              ; preds = %.critedge, %327
  %.8405 = phi i32 [ %271, %.critedge ], [ %328, %327 ]
  %.11368 = phi ptr [ %.3360712, %.critedge ], [ %334, %327 ]
  %274 = add i32 %.8405, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !6
  %278 = and i8 %277, 1
  br label %279

279:                                              ; preds = %273, %.critedge
  %.1398 = phi i32 [ %.8405, %273 ], [ %271, %.critedge ]
  %.0389 = phi i8 [ %278, %273 ], [ 0, %.critedge ]
  %.4361 = phi ptr [ %.11368, %273 ], [ %.3360712, %.critedge ]
  %280 = add i32 %.1398, -2
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !6
  %284 = shl i8 %283, 1
  %285 = and i8 %284, 2
  %286 = or disjoint i8 %285, %.0389
  br label %287

287:                                              ; preds = %279, %.critedge
  %.2399 = phi i32 [ %.1398, %279 ], [ %271, %.critedge ]
  %.1390 = phi i8 [ %286, %279 ], [ 0, %.critedge ]
  %.5362 = phi ptr [ %.4361, %279 ], [ %.3360712, %.critedge ]
  %288 = add i32 %.2399, -3
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !6
  %292 = shl i8 %291, 2
  %293 = and i8 %292, 4
  %294 = or i8 %293, %.1390
  br label %295

295:                                              ; preds = %287, %.critedge
  %.3400 = phi i32 [ %.2399, %287 ], [ %271, %.critedge ]
  %.2391 = phi i8 [ %294, %287 ], [ 0, %.critedge ]
  %.6363 = phi ptr [ %.5362, %287 ], [ %.3360712, %.critedge ]
  %296 = add i32 %.3400, -4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %264, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !6
  %300 = shl i8 %299, 3
  %301 = and i8 %300, 8
  %302 = or i8 %301, %.2391
  br label %303

303:                                              ; preds = %295, %.critedge
  %.4401 = phi i32 [ %.3400, %295 ], [ %271, %.critedge ]
  %.3392 = phi i8 [ %302, %295 ], [ 0, %.critedge ]
  %.7364 = phi ptr [ %.6363, %295 ], [ %.3360712, %.critedge ]
  %304 = add i32 %.4401, -5
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %264, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !6
  %308 = shl i8 %307, 4
  %309 = and i8 %308, 16
  %310 = or i8 %309, %.3392
  br label %311

311:                                              ; preds = %303, %.critedge
  %.5402 = phi i32 [ %.4401, %303 ], [ %271, %.critedge ]
  %.4393 = phi i8 [ %310, %303 ], [ 0, %.critedge ]
  %.8365 = phi ptr [ %.7364, %303 ], [ %.3360712, %.critedge ]
  %312 = add i32 %.5402, -6
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %264, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !6
  %316 = shl i8 %315, 5
  %317 = and i8 %316, 32
  %318 = or i8 %317, %.4393
  br label %319

319:                                              ; preds = %311, %.critedge
  %.6403 = phi i32 [ %.5402, %311 ], [ %271, %.critedge ]
  %.5394 = phi i8 [ %318, %311 ], [ 0, %.critedge ]
  %.9366 = phi ptr [ %.8365, %311 ], [ %.3360712, %.critedge ]
  %320 = add i32 %.6403, -7
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = shl i8 %323, 6
  %325 = and i8 %324, 64
  %326 = or i8 %325, %.5394
  br label %327

327:                                              ; preds = %319, %.critedge
  %.7404 = phi i32 [ %.6403, %319 ], [ %271, %.critedge ]
  %.6395 = phi i8 [ %326, %319 ], [ 0, %.critedge ]
  %.10367 = phi ptr [ %.9366, %319 ], [ %.3360712, %.critedge ]
  %328 = add i32 %.7404, -8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %264, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !6
  %332 = shl i8 %331, 7
  %333 = or i8 %332, %.6395
  %334 = getelementptr inbounds i8, ptr %.10367, i64 -1
  store i8 %333, ptr %334, align 1, !tbaa !6
  %.not436 = icmp eq i32 %328, 0
  br i1 %.not436, label %335, label %273, !llvm.loop !96

default.unreachable818:                           ; preds = %.critedge
  unreachable

335:                                              ; preds = %327
  %336 = shl i32 %257, 1
  %.not21.i503 = icmp ult i32 %336, 128
  br i1 %.not21.i503, label %._crit_edge.i516, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %335, %.lr.ph.i504
  %.01623.i505 = phi i32 [ %338, %.lr.ph.i504 ], [ 1, %335 ]
  %.01722.i506 = phi i32 [ %337, %.lr.ph.i504 ], [ %336, %335 ]
  %337 = lshr i32 %.01722.i506, 7
  %338 = add nuw nsw i32 %.01623.i505, 1
  %.not.i507 = icmp ult i32 %.01722.i506, 16384
  br i1 %.not.i507, label %.lr.ph28.preheader.i508, label %.lr.ph.i504, !llvm.loop !91

._crit_edge.i516:                                 ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.10367, i64 -2
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit517

.lr.ph28.preheader.i508:                          ; preds = %.lr.ph.i504
  %340 = zext nneg i32 %338 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i8, ptr %334, i64 %341
  %343 = add nsw i32 %.01623.i505, -1
  br label %.lr.ph28.i509

.lr.ph28.i509:                                    ; preds = %.lr.ph28.i509, %.lr.ph28.preheader.i508
  %.026.i510 = phi i32 [ %348, %.lr.ph28.i509 ], [ 0, %.lr.ph28.preheader.i508 ]
  %.01825.i511 = phi ptr [ %347, %.lr.ph28.i509 ], [ %342, %.lr.ph28.preheader.i508 ]
  %.01924.i512 = phi i32 [ %344, %.lr.ph28.i509 ], [ %336, %.lr.ph28.preheader.i508 ]
  %344 = lshr i32 %.01924.i512, 7
  %345 = trunc i32 %.01924.i512 to i8
  %346 = or i8 %345, -128
  %347 = getelementptr inbounds nuw i8, ptr %.01825.i511, i64 1
  store i8 %346, ptr %.01825.i511, align 1, !tbaa !6
  %348 = add nuw nsw i32 %.026.i510, 1
  %exitcond.not.i513 = icmp eq i32 %.026.i510, %343
  br i1 %exitcond.not.i513, label %_ZL21fstCopyVarint32ToLeftPhj.exit517, label %.lr.ph28.i509, !llvm.loop !92

349:                                              ; preds = %.lr.ph
  %350 = sub nsw i64 0, %wide.trip.count
  %351 = getelementptr inbounds i8, ptr %.3360712, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr nonnull align 1 %264, i64 %wide.trip.count, i1 false)
  %352 = shl i32 %257, 1
  %353 = or disjoint i32 %352, 1
  %.not21.i518 = icmp ult i32 %352, 128
  br i1 %.not21.i518, label %._crit_edge.i531, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %349, %.lr.ph.i519
  %.01623.i520 = phi i32 [ %355, %.lr.ph.i519 ], [ 1, %349 ]
  %.01722.i521 = phi i32 [ %354, %.lr.ph.i519 ], [ %353, %349 ]
  %354 = lshr i32 %.01722.i521, 7
  %355 = add nuw nsw i32 %.01623.i520, 1
  %.not.i522 = icmp ult i32 %.01722.i521, 16384
  br i1 %.not.i522, label %.lr.ph28.preheader.i523, label %.lr.ph.i519, !llvm.loop !91

._crit_edge.i531:                                 ; preds = %349
  %356 = getelementptr inbounds i8, ptr %351, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit517

.lr.ph28.preheader.i523:                          ; preds = %.lr.ph.i519
  %357 = zext nneg i32 %355 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %351, i64 %358
  %360 = add nsw i32 %.01623.i520, -1
  br label %.lr.ph28.i524

.lr.ph28.i524:                                    ; preds = %.lr.ph28.i524, %.lr.ph28.preheader.i523
  %.026.i525 = phi i32 [ %365, %.lr.ph28.i524 ], [ 0, %.lr.ph28.preheader.i523 ]
  %.01825.i526 = phi ptr [ %364, %.lr.ph28.i524 ], [ %359, %.lr.ph28.preheader.i523 ]
  %.01924.i527 = phi i32 [ %361, %.lr.ph28.i524 ], [ %353, %.lr.ph28.preheader.i523 ]
  %361 = lshr i32 %.01924.i527, 7
  %362 = trunc i32 %.01924.i527 to i8
  %363 = or i8 %362, -128
  %364 = getelementptr inbounds nuw i8, ptr %.01825.i526, i64 1
  store i8 %363, ptr %.01825.i526, align 1, !tbaa !6
  %365 = add nuw nsw i32 %.026.i525, 1
  %exitcond.not.i528 = icmp eq i32 %.026.i525, %360
  br i1 %exitcond.not.i528, label %_ZL21fstCopyVarint32ToLeftPhj.exit517, label %.lr.ph28.i524, !llvm.loop !92

_ZL21fstCopyVarint32ToLeftPhj.exit517:            ; preds = %.lr.ph28.i524, %.lr.ph28.i509, %._crit_edge.i531, %._crit_edge.i516
  %.019.lcssa.i529.sink = phi i32 [ %336, %._crit_edge.i516 ], [ %353, %._crit_edge.i531 ], [ %344, %.lr.ph28.i509 ], [ %361, %.lr.ph28.i524 ]
  %.018.lcssa.i530.sink = phi ptr [ %339, %._crit_edge.i516 ], [ %356, %._crit_edge.i531 ], [ %347, %.lr.ph28.i509 ], [ %364, %.lr.ph28.i524 ]
  %.12369 = phi ptr [ %339, %._crit_edge.i516 ], [ %356, %._crit_edge.i531 ], [ %342, %.lr.ph28.i509 ], [ %359, %.lr.ph28.i524 ]
  %366 = trunc i32 %.019.lcssa.i529.sink to i8
  store i8 %366, ptr %.018.lcssa.i530.sink, align 1, !tbaa !6
  %.not434 = icmp eq i32 %.val449, 0
  br i1 %.not434, label %.loopexit, label %244, !llvm.loop !97

.loopexit:                                        ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit517, %_ZL21fstCopyVarint32ToLeftPhj.exit494, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.2359 = phi ptr [ %158, %_ZL21fstCopyVarint32ToLeftPhj.exit ], [ %225, %_ZL21fstCopyVarint32ToLeftPhj.exit494 ], [ %.12369, %_ZL21fstCopyVarint32ToLeftPhj.exit517 ]
  %367 = load i32, ptr %31, align 8, !tbaa !46
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 %368
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %.2359 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  %374 = and i64 %372, 4294967295
  %375 = add nsw i64 %374, %.0370719
  %376 = icmp ugt i32 %373, 32
  br i1 %376, label %377, label %481

377:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %374, ptr %17, align 8, !tbaa !56
  %378 = load i8, ptr %58, align 4
  %379 = and i8 %378, 8
  %.not440 = icmp eq i8 %379, 0
  br i1 %.not440, label %380, label %426

380:                                              ; preds = %377
  %.not441 = icmp ult i32 %.0378717, %373
  br i1 %.not441, label %381, label %384

381:                                              ; preds = %380
  call void @free(ptr noundef %.0372718) #39
  %382 = call i64 @compressBound(i64 noundef %374)
  %383 = call noalias ptr @malloc(i64 noundef %382) #41
  br label %384

384:                                              ; preds = %380, %381
  %.1379 = phi i32 [ %373, %381 ], [ %.0378717, %380 ]
  %.1373 = phi ptr [ %383, %381 ], [ %.0372718, %380 ]
  %385 = call i32 @compress2(ptr noundef %.1373, ptr noundef nonnull %17, ptr noundef nonnull %.2359, i64 noundef %374, i32 noundef 4)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %413

387:                                              ; preds = %384
  %388 = load i64, ptr %17, align 8, !tbaa !56
  %389 = trunc i64 %388 to i32
  %390 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.1373, i32 noundef %389, i32 noundef %30)
  %391 = load ptr, ptr %390, align 8, !tbaa !87
  %.not443 = icmp eq ptr %391, null
  br i1 %.not443, label %396, label %392

392:                                              ; preds = %387
  %393 = ptrtoint ptr %391 to i64
  %394 = trunc i64 %393 to i32
  %395 = sub i32 0, %394
  store i32 %395, ptr %76, align 4, !tbaa !51
  br label %480

396:                                              ; preds = %387
  %397 = add nuw nsw i64 %indvars.iv776, 1
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %390, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not11.i533 = icmp samesign ult i64 %374, 128
  br i1 %.not11.i533, label %_ZL15fstWriterVarintP8_IO_FILEm.exit542, label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %396, %.lr.ph.i534
  %.013.i535 = phi i64 [ %399, %.lr.ph.i534 ], [ %374, %396 ]
  %.0912.i536 = phi ptr [ %402, %.lr.ph.i534 ], [ %14, %396 ]
  %399 = lshr i64 %.013.i535, 7
  %400 = trunc i64 %.013.i535 to i8
  %401 = or i8 %400, -128
  %402 = getelementptr inbounds nuw i8, ptr %.0912.i536, i64 1
  store i8 %401, ptr %.0912.i536, align 1, !tbaa !6
  %.not.i537 = icmp samesign ult i64 %.013.i535, 16384
  br i1 %.not.i537, label %_ZL15fstWriterVarintP8_IO_FILEm.exit542, label %.lr.ph.i534, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit542:          ; preds = %.lr.ph.i534, %396
  %.09.lcssa.i539 = phi ptr [ %14, %396 ], [ %402, %.lr.ph.i534 ]
  %.0.lcssa.i540 = phi i64 [ %374, %396 ], [ %399, %.lr.ph.i534 ]
  %403 = trunc nuw nsw i64 %.0.lcssa.i540 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i539, i64 1
  store i8 %403, ptr %.09.lcssa.i539, align 1, !tbaa !6
  %405 = ptrtoint ptr %404 to i64
  %406 = sub i64 %405, %70
  %sext.i541 = shl i64 %406, 32
  %407 = ashr exact i64 %sext.i541, 32
  %408 = call noundef i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef %407, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %409 = add nsw i64 %407, %.0346720
  %410 = load i64, ptr %17, align 8, !tbaa !56
  %411 = add i64 %409, %410
  %412 = call noundef i64 @fwrite(ptr noundef readonly %.1373, i64 noundef %410, i64 noundef 1, ptr noundef %45)
  br label %480

413:                                              ; preds = %384
  %414 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %373, i32 noundef %30)
  %415 = load ptr, ptr %414, align 8, !tbaa !87
  %.not442 = icmp eq ptr %415, null
  br i1 %.not442, label %420, label %416

416:                                              ; preds = %413
  %417 = ptrtoint ptr %415 to i64
  %418 = trunc i64 %417 to i32
  %419 = sub i32 0, %418
  store i32 %419, ptr %76, align 4, !tbaa !51
  br label %480

420:                                              ; preds = %413
  %421 = add nuw nsw i64 %indvars.iv776, 1
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %414, align 8, !tbaa !87
  %fputc666 = call i32 @fputc(i32 0, ptr %45)
  %423 = add nsw i64 %.0346720, 1
  %424 = add nsw i64 %423, %374
  %425 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %374, i64 noundef 1, ptr noundef %45)
  br label %480

426:                                              ; preds = %377
  %427 = shl i32 %373, 1
  %428 = add i32 %427, 2
  %.not444 = icmp ugt i32 %428, %.0378717
  br i1 %.not444, label %429, label %432

429:                                              ; preds = %426
  call void @free(ptr noundef %.0372718) #39
  %430 = zext i32 %428 to i64
  %431 = call noalias ptr @malloc(i64 noundef %430) #41
  %.pre = load i8, ptr %58, align 4
  br label %432

432:                                              ; preds = %426, %429
  %433 = phi i8 [ %.pre, %429 ], [ %378, %426 ]
  %.3381 = phi i32 [ %428, %429 ], [ %.0378717, %426 ]
  %.3375 = phi ptr [ %431, %429 ], [ %.0372718, %426 ]
  %434 = and i8 %433, 4
  %.not445 = icmp eq i8 %434, 0
  br i1 %.not445, label %437, label %435

435:                                              ; preds = %432
  %436 = call i32 @LZ4_compress_default(ptr noundef nonnull %.2359, ptr noundef %.3375, i32 noundef %373, i32 noundef %.3381)
  br label %439

437:                                              ; preds = %432
  %438 = call i32 @fastlz_compress(ptr noundef nonnull %.2359, i32 noundef %373, ptr noundef %.3375)
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi i32 [ %436, %435 ], [ %438, %437 ]
  %441 = zext i32 %440 to i64
  %442 = load i64, ptr %17, align 8, !tbaa !56
  %443 = icmp ugt i64 %442, %441
  br i1 %443, label %444, label %467

444:                                              ; preds = %439
  %445 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.3375, i32 noundef %440, i32 noundef %30)
  %446 = load ptr, ptr %445, align 8, !tbaa !87
  %.not447 = icmp eq ptr %446, null
  br i1 %.not447, label %451, label %447

447:                                              ; preds = %444
  %448 = ptrtoint ptr %446 to i64
  %449 = trunc i64 %448 to i32
  %450 = sub i32 0, %449
  store i32 %450, ptr %76, align 4, !tbaa !51
  br label %480

451:                                              ; preds = %444
  %452 = add nuw nsw i64 %indvars.iv776, 1
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %445, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not11.i547 = icmp samesign ult i64 %374, 128
  br i1 %.not11.i547, label %_ZL15fstWriterVarintP8_IO_FILEm.exit556, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %451, %.lr.ph.i548
  %.013.i549 = phi i64 [ %454, %.lr.ph.i548 ], [ %374, %451 ]
  %.0912.i550 = phi ptr [ %457, %.lr.ph.i548 ], [ %13, %451 ]
  %454 = lshr i64 %.013.i549, 7
  %455 = trunc i64 %.013.i549 to i8
  %456 = or i8 %455, -128
  %457 = getelementptr inbounds nuw i8, ptr %.0912.i550, i64 1
  store i8 %456, ptr %.0912.i550, align 1, !tbaa !6
  %.not.i551 = icmp samesign ult i64 %.013.i549, 16384
  br i1 %.not.i551, label %_ZL15fstWriterVarintP8_IO_FILEm.exit556, label %.lr.ph.i548, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit556:          ; preds = %.lr.ph.i548, %451
  %.09.lcssa.i553 = phi ptr [ %13, %451 ], [ %457, %.lr.ph.i548 ]
  %.0.lcssa.i554 = phi i64 [ %374, %451 ], [ %454, %.lr.ph.i548 ]
  %458 = trunc nuw nsw i64 %.0.lcssa.i554 to i8
  %459 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i553, i64 1
  store i8 %458, ptr %.09.lcssa.i553, align 1, !tbaa !6
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %69
  %sext.i555 = shl i64 %461, 32
  %462 = ashr exact i64 %sext.i555, 32
  %463 = call noundef i64 @fwrite(ptr noundef nonnull readonly %13, i64 noundef %462, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %464 = add i64 %.0346720, %441
  %465 = add i64 %464, %462
  %466 = call noundef i64 @fwrite(ptr noundef readonly %.3375, i64 noundef %441, i64 noundef 1, ptr noundef %45)
  br label %480

467:                                              ; preds = %439
  %468 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %373, i32 noundef %30)
  %469 = load ptr, ptr %468, align 8, !tbaa !87
  %.not446 = icmp eq ptr %469, null
  br i1 %.not446, label %474, label %470

470:                                              ; preds = %467
  %471 = ptrtoint ptr %469 to i64
  %472 = trunc i64 %471 to i32
  %473 = sub i32 0, %472
  store i32 %473, ptr %76, align 4, !tbaa !51
  br label %480

474:                                              ; preds = %467
  %475 = add nuw nsw i64 %indvars.iv776, 1
  %476 = inttoptr i64 %475 to ptr
  store ptr %476, ptr %468, align 8, !tbaa !87
  %fputc664 = call i32 @fputc(i32 0, ptr %45)
  %477 = add nsw i64 %.0346720, 1
  %478 = add nsw i64 %477, %374
  %479 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %374, i64 noundef 1, ptr noundef %45)
  br label %480

480:                                              ; preds = %470, %474, %447, %_ZL15fstWriterVarintP8_IO_FILEm.exit556, %416, %420, %392, %_ZL15fstWriterVarintP8_IO_FILEm.exit542
  %.2380 = phi i32 [ %.1379, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.1379, %392 ], [ %.1379, %420 ], [ %.1379, %416 ], [ %.3381, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.3381, %447 ], [ %.3381, %474 ], [ %.3381, %470 ]
  %.2374 = phi ptr [ %.1373, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.1373, %392 ], [ %.1373, %420 ], [ %.1373, %416 ], [ %.3375, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.3375, %447 ], [ %.3375, %474 ], [ %.3375, %470 ]
  %.3 = phi i64 [ %411, %_ZL15fstWriterVarintP8_IO_FILEm.exit542 ], [ %.0346720, %392 ], [ %424, %420 ], [ %.0346720, %416 ], [ %465, %_ZL15fstWriterVarintP8_IO_FILEm.exit556 ], [ %.0346720, %447 ], [ %478, %474 ], [ %.0346720, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %495

481:                                              ; preds = %.loopexit
  %482 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef nonnull %.2359, i32 noundef %373, i32 noundef %30)
  %483 = load ptr, ptr %482, align 8, !tbaa !87
  %.not439 = icmp eq ptr %483, null
  br i1 %.not439, label %488, label %484

484:                                              ; preds = %481
  %485 = ptrtoint ptr %483 to i64
  %486 = trunc i64 %485 to i32
  %487 = sub i32 0, %486
  store i32 %487, ptr %76, align 4, !tbaa !51
  br label %495

488:                                              ; preds = %481
  %489 = add nuw nsw i64 %indvars.iv776, 1
  %490 = inttoptr i64 %489 to ptr
  store ptr %490, ptr %482, align 8, !tbaa !87
  %fputc663 = call i32 @fputc(i32 0, ptr %45)
  %491 = add nsw i64 %.0346720, 1
  %492 = and i64 %372, 63
  %493 = add nsw i64 %491, %492
  %494 = call noundef i64 @fwrite(ptr noundef nonnull readonly %.2359, i64 noundef %492, i64 noundef 1, ptr noundef %45)
  br label %495

495:                                              ; preds = %480, %488, %484, %71
  %.5383 = phi i32 [ %.0378717, %71 ], [ %.2380, %480 ], [ %.0378717, %488 ], [ %.0378717, %484 ]
  %.5377 = phi ptr [ %.0372718, %71 ], [ %.2374, %480 ], [ %.0372718, %488 ], [ %.0372718, %484 ]
  %.1371 = phi i64 [ %.0370719, %71 ], [ %375, %480 ], [ %375, %488 ], [ %375, %484 ]
  %.8 = phi i64 [ %.0346720, %71 ], [ %.3, %480 ], [ %493, %488 ], [ %.0346720, %484 ]
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %496 = load i32, ptr %19, align 8, !tbaa !48
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next777, %497
  br i1 %498, label %71, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %495
  %.pre782 = load ptr, ptr %16, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %.pre782, null
  br i1 %.not17.i, label %_Z11JenkinsFreePvj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i567
  %.022.i = phi i32 [ %503, %._crit_edge.i567 ], [ 0, %._crit_edge ]
  %499 = zext i32 %.022.i to i64
  %500 = getelementptr inbounds nuw ptr, ptr %.pre782, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !74
  %.not1920.i = icmp eq ptr %501, null
  br i1 %.not1920.i, label %._crit_edge.i567, label %.lr.ph.i566

.lr.ph.i566:                                      ; preds = %.preheader.i, %.lr.ph.i566
  %.01421.i = phi ptr [ %502, %.lr.ph.i566 ], [ %501, %.preheader.i ]
  %502 = load ptr, ptr %.01421.i, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %.01421.i) #39
  %.not19.i = icmp eq ptr %502, null
  br i1 %.not19.i, label %._crit_edge.i567, label %.lr.ph.i566, !llvm.loop !78

._crit_edge.i567:                                 ; preds = %.lr.ph.i566, %.preheader.i
  %503 = add i32 %.022.i, 1
  %.not18.i = icmp ugt i32 %503, %30
  br i1 %.not18.i, label %504, label %.preheader.i, !llvm.loop !79

504:                                              ; preds = %._crit_edge.i567
  call void @free(ptr noundef nonnull %.pre782) #39
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %_Z11JenkinsFreePvj.exit

_Z11JenkinsFreePvj.exit:                          ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge, %504
  %.0370.lcssa823 = phi i64 [ %.1371, %._crit_edge ], [ %.1371, %504 ], [ 0, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0372.lcssa822 = phi ptr [ %.5377, %._crit_edge ], [ %.5377, %504 ], [ %65, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  call void @free(ptr noundef %.0372.lcssa822) #39
  call void @free(ptr noundef %42) #39
  %505 = call i64 @ftello(ptr noundef %45)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %507 = load i32, ptr %506, align 8, !tbaa !71
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 8, !tbaa !71
  %509 = load i32, ptr %19, align 8, !tbaa !48
  %.not739 = icmp eq i32 %509, 0
  br i1 %.not739, label %._crit_edge732.thread, label %.lr.ph731

.lr.ph731:                                        ; preds = %_Z11JenkinsFreePvj.exit
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %511 = ptrtoint ptr %12 to i64
  %512 = ptrtoint ptr %11 to i64
  %513 = ptrtoint ptr %10 to i64
  br label %514

514:                                              ; preds = %.lr.ph731, %582
  %515 = phi i32 [ %509, %.lr.ph731 ], [ %583, %582 ]
  %indvars.iv779 = phi i64 [ 0, %.lr.ph731 ], [ %indvars.iv.next780, %582 ]
  %.0348728 = phi i32 [ 0, %.lr.ph731 ], [ %.2350, %582 ]
  %.0351727 = phi i32 [ 0, %.lr.ph731 ], [ %.2353, %582 ]
  %.0354726 = phi i32 [ 0, %.lr.ph731 ], [ %.2356, %582 ]
  %516 = load ptr, ptr %510, align 8, !tbaa !50
  %517 = shl nuw nsw i64 %indvars.iv779, 2
  %518 = and i64 %517, 4294967292
  %519 = getelementptr inbounds nuw i32, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !51
  %.not429 = icmp eq i32 %521, 0
  br i1 %.not429, label %580, label %522

522:                                              ; preds = %514
  %.not430 = icmp eq i32 %.0351727, 0
  br i1 %.not430, label %536, label %523

523:                                              ; preds = %522
  %524 = shl i32 %.0351727, 1
  %525 = sext i32 %524 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not11.i568 = icmp ult i32 %524, 128
  br i1 %.not11.i568, label %_ZL15fstWriterVarintP8_IO_FILEm.exit577, label %.lr.ph.i569

.lr.ph.i569:                                      ; preds = %523, %.lr.ph.i569
  %.013.i570 = phi i64 [ %526, %.lr.ph.i569 ], [ %525, %523 ]
  %.0912.i571 = phi ptr [ %529, %.lr.ph.i569 ], [ %12, %523 ]
  %526 = lshr i64 %.013.i570, 7
  %527 = trunc i64 %.013.i570 to i8
  %528 = or i8 %527, -128
  %529 = getelementptr inbounds nuw i8, ptr %.0912.i571, i64 1
  store i8 %528, ptr %.0912.i571, align 1, !tbaa !6
  %.not.i572 = icmp ult i64 %.013.i570, 16384
  br i1 %.not.i572, label %_ZL15fstWriterVarintP8_IO_FILEm.exit577, label %.lr.ph.i569, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit577:          ; preds = %.lr.ph.i569, %523
  %.09.lcssa.i574 = phi ptr [ %12, %523 ], [ %529, %.lr.ph.i569 ]
  %.0.lcssa.i575 = phi i64 [ %525, %523 ], [ %526, %.lr.ph.i569 ]
  %530 = trunc nuw nsw i64 %.0.lcssa.i575 to i8
  %531 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i574, i64 1
  store i8 %530, ptr %.09.lcssa.i574, align 1, !tbaa !6
  %532 = ptrtoint ptr %531 to i64
  %533 = sub i64 %532, %511
  %sext.i576 = shl i64 %533, 32
  %534 = ashr exact i64 %sext.i576, 32
  %535 = call noundef i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef %534, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr = load i32, ptr %520, align 4, !tbaa !51
  br label %536

536:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit577, %522
  %537 = phi i32 [ %.pr, %_ZL15fstWriterVarintP8_IO_FILEm.exit577 ], [ %521, %522 ]
  %.not431 = icmp sgt i32 %537, -1
  br i1 %.not431, label %561, label %538

538:                                              ; preds = %536
  %.not432 = icmp eq i32 %537, %.0354726
  br i1 %.not432, label %560, label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.tr = trunc i32 %537 to i8
  %540 = shl i8 %.tr, 1
  %541 = or disjoint i8 %540, 1
  %542 = ashr i32 %537, 6
  %543 = icmp ne i32 %542, -1
  %544 = and i32 %537, 32
  %.not17.i579901 = icmp eq i32 %544, 0
  %or.cond19.i902 = or i1 %543, %.not17.i579901
  br i1 %or.cond19.i902, label %.lr.ph905, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

.lr.ph905:                                        ; preds = %539
  %545 = sext i32 %542 to i64
  br label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %.lr.ph905, %.lr.ph.i578
  %546 = phi i64 [ %545, %.lr.ph905 ], [ %551, %.lr.ph.i578 ]
  %547 = phi i8 [ %541, %.lr.ph905 ], [ %550, %.lr.ph.i578 ]
  %.01423.i903 = phi ptr [ %11, %.lr.ph905 ], [ %549, %.lr.ph.i578 ]
  %548 = or i8 %547, -128
  %549 = getelementptr inbounds nuw i8, ptr %.01423.i903, i64 1
  store i8 %548, ptr %.01423.i903, align 1, !tbaa !6
  %550 = trunc i64 %546 to i8
  %551 = ashr i64 %546, 7
  %552 = icmp ne i64 %551, -1
  %553 = and i64 %546, 64
  %.not17.i579 = icmp eq i64 %553, 0
  %or.cond19.i = or i1 %552, %.not17.i579
  br i1 %or.cond19.i, label %.lr.ph.i578, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

_ZL16fstWriterSVarintP8_IO_FILEl.exit:            ; preds = %.lr.ph.i578, %539
  %.01423.i.lcssa = phi ptr [ %11, %539 ], [ %549, %.lr.ph.i578 ]
  %.lcssa870 = phi i8 [ %541, %539 ], [ %550, %.lr.ph.i578 ]
  %554 = and i8 %.lcssa870, 127
  %555 = getelementptr inbounds nuw i8, ptr %.01423.i.lcssa, i64 1
  store i8 %554, ptr %.01423.i.lcssa, align 1, !tbaa !6
  %556 = ptrtoint ptr %555 to i64
  %557 = sub i64 %556, %512
  %sext.i581 = shl i64 %557, 32
  %558 = ashr exact i64 %sext.i581, 32
  %559 = call noundef i64 @fwrite(ptr noundef nonnull readonly %11, i64 noundef %558, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %578

560:                                              ; preds = %538
  %fputc = call i32 @fputc(i32 1, ptr %45)
  br label %578

561:                                              ; preds = %536
  %562 = sub i32 %537, %.0348728
  %563 = shl i32 %562, 1
  %564 = or disjoint i32 %563, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %565 = trunc i32 %564 to i8
  %.not1622.i586 = icmp ult i32 %563, 64
  br i1 %.not1622.i586, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit597, label %.lr.ph.i587.preheader

.lr.ph.i587.preheader:                            ; preds = %561
  %566 = zext i32 %564 to i64
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.lr.ph.i587.preheader, %.lr.ph.i587
  %567 = phi i8 [ %571, %.lr.ph.i587 ], [ %565, %.lr.ph.i587.preheader ]
  %.024.i588 = phi i64 [ %568, %.lr.ph.i587 ], [ %566, %.lr.ph.i587.preheader ]
  %.01423.i589 = phi ptr [ %570, %.lr.ph.i587 ], [ %10, %.lr.ph.i587.preheader ]
  %568 = lshr i64 %.024.i588, 7
  %569 = or i8 %567, -128
  %570 = getelementptr inbounds nuw i8, ptr %.01423.i589, i64 1
  store i8 %569, ptr %.01423.i589, align 1, !tbaa !6
  %571 = trunc i64 %568 to i8
  %.not16.i596 = icmp samesign ult i64 %.024.i588, 8192
  br i1 %.not16.i596, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit597, label %.lr.ph.i587, !llvm.loop !99

_ZL16fstWriterSVarintP8_IO_FILEl.exit597:         ; preds = %.lr.ph.i587, %561
  %.014.lcssa.i593 = phi ptr [ %10, %561 ], [ %570, %.lr.ph.i587 ]
  %.lcssa.i594 = phi i8 [ %565, %561 ], [ %571, %.lr.ph.i587 ]
  %572 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i593, i64 1
  store i8 %.lcssa.i594, ptr %.014.lcssa.i593, align 1, !tbaa !6
  %573 = ptrtoint ptr %572 to i64
  %574 = sub i64 %573, %513
  %sext.i595 = shl i64 %574, 32
  %575 = ashr exact i64 %sext.i595, 32
  %576 = call noundef i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef %575, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %577 = load i32, ptr %520, align 4, !tbaa !51
  br label %578

578:                                              ; preds = %_ZL16fstWriterSVarintP8_IO_FILEl.exit, %560, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597
  %.1355 = phi i32 [ %537, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0354726, %560 ], [ %.0354726, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597 ]
  %.1349 = phi i32 [ %.0348728, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0348728, %560 ], [ %577, %_ZL16fstWriterSVarintP8_IO_FILEl.exit597 ]
  store i32 0, ptr %520, align 4, !tbaa !51
  %579 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %579, align 4, !tbaa !51
  %.pre783 = load i32, ptr %19, align 8, !tbaa !48
  br label %582

580:                                              ; preds = %514
  %581 = add nsw i32 %.0351727, 1
  br label %582

582:                                              ; preds = %578, %580
  %583 = phi i32 [ %.pre783, %578 ], [ %515, %580 ]
  %.2356 = phi i32 [ %.1355, %578 ], [ %.0354726, %580 ]
  %.2353 = phi i32 [ 0, %578 ], [ %581, %580 ]
  %.2350 = phi i32 [ %.1349, %578 ], [ %.0348728, %580 ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %584 = zext i32 %583 to i64
  %585 = icmp samesign ult i64 %indvars.iv.next780, %584
  br i1 %585, label %514, label %._crit_edge732, !llvm.loop !100

._crit_edge732:                                   ; preds = %582
  %.not424 = icmp eq i32 %.2353, 0
  br i1 %.not424, label %._crit_edge732.thread, label %586

586:                                              ; preds = %._crit_edge732
  %587 = shl i32 %.2353, 1
  %588 = sext i32 %587 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not11.i598 = icmp ult i32 %587, 128
  br i1 %.not11.i598, label %_ZL15fstWriterVarintP8_IO_FILEm.exit607, label %.lr.ph.i599

.lr.ph.i599:                                      ; preds = %586, %.lr.ph.i599
  %.013.i600 = phi i64 [ %589, %.lr.ph.i599 ], [ %588, %586 ]
  %.0912.i601 = phi ptr [ %592, %.lr.ph.i599 ], [ %9, %586 ]
  %589 = lshr i64 %.013.i600, 7
  %590 = trunc i64 %.013.i600 to i8
  %591 = or i8 %590, -128
  %592 = getelementptr inbounds nuw i8, ptr %.0912.i601, i64 1
  store i8 %591, ptr %.0912.i601, align 1, !tbaa !6
  %.not.i602 = icmp ult i64 %.013.i600, 16384
  br i1 %.not.i602, label %_ZL15fstWriterVarintP8_IO_FILEm.exit607, label %.lr.ph.i599, !llvm.loop !58

_ZL15fstWriterVarintP8_IO_FILEm.exit607:          ; preds = %.lr.ph.i599, %586
  %.09.lcssa.i604 = phi ptr [ %9, %586 ], [ %592, %.lr.ph.i599 ]
  %.0.lcssa.i605 = phi i64 [ %588, %586 ], [ %589, %.lr.ph.i599 ]
  %593 = trunc nuw nsw i64 %.0.lcssa.i605 to i8
  %594 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i604, i64 1
  store i8 %593, ptr %.09.lcssa.i604, align 1, !tbaa !6
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %9 to i64
  %597 = sub i64 %595, %596
  %sext.i606 = shl i64 %597, 32
  %598 = ashr exact i64 %sext.i606, 32
  %599 = call noundef i64 @fwrite(ptr noundef nonnull readonly %9, i64 noundef %598, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge732.thread

._crit_edge732.thread:                            ; preds = %_Z11JenkinsFreePvj.exit, %_ZL15fstWriterVarintP8_IO_FILEm.exit607, %._crit_edge732
  %600 = load ptr, ptr %43, align 8, !tbaa !34
  store i8 33, ptr %600, align 1, !tbaa !6
  store i32 1, ptr %31, align 8, !tbaa !46
  %601 = load ptr, ptr %0, align 8, !tbaa !26
  %602 = call i64 @ftello(ptr noundef %601)
  %603 = load ptr, ptr %0, align 8, !tbaa !26
  %604 = sub nsw i64 %602, %505
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %605

605:                                              ; preds = %605, %._crit_edge732.thread
  %indvars.iv.i = phi i64 [ 7, %._crit_edge732.thread ], [ %indvars.iv.next.i, %605 ]
  %.056.i = phi i64 [ %604, %._crit_edge732.thread ], [ %608, %605 ]
  %606 = trunc i64 %.056.i to i8
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %606, ptr %607, align 1, !tbaa !6
  %608 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i608 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i608, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %605, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %605
  %609 = call noundef i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef %603)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !32
  %612 = call i32 @fflush(ptr noundef %611)
  %613 = load ptr, ptr %610, align 8, !tbaa !32
  %614 = call i64 @ftello(ptr noundef %613)
  %615 = load ptr, ptr %610, align 8, !tbaa !32
  %616 = call i32 @fseeko(ptr noundef %615, i64 noundef 0, i32 noundef 0)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

618:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %620 = load i8, ptr %619, align 4
  %621 = or i8 %620, 1
  store i8 %621, ptr %619, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit, %618
  %622 = tail call ptr @__errno_location() #42
  store i32 0, ptr %622, align 4, !tbaa !51
  %623 = load ptr, ptr %610, align 8, !tbaa !32
  %624 = call i32 @fileno(ptr noundef %623) #39
  %625 = call ptr @mmap(ptr noundef null, i64 noundef %614, i32 noundef 3, i32 noundef 1, i32 noundef %624, i64 noundef 0) #39
  %magicptr = ptrtoint ptr %625 to i64
  switch i64 %magicptr, label %629 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
    i64 0, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %626 = load ptr, ptr @stderr, align 8, !tbaa !41
  %627 = load i32, ptr %622, align 4, !tbaa !51
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.4, i32 noundef %627, ptr noundef nonnull @.str.3, i32 noundef 1734) #43
  call void @perror(ptr noundef nonnull @.str.63) #44
  %.not425 = icmp eq ptr %625, null
  br i1 %.not425, label %666, label %629

629:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %614, ptr %18, align 8, !tbaa !56
  %630 = call i64 @compressBound(i64 noundef %614)
  %631 = call noalias ptr @malloc(i64 noundef %630) #41
  %632 = call i32 @compress2(ptr noundef %631, ptr noundef nonnull %18, ptr noundef nonnull %625, i64 noundef %614, i32 noundef 9)
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %629
  %635 = load i64, ptr %18, align 8, !tbaa !56
  %636 = icmp slt i64 %635, %614
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load ptr, ptr %0, align 8, !tbaa !26
  %639 = call noundef i64 @fwrite(ptr noundef readonly %631, i64 noundef %635, i64 noundef 1, ptr noundef %638)
  br label %643

640:                                              ; preds = %634, %629
  %641 = load ptr, ptr %0, align 8, !tbaa !26
  %642 = call noundef i64 @fwrite(ptr noundef nonnull readonly %625, i64 noundef %614, i64 noundef 1, ptr noundef %641)
  store i64 %614, ptr %18, align 8, !tbaa !56
  br label %643

643:                                              ; preds = %640, %637
  call void @free(ptr noundef %631) #39
  %644 = call i32 @munmap(ptr noundef nonnull %625, i64 noundef %614) #39
  %645 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %646

646:                                              ; preds = %646, %643
  %indvars.iv.i609 = phi i64 [ 7, %643 ], [ %indvars.iv.next.i611, %646 ]
  %.056.i610 = phi i64 [ %614, %643 ], [ %649, %646 ]
  %647 = trunc i64 %.056.i610 to i8
  %648 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i609
  store i8 %647, ptr %648, align 1, !tbaa !6
  %649 = lshr i64 %.056.i610, 8
  %indvars.iv.next.i611 = add nsw i64 %indvars.iv.i609, -1
  %.not.i612 = icmp eq i64 %indvars.iv.i609, 0
  br i1 %.not.i612, label %_ZL15fstWriterUint64P8_IO_FILEm.exit613, label %646, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit613:          ; preds = %646
  %650 = call noundef i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 8, i64 noundef 1, ptr noundef %645)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %651 = load ptr, ptr %0, align 8, !tbaa !26
  %652 = load i64, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %653

653:                                              ; preds = %653, %_ZL15fstWriterUint64P8_IO_FILEm.exit613
  %indvars.iv.i614 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit613 ], [ %indvars.iv.next.i616, %653 ]
  %.056.i615 = phi i64 [ %652, %_ZL15fstWriterUint64P8_IO_FILEm.exit613 ], [ %656, %653 ]
  %654 = trunc i64 %.056.i615 to i8
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i614
  store i8 %654, ptr %655, align 1, !tbaa !6
  %656 = lshr i64 %.056.i615, 8
  %indvars.iv.next.i616 = add nsw i64 %indvars.iv.i614, -1
  %.not.i617 = icmp eq i64 %indvars.iv.i614, 0
  br i1 %.not.i617, label %_ZL15fstWriterUint64P8_IO_FILEm.exit618, label %653, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit618:          ; preds = %653
  %657 = call noundef i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 8, i64 noundef 1, ptr noundef %651)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %658 = load ptr, ptr %0, align 8, !tbaa !26
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %660 = load i32, ptr %659, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %661

661:                                              ; preds = %661, %_ZL15fstWriterUint64P8_IO_FILEm.exit618
  %indvars.iv.i619 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %indvars.iv.next.i621, %661 ]
  %.056.i620 = phi i32 [ %660, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %664, %661 ]
  %662 = trunc i32 %.056.i620 to i8
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i619
  store i8 %662, ptr %663, align 1, !tbaa !6
  %664 = lshr i32 %.056.i620, 8
  %indvars.iv.next.i621 = add nsw i64 %indvars.iv.i619, -1
  %.not.i622 = icmp eq i64 %indvars.iv.i619, 0
  br i1 %.not.i622, label %_ZL15fstWriterUint64P8_IO_FILEm.exit623, label %661, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit623:          ; preds = %661
  %665 = call noundef i64 @fwrite(ptr noundef nonnull readonly %5, i64 noundef 8, i64 noundef 1, ptr noundef %658)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %666

666:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %667, align 4, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %668, align 8, !tbaa !84
  %669 = load ptr, ptr %610, align 8, !tbaa !32
  %670 = call i32 @fseeko(ptr noundef %669, i64 noundef 0, i32 noundef 0)
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %674 = load i8, ptr %673, align 4
  %675 = or i8 %674, 1
  store i8 %675, ptr %673, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624: ; preds = %666, %672
  %676 = load ptr, ptr %610, align 8, !tbaa !32
  %677 = call i32 @fileno(ptr noundef %676) #39
  %678 = call noundef i32 @ftruncate(i32 noundef %677, i64 noundef 0) #39
  %679 = load ptr, ptr %0, align 8, !tbaa !26
  %680 = call i64 @ftello(ptr noundef %679)
  %681 = load ptr, ptr %0, align 8, !tbaa !26
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %683 = load i64, ptr %682, align 8, !tbaa !101
  %684 = call i32 @fseeko(ptr noundef %681, i64 noundef %683, i32 noundef 0)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

686:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %688 = load i8, ptr %687, align 4
  %689 = or i8 %688, 1
  store i8 %689, ptr %687, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624, %686
  %690 = load ptr, ptr %0, align 8, !tbaa !26
  %691 = load i64, ptr %682, align 8, !tbaa !101
  %692 = sub nsw i64 %680, %691
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %693

693:                                              ; preds = %693, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625
  %indvars.iv.i626 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625 ], [ %indvars.iv.next.i628, %693 ]
  %.056.i627 = phi i64 [ %692, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625 ], [ %696, %693 ]
  %694 = trunc i64 %.056.i627 to i8
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i626
  store i8 %694, ptr %695, align 1, !tbaa !6
  %696 = lshr i64 %.056.i627, 8
  %indvars.iv.next.i628 = add nsw i64 %indvars.iv.i626, -1
  %.not.i629 = icmp eq i64 %indvars.iv.i626, 0
  br i1 %.not.i629, label %_ZL15fstWriterUint64P8_IO_FILEm.exit630, label %693, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit630:          ; preds = %693
  %697 = call noundef i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 8, i64 noundef 1, ptr noundef %690)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %698 = load ptr, ptr %0, align 8, !tbaa !26
  %699 = call i32 @fseeko(ptr noundef %698, i64 noundef 8, i32 noundef 1)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631

701:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit630
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %703 = load i8, ptr %702, align 4
  %704 = or i8 %703, 1
  store i8 %704, ptr %702, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit630, %701
  %705 = load ptr, ptr %0, align 8, !tbaa !26
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %707 = load i64, ptr %706, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %708

708:                                              ; preds = %708, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631
  %indvars.iv.i632 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631 ], [ %indvars.iv.next.i634, %708 ]
  %.056.i633 = phi i64 [ %707, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit631 ], [ %711, %708 ]
  %709 = trunc i64 %.056.i633 to i8
  %710 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i632
  store i8 %709, ptr %710, align 1, !tbaa !6
  %711 = lshr i64 %.056.i633, 8
  %indvars.iv.next.i634 = add nsw i64 %indvars.iv.i632, -1
  %.not.i635 = icmp eq i64 %indvars.iv.i632, 0
  br i1 %.not.i635, label %_ZL15fstWriterUint64P8_IO_FILEm.exit636, label %708, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit636:          ; preds = %708
  %712 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef %705)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %713 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %714

714:                                              ; preds = %714, %_ZL15fstWriterUint64P8_IO_FILEm.exit636
  %indvars.iv.i637 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit636 ], [ %indvars.iv.next.i639, %714 ]
  %.056.i638 = phi i64 [ %.0370.lcssa823, %_ZL15fstWriterUint64P8_IO_FILEm.exit636 ], [ %717, %714 ]
  %715 = trunc i64 %.056.i638 to i8
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i637
  store i8 %715, ptr %716, align 1, !tbaa !6
  %717 = lshr i64 %.056.i638, 8
  %indvars.iv.next.i639 = add nsw i64 %indvars.iv.i637, -1
  %.not.i640 = icmp eq i64 %indvars.iv.i637, 0
  br i1 %.not.i640, label %_ZL15fstWriterUint64P8_IO_FILEm.exit641, label %714, !llvm.loop !37

_ZL15fstWriterUint64P8_IO_FILEm.exit641:          ; preds = %714
  %718 = call noundef i64 @fwrite(ptr noundef nonnull readonly %2, i64 noundef 8, i64 noundef 1, ptr noundef %713)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %719 = load ptr, ptr %0, align 8, !tbaa !26
  %720 = call i32 @fflush(ptr noundef %719)
  %721 = load ptr, ptr %0, align 8, !tbaa !26
  %722 = load i64, ptr %682, align 8, !tbaa !101
  %723 = add nsw i64 %722, -1
  %724 = call i32 @fseeko(ptr noundef %721, i64 noundef %723, i32 noundef 0)
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642

726:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit641
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %728 = load i8, ptr %727, align 4
  %729 = or i8 %728, 1
  store i8 %729, ptr %727, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit641, %726
  %730 = load ptr, ptr %0, align 8, !tbaa !26
  %731 = call i32 @fputc(i32 noundef 8, ptr noundef %730)
  %732 = load ptr, ptr %0, align 8, !tbaa !26
  %733 = call i32 @fflush(ptr noundef %732)
  %734 = load ptr, ptr %0, align 8, !tbaa !26
  %735 = call i32 @fseeko(ptr noundef %734, i64 noundef %680, i32 noundef 0)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643

737:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %739 = load i8, ptr %738, align 4
  %740 = or i8 %739, 1
  store i8 %740, ptr %738, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit642, %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %680, ptr %741, align 8, !tbaa !45
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %743 = load i64, ptr %742, align 8, !tbaa !102
  %.not426 = icmp eq i64 %743, 0
  %.not427 = icmp slt i64 %680, %743
  %or.cond = or i1 %.not426, %.not427
  %.pre784 = load i8, ptr %38, align 1
  br i1 %or.cond, label %748, label %744

744:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643
  %745 = or i8 %.pre784, 12
  store i8 %745, ptr %38, align 1
  %746 = load i8, ptr %58, align 4
  %747 = or i8 %746, 2
  store i8 %747, ptr %58, align 4
  br label %748

748:                                              ; preds = %744, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643
  %749 = phi i8 [ %745, %744 ], [ %.pre784, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit643 ]
  %750 = and i8 %749, 4
  %.not428 = icmp eq i8 %750, 0
  br i1 %.not428, label %751, label %752

751:                                              ; preds = %748
  call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  br label %752

752:                                              ; preds = %751, %748
  %753 = load ptr, ptr %0, align 8, !tbaa !26
  %754 = call i32 @fflush(ptr noundef %753)
  store i8 0, ptr %35, align 2, !tbaa !44
  br label %755

755:                                              ; preds = %1, %34, %752
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
define void @fstWriterSetDate(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = alloca [119 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, %9, %5
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
  %.117 = phi i32 [ 0, %10 ], [ -3, %.thread ], [ -9, %.loopexit ], [ -6, %.loopexit25 ], [ -12, %.loopexit28 ], [ -15, %.loopexit29 ], [ -18, %.loopexit30 ], [ -21, %8 ]
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
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 95, i64 1, ptr %12) #44
  tail call void @exit(i32 noundef 255) #46
  unreachable

14:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fstWriterSetDumpSizeLimit(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #18 {
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
define range(i32 0, 2) i32 @fstWriterGetDumpSizeLimitReached(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define range(i32 0, 2) i32 @fstWriterGetFseekFailed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZL15fstWriterVarintP8_IO_FILEm.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %33, align 8, !tbaa !27
  %56 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load i64, ptr %45, align 8, !tbaa !65
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %45, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp ugt i32 %5, %74
  %spec.store.select = select i1 %75, i32 0, i32 %5
  %76 = load ptr, ptr %33, align 8, !tbaa !27
  %77 = zext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !51
  %.not82 = icmp eq i32 %63, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  br i1 %.not82, label %138, label %125

125:                                              ; preds = %122
  %126 = select i1 %or.cond7.not, i64 %61, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

168:                                              ; preds = %6, %121, %.loopexit
  %.071 = phi i32 [ %167, %.loopexit ], [ %5, %121 ], [ 0, %6 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

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
  %.1 = phi i32 [ %spec.select, %7 ], [ %spec.store.select, %14 ], [ %spec.store.select6, %15 ], [ %spec.store.select7, %16 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load i64, ptr %30, align 8, !tbaa !65
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %30, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @fstUtilityBinToEscConvertedLen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
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
define i32 @fstUtilityBinToEsc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #21 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

83:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge, %66
  %.pre-phi96 = phi i64 [ %.pre95, %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge ], [ %68, %66 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit69, %_ZL15fstWriterVarintP8_IO_FILEm.exit60
  %97 = load ptr, ptr %0, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = zext i32 %99 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @fstWriterEmitDumpActive(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #22 {
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
define ptr @fstReaderGetCurrentFlatScope(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define ptr @fstReaderGetCurrentScopeUserInfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #23 {
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
define ptr @fstReaderPopScope(ptr noundef captures(address_is_null) %0) local_unnamed_addr #24 {
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
  br i1 %18, label %..loopexit_crit_edge, label %.split3.preheader, !llvm.loop !134

.split3thread-pre-split:                          ; preds = %29, %24
  %19 = load ptr, ptr %2, align 8, !tbaa !129
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  store ptr %20, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef nonnull %21) #39
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPushScope(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #24 {
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
define i32 @fstReaderGetCurrentScopeLen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #23 {
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
define range(i32 0, 2) i32 @fstReaderGetFseekFailed(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define range(i32 0, 2) i32 @fstReaderGetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #25 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMask(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #25 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMaskAll(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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
define signext i8 @fstReaderGetTimescale(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetStartTime(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetEndTime(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetMemoryUsedByWriter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetScopeCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetVarCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i32 @fstReaderGetMaxHandle(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetAliasCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetValueChangeSectionCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define range(i32 0, 2) i32 @fstReaderGetDoubleEndianMatchState(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define ptr @fstReaderGetVersionString(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @fstReaderGetDateString(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @fstReaderGetFileType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i64 @fstReaderGetTimezero(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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
define i32 @fstReaderGetNumberDumpActivityChanges(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @fstReaderGetDumpActivityChangeTime(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
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
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @fstReaderGetDumpActivityChangeValue(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #23 {
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
  %67 = tail call i32 @fileno(ptr noundef %66) #39
  %68 = tail call i32 @dup(i32 noundef %67) #39
  %69 = tail call ptr @gzdopen(i32 noundef %68, ptr noundef nonnull @.str.34)
  %.not141 = icmp eq ptr %69, null
  br i1 %.not141, label %70, label %103

70:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit158
  %71 = tail call i32 @close(i32 noundef %68)
  tail call void @free(ptr noundef %17) #39
  tail call void @free(ptr noundef %16) #39
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
  tail call void @free(ptr noundef %16) #39
  %.not143 = icmp eq ptr %107, null
  br i1 %.not143, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %105
  tail call void @free(ptr noundef %17) #39
  br label %.critedge

108:                                              ; preds = %103
  %.not144 = icmp eq ptr %16, null
  br i1 %.not144, label %.thread, label %109

109:                                              ; preds = %108
  %110 = tail call i32 @unlink(ptr noundef nonnull %16) #39
  br label %.thread

.thread:                                          ; preds = %105, %109, %108
  %.0126173 = phi ptr [ %16, %109 ], [ null, %108 ], [ null, %105 ]
  br i1 %46, label %.preheader, label %124

.preheader:                                       ; preds = %.thread
  %111 = icmp sgt i64 %.0128, 0
  br i1 %111, label %.lr.ph, label %.thread174

112:                                              ; preds = %120
  %113 = add nuw nsw i64 %.0127182, 32768
  %114 = icmp slt i64 %113, %.0128
  br i1 %114, label %.lr.ph, label %.thread174, !llvm.loop !158

.lr.ph:                                           ; preds = %.preheader, %112
  %.0127182 = phi i64 [ %113, %112 ], [ 0, %.preheader ]
  %115 = sub nsw i64 %.0128, %.0127182
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
  %.3 = phi i32 [ 1, %.preheader ], [ 0, %120 ], [ 0, %.lr.ph ], [ 1, %112 ]
  %123 = tail call i32 @gzclose(ptr noundef %.0130)
  br label %179

124:                                              ; preds = %.thread
  %trunc = trunc nuw i32 %.0131 to i8
  switch i8 %trunc, label %175 [
    i8 7, label %125
    i8 6, label %163
  ]

125:                                              ; preds = %124
  %126 = tail call noalias ptr @malloc(i64 noundef %.0129) #41
  %127 = tail call noalias ptr @malloc(i64 noundef %.0128) #41
  %128 = load ptr, ptr %0, align 8, !tbaa !154
  %129 = tail call noundef i64 @fread(ptr noundef %126, i64 noundef %.0129, i64 noundef 1, ptr noundef %128)
  br label %130

130:                                              ; preds = %130, %125
  %.012.i = phi ptr [ %126, %125 ], [ %132, %130 ]
  %131 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %131, -1
  %132 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader205, label %130, !llvm.loop !159

.preheader205:                                    ; preds = %130, %.preheader205
  %.1.i = phi ptr [ %139, %.preheader205 ], [ %.012.i, %130 ]
  %.0.i = phi i64 [ %137, %.preheader205 ], [ 0, %130 ]
  %133 = shl i64 %.0.i, 7
  %134 = load i8, ptr %.1.i, align 1, !tbaa !6
  %135 = and i8 %134, 127
  %136 = zext nneg i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  %138 = icmp eq ptr %.1.i, %126
  %139 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %138, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader205, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader205
  %140 = ptrtoint ptr %.012.i to i64
  %141 = ptrtoint ptr %126 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  %145 = tail call noalias ptr @malloc(i64 noundef %137) #41
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
  tail call void @free(ptr noundef %145) #39
  tail call void @free(ptr noundef %127) #39
  tail call void @free(ptr noundef %126) #39
  br label %179

163:                                              ; preds = %124
  %164 = tail call noalias ptr @malloc(i64 noundef %.0129) #41
  %165 = tail call noalias ptr @malloc(i64 noundef %.0128) #41
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
  tail call void @free(ptr noundef %165) #39
  tail call void @free(ptr noundef %164) #39
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
  tail call void @free(ptr noundef %17) #39
  tail call void @free(ptr noundef %.0126173) #39
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
  %.1 = phi i32 [ 1, %1 ], [ 0, %70 ], [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit ], [ %.5, %179 ], [ %.5, %183 ]
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
  tail call void @clearerr(ptr noundef %22) #39
  %.pre = load ptr, ptr %5, align 8, !tbaa !153
  br label %23

23:                                               ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit, %9
  %24 = phi ptr [ %.pre, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %.pre162, %9 ]
  %25 = tail call i32 @feof(ptr noundef %24) #39
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
  %84 = tail call noalias dereferenceable_or_null(69633) ptr @calloc(i64 noundef 1, i64 noundef 69633) #38
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

203:                                              ; preds = %._crit_edge158, %69, %_ZL14fstGetVarint64PhPi.exit, %._crit_edge146, %124, %198, %190, %108
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %205

205:                                              ; preds = %23, %26, %203, %7, %1
  %.0100 = phi ptr [ null, %1 ], [ null, %7 ], [ %204, %203 ], [ null, %26 ], [ null, %23 ]
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
  %16 = tail call noalias dereferenceable_or_null(69633) ptr @malloc(i64 noundef 69633) #41
  %.not248 = icmp eq ptr %1, null
  br i1 %.not248, label %34, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %.not249 = icmp eq i64 %23, 0
  br i1 %.not249, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %23) #39
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
  %switch.gep357 = getelementptr inbounds nuw i32, ptr @switch.table.fstReaderProcessHier.7, i64 %31
  %switch.load358 = load i32, ptr %switch.gep357, align 4
  br label %32

32:                                               ; preds = %26, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 110, %26 ]
  %.8 = phi i32 [ %switch.load358, %switch.lookup ], [ 1, %26 ]
  store i8 %.sink, ptr %6, align 2, !tbaa !6
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.8, ptr noundef nonnull %6) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %32, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  call void @free(ptr noundef %38) #39
  %39 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #41
  store ptr %39, ptr %37, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  call void @free(ptr noundef %41) #39
  %42 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #41
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
  %51 = call i32 @feof(ptr noundef %50) #39
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
  %79 = getelementptr inbounds nuw ptr, ptr @_ZL8modtypes, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %80, ptr noundef nonnull %16) #39
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false) #39
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
  %128 = getelementptr inbounds nuw ptr, ptr @_ZL10arraytypes, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.91, ptr noundef %129, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

131:                                              ; preds = %125
  %or.cond5 = icmp ugt i32 %89, 15
  %spec.store.select23 = select i1 %or.cond5, i32 0, i32 %89
  %132 = zext nneg i32 %spec.store.select23 to i64
  %133 = getelementptr inbounds nuw ptr, ptr @_ZL14enumvaluetypes, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.92, ptr noundef %134, ptr noundef nonnull %16, i64 noundef %119) #39
  br label %292

136:                                              ; preds = %125
  %or.cond7 = icmp ugt i32 %89, 3
  %spec.store.select24 = select i1 %or.cond7, i32 0, i32 %89
  %137 = zext nneg i32 %spec.store.select24 to i64
  %138 = getelementptr inbounds nuw ptr, ptr @_ZL9packtypes, i64 %137
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
  %220 = call ptr @realloc(ptr noundef %217, i64 noundef %219) #45
  store ptr %220, ptr %37, align 8, !tbaa !173
  %221 = load ptr, ptr %40, align 8, !tbaa !174
  %222 = call ptr @realloc(ptr noundef %221, i64 noundef %218) #45
  store ptr %222, ptr %40, align 8, !tbaa !174
  %.pre = load i32, ptr %35, align 8, !tbaa !136
  br label %223

223:                                              ; preds = %._crit_edge324, %215
  %224 = phi ptr [ %222, %215 ], [ %.pre325, %._crit_edge324 ]
  %225 = phi i32 [ %.pre, %215 ], [ %213, %._crit_edge324 ]
  %.2225 = phi i32 [ %216, %215 ], [ %.0223316, %._crit_edge324 ]
  %226 = load ptr, ptr %37, align 8, !tbaa !173
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i32, ptr %226, i64 %227
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
  %259 = getelementptr inbounds ptr, ptr @_ZL8vartypes, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %260, i32 noundef %249, ptr noundef nonnull %7, ptr noundef nonnull %16) #39
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
  %286 = getelementptr inbounds ptr, ptr @_ZL8vartypes, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %287, i32 noundef %278, ptr noundef nonnull %8, ptr noundef nonnull %16) #39
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
  %294 = call i32 @feof(ptr noundef %293) #39
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
  %302 = call ptr @realloc(ptr noundef %299, i64 noundef %301) #45
  store ptr %302, ptr %37, align 8, !tbaa !173
  %303 = load ptr, ptr %40, align 8, !tbaa !174
  %304 = call ptr @realloc(ptr noundef %303, i64 noundef %300) #45
  store ptr %304, ptr %40, align 8, !tbaa !174
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  call void @free(ptr noundef %306) #39
  %307 = add i32 %spec.select, 7
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %309) #38
  store ptr %310, ptr %305, align 8, !tbaa !137
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %312 = load ptr, ptr %311, align 8, !tbaa !181
  call void @free(ptr noundef %312) #39
  %313 = load i32, ptr %10, align 8, !tbaa !172
  %314 = add i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = call noalias ptr @malloc(i64 noundef %315) #41
  store ptr %316, ptr %311, align 8, !tbaa !181
  %317 = load i32, ptr %35, align 8, !tbaa !136
  %318 = zext i32 %317 to i64
  %319 = load i64, ptr %36, align 8, !tbaa !144
  %320 = add i64 %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %320, ptr %321, align 8, !tbaa !143
  call void @free(ptr noundef %16) #39
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
  br i1 %25, label %26, label %.thread384

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #40
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
  %indvars.iv.i288 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %indvars.iv.next.i290, %39 ]
  %.068.i289 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %44, %39 ]
  %40 = shl i64 %.068.i289, 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i288
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, 8
  br i1 %exitcond.not.i291, label %_ZL15fstReaderUint64P8_IO_FILE.exit292, label %39, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit292:           ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit292
  %46 = shl i64 %29, 32
  %sext = add i64 %46, 210453397504
  %47 = ashr exact i64 %sext, 32
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #38
  %49 = load ptr, ptr %27, align 8, !tbaa !155
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
  br i1 %.not266, label %.critedge, label %.thread

56:                                               ; preds = %45
  %.not267 = icmp eq ptr %48, null
  br i1 %.not267, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @unlink(ptr noundef nonnull %48) #39
  tail call void @free(ptr noundef nonnull %48) #39
  br label %.thread

.thread:                                          ; preds = %53, %57, %56
  %.0379 = phi ptr [ %52, %57 ], [ %52, %56 ], [ %55, %53 ]
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
  %69 = tail call i32 @fileno(ptr noundef %68) #39
  %70 = tail call i32 @dup(i32 noundef %69) #39
  %71 = tail call ptr @gzdopen(i32 noundef %70, ptr noundef nonnull @.str.34)
  %.not268 = icmp eq ptr %71, null
  br i1 %.not268, label %.thread384.critedge, label %.preheader405

.preheader405:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %72 = icmp sgt i64 %44, 0
  br i1 %72, label %.lr.ph, label %.thread384.critedge404

73:                                               ; preds = %81
  %74 = add nuw nsw i64 %.0249435, 32768
  %75 = icmp slt i64 %74, %44
  br i1 %75, label %.lr.ph, label %.thread384.critedge404, !llvm.loop !182

.lr.ph:                                           ; preds = %.preheader405, %73
  %.0249435 = phi i64 [ %74, %73 ], [ 0, %.preheader405 ]
  %76 = sub nsw i64 %44, %.0249435
  %77 = call i64 @llvm.smin.i64(i64 %76, i64 32768)
  %78 = trunc nuw i64 %77 to i32
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
  %85 = load ptr, ptr %0, align 8, !tbaa !154
  %86 = call i32 @fclose(ptr noundef %85)
  store ptr %.0379, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread397

.thread384.critedge:                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %87 = tail call i32 @close(i32 noundef %70)
  br label %.thread384.sink.split

.thread384.critedge404:                           ; preds = %73, %.preheader405
  %88 = call i32 @gzclose(ptr noundef nonnull %71)
  br label %.thread384.sink.split

.thread384.sink.split:                            ; preds = %.thread384.critedge, %.thread384.critedge404
  %89 = call i32 @fflush(ptr noundef nonnull %.0379)
  %90 = load ptr, ptr %0, align 8, !tbaa !154
  %91 = call i32 @fclose(ptr noundef %90)
  store ptr %.0379, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread384

.thread384:                                       ; preds = %.thread384.sink.split, %1
  %92 = phi ptr [ %.pre, %1 ], [ %.0379, %.thread384.sink.split ]
  %93 = call i32 @fseeko(ptr noundef %92, i64 noundef 0, i32 noundef 2)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

95:                                               ; preds = %.thread384
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293: ; preds = %.thread384, %95
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

127:                                              ; preds = %.loopexit, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293
  %128 = phi i1 [ true, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ false, %.loopexit ]
  %.1242 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ 1, %.loopexit ]
  %.0239 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %.1240, %.loopexit ]
  %.0235 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %.2, %.loopexit ]
  %.0234 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit293 ], [ %436, %.loopexit ]
  %129 = icmp slt i64 %.0234, %100
  br i1 %129, label %130, label %437

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !154
  %132 = call i32 @fseeko(ptr noundef %131, i64 noundef %.0234, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294

134:                                              ; preds = %130
  %135 = load i8, ptr %101, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %101, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294: ; preds = %130, %134
  %137 = load ptr, ptr %0, align 8, !tbaa !154
  %138 = call i32 @fgetc(ptr noundef %137)
  %139 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %139)
  br label %141

141:                                              ; preds = %141, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294
  %indvars.iv.i295 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294 ], [ %indvars.iv.next.i297, %141 ]
  %.068.i296 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit294 ], [ %146, %141 ]
  %142 = shl i64 %.068.i296, 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i295
  %144 = load i8, ptr %143, align 1, !tbaa !6
  %145 = zext i8 %144 to i64
  %146 = or disjoint i64 %142, %145
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 8
  br i1 %exitcond.not.i298, label %_ZL15fstReaderUint64P8_IO_FILE.exit299, label %141, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit299:           ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = icmp eq i32 %138, -1
  br i1 %147, label %437, label %148

148:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit299
  %149 = icmp eq i32 %.0239, 0
  %150 = icmp ne i64 %146, 0
  %or.cond = or i1 %149, %150
  br i1 %or.cond, label %151, label %437

151:                                              ; preds = %148
  %152 = icmp ne i32 %138, 0
  %or.cond4 = and i1 %128, %152
  br i1 %or.cond4, label %.thread397, label %153

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
  %indvars.iv.i300 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i302, %159 ]
  %.068.i301 = phi i64 [ 0, %156 ], [ %164, %159 ]
  %160 = shl i64 %.068.i301, 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i300
  %162 = load i8, ptr %161, align 1, !tbaa !6
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 8
  br i1 %exitcond.not.i303, label %_ZL15fstReaderUint64P8_IO_FILE.exit304, label %159, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit304:           ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %164, ptr %114, align 8, !tbaa !139
  %165 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %165)
  br label %167

167:                                              ; preds = %167, %_ZL15fstReaderUint64P8_IO_FILE.exit304
  %indvars.iv.i305 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit304 ], [ %indvars.iv.next.i307, %167 ]
  %.068.i306 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit304 ], [ %172, %167 ]
  %168 = shl i64 %.068.i306, 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i305
  %170 = load i8, ptr %169, align 1, !tbaa !6
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, 8
  br i1 %exitcond.not.i308, label %_ZL15fstReaderUint64P8_IO_FILE.exit309, label %167, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit309:           ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %172, ptr %113, align 8, !tbaa !140
  %173 = load i64, ptr %114, align 8, !tbaa !139
  %174 = icmp eq i64 %173, 0
  %175 = icmp eq i64 %172, 0
  %narrow402 = select i1 %174, i1 %175, i1 false
  %176 = zext i1 %narrow402 to i32
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

185:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %186

186:                                              ; preds = %185, %186
  %indvars.iv477 = phi i64 [ 0, %185 ], [ %indvars.iv.next478, %186 ]
  %187 = sub nuw nsw i64 7, %indvars.iv477
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv477
  store i8 %189, ptr %190, align 1, !tbaa !6
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next478, 8
  br i1 %exitcond.not, label %191, label %186, !llvm.loop !183

191:                                              ; preds = %186
  %192 = load double, ptr %21, align 8, !tbaa !6
  %193 = fcmp oeq double %192, 0x4005BF0A8B145769
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %193, label %194, label %257

194:                                              ; preds = %191, %_ZL15fstReaderUint64P8_IO_FILE.exit309
  %195 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %197, %194
  %indvars.iv.i310 = phi i64 [ 0, %194 ], [ %indvars.iv.next.i312, %197 ]
  %.068.i311 = phi i64 [ 0, %194 ], [ %202, %197 ]
  %198 = shl i64 %.068.i311, 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i310
  %200 = load i8, ptr %199, align 1, !tbaa !6
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, 8
  br i1 %exitcond.not.i313, label %_ZL15fstReaderUint64P8_IO_FILE.exit314, label %197, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit314:           ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %202, ptr %115, align 8, !tbaa !141
  %203 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %203)
  br label %205

205:                                              ; preds = %205, %_ZL15fstReaderUint64P8_IO_FILE.exit314
  %indvars.iv.i315 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit314 ], [ %indvars.iv.next.i317, %205 ]
  %.068.i316 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit314 ], [ %210, %205 ]
  %206 = shl i64 %.068.i316, 8
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i315
  %208 = load i8, ptr %207, align 1, !tbaa !6
  %209 = zext i8 %208 to i64
  %210 = or disjoint i64 %206, %209
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i315, 1
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, 8
  br i1 %exitcond.not.i318, label %_ZL15fstReaderUint64P8_IO_FILE.exit319, label %205, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit319:           ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %210, ptr %116, align 8, !tbaa !142
  %211 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %211)
  br label %213

213:                                              ; preds = %213, %_ZL15fstReaderUint64P8_IO_FILE.exit319
  %indvars.iv.i320 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit319 ], [ %indvars.iv.next.i322, %213 ]
  %.068.i321 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit319 ], [ %218, %213 ]
  %214 = shl i64 %.068.i321, 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i320
  %216 = load i8, ptr %215, align 1, !tbaa !6
  %217 = zext i8 %216 to i64
  %218 = or disjoint i64 %214, %217
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, 8
  br i1 %exitcond.not.i323, label %_ZL15fstReaderUint64P8_IO_FILE.exit324, label %213, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit324:           ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %218, ptr %117, align 8, !tbaa !143
  %219 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %219)
  br label %221

221:                                              ; preds = %221, %_ZL15fstReaderUint64P8_IO_FILE.exit324
  %indvars.iv.i325 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit324 ], [ %indvars.iv.next.i327, %221 ]
  %.068.i326 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit324 ], [ %226, %221 ]
  %222 = shl i64 %.068.i326, 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i325
  %224 = load i8, ptr %223, align 1, !tbaa !6
  %225 = zext i8 %224 to i64
  %226 = or disjoint i64 %222, %225
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i325, 1
  %exitcond.not.i328 = icmp eq i64 %indvars.iv.next.i327, 8
  br i1 %exitcond.not.i328, label %_ZL15fstReaderUint64P8_IO_FILE.exit329, label %221, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit329:           ; preds = %221
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

233:                                              ; preds = %233, %_ZL15fstReaderUint64P8_IO_FILE.exit329
  %indvars.iv.i330 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit329 ], [ %indvars.iv.next.i332, %233 ]
  %.068.i331 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit329 ], [ %238, %233 ]
  %234 = shl i64 %.068.i331, 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i330
  %236 = load i8, ptr %235, align 1, !tbaa !6
  %237 = zext i8 %236 to i64
  %238 = or disjoint i64 %234, %237
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i333 = icmp eq i64 %indvars.iv.next.i332, 8
  br i1 %exitcond.not.i333, label %_ZL15fstReaderUint64P8_IO_FILE.exit334, label %233, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit334:           ; preds = %233
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

251:                                              ; preds = %251, %_ZL15fstReaderUint64P8_IO_FILE.exit334
  %indvars.iv.i335 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit334 ], [ %indvars.iv.next.i337, %251 ]
  %.068.i336 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit334 ], [ %256, %251 ]
  %252 = shl i64 %.068.i336, 8
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i335
  %254 = load i8, ptr %253, align 1, !tbaa !6
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, 8
  br i1 %exitcond.not.i338, label %.thread387, label %251, !llvm.loop !157

.thread387:                                       ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %256, ptr %126, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

257:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread397

258:                                              ; preds = %153, %153, %153
  br i1 %149, label %277, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %260)
  br label %262

262:                                              ; preds = %262, %259
  %indvars.iv.i340 = phi i64 [ 0, %259 ], [ %indvars.iv.next.i342, %262 ]
  %.068.i341 = phi i64 [ 0, %259 ], [ %267, %262 ]
  %263 = shl i64 %.068.i341, 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i340
  %265 = load i8, ptr %264, align 1, !tbaa !6
  %266 = zext i8 %265 to i64
  %267 = or disjoint i64 %263, %266
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, 8
  br i1 %exitcond.not.i343, label %_ZL15fstReaderUint64P8_IO_FILE.exit344, label %262, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit344:           ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = call noundef i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %268)
  br label %270

270:                                              ; preds = %270, %_ZL15fstReaderUint64P8_IO_FILE.exit344
  %indvars.iv.i345 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit344 ], [ %indvars.iv.next.i347, %270 ]
  %.068.i346 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit344 ], [ %275, %270 ]
  %271 = shl i64 %.068.i346, 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i345
  %273 = load i8, ptr %272, align 1, !tbaa !6
  %274 = zext i8 %273 to i64
  %275 = or disjoint i64 %271, %274
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, 8
  br i1 %exitcond.not.i348, label %_ZL15fstReaderUint64P8_IO_FILE.exit349, label %270, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit349:           ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %275, ptr %113, align 8, !tbaa !140
  %.not278 = icmp eq i64 %.0235, 0
  br i1 %.not278, label %276, label %277

276:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit349
  store i64 %267, ptr %114, align 8, !tbaa !139
  br label %277

277:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit349, %276, %258
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
  %indvars.iv.i350 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i352, %283 ]
  %.068.i351 = phi i64 [ 0, %280 ], [ %288, %283 ]
  %284 = shl i64 %.068.i351, 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i350
  %286 = load i8, ptr %285, align 1, !tbaa !6
  %287 = zext i8 %286 to i64
  %288 = or disjoint i64 %284, %287
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, 8
  br i1 %exitcond.not.i353, label %_ZL15fstReaderUint64P8_IO_FILE.exit354, label %283, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit354:           ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = call noalias ptr @malloc(i64 noundef %288) #41
  %290 = load i8, ptr %105, align 2
  %291 = or i8 %290, 8
  store i8 %291, ptr %105, align 2
  %292 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %293 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %292)
  br label %294

294:                                              ; preds = %294, %_ZL15fstReaderUint64P8_IO_FILE.exit354
  %indvars.iv.i355 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit354 ], [ %indvars.iv.next.i357, %294 ]
  %.068.i356 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit354 ], [ %299, %294 ]
  %295 = shl i32 %.068.i356, 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i355
  %297 = load i8, ptr %296, align 1, !tbaa !6
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, 8
  br i1 %exitcond.not.i358, label %_ZL15fstReaderUint64P8_IO_FILE.exit359, label %294, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit359:           ; preds = %294
  %300 = add i64 %146, -24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %299, ptr %107, align 8, !tbaa !136
  store i32 32, ptr %108, align 8, !tbaa !172
  %301 = load ptr, ptr %109, align 8, !tbaa !137
  call void @free(ptr noundef %301) #39
  %302 = load i32, ptr %107, align 8, !tbaa !136
  %303 = add i32 %302, 7
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %305) #38
  store ptr %306, ptr %109, align 8, !tbaa !137
  %.not273 = icmp eq i64 %300, %288
  br i1 %.not273, label %316, label %307

307:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit359
  %308 = call noalias ptr @malloc(i64 noundef %300) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %288, ptr %22, align 8, !tbaa !56
  %309 = load ptr, ptr %0, align 8, !tbaa !154
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %319

316:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit359
  %317 = load ptr, ptr %0, align 8, !tbaa !154
  %318 = call noundef i64 @fread(ptr noundef %289, i64 noundef %288, i64 noundef 1, ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %315
  %320 = load ptr, ptr %110, align 8, !tbaa !173
  call void @free(ptr noundef %320) #39
  %321 = load i32, ptr %107, align 8, !tbaa !136
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  %324 = call noalias ptr @malloc(i64 noundef %323) #41
  store ptr %324, ptr %110, align 8, !tbaa !173
  %325 = load ptr, ptr %111, align 8, !tbaa !174
  call void @free(ptr noundef %325) #39
  %326 = load i32, ptr %107, align 8, !tbaa !136
  %327 = zext i32 %326 to i64
  %328 = call noalias ptr @malloc(i64 noundef %327) #41
  store ptr %328, ptr %111, align 8, !tbaa !174
  %.not443 = icmp eq i32 %326, 0
  br i1 %.not443, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %319, %361
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %361 ], [ 0, %319 ]
  %.0238439 = phi ptr [ %344, %361 ], [ %289, %319 ]
  br label %329

329:                                              ; preds = %.preheader, %329
  %.012.i = phi ptr [ %331, %329 ], [ %.0238439, %.preheader ]
  %330 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %330, -1
  %331 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader551, label %329, !llvm.loop !89

.preheader551:                                    ; preds = %329, %.preheader551
  %.1.i = phi ptr [ %338, %.preheader551 ], [ %.012.i, %329 ]
  %.0.i = phi i32 [ %336, %.preheader551 ], [ 0, %329 ]
  %332 = shl i32 %.0.i, 7
  %333 = load i8, ptr %.1.i, align 1, !tbaa !6
  %334 = and i8 %333, 127
  %335 = zext nneg i8 %334 to i32
  %336 = or disjoint i32 %332, %335
  %337 = icmp eq ptr %.1.i, %.0238439
  %338 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %337, label %_ZL14fstGetVarint32PhPi.exit, label %.preheader551, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %.preheader551
  %339 = ptrtoint ptr %.012.i to i64
  %340 = ptrtoint ptr %.0238439 to i64
  %341 = sub i64 %339, %340
  %342 = shl i64 %341, 32
  %sext401 = add i64 %342, 4294967296
  %343 = ashr exact i64 %sext401, 32
  %344 = getelementptr inbounds i8, ptr %.0238439, i64 %343
  %.not275 = icmp eq i32 %336, 0
  br i1 %.not275, label %356, label %345

345:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not276 = icmp eq i32 %336, -1
  %narrow = select i1 %.not276, i32 0, i32 %336
  %346 = load ptr, ptr %110, align 8, !tbaa !173
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv474
  store i32 %narrow, ptr %347, align 4, !tbaa !51
  %348 = load ptr, ptr %111, align 8, !tbaa !174
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %indvars.iv474
  store i8 16, ptr %349, align 1, !tbaa !6
  %350 = load ptr, ptr %110, align 8, !tbaa !173
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv474
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = load i32, ptr %108, align 8, !tbaa !172
  %354 = icmp ugt i32 %352, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %345
  store i32 %352, ptr %108, align 8, !tbaa !172
  br label %361

356:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %357 = load ptr, ptr %110, align 8, !tbaa !173
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv474
  store i32 8, ptr %358, align 4, !tbaa !51
  %359 = load ptr, ptr %111, align 8, !tbaa !174
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv474
  store i8 3, ptr %360, align 1, !tbaa !6
  br label %361

361:                                              ; preds = %345, %355, %356
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %362 = load i32, ptr %107, align 8, !tbaa !136
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv.next475, %363
  br i1 %364, label %.preheader, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %361, %319
  %365 = load ptr, ptr %112, align 8, !tbaa !181
  call void @free(ptr noundef %365) #39
  %366 = load i32, ptr %108, align 8, !tbaa !172
  %367 = add i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = call noalias ptr @malloc(i64 noundef %368) #41
  store ptr %369, ptr %112, align 8, !tbaa !181
  call void @free(ptr noundef %289) #39
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
  %.0.i360 = phi i32 [ 5, %385 ], [ %392, %387 ]
  %388 = call i32 @fgetc(ptr noundef %386)
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %.013.i, align 1, !tbaa !6
  %390 = and i32 %388, 128
  %.not.i361 = icmp eq i32 %390, 0
  %391 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %392 = add nsw i32 %.0.i360, -1
  %.not15.i = icmp eq i32 %392, 0
  %or.cond.i = select i1 %.not.i361, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %387, !llvm.loop !168

.critedge.i:                                      ; preds = %387
  br i1 %.not.i361, label %.preheader.i, label %393

393:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i362 = phi ptr [ %400, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i363 = phi i32 [ %398, %.preheader.i ], [ 0, %.critedge.i ]
  %394 = shl i32 %.012.i363, 7
  %395 = load i8, ptr %.1.i362, align 1, !tbaa !6
  %396 = and i8 %395, 127
  %397 = zext nneg i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  %399 = icmp eq ptr %.1.i362, %3
  %400 = getelementptr inbounds i8, ptr %.1.i362, i64 -1
  br i1 %399, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !169

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %398, ptr %102, align 8, !tbaa !148
  %401 = load ptr, ptr %103, align 8, !tbaa !149
  call void @free(ptr noundef %401) #39
  %402 = load i32, ptr %102, align 8, !tbaa !148
  %403 = zext i32 %402 to i64
  %404 = call noalias ptr @calloc(i64 noundef %403, i64 noundef 8) #38
  store ptr %404, ptr %103, align 8, !tbaa !149
  %405 = load ptr, ptr %104, align 8, !tbaa !150
  call void @free(ptr noundef %405) #39
  %406 = load i32, ptr %102, align 8, !tbaa !148
  %407 = zext i32 %406 to i64
  %408 = call noalias ptr @calloc(i64 noundef %407, i64 noundef 1) #38
  store ptr %408, ptr %104, align 8, !tbaa !150
  %.not442 = icmp eq i32 %406, 0
  br i1 %.not442, label %.loopexit, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %.0232437 = phi i64 [ %430, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
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

416:                                              ; preds = %416, %.lr.ph438
  %.013.i364 = phi ptr [ %2, %.lr.ph438 ], [ %420, %416 ]
  %.0.i365 = phi i32 [ 16, %.lr.ph438 ], [ %421, %416 ]
  %417 = call i32 @fgetc(ptr noundef %415)
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %.013.i364, align 1, !tbaa !6
  %419 = and i32 %417, 128
  %.not.i366 = icmp eq i32 %419, 0
  %420 = getelementptr inbounds nuw i8, ptr %.013.i364, i64 1
  %421 = add nsw i32 %.0.i365, -1
  %.not15.i367 = icmp eq i32 %421, 0
  %or.cond.i368 = select i1 %.not.i366, i1 true, i1 %.not15.i367
  br i1 %or.cond.i368, label %.critedge.i369, label %416, !llvm.loop !170

.critedge.i369:                                   ; preds = %416
  br i1 %.not.i366, label %.preheader.i370, label %422

422:                                              ; preds = %.critedge.i369
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i370:                                  ; preds = %.critedge.i369, %.preheader.i370
  %.1.i371 = phi ptr [ %429, %.preheader.i370 ], [ %.013.i364, %.critedge.i369 ]
  %.012.i372 = phi i64 [ %427, %.preheader.i370 ], [ 0, %.critedge.i369 ]
  %423 = shl i64 %.012.i372, 7
  %424 = load i8, ptr %.1.i371, align 1, !tbaa !6
  %425 = and i8 %424, 127
  %426 = zext nneg i8 %425 to i64
  %427 = or disjoint i64 %423, %426
  %428 = icmp eq ptr %.1.i371, %2
  %429 = getelementptr inbounds i8, ptr %.1.i371, i64 -1
  br i1 %428, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i370, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %430 = add i64 %427, %.0232437
  %431 = load ptr, ptr %103, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw i64, ptr %431, i64 %indvars.iv
  store i64 %430, ptr %432, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %433 = load i32, ptr %102, align 8, !tbaa !148
  %434 = zext i32 %433 to i64
  %435 = icmp samesign ult i64 %indvars.iv.next, %434
  br i1 %435, label %.lr.ph438, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit, %_ZL17fstReaderVarint32P8_IO_FILE.exit, %.thread387, %153, %277, %370, %380, %375, %279, %._crit_edge, %155
  %.4 = phi i32 [ 1, %155 ], [ %.1242, %277 ], [ %.1242, %279 ], [ %.1242, %._crit_edge ], [ %.1242, %370 ], [ %.1242, %375 ], [ %.1242, %380 ], [ %.1242, %153 ], [ 1, %.thread387 ], [ %.1242, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.1242, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1240 = phi i32 [ %.0239, %155 ], [ %.0239, %277 ], [ 1, %279 ], [ 0, %._crit_edge ], [ %.0239, %370 ], [ %.0239, %375 ], [ %.0239, %380 ], [ %.0239, %153 ], [ %176, %.thread387 ], [ %.0239, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0239, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.2 = phi i64 [ %.0235, %155 ], [ %278, %277 ], [ %.0235, %279 ], [ %.0235, %._crit_edge ], [ %.0235, %370 ], [ %.0235, %375 ], [ %.0235, %380 ], [ %.0235, %153 ], [ %.0235, %.thread387 ], [ %.0235, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0235, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %436 = add i64 %154, %146
  %.not281 = icmp eq i32 %.4, 0
  br i1 %.not281, label %.thread397, label %127, !llvm.loop !186

437:                                              ; preds = %148, %_ZL15fstReaderUint64P8_IO_FILE.exit299, %127
  br i1 %128, label %.thread397, label %438

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
  br i1 %.not284, label %444, label %.thread397

444:                                              ; preds = %441
  %445 = call i32 @fstReaderProcessHier(ptr noundef nonnull %0, ptr noundef null)
  br label %.thread397

.critedge:                                        ; preds = %53, %_ZL15fstReaderUint64P8_IO_FILE.exit292
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread397

.thread397:                                       ; preds = %.loopexit, %151, %.thread380, %257, %441, %444, %437, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %441 ], [ 1, %444 ], [ 0, %437 ], [ 0, %.thread380 ], [ 0, %257 ], [ 0, %151 ], [ 0, %.loopexit ]
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
define noalias noundef ptr @fstReaderOpenForUtilitiesOnly() local_unnamed_addr #28 {
  %1 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #38
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderOpen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(67264) ptr @calloc(i64 noundef 1, i64 noundef 67264) #38
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store ptr %4, ptr %2, align 8, !tbaa !154
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
  store ptr %13, ptr %14, align 8, !tbaa !153
  tail call void @free(ptr noundef %10) #39
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #39
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
  br i1 %.not.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i, !llvm.loop !187

_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  tail call void @free(ptr noundef %10) #39
  store ptr null, ptr %9, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  tail call void @free(ptr noundef %12) #39
  store ptr null, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  tail call void @free(ptr noundef %14) #39
  store ptr null, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  tail call void @free(ptr noundef %16) #39
  store ptr null, ptr %15, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  tail call void @free(ptr noundef %18) #39
  store ptr null, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  tail call void @free(ptr noundef %23) #39
  store ptr null, ptr %22, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  tail call void @free(ptr noundef %25) #39
  store ptr null, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  tail call void @free(ptr noundef %27) #39
  store ptr null, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  tail call void @free(ptr noundef %29) #39
  store ptr null, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  tail call void @free(ptr noundef %31) #39
  store ptr null, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  tail call void @free(ptr noundef %33) #39
  store ptr null, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  tail call void @free(ptr noundef %35) #39
  store ptr null, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  tail call void @free(ptr noundef %37) #39
  store ptr null, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  tail call void @free(ptr noundef %39) #39
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
  %47 = tail call i32 @unlink(ptr noundef nonnull %45) #39
  %48 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #39
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
  %55 = tail call i32 @unlink(ptr noundef nonnull %53) #39
  %56 = load ptr, ptr %51, align 8, !tbaa !28
  tail call void @free(ptr noundef %56) #39
  store ptr null, ptr %51, align 8, !tbaa !28
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40

_ZL13tmpfile_closePP8_IO_FILEPPc.exit40:          ; preds = %50, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40
  %60 = tail call i32 @unlink(ptr noundef nonnull %58) #39
  %61 = load ptr, ptr %57, align 8, !tbaa !194
  tail call void @free(ptr noundef %61) #39
  br label %62

62:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit40, %59, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  tail call void @free(ptr noundef nonnull %0) #39
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
  br i1 %.not, label %_ZL9fstWritexP16fstReaderContextPvj.exit1293, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !136
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

.outer:                                           ; preds = %.loopexit2011, %47
  %.0944.ph = phi i32 [ %.6950, %.loopexit2011 ], [ 0, %47 ]
  %.0924.ph = phi i32 [ %.5929, %.loopexit2011 ], [ 0, %47 ]
  %.0910.ph = phi i64 [ %.2912, %.loopexit2011 ], [ 0, %47 ]
  %.0891.ph = phi i32 [ %.2893, %.loopexit2011 ], [ 0, %47 ]
  %.0876.ph = phi ptr [ %.2878, %.loopexit2011 ], [ null, %47 ]
  %.0870.ph = phi ptr [ %.2872, %.loopexit2011 ], [ null, %47 ]
  %.0867.ph = phi i64 [ %130, %.loopexit2011 ], [ 0, %47 ]
  %.0864.ph = phi i32 [ %.0864.ph2016, %.loopexit2011 ], [ 0, %47 ]
  %.0862.ph = phi i32 [ %1256, %.loopexit2011 ], [ 0, %47 ]
  %.0853.ph = phi ptr [ %187, %.loopexit2011 ], [ null, %47 ]
  %.0850.ph = phi i64 [ %.2, %.loopexit2011 ], [ -1, %47 ]
  br label %.outer2014

.outer2014:                                       ; preds = %.outer, %113
  %.0867.ph2015 = phi i64 [ %.0867.ph, %.outer ], [ %115, %113 ]
  %.0864.ph2016 = phi i32 [ %.0864.ph, %.outer ], [ %114, %113 ]
  br label %70

70:                                               ; preds = %.outer2014, %89
  %.0867 = phi i64 [ %90, %89 ], [ %.0867.ph2015, %.outer2014 ]
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
    i32 -1, label %.thread1366.thread
    i32 255, label %.thread1366.thread
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
  br i1 %.not1022, label %.thread1366.thread, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i1101 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i1103, %95 ]
  %.068.i1102 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i1102, 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i1101
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i1103 = add nuw nsw i64 %indvars.iv.i1101, 1
  %exitcond.not.i1104 = icmp eq i64 %indvars.iv.next.i1103, 8
  br i1 %exitcond.not.i1104, label %_ZL15fstReaderUint64P8_IO_FILE.exit1105, label %95, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1105:          ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit1105
  %indvars.iv.i1106 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1105 ], [ %indvars.iv.next.i1108, %103 ]
  %.068.i1107 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1105 ], [ %108, %103 ]
  %104 = shl i64 %.068.i1107, 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i1106
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i1108 = add nuw nsw i64 %indvars.iv.i1106, 1
  %exitcond.not.i1109 = icmp eq i64 %indvars.iv.next.i1108, 8
  br i1 %exitcond.not.i1109, label %_ZL15fstReaderUint64P8_IO_FILE.exit1110, label %103, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1110:          ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load i8, ptr %49, align 2
  %.not1023 = icmp sgt i8 %109, -1
  br i1 %.not1023, label %.loopexit2013, label %110

110:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1110
  %111 = load i64, ptr %50, align 8, !tbaa !151
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = add nsw i32 %.0864.ph2016, 1
  %115 = add i64 %86, %88
  br label %.outer2014

116:                                              ; preds = %110
  %117 = load i64, ptr %51, align 8, !tbaa !152
  %118 = icmp ugt i64 %100, %117
  br i1 %118, label %.thread1366.thread, label %.loopexit2013

.loopexit2013:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1110, %116
  %119 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  br label %121

121:                                              ; preds = %121, %.loopexit2013
  %indvars.iv.i1111 = phi i64 [ 0, %.loopexit2013 ], [ %indvars.iv.next.i1113, %121 ]
  %.068.i1112 = phi i64 [ 0, %.loopexit2013 ], [ %126, %121 ]
  %122 = shl i64 %.068.i1112, 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i1111
  %124 = load i8, ptr %123, align 1, !tbaa !6
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %indvars.iv.next.i1113 = add nuw nsw i64 %indvars.iv.i1111, 1
  %exitcond.not.i1114 = icmp eq i64 %indvars.iv.next.i1113, 8
  br i1 %exitcond.not.i1114, label %_ZL15fstReaderUint64P8_IO_FILE.exit1115, label %121, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1115:          ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = add i64 %126, 66
  %128 = call noalias ptr @malloc(i64 noundef %127) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = load ptr, ptr %0, align 8, !tbaa !154
  %130 = add i64 %86, %88
  %131 = add i64 %130, -24
  %132 = call i32 @fseeko(ptr noundef %129, i64 noundef %131, i32 noundef 0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1115
  %134 = load i8, ptr %48, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %48, align 8
  br label %.thread1366

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1115
  %.not1024 = icmp eq i32 %132, 0
  br i1 %.not1024, label %136, label %.thread1366

136:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116
  %137 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %138 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  br label %139

139:                                              ; preds = %139, %136
  %indvars.iv.i1117 = phi i64 [ 0, %136 ], [ %indvars.iv.next.i1119, %139 ]
  %.068.i1118 = phi i64 [ 0, %136 ], [ %144, %139 ]
  %140 = shl i64 %.068.i1118, 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i1117
  %142 = load i8, ptr %141, align 1, !tbaa !6
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %indvars.iv.next.i1119 = add nuw nsw i64 %indvars.iv.i1117, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next.i1119, 8
  br i1 %exitcond.not.i1120, label %_ZL15fstReaderUint64P8_IO_FILE.exit1121, label %139, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1121:          ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %145)
  br label %147

147:                                              ; preds = %147, %_ZL15fstReaderUint64P8_IO_FILE.exit1121
  %indvars.iv.i1122 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1121 ], [ %indvars.iv.next.i1124, %147 ]
  %.068.i1123 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1121 ], [ %152, %147 ]
  %148 = shl i64 %.068.i1123, 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i1122
  %150 = load i8, ptr %149, align 1, !tbaa !6
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1122, 1
  %exitcond.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, 8
  br i1 %exitcond.not.i1125, label %_ZL15fstReaderUint64P8_IO_FILE.exit1126, label %147, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1126:          ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_ZL15fstReaderUint64P8_IO_FILE.exit1126
  %indvars.iv.i1127 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1126 ], [ %indvars.iv.next.i1129, %155 ]
  %.068.i1128 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1126 ], [ %160, %155 ]
  %156 = shl i64 %.068.i1128, 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i1127
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i1129 = add nuw nsw i64 %indvars.iv.i1127, 1
  %exitcond.not.i1130 = icmp eq i64 %indvars.iv.next.i1129, 8
  br i1 %exitcond.not.i1130, label %_ZL15fstReaderUint64P8_IO_FILE.exit1131, label %155, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1131:          ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = icmp ugt i64 %152, %86
  br i1 %161, label %.thread1366, label %162

162:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1131
  %163 = call noalias ptr @malloc(i64 noundef %144) #41
  %.not1025 = icmp eq ptr %163, null
  br i1 %.not1025, label %.thread1366, label %164

164:                                              ; preds = %162
  store i64 %144, ptr %19, align 8, !tbaa !56
  %165 = load ptr, ptr %0, align 8, !tbaa !154
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
  %174 = load ptr, ptr %0, align 8, !tbaa !154
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
  %182 = load ptr, ptr %0, align 8, !tbaa !154
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
  %.not1676 = icmp eq i64 %160, 0
  br i1 %.not1676, label %._crit_edge, label %.preheader1412

.preheader1412:                                   ; preds = %186, %_ZL14fstGetVarint64PhPi.exit
  %188 = phi i64 [ %208, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09651618 = phi ptr [ %206, %_ZL14fstGetVarint64PhPi.exit ], [ %163, %186 ]
  %.09661617 = phi i64 [ %202, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  %.09671616 = phi i32 [ %207, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %186 ]
  br label %189

189:                                              ; preds = %.preheader1412, %189
  %.012.i = phi ptr [ %191, %189 ], [ %.09651618, %.preheader1412 ]
  %190 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %190, -1
  %191 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader2489, label %189, !llvm.loop !159

.preheader2489:                                   ; preds = %189, %.preheader2489
  %.1.i = phi ptr [ %198, %.preheader2489 ], [ %.012.i, %189 ]
  %.0.i = phi i64 [ %196, %.preheader2489 ], [ 0, %189 ]
  %192 = shl i64 %.0.i, 7
  %193 = load i8, ptr %.1.i, align 1, !tbaa !6
  %194 = and i8 %193, 127
  %195 = zext nneg i8 %194 to i64
  %196 = or disjoint i64 %192, %195
  %197 = icmp eq ptr %.1.i, %.09651618
  %198 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %197, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader2489, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader2489
  %199 = ptrtoint ptr %.012.i to i64
  %200 = ptrtoint ptr %.09651618 to i64
  %201 = sub i64 %199, %200
  %202 = add i64 %196, %.09661617
  %203 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  store i64 %202, ptr %203, align 8, !tbaa !56
  %204 = shl i64 %201, 32
  %sext1389 = add i64 %204, 4294967296
  %205 = ashr exact i64 %sext1389, 32
  %206 = getelementptr inbounds i8, ptr %.09651618, i64 %205
  %207 = add i32 %.09671616, 1
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %160, %208
  br i1 %209, label %.preheader1412, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %186
  %210 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %211 = trunc nuw i64 %210 to i32
  %212 = call noalias ptr @calloc(i64 noundef %210, i64 noundef 4) #38
  call void @free(ptr noundef %163) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %213 = load ptr, ptr %0, align 8, !tbaa !154
  %214 = add nsw i64 %.0867, 33
  %215 = call i32 @fseeko(ptr noundef %213, i64 noundef %214, i32 noundef 0)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133

217:                                              ; preds = %._crit_edge
  %218 = load i8, ptr %48, align 8
  %219 = or i8 %218, 1
  store i8 %219, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133: ; preds = %._crit_edge, %217
  %220 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %221

221:                                              ; preds = %221, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133
  %.013.i = phi ptr [ %11, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133 ], [ %225, %221 ]
  %.0.i1134 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1133 ], [ %226, %221 ]
  %222 = call i32 @fgetc(ptr noundef %220)
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %.013.i, align 1, !tbaa !6
  %224 = and i32 %222, 128
  %.not.i1135 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %226 = add nsw i32 %.0.i1134, -1
  %.not15.i = icmp eq i32 %226, 0
  %or.cond.i = select i1 %.not.i1135, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %221, !llvm.loop !170

.critedge.i:                                      ; preds = %221
  br i1 %.not.i1135, label %.preheader.i, label %227

227:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i1136 = phi ptr [ %234, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i1137 = phi i64 [ %232, %.preheader.i ], [ 0, %.critedge.i ]
  %228 = shl i64 %.012.i1137, 7
  %229 = load i8, ptr %.1.i1136, align 1, !tbaa !6
  %230 = and i8 %229, 127
  %231 = zext nneg i8 %230 to i64
  %232 = or disjoint i64 %228, %231
  %233 = icmp eq ptr %.1.i1136, %11
  %234 = getelementptr inbounds i8, ptr %.1.i1136, i64 -1
  br i1 %233, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %235 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %236, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i1138 = phi ptr [ %10, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %240, %236 ]
  %.0.i1139 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %241, %236 ]
  %237 = call i32 @fgetc(ptr noundef %235)
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %.013.i1138, align 1, !tbaa !6
  %239 = and i32 %237, 128
  %.not.i1140 = icmp eq i32 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %.013.i1138, i64 1
  %241 = add nsw i32 %.0.i1139, -1
  %.not15.i1141 = icmp eq i32 %241, 0
  %or.cond.i1142 = select i1 %.not.i1140, i1 true, i1 %.not15.i1141
  br i1 %or.cond.i1142, label %.critedge.i1143, label %236, !llvm.loop !170

.critedge.i1143:                                  ; preds = %236
  br i1 %.not.i1140, label %.preheader.i1144, label %242

242:                                              ; preds = %.critedge.i1143
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1144:                                 ; preds = %.critedge.i1143, %.preheader.i1144
  %.1.i1145 = phi ptr [ %249, %.preheader.i1144 ], [ %.013.i1138, %.critedge.i1143 ]
  %.012.i1146 = phi i64 [ %247, %.preheader.i1144 ], [ 0, %.critedge.i1143 ]
  %243 = shl i64 %.012.i1146, 7
  %244 = load i8, ptr %.1.i1145, align 1, !tbaa !6
  %245 = and i8 %244, 127
  %246 = zext nneg i8 %245 to i64
  %247 = or disjoint i64 %243, %246
  %248 = icmp eq ptr %.1.i1145, %10
  %249 = getelementptr inbounds i8, ptr %.1.i1145, i64 -1
  br i1 %248, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1147, label %.preheader.i1144, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1147:        ; preds = %.preheader.i1144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %251

251:                                              ; preds = %251, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147
  %.013.i1148 = phi ptr [ %9, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147 ], [ %255, %251 ]
  %.0.i1149 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit1147 ], [ %256, %251 ]
  %252 = call i32 @fgetc(ptr noundef %250)
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %.013.i1148, align 1, !tbaa !6
  %254 = and i32 %252, 128
  %.not.i1150 = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %.013.i1148, i64 1
  %256 = add nsw i32 %.0.i1149, -1
  %.not15.i1151 = icmp eq i32 %256, 0
  %or.cond.i1152 = select i1 %.not.i1150, i1 true, i1 %.not15.i1151
  br i1 %or.cond.i1152, label %.critedge.i1153, label %251, !llvm.loop !170

.critedge.i1153:                                  ; preds = %251
  br i1 %.not.i1150, label %.preheader.i1154, label %257

257:                                              ; preds = %.critedge.i1153
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1154:                                 ; preds = %.critedge.i1153, %.preheader.i1154
  %.1.i1155 = phi ptr [ %264, %.preheader.i1154 ], [ %.013.i1148, %.critedge.i1153 ]
  %.012.i1156 = phi i64 [ %262, %.preheader.i1154 ], [ 0, %.critedge.i1153 ]
  %258 = shl i64 %.012.i1156, 7
  %259 = load i8, ptr %.1.i1155, align 1, !tbaa !6
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i64
  %262 = or disjoint i64 %258, %261
  %263 = icmp eq ptr %.1.i1155, %9
  %264 = getelementptr inbounds i8, ptr %.1.i1155, i64 -1
  br i1 %263, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1157, label %.preheader.i1154, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1157:        ; preds = %.preheader.i1154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = icmp eq i32 %.0862.ph, 0
  br i1 %265, label %266, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

266:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1157
  %267 = load i64, ptr %187, align 8, !tbaa !56
  %268 = icmp ne i64 %100, %267
  %269 = icmp ne i32 %.0864.ph2016, 0
  %or.cond8 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond8, label %270, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

270:                                              ; preds = %266
  %271 = call noalias ptr @malloc(i64 noundef %232) #41
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
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %100) #39
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
  %284 = getelementptr inbounds nuw i64, ptr %282, i64 %283
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
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %292) #39
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
  %301 = call noalias ptr @malloc(i64 noundef %247) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %232, ptr %21, align 8, !tbaa !56
  %302 = load ptr, ptr %0, align 8, !tbaa !154
  %303 = call noundef i64 @fread(ptr noundef %301, i64 noundef %247, i64 noundef 1, ptr noundef %302)
  %304 = call i32 @uncompress(ptr noundef %271, ptr noundef nonnull %21, ptr noundef %301, i64 noundef %247)
  %.not1035 = icmp eq i32 %304, 0
  br i1 %.not1035, label %308, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr @stderr, align 8, !tbaa !41
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.44, i32 noundef %304) #43
  call void @exit(i32 noundef 255) #46
  unreachable

308:                                              ; preds = %300
  call void @free(ptr noundef %301) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %309

309:                                              ; preds = %308, %297
  %.not1677 = icmp eq i64 %262, 0
  br i1 %.not1677, label %._crit_edge1626, label %.lr.ph

.lr.ph:                                           ; preds = %309, %465
  %310 = phi i64 [ %471, %465 ], [ 0, %309 ]
  %.08831623 = phi i32 [ %470, %465 ], [ 0, %309 ]
  %.09681622 = phi i32 [ %469, %465 ], [ 0, %309 ]
  %311 = lshr i32 %.08831623, 3
  %312 = and i32 %.08831623, 7
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
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %310
  %323 = load i32, ptr %322, align 4, !tbaa !51
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %325, label %354

325:                                              ; preds = %320
  %326 = icmp eq i32 %323, 1
  br i1 %326, label %327, label %465

327:                                              ; preds = %325
  %328 = zext i32 %.09681622 to i64
  %329 = getelementptr inbounds nuw i8, ptr %271, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !6
  br i1 %.not1091, label %337, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %59, align 8, !tbaa !181
  store i8 %330, ptr %332, align 1, !tbaa !6
  %333 = load ptr, ptr %59, align 8, !tbaa !181
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i8 0, ptr %334, align 1, !tbaa !6
  %335 = add i32 %.08831623, 1
  %336 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %335, ptr noundef %336)
  br label %465

337:                                              ; preds = %327
  br i1 %.not1021, label %465, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %339 = add i32 %.08831623, 1
  %.not.i1158 = icmp eq i32 %339, 0
  br i1 %.not.i1158, label %_ZL17fstVcdIDForFwritePcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.i
  %.012.i1159 = phi i32 [ %341, %.lr.ph.i ], [ 0, %338 ]
  %.0811.i = phi ptr [ %345, %.lr.ph.i ], [ %64, %338 ]
  %.0910.i = phi i32 [ %346, %.lr.ph.i ], [ %339, %338 ]
  %340 = add i32 %.0910.i, -1
  %341 = add nuw nsw i32 %.012.i1159, 1
  %342 = urem i32 %340, 94
  %343 = trunc nuw nsw i32 %342 to i8
  %344 = add nuw nsw i8 %343, 33
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  store i8 %344, ptr %.0811.i, align 1, !tbaa !6
  %346 = udiv i32 %340, 94
  %347 = icmp ugt i32 %340, 93
  %348 = icmp samesign ult i32 %.012.i1159, 13
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.lr.ph.i, label %_ZL17fstVcdIDForFwritePcj.exit, !llvm.loop !197

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
  %365 = zext i32 %.09681622 to i64
  %366 = getelementptr inbounds nuw i8, ptr %271, i64 %365
  %367 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %366, i64 %367, i1 false)
  %368 = load ptr, ptr %59, align 8, !tbaa !181
  %369 = load ptr, ptr %56, align 8, !tbaa !173
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %310
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !6
  %374 = add i32 %.08831623, 1
  %375 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %374, ptr noundef %375)
  br label %465

376:                                              ; preds = %358
  br i1 %.not1021, label %465, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %378 = add i32 %.08831623, 1
  %.not.i1160 = icmp eq i32 %378, 0
  br i1 %.not.i1160, label %_ZL17fstVcdIDForFwritePcj.exit1166, label %.lr.ph.i1161

.lr.ph.i1161:                                     ; preds = %377, %.lr.ph.i1161
  %.012.i1162 = phi i32 [ %380, %.lr.ph.i1161 ], [ 0, %377 ]
  %.0811.i1163 = phi ptr [ %384, %.lr.ph.i1161 ], [ %60, %377 ]
  %.0910.i1164 = phi i32 [ %385, %.lr.ph.i1161 ], [ %378, %377 ]
  %379 = add i32 %.0910.i1164, -1
  %380 = add nuw nsw i32 %.012.i1162, 1
  %381 = urem i32 %379, 94
  %382 = trunc nuw nsw i32 %381 to i8
  %383 = add nuw nsw i8 %382, 33
  %384 = getelementptr inbounds nuw i8, ptr %.0811.i1163, i64 1
  store i8 %383, ptr %.0811.i1163, align 1, !tbaa !6
  %385 = udiv i32 %379, 94
  %386 = icmp ugt i32 %379, 93
  %387 = icmp samesign ult i32 %.012.i1162, 13
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph.i1161, label %_ZL17fstVcdIDForFwritePcj.exit1166, !llvm.loop !197

_ZL17fstVcdIDForFwritePcj.exit1166:               ; preds = %.lr.ph.i1161, %377
  %.0.lcssa.i1165 = phi i32 [ 0, %377 ], [ %380, %.lr.ph.i1161 ]
  %.not1092 = icmp eq i8 %357, 18
  %389 = select i1 %.not1092, i8 112, i8 98
  %390 = load i32, ptr %61, align 4, !tbaa !198
  %391 = add i32 %390, 1
  %392 = icmp ult i32 %391, 65536
  br i1 %392, label %_ZL9fstWritexP16fstReaderContextPvj.exit, label %393

393:                                              ; preds = %_ZL17fstVcdIDForFwritePcj.exit1166
  %394 = load i32, ptr %62, align 8, !tbaa !195
  %395 = sext i32 %390 to i64
  %396 = call i64 @write(i32 noundef %394, ptr noundef nonnull %63, i64 noundef %395)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %_ZL17fstVcdIDForFwritePcj.exit1166, %393
  %397 = phi i32 [ 0, %393 ], [ %390, %_ZL17fstVcdIDForFwritePcj.exit1166 ]
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %63, i64 %398
  store i8 %389, ptr %399, align 1
  %400 = load i32, ptr %61, align 4, !tbaa !198
  %401 = add i32 %400, 1
  store i32 %401, ptr %61, align 4, !tbaa !198
  %402 = load ptr, ptr %56, align 8, !tbaa !173
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %310
  %404 = load i32, ptr %403, align 4, !tbaa !51
  %405 = add i32 %404, %.09681622
  %406 = zext i32 %405 to i64
  %407 = icmp ult i64 %232, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

409:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit
  %410 = zext i32 %.09681622 to i64
  %411 = getelementptr inbounds nuw i8, ptr %271, i64 %410
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %411, i32 noundef %404)
  store i8 32, ptr %23, align 16, !tbaa !6
  %412 = zext nneg i32 %.0.lcssa.i1165 to i64
  %413 = getelementptr i8, ptr %23, i64 %412
  %414 = getelementptr i8, ptr %413, i64 1
  store i8 10, ptr %414, align 1, !tbaa !6
  %415 = add nuw nsw i32 %.0.lcssa.i1165, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %415)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %465

416:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %417 = zext i32 %.09681622 to i64
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
  br i1 %.not1089, label %.preheader1410, label %.loopexit1411

.preheader1410:                                   ; preds = %423, %.preheader1410
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1410 ], [ 0, %423 ]
  %424 = sub nuw nsw i64 7, %indvars.iv
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !6
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %426, ptr %427, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1411, label %.preheader1410, !llvm.loop !199

.loopexit1411:                                    ; preds = %.preheader1410, %423
  %.0972 = phi ptr [ %418, %423 ], [ %24, %.preheader1410 ]
  %428 = add i32 %.08831623, 1
  call void %1(ptr noundef %3, i64 noundef %100, i32 noundef %428, ptr noundef %.0972)
  br label %464

429:                                              ; preds = %419
  br i1 %.not1089, label %.preheader1408, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %418, align 1
  store i64 %431, ptr %24, align 8
  %432 = bitcast i64 %431 to double
  br label %.loopexit1409

.preheader1408:                                   ; preds = %429, %.preheader1408
  %indvars.iv1897 = phi i64 [ %indvars.iv.next1898, %.preheader1408 ], [ 0, %429 ]
  %433 = sub nuw nsw i64 7, %indvars.iv1897
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1897
  store i8 %435, ptr %436, align 1, !tbaa !6
  %indvars.iv.next1898 = add nuw nsw i64 %indvars.iv1897, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1898, 8
  br i1 %exitcond1900.not, label %.loopexit1409.loopexit, label %.preheader1408, !llvm.loop !200

.loopexit1409.loopexit:                           ; preds = %.preheader1408
  %.pre = load double, ptr %24, align 8, !tbaa !36
  br label %.loopexit1409

.loopexit1409:                                    ; preds = %.loopexit1409.loopexit, %430
  %437 = phi double [ %.pre, %.loopexit1409.loopexit ], [ %432, %430 ]
  %438 = load ptr, ptr %59, align 8, !tbaa !181
  %439 = load i32, ptr %58, align 8, !tbaa !172
  %440 = add i32 %439, 1
  %441 = zext i32 %440 to i64
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %438, i64 noundef %441, ptr noundef nonnull @.str.47, double noundef %437) #39
  %443 = add i32 %.08831623, 1
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
  br i1 %.not1087, label %.preheader1406, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %418, align 1
  store i64 %450, ptr %24, align 8
  br label %.loopexit1407

.preheader1406:                                   ; preds = %446, %.preheader1406
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %.preheader1406 ], [ 0, %446 ]
  %451 = sub nuw nsw i64 7, %indvars.iv1901
  %452 = getelementptr inbounds nuw i8, ptr %418, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !6
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1901
  store i8 %453, ptr %454, align 1, !tbaa !6
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1902, 8
  br i1 %exitcond1904.not, label %.loopexit1407, label %.preheader1406, !llvm.loop !201

.loopexit1407:                                    ; preds = %.preheader1406, %449
  %455 = add i32 %.08831623, 1
  %.not7.i = icmp eq i32 %455, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1167

.lr.ph.i1167:                                     ; preds = %.loopexit1407, %.lr.ph.i1167
  %.09.i = phi ptr [ %460, %.lr.ph.i1167 ], [ %25, %.loopexit1407 ]
  %.068.i1168 = phi i32 [ %461, %.lr.ph.i1167 ], [ %455, %.loopexit1407 ]
  %456 = add i32 %.068.i1168, -1
  %457 = urem i32 %456, 94
  %458 = trunc nuw nsw i32 %457 to i8
  %459 = add nuw nsw i8 %458, 33
  %460 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %459, ptr %.09.i, align 1, !tbaa !6
  %461 = udiv i32 %456, 94
  %.not.i1169 = icmp ult i32 %456, 94
  br i1 %.not.i1169, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1167, !llvm.loop !179

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i1167, %.loopexit1407
  %.0.lcssa.i1170 = phi ptr [ %25, %.loopexit1407 ], [ %460, %.lr.ph.i1167 ]
  store i8 0, ptr %.0.lcssa.i1170, align 1, !tbaa !6
  %462 = load double, ptr %24, align 8, !tbaa !36
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.48, double noundef %462, ptr noundef nonnull %25) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %463)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %464

464:                                              ; preds = %445, %_ZL8fstVcdIDPcj.exit, %.loopexit1411, %.loopexit1409
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %465

465:                                              ; preds = %331, %_ZL17fstVcdIDForFwritePcj.exit, %337, %325, %363, %409, %376, %464, %.lr.ph
  %466 = load ptr, ptr %56, align 8, !tbaa !173
  %467 = getelementptr inbounds nuw i32, ptr %466, i64 %310
  %468 = load i32, ptr %467, align 4, !tbaa !51
  %469 = add i32 %468, %.09681622
  %470 = add i32 %.08831623, 1
  %471 = zext i32 %470 to i64
  %472 = icmp ugt i64 %262, %471
  br i1 %472, label %.lr.ph, label %._crit_edge1626, !llvm.loop !202

._crit_edge1626:                                  ; preds = %465, %309
  call void @free(ptr noundef %271) #39
  %473 = load ptr, ptr %0, align 8, !tbaa !154
  %474 = sub nsw i64 0, %247
  %475 = call i32 @fseeko(ptr noundef %473, i64 noundef %474, i32 noundef 1)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

477:                                              ; preds = %._crit_edge1626
  %478 = load i8, ptr %48, align 8
  %479 = or i8 %478, 1
  store i8 %479, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171: ; preds = %477, %._crit_edge1626, %266, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157
  %.2946 = phi i32 [ %.0944.ph, %266 ], [ %.0944.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157 ], [ %.3947, %._crit_edge1626 ], [ %.3947, %477 ]
  %.2926 = phi i32 [ %.0924.ph, %266 ], [ %.0924.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1157 ], [ %.3927, %._crit_edge1626 ], [ %.3927, %477 ]
  %480 = load ptr, ptr %0, align 8, !tbaa !154
  %481 = call i32 @fseeko(ptr noundef %480, i64 noundef %247, i32 noundef 1)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172

483:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171
  %484 = load i8, ptr %48, align 8
  %485 = or i8 %484, 1
  store i8 %485, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1171, %483
  %486 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %487

487:                                              ; preds = %487, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172
  %.013.i1173 = phi ptr [ %8, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172 ], [ %491, %487 ]
  %.0.i1174 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1172 ], [ %492, %487 ]
  %488 = call i32 @fgetc(ptr noundef %486)
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %.013.i1173, align 1, !tbaa !6
  %490 = and i32 %488, 128
  %.not.i1175 = icmp eq i32 %490, 0
  %491 = getelementptr inbounds nuw i8, ptr %.013.i1173, i64 1
  %492 = add nsw i32 %.0.i1174, -1
  %.not15.i1176 = icmp eq i32 %492, 0
  %or.cond.i1177 = select i1 %.not.i1175, i1 true, i1 %.not15.i1176
  br i1 %or.cond.i1177, label %.critedge.i1178, label %487, !llvm.loop !170

.critedge.i1178:                                  ; preds = %487
  br i1 %.not.i1175, label %.preheader.i1179, label %493

493:                                              ; preds = %.critedge.i1178
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i1179:                                 ; preds = %.critedge.i1178, %.preheader.i1179
  %.1.i1180 = phi ptr [ %500, %.preheader.i1179 ], [ %.013.i1173, %.critedge.i1178 ]
  %.012.i1181 = phi i64 [ %498, %.preheader.i1179 ], [ 0, %.critedge.i1178 ]
  %494 = shl i64 %.012.i1181, 7
  %495 = load i8, ptr %.1.i1180, align 1, !tbaa !6
  %496 = and i8 %495, 127
  %497 = zext nneg i8 %496 to i64
  %498 = or disjoint i64 %494, %497
  %499 = icmp eq ptr %.1.i1180, %8
  %500 = getelementptr inbounds i8, ptr %.1.i1180, i64 -1
  br i1 %499, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1182, label %.preheader.i1179, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit1182:        ; preds = %.preheader.i1179
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
  br i1 %509, label %510, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183

510:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1182
  %511 = load i8, ptr %48, align 8
  %512 = or i8 %511, 1
  store i8 %512, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1182, %510
  %513 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %514 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %513)
  br label %515

515:                                              ; preds = %515, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183
  %indvars.iv.i1184 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183 ], [ %indvars.iv.next.i1186, %515 ]
  %.068.i1185 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1183 ], [ %520, %515 ]
  %516 = shl i64 %.068.i1185, 8
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i1184
  %518 = load i8, ptr %517, align 1, !tbaa !6
  %519 = zext i8 %518 to i64
  %520 = or disjoint i64 %516, %519
  %indvars.iv.next.i1186 = add nuw nsw i64 %indvars.iv.i1184, 1
  %exitcond.not.i1187 = icmp eq i64 %indvars.iv.next.i1186, 8
  br i1 %exitcond.not.i1187, label %_ZL15fstReaderUint64P8_IO_FILE.exit1188, label %515, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit1188:          ; preds = %515
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %521 = sub nsw i64 %506, %520
  %522 = call noalias ptr @malloc(i64 noundef %520) #41
  %.not1036 = icmp eq ptr %522, null
  br i1 %.not1036, label %.loopexit2011, label %523

523:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1188
  %524 = load ptr, ptr %0, align 8, !tbaa !154
  %525 = call i32 @fseeko(ptr noundef %524, i64 noundef %521, i32 noundef 0)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189

527:                                              ; preds = %523
  %528 = load i8, ptr %48, align 8
  %529 = or i8 %528, 1
  store i8 %529, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189: ; preds = %523, %527
  %530 = load ptr, ptr %0, align 8, !tbaa !154
  %531 = call noundef i64 @fread(ptr noundef nonnull %522, i64 noundef %520, i64 noundef 1, ptr noundef %530)
  %532 = icmp ugt i64 %498, %.0910.ph
  br i1 %532, label %533, label %539

533:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189
  call void @free(ptr noundef %.0870.ph) #39
  call void @free(ptr noundef %.0876.ph) #39
  %534 = add i64 %498, 1
  %.not1037 = icmp eq i64 %534, 0
  br i1 %.not1037, label %.thread1316, label %535

.thread1316:                                      ; preds = %533
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

535:                                              ; preds = %533
  %.not1038 = icmp ult i64 %534, 2305843009213693952
  br i1 %.not1038, label %.thread1319, label %538

.thread1319:                                      ; preds = %535
  %536 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 8) #38
  %537 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 4) #38
  br label %539

538:                                              ; preds = %535
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.49)
  unreachable

539:                                              ; preds = %.thread1319, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189
  %.3913 = phi i64 [ %498, %.thread1319 ], [ %.0910.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %.3879 = phi ptr [ %537, %.thread1319 ], [ %.0876.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %.3873 = phi ptr [ %536, %.thread1319 ], [ %.0870.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1189 ]
  %540 = icmp ne ptr %.3873, null
  %541 = icmp ne ptr %.3879, null
  %or.cond10 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond10, label %542, label %.loopexit2011

542:                                              ; preds = %539
  %543 = icmp eq i32 %78, 8
  %544 = getelementptr inbounds i8, ptr %522, i64 %520
  br i1 %543, label %.preheader1415, label %.preheader1417

.preheader1415:                                   ; preds = %542, %.loopexit1401
  %.0969 = phi i32 [ %.2971, %.loopexit1401 ], [ 0, %542 ]
  %.0905 = phi i64 [ %.2907, %.loopexit1401 ], [ 0, %542 ]
  %.3894 = phi i32 [ %.5896, %.loopexit1401 ], [ %.0891.ph, %542 ]
  %.1884 = phi i32 [ %.3886, %.loopexit1401 ], [ 0, %542 ]
  %.0880 = phi ptr [ %603, %.loopexit1401 ], [ %522, %542 ]
  %545 = load i8, ptr %.0880, align 1, !tbaa !6
  %546 = and i8 %545, 1
  %.not1044 = icmp eq i8 %546, 0
  br i1 %.not1044, label %.preheader1402, label %.preheader1403

.preheader1403:                                   ; preds = %.preheader1415
  %547 = getelementptr inbounds nuw i8, ptr %.0880, i64 1
  %548 = and i8 %545, 127
  %549 = zext nneg i8 %548 to i64
  %.not.i11931629 = icmp sgt i8 %545, -1
  br i1 %.not.i11931629, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split.lr.ph, !llvm.loop !203

thread-pre-split.lr.ph:                           ; preds = %.preheader1403
  br label %thread-pre-split, !llvm.loop !203

.preheader1402:                                   ; preds = %.preheader1415
  %.not.i11971635 = icmp sgt i8 %545, -1
  br i1 %.not.i11971635, label %580, label %thread-pre-split1321.lr.ph, !llvm.loop !89

thread-pre-split1321.lr.ph:                       ; preds = %.preheader1402
  br label %thread-pre-split1321, !llvm.loop !89

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %indvars.iv.next.i11921630 = phi i64 [ 7, %thread-pre-split.lr.ph ], [ %indvars.iv.next.i1192, %thread-pre-split ]
  %550 = phi i64 [ %549, %thread-pre-split.lr.ph ], [ %556, %thread-pre-split ]
  %551 = phi ptr [ %547, %thread-pre-split.lr.ph ], [ %552, %thread-pre-split ]
  %.pr = load i8, ptr %551, align 1, !tbaa !6
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = and i8 %.pr, 127
  %554 = zext nneg i8 %553 to i64
  %555 = shl i64 %554, %indvars.iv.next.i11921630
  %556 = or i64 %555, %550
  %indvars.iv.next.i1192 = add nuw nsw i64 %indvars.iv.next.i11921630, 7
  %.not.i1193 = icmp sgt i8 %.pr, -1
  br i1 %.not.i1193, label %._ZL15fstGetSVarint64PhPi.exit_crit_edge, label %thread-pre-split, !llvm.loop !203

._ZL15fstGetSVarint64PhPi.exit_crit_edge:         ; preds = %thread-pre-split
  %557 = icmp samesign ugt i64 %indvars.iv.next.i11921630, 56
  %558 = and i64 %indvars.iv.next.i1192, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit, !llvm.loop !203

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %._ZL15fstGetSVarint64PhPi.exit_crit_edge, %.preheader1403
  %.lcssa1439 = phi i8 [ %.pr, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %545, %.preheader1403 ]
  %indvars.iv.i1190.lcssa = phi i1 [ %557, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ false, %.preheader1403 ]
  %.lcssa1438 = phi ptr [ %552, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %547, %.preheader1403 ]
  %.lcssa1437 = phi i64 [ %556, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %549, %.preheader1403 ]
  %indvars.iv.next.i1192.lcssa = phi i64 [ %558, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ 7, %.preheader1403 ]
  %.not17.i = icmp samesign ult i8 %.lcssa1439, 64
  %or.cond.i1194 = or i1 %.not17.i, %indvars.iv.i1190.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i1192.lcssa
  %559 = select i1 %or.cond.i1194, i64 0, i64 %.neg.i
  %.1.i1195 = or i64 %559, %.lcssa1437
  %560 = ptrtoint ptr %.lcssa1438 to i64
  %561 = ptrtoint ptr %.0880 to i64
  %562 = sub i64 %560, %561
  %563 = ashr i64 %.1.i1195, 1
  %564 = icmp sgt i64 %563, 0
  %565 = zext i32 %.1884 to i64
  %566 = getelementptr inbounds nuw i64, ptr %.3873, i64 %565
  br i1 %564, label %567, label %575

567:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %568 = add i64 %563, %.0905
  store i64 %568, ptr %566, align 8, !tbaa !56
  %.not1045 = icmp eq i32 %.1884, 0
  br i1 %.not1045, label %578, label %569

569:                                              ; preds = %567
  %570 = zext i32 %.3894 to i64
  %571 = getelementptr inbounds nuw i64, ptr %.3873, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !56
  %573 = sub i64 %568, %572
  %574 = trunc i64 %573 to i32
  br label %.sink.split

575:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not2255 = icmp ult i64 %.1.i1195, 2
  store i64 0, ptr %566, align 8, !tbaa !56
  %576 = trunc i64 %563 to i32
  %spec.select2253 = select i1 %.not2255, i32 %.0969, i32 %576
  %spec.select2254 = select i1 %.not2255, i32 %.0969, i32 %576
  br label %.sink.split

.sink.split:                                      ; preds = %575, %569
  %.sink2252 = phi i64 [ %570, %569 ], [ %565, %575 ]
  %.sink = phi i32 [ %574, %569 ], [ %spec.select2253, %575 ]
  %.1970.ph = phi i32 [ %.0969, %569 ], [ %spec.select2254, %575 ]
  %.1906.ph = phi i64 [ %568, %569 ], [ %.0905, %575 ]
  %.4895.ph = phi i32 [ %.1884, %569 ], [ %.3894, %575 ]
  %577 = getelementptr inbounds nuw i32, ptr %.3879, i64 %.sink2252
  store i32 %.sink, ptr %577, align 4, !tbaa !51
  br label %578

578:                                              ; preds = %.sink.split, %567
  %.1970 = phi i32 [ %.0969, %567 ], [ %.1970.ph, %.sink.split ]
  %.1906 = phi i64 [ %568, %567 ], [ %.1906.ph, %.sink.split ]
  %.4895 = phi i32 [ 0, %567 ], [ %.4895.ph, %.sink.split ]
  %.2885 = add i32 %.1884, 1
  br label %.loopexit1401

thread-pre-split1321:                             ; preds = %thread-pre-split1321.lr.ph, %thread-pre-split1321
  %.012.i11961636 = phi ptr [ %.0880, %thread-pre-split1321.lr.ph ], [ %579, %thread-pre-split1321 ]
  %579 = getelementptr inbounds nuw i8, ptr %.012.i11961636, i64 1
  %.pr1322 = load i8, ptr %579, align 1, !tbaa !6
  %.not.i1197 = icmp sgt i8 %.pr1322, -1
  br i1 %.not.i1197, label %._crit_edge1637, label %thread-pre-split1321, !llvm.loop !89

._crit_edge1637:                                  ; preds = %thread-pre-split1321
  br label %580, !llvm.loop !89

580:                                              ; preds = %._crit_edge1637, %.preheader1402
  %.012.i1196.lcssa = phi ptr [ %579, %._crit_edge1637 ], [ %.0880, %.preheader1402 ]
  br label %581

581:                                              ; preds = %581, %580
  %.1.i1198 = phi ptr [ %.012.i1196.lcssa, %580 ], [ %588, %581 ]
  %.0.i1199 = phi i32 [ 0, %580 ], [ %586, %581 ]
  %582 = shl i32 %.0.i1199, 7
  %583 = load i8, ptr %.1.i1198, align 1, !tbaa !6
  %584 = and i8 %583, 127
  %585 = zext nneg i8 %584 to i32
  %586 = or disjoint i32 %582, %585
  %587 = icmp eq ptr %.1.i1198, %.0880
  %588 = getelementptr inbounds i8, ptr %.1.i1198, i64 -1
  br i1 %587, label %_ZL14fstGetVarint32PhPi.exit, label %581, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %581
  %589 = ptrtoint ptr %.012.i1196.lcssa to i64
  %590 = ptrtoint ptr %.0880 to i64
  %reass.sub = sub i64 %589, %590
  %591 = add i64 %reass.sub, 1
  %592 = lshr i32 %586, 1
  %593 = add i32 %.1884, -1
  %594 = add i32 %593, %592
  %595 = zext i32 %594 to i64
  %596 = icmp ult i64 %498, %595
  br i1 %596, label %598, label %.preheader1400

.preheader1400:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not1678 = icmp ult i32 %586, 2
  br i1 %.not1678, label %.loopexit1401, label %.lr.ph1641.preheader

.lr.ph1641.preheader:                             ; preds = %.preheader1400
  %umax1906 = call i32 @llvm.umax.i32(i32 %592, i32 1)
  %597 = add i32 %.1884, %umax1906
  br label %.lr.ph1641

598:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %.lr.ph1641
  %.48871640 = phi i32 [ %599, %.lr.ph1641 ], [ %.1884, %.lr.ph1641.preheader ]
  %599 = add i32 %.48871640, 1
  %600 = zext i32 %.48871640 to i64
  %601 = getelementptr inbounds nuw i64, ptr %.3873, i64 %600
  store i64 0, ptr %601, align 8, !tbaa !56
  %exitcond1907.not = icmp eq i32 %599, %597
  br i1 %exitcond1907.not, label %.loopexit1401, label %.lr.ph1641, !llvm.loop !204

.loopexit1401:                                    ; preds = %.lr.ph1641, %.preheader1400, %578
  %.01306 = phi i64 [ %562, %578 ], [ %591, %.preheader1400 ], [ %591, %.lr.ph1641 ]
  %.2971 = phi i32 [ %.1970, %578 ], [ %.0969, %.preheader1400 ], [ %.0969, %.lr.ph1641 ]
  %.2907 = phi i64 [ %.1906, %578 ], [ %.0905, %.preheader1400 ], [ %.0905, %.lr.ph1641 ]
  %.5896 = phi i32 [ %.4895, %578 ], [ %.3894, %.preheader1400 ], [ %.3894, %.lr.ph1641 ]
  %.3886 = phi i32 [ %.2885, %578 ], [ %.1884, %.preheader1400 ], [ %597, %.lr.ph1641 ]
  %sext = shl i64 %.01306, 32
  %602 = ashr exact i64 %sext, 32
  %603 = getelementptr inbounds i8, ptr %.0880, i64 %602
  %.not1046 = icmp eq ptr %603, %544
  br i1 %.not1046, label %.loopexit1416, label %.preheader1415, !llvm.loop !205

.preheader1417:                                   ; preds = %542, %.loopexit1405
  %.3908 = phi i64 [ %.4909, %.loopexit1405 ], [ 0, %542 ]
  %.7898 = phi i32 [ %.8899, %.loopexit1405 ], [ %.0891.ph, %542 ]
  %.6889 = phi i32 [ %.7890, %.loopexit1405 ], [ 0, %542 ]
  %.1881 = phi ptr [ %671, %.loopexit1405 ], [ %522, %542 ]
  br label %604

604:                                              ; preds = %604, %.preheader1417
  %.012.i1200 = phi ptr [ %.1881, %.preheader1417 ], [ %606, %604 ]
  %605 = load i8, ptr %.012.i1200, align 1, !tbaa !6
  %.not.i1201 = icmp sgt i8 %605, -1
  %606 = getelementptr inbounds nuw i8, ptr %.012.i1200, i64 1
  br i1 %.not.i1201, label %.preheader2488, label %604, !llvm.loop !89

.preheader2488:                                   ; preds = %604, %.preheader2488
  %.1.i1202 = phi ptr [ %613, %.preheader2488 ], [ %.012.i1200, %604 ]
  %.0.i1203 = phi i32 [ %611, %.preheader2488 ], [ 0, %604 ]
  %607 = shl i32 %.0.i1203, 7
  %608 = load i8, ptr %.1.i1202, align 1, !tbaa !6
  %609 = and i8 %608, 127
  %610 = zext nneg i8 %609 to i32
  %611 = or disjoint i32 %607, %610
  %612 = icmp eq ptr %.1.i1202, %.1881
  %613 = getelementptr inbounds i8, ptr %.1.i1202, i64 -1
  br i1 %612, label %_ZL14fstGetVarint32PhPi.exit1204, label %.preheader2488, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1204:                 ; preds = %.preheader2488
  %614 = ptrtoint ptr %.012.i1200 to i64
  %615 = ptrtoint ptr %.1881 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = add i32 %617, 1
  %619 = zext i32 %611 to i64
  %.not1040 = icmp eq i32 %611, 0
  br i1 %.not1040, label %620, label %643

620:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1204
  %621 = sext i32 %618 to i64
  %622 = getelementptr inbounds i8, ptr %.1881, i64 %621
  br label %623

623:                                              ; preds = %623, %620
  %.012.i1205 = phi ptr [ %622, %620 ], [ %625, %623 ]
  %624 = load i8, ptr %.012.i1205, align 1, !tbaa !6
  %.not.i1206 = icmp sgt i8 %624, -1
  %625 = getelementptr inbounds nuw i8, ptr %.012.i1205, i64 1
  br i1 %.not.i1206, label %.preheader2487, label %623, !llvm.loop !89

.preheader2487:                                   ; preds = %623, %.preheader2487
  %.1.i1207 = phi ptr [ %632, %.preheader2487 ], [ %.012.i1205, %623 ]
  %.0.i1208 = phi i32 [ %630, %.preheader2487 ], [ 0, %623 ]
  %626 = shl i32 %.0.i1208, 7
  %627 = load i8, ptr %.1.i1207, align 1, !tbaa !6
  %628 = and i8 %627, 127
  %629 = zext nneg i8 %628 to i32
  %630 = or disjoint i32 %626, %629
  %631 = icmp eq ptr %.1.i1207, %622
  %632 = getelementptr inbounds i8, ptr %.1.i1207, i64 -1
  br i1 %631, label %_ZL14fstGetVarint32PhPi.exit1209, label %.preheader2487, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1209:                 ; preds = %.preheader2487
  %633 = ptrtoint ptr %.012.i1205 to i64
  %634 = ptrtoint ptr %622 to i64
  %635 = sub i64 %633, %634
  %636 = trunc i64 %635 to i32
  %637 = add i32 %636, 1
  %638 = zext i32 %.6889 to i64
  %639 = getelementptr inbounds nuw i64, ptr %.3873, i64 %638
  store i64 0, ptr %639, align 8, !tbaa !56
  %640 = sub i32 0, %630
  %641 = getelementptr inbounds nuw i32, ptr %.3879, i64 %638
  store i32 %640, ptr %641, align 4, !tbaa !51
  %642 = add i32 %.6889, 1
  br label %.loopexit1405

643:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1204
  %644 = and i64 %619, 1
  %.not1041 = icmp eq i64 %644, 0
  br i1 %.not1041, label %659, label %645

645:                                              ; preds = %643
  %646 = lshr i64 %619, 1
  %647 = add i64 %646, %.3908
  %648 = zext i32 %.6889 to i64
  %649 = getelementptr inbounds nuw i64, ptr %.3873, i64 %648
  store i64 %647, ptr %649, align 8, !tbaa !56
  %.not1042 = icmp eq i32 %.6889, 0
  br i1 %.not1042, label %657, label %650

650:                                              ; preds = %645
  %651 = zext i32 %.7898 to i64
  %652 = getelementptr inbounds nuw i64, ptr %.3873, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !56
  %654 = sub i64 %647, %653
  %655 = trunc i64 %654 to i32
  %656 = getelementptr inbounds nuw i32, ptr %.3879, i64 %651
  store i32 %655, ptr %656, align 4, !tbaa !51
  br label %657

657:                                              ; preds = %650, %645
  %658 = add i32 %.6889, 1
  br label %.loopexit1405

659:                                              ; preds = %643
  %660 = lshr exact i32 %611, 1
  %661 = add i32 %.6889, -1
  %662 = add i32 %661, %660
  %663 = zext i32 %662 to i64
  %664 = icmp ult i64 %498, %663
  br i1 %664, label %666, label %.preheader1404.preheader

.preheader1404.preheader:                         ; preds = %659
  %665 = add i32 %.6889, %660
  br label %.preheader1404

666:                                              ; preds = %659
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.50)
  unreachable

.preheader1404:                                   ; preds = %.preheader1404.preheader, %.preheader1404
  %.81628 = phi i32 [ %667, %.preheader1404 ], [ %.6889, %.preheader1404.preheader ]
  %667 = add i32 %.81628, 1
  %668 = zext i32 %.81628 to i64
  %669 = getelementptr inbounds nuw i64, ptr %.3873, i64 %668
  store i64 0, ptr %669, align 8, !tbaa !56
  %exitcond1905.not = icmp eq i32 %667, %665
  br i1 %exitcond1905.not, label %.loopexit1405, label %.preheader1404, !llvm.loop !206

.loopexit1405:                                    ; preds = %.preheader1404, %657, %_ZL14fstGetVarint32PhPi.exit1209
  %.01307 = phi i32 [ %637, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %618, %657 ], [ %618, %.preheader1404 ]
  %.4909 = phi i64 [ %.3908, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %647, %657 ], [ %.3908, %.preheader1404 ]
  %.8899 = phi i32 [ %.7898, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %.6889, %657 ], [ %.7898, %.preheader1404 ]
  %.7890 = phi i32 [ %642, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %658, %657 ], [ %665, %.preheader1404 ]
  %.2882 = phi ptr [ %622, %_ZL14fstGetVarint32PhPi.exit1209 ], [ %.1881, %657 ], [ %.1881, %.preheader1404 ]
  %670 = sext i32 %.01307 to i64
  %671 = getelementptr inbounds i8, ptr %.2882, i64 %670
  %.not1043 = icmp eq ptr %671, %544
  br i1 %.not1043, label %.loopexit1416, label %.preheader1417, !llvm.loop !207

.loopexit1416:                                    ; preds = %.loopexit1405, %.loopexit1401
  %.6897 = phi i32 [ %.5896, %.loopexit1401 ], [ %.8899, %.loopexit1405 ]
  %.5888 = phi i32 [ %.3886, %.loopexit1401 ], [ %.7890, %.loopexit1405 ]
  %672 = sub nsw i64 %521, %502
  %673 = zext i32 %.5888 to i64
  %674 = getelementptr inbounds nuw i64, ptr %.3873, i64 %673
  store i64 %672, ptr %674, align 8, !tbaa !56
  %675 = zext i32 %.6897 to i64
  %676 = getelementptr inbounds nuw i64, ptr %.3873, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !56
  %678 = sub nsw i64 %672, %677
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw i32, ptr %.3879, i64 %675
  store i32 %679, ptr %680, align 4, !tbaa !51
  %.not1679 = icmp eq i32 %.5888, 0
  br i1 %.not1679, label %._crit_edge1646, label %.lr.ph1645

.lr.ph1645:                                       ; preds = %.loopexit1416, %696
  %indvars.iv1908 = phi i64 [ %indvars.iv.next1909, %696 ], [ 0, %.loopexit1416 ]
  %681 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1908
  %682 = load i32, ptr %681, align 4, !tbaa !51
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %696

684:                                              ; preds = %.lr.ph1645
  %685 = getelementptr inbounds nuw i64, ptr %.3873, i64 %indvars.iv1908
  %686 = load i64, ptr %685, align 8, !tbaa !56
  %.not1083 = icmp eq i64 %686, 0
  br i1 %.not1083, label %687, label %696

687:                                              ; preds = %684
  %688 = xor i32 %682, -1
  %689 = zext nneg i32 %688 to i64
  %690 = icmp samesign ugt i64 %indvars.iv1908, %689
  br i1 %690, label %691, label %696

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i64, ptr %.3873, i64 %689
  %693 = load i64, ptr %692, align 8, !tbaa !56
  store i64 %693, ptr %685, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw i32, ptr %.3879, i64 %689
  %695 = load i32, ptr %694, align 4, !tbaa !51
  store i32 %695, ptr %681, align 4, !tbaa !51
  br label %696

696:                                              ; preds = %687, %691, %684, %.lr.ph1645
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1911.not = icmp eq i64 %indvars.iv.next1909, %673
  br i1 %exitcond1911.not, label %._crit_edge1646, label %.lr.ph1645, !llvm.loop !208

._crit_edge1646:                                  ; preds = %696, %.loopexit1416
  %697 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #41
  %698 = load i32, ptr %36, align 8, !tbaa !136
  %spec.select = call i32 @llvm.umin.i32(i32 %.5888, i32 %698)
  %.not1680 = icmp eq i32 %spec.select, 0
  br i1 %.not1680, label %._crit_edge1656, label %.lr.ph1655.preheader

.lr.ph1655.preheader:                             ; preds = %._crit_edge1646
  %wide.trip.count1915 = zext i32 %spec.select to i64
  br label %.lr.ph1655

.lr.ph1655:                                       ; preds = %.lr.ph1655.preheader, %821
  %indvars.iv1912 = phi i64 [ 0, %.lr.ph1655.preheader ], [ %indvars.iv.next1913, %821 ]
  %699 = phi i32 [ 0, %.lr.ph1655.preheader ], [ %.3923, %821 ]
  %.09341648 = phi ptr [ %697, %.lr.ph1655.preheader ], [ %.4938, %821 ]
  %.09391647 = phi i32 [ 16384, %.lr.ph1655.preheader ], [ %.4943, %821 ]
  %700 = getelementptr inbounds nuw i64, ptr %.3873, i64 %indvars.iv1912
  %701 = load i64, ptr %700, align 8, !tbaa !56
  %.not1076 = icmp eq i64 %701, 0
  br i1 %.not1076, label %821, label %702

702:                                              ; preds = %.lr.ph1655
  %703 = trunc nuw i64 %indvars.iv1912 to i32
  %704 = lshr i64 %indvars.iv1912, 3
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
  br i1 %717, label %718, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210

718:                                              ; preds = %713
  %719 = load i8, ptr %48, align 8
  %720 = or i8 %719, 1
  store i8 %720, ptr %48, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210: ; preds = %713, %718
  %721 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %722

722:                                              ; preds = %722, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210
  %.015.i1211 = phi ptr [ %6, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210 ], [ %725, %722 ]
  %.0.i1212 = phi i32 [ 5, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1210 ], [ %727, %722 ]
  %723 = call i32 @fgetc(ptr noundef %721)
  %724 = trunc i32 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %.015.i1211, i64 1
  store i8 %724, ptr %.015.i1211, align 1, !tbaa !6
  %726 = and i32 %723, 128
  %.not.i1213 = icmp eq i32 %726, 0
  %727 = add nsw i32 %.0.i1212, -1
  %.not17.i1214 = icmp eq i32 %727, 0
  %or.cond.i1215 = select i1 %.not.i1213, i1 true, i1 %.not17.i1214
  br i1 %or.cond.i1215, label %.critedge.i1216, label %722, !llvm.loop !209

.critedge.i1216:                                  ; preds = %722
  br i1 %.not.i1213, label %.preheader2258, label %728

728:                                              ; preds = %.critedge.i1216
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader2258:                                   ; preds = %.critedge.i1216, %.preheader2258
  %.1.i1217 = phi ptr [ %735, %.preheader2258 ], [ %.015.i1211, %.critedge.i1216 ]
  %.014.i = phi i32 [ %733, %.preheader2258 ], [ 0, %.critedge.i1216 ]
  %729 = shl i32 %.014.i, 7
  %730 = load i8, ptr %.1.i1217, align 1, !tbaa !6
  %731 = and i8 %730, 127
  %732 = zext nneg i8 %731 to i32
  %733 = or disjoint i32 %729, %732
  %734 = icmp eq ptr %.1.i1217, %6
  %735 = getelementptr inbounds i8, ptr %.1.i1217, i64 -1
  br i1 %734, label %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit, label %.preheader2258, !llvm.loop !210

_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit:  ; preds = %.preheader2258
  %736 = ptrtoint ptr %725 to i64
  %.neg = sub i64 %65, %736
  %.neg1388 = trunc i64 %.neg to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not1078 = icmp eq i32 %733, 0
  %737 = zext i32 %699 to i64
  br i1 %.not1078, label %764, label %738

738:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %739 = getelementptr inbounds nuw i8, ptr %128, i64 %737
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %740 = zext i32 %733 to i64
  store i64 %740, ptr %27, align 8, !tbaa !56
  %741 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1912
  %742 = load i32, ptr %741, align 4, !tbaa !51
  %743 = zext i32 %742 to i64
  %.not1080 = icmp ugt i64 %127, %737
  br i1 %.not1080, label %745, label %744

744:                                              ; preds = %738
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

745:                                              ; preds = %738
  %746 = icmp ult i32 %.09391647, %742
  br i1 %746, label %747, label %751

747:                                              ; preds = %745
  call void @free(ptr noundef %.09341648) #39
  %748 = load i32, ptr %741, align 4, !tbaa !51
  %749 = zext i32 %748 to i64
  %750 = call noalias ptr @malloc(i64 noundef %749) #41
  br label %751

751:                                              ; preds = %747, %745
  %.pre-phi = phi i64 [ %749, %747 ], [ %743, %745 ]
  %.2941 = phi i32 [ %748, %747 ], [ %.09391647, %745 ]
  %.2936 = phi ptr [ %750, %747 ], [ %.09341648, %745 ]
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
  br i1 %759, label %.thread1334, label %.thread1338

.thread1338:                                      ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit1414

760:                                              ; preds = %751
  %761 = load i64, ptr %27, align 8, !tbaa !56
  %762 = trunc i64 %761 to i32
  %763 = call i32 @fastlz_decompress(ptr noundef %.2936, i32 noundef %742, ptr noundef %739, i32 noundef %762)
  br label %.thread1334

764:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %.not1079 = icmp ugt i64 %127, %737
  br i1 %.not1079, label %.thread1323, label %765

765:                                              ; preds = %764
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.51)
  unreachable

.thread1323:                                      ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %128, i64 %737
  %767 = getelementptr inbounds nuw i32, ptr %.3879, i64 %indvars.iv1912
  %768 = load i32, ptr %767, align 4, !tbaa !51
  %769 = add i32 %768, %.neg1388
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %0, align 8, !tbaa !154
  %772 = call noundef i64 @fread(ptr noundef %766, i64 noundef %770, i64 noundef 1, ptr noundef %771)
  %773 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1912
  store i32 %699, ptr %773, align 4, !tbaa !51
  %774 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1912
  store i32 %769, ptr %774, align 4, !tbaa !51
  br label %783

.thread1334:                                      ; preds = %760, %754
  %775 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1912
  store i32 %699, ptr %775, align 4, !tbaa !51
  %776 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1912
  store i32 %733, ptr %776, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %783

777:                                              ; preds = %751
  %778 = call i32 @uncompress(ptr noundef %739, ptr noundef nonnull %27, ptr noundef %.2936, i64 noundef %743)
  %779 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1912
  store i32 %699, ptr %779, align 4, !tbaa !51
  %780 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1912
  store i32 %733, ptr %780, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not1081 = icmp eq i32 %778, 0
  br i1 %.not1081, label %783, label %.loopexit1414

.loopexit1414:                                    ; preds = %777, %.thread1338
  %.09611342 = phi i32 [ -3, %.thread1338 ], [ %778, %777 ]
  %781 = load ptr, ptr @stderr, align 8, !tbaa !41
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.52, i32 noundef %703, i32 noundef %733, i32 noundef %.09611342) #43
  call void @exit(i32 noundef 255) #46
  unreachable

783:                                              ; preds = %.thread1334, %.thread1323, %777
  %.pn = phi i32 [ %769, %.thread1323 ], [ %733, %777 ], [ %733, %.thread1334 ]
  %.39371331 = phi ptr [ %.09341648, %.thread1323 ], [ %.2936, %777 ], [ %.2936, %.thread1334 ]
  %.39421330 = phi i32 [ %.09391647, %.thread1323 ], [ %.2941, %777 ], [ %.2941, %.thread1334 ]
  %.29221332 = add i32 %.pn, %699
  %784 = load ptr, ptr %56, align 8, !tbaa !173
  %785 = getelementptr inbounds nuw i32, ptr %784, i64 %indvars.iv1912
  %786 = load i32, ptr %785, align 4, !tbaa !51
  %787 = icmp eq i32 %786, 1
  %788 = zext i32 %699 to i64
  %789 = getelementptr inbounds nuw i8, ptr %128, i64 %788
  br i1 %787, label %.preheader2256, label %.preheader2257

.preheader2256:                                   ; preds = %783, %.preheader2256
  %.09.i1218 = phi ptr [ %791, %.preheader2256 ], [ %789, %783 ]
  %790 = load i8, ptr %.09.i1218, align 1, !tbaa !6
  %.not.i1219 = icmp sgt i8 %790, -1
  %791 = getelementptr inbounds nuw i8, ptr %.09.i1218, i64 1
  br i1 %.not.i1219, label %.preheader.i1220, label %.preheader2256, !llvm.loop !211

.preheader.i1220:                                 ; preds = %.preheader2256, %.preheader.i1220
  %.1.i1221 = phi ptr [ %798, %.preheader.i1220 ], [ %.09.i1218, %.preheader2256 ]
  %.0.i1222 = phi i32 [ %796, %.preheader.i1220 ], [ 0, %.preheader2256 ]
  %792 = shl i32 %.0.i1222, 7
  %793 = load i8, ptr %.1.i1221, align 1, !tbaa !6
  %794 = and i8 %793, 127
  %795 = zext nneg i8 %794 to i32
  %796 = or disjoint i32 %792, %795
  %797 = icmp eq ptr %.1.i1221, %789
  %798 = getelementptr inbounds i8, ptr %.1.i1221, i64 -1
  br i1 %797, label %_ZL20fstGetVarint32NoSkipPh.exit, label %.preheader.i1220, !llvm.loop !212

_ZL20fstGetVarint32NoSkipPh.exit:                 ; preds = %.preheader.i1220
  %799 = and i32 %795, 1
  %800 = shl nuw nsw i32 2, %799
  %801 = lshr i32 %796, %800
  br label %812

.preheader2257:                                   ; preds = %783, %.preheader2257
  %.09.i1223 = phi ptr [ %803, %.preheader2257 ], [ %789, %783 ]
  %802 = load i8, ptr %.09.i1223, align 1, !tbaa !6
  %.not.i1224 = icmp sgt i8 %802, -1
  %803 = getelementptr inbounds nuw i8, ptr %.09.i1223, i64 1
  br i1 %.not.i1224, label %.preheader.i1225, label %.preheader2257, !llvm.loop !211

.preheader.i1225:                                 ; preds = %.preheader2257, %.preheader.i1225
  %.1.i1226 = phi ptr [ %810, %.preheader.i1225 ], [ %.09.i1223, %.preheader2257 ]
  %.0.i1227 = phi i32 [ %808, %.preheader.i1225 ], [ 0, %.preheader2257 ]
  %804 = shl i32 %.0.i1227, 7
  %805 = load i8, ptr %.1.i1226, align 1, !tbaa !6
  %806 = and i8 %805, 127
  %807 = zext nneg i8 %806 to i32
  %808 = or disjoint i32 %804, %807
  %809 = icmp eq ptr %.1.i1226, %789
  %810 = getelementptr inbounds i8, ptr %.1.i1226, i64 -1
  br i1 %809, label %_ZL20fstGetVarint32NoSkipPh.exit1228, label %.preheader.i1225, !llvm.loop !212

_ZL20fstGetVarint32NoSkipPh.exit1228:             ; preds = %.preheader.i1225
  %811 = lshr i32 %808, 1
  br label %812

812:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1228, %_ZL20fstGetVarint32NoSkipPh.exit
  %.0956 = phi i32 [ %801, %_ZL20fstGetVarint32NoSkipPh.exit ], [ %811, %_ZL20fstGetVarint32NoSkipPh.exit1228 ]
  %.not1082 = icmp ult i32 %.0956, %211
  br i1 %.not1082, label %814, label %813

813:                                              ; preds = %812
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

814:                                              ; preds = %812
  %815 = zext nneg i32 %.0956 to i64
  %816 = getelementptr inbounds nuw i32, ptr %212, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !51
  %818 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1912
  store i32 %817, ptr %818, align 4, !tbaa !51
  %819 = trunc i64 %indvars.iv1912 to i32
  %820 = add i32 %819, 1
  store i32 %820, ptr %816, align 4, !tbaa !51
  br label %821

821:                                              ; preds = %702, %814, %.lr.ph1655
  %.4943 = phi i32 [ %.09391647, %.lr.ph1655 ], [ %.39421330, %814 ], [ %.09391647, %702 ]
  %.4938 = phi ptr [ %.09341648, %.lr.ph1655 ], [ %.39371331, %814 ], [ %.09341648, %702 ]
  %.3923 = phi i32 [ %699, %.lr.ph1655 ], [ %.29221332, %814 ], [ %699, %702 ]
  %indvars.iv.next1913 = add nuw nsw i64 %indvars.iv1912, 1
  %exitcond1916.not = icmp eq i64 %indvars.iv.next1913, %wide.trip.count1915
  br i1 %exitcond1916.not, label %._crit_edge1656, label %.lr.ph1655, !llvm.loop !213

._crit_edge1656:                                  ; preds = %821, %._crit_edge1646
  %.0934.lcssa = phi ptr [ %697, %._crit_edge1646 ], [ %.4938, %821 ]
  call void @free(ptr noundef %.0934.lcssa) #39
  br i1 %.not1676, label %.loopexit2011, label %.lr.ph1672

.lr.ph1672:                                       ; preds = %._crit_edge1656, %._crit_edge1666
  %822 = phi i64 [ %1254, %._crit_edge1666 ], [ 0, %._crit_edge1656 ]
  %.31670 = phi i64 [ %.4, %._crit_edge1666 ], [ %.0850.ph, %._crit_edge1656 ]
  %.49041669 = phi i32 [ %1253, %._crit_edge1666 ], [ 0, %._crit_edge1656 ]
  %.69301668 = phi i32 [ %.7931, %._crit_edge1666 ], [ %.2926, %._crit_edge1656 ]
  %.79511667 = phi i32 [ %.8952, %._crit_edge1666 ], [ %.2946, %._crit_edge1656 ]
  br i1 %.not1021, label %876, label %823

823:                                              ; preds = %.lr.ph1672
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %824 = getelementptr inbounds nuw i64, ptr %187, i64 %822
  %825 = load i64, ptr %824, align 8, !tbaa !56
  %.not1047 = icmp eq i64 %825, %.31670
  br i1 %.not1047, label %.thread1344, label %826

826:                                              ; preds = %823
  %827 = load i8, ptr %49, align 2
  %.not1048 = icmp sgt i8 %827, -1
  br i1 %.not1048, label %831, label %828

828:                                              ; preds = %826
  %829 = load i64, ptr %51, align 8, !tbaa !152
  %830 = icmp ugt i64 %825, %829
  br i1 %830, label %1252, label %831

831:                                              ; preds = %828, %826
  %832 = icmp eq i32 %.79511667, 1
  br i1 %832, label %833, label %846

833:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %834 = load i32, ptr %61, align 4, !tbaa !198
  %835 = add i32 %834, 5
  %836 = icmp ult i32 %835, 65536
  br i1 %836, label %_ZL9fstWritexP16fstReaderContextPvj.exit1229, label %837

837:                                              ; preds = %833
  %838 = load i32, ptr %62, align 8, !tbaa !195
  %839 = sext i32 %834 to i64
  %840 = call i64 @write(i32 noundef %838, ptr noundef nonnull %63, i64 noundef %839)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1229

_ZL9fstWritexP16fstReaderContextPvj.exit1229:     ; preds = %833, %837
  %841 = phi i32 [ 0, %837 ], [ %834, %833 ]
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %63, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %843, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %844 = load i32, ptr %61, align 4, !tbaa !198
  %845 = add i32 %844, 5
  store i32 %845, ptr %61, align 4, !tbaa !198
  br label %846

846:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1229, %831
  %.11955 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvj.exit1229 ], [ %.79511667, %831 ]
  %847 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.39, i64 noundef %825) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %847)
  %.not1049 = icmp eq i32 %.11955, 0
  br i1 %.not1049, label %848, label %861

848:                                              ; preds = %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %849 = load i32, ptr %61, align 4, !tbaa !198
  %850 = add i32 %849, 10
  %851 = icmp ult i32 %850, 65536
  br i1 %851, label %_ZL9fstWritexP16fstReaderContextPvj.exit1230, label %852

852:                                              ; preds = %848
  %853 = load i32, ptr %62, align 8, !tbaa !195
  %854 = sext i32 %849 to i64
  %855 = call i64 @write(i32 noundef %853, ptr noundef nonnull %63, i64 noundef %854)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1230

_ZL9fstWritexP16fstReaderContextPvj.exit1230:     ; preds = %848, %852
  %856 = phi i32 [ 0, %852 ], [ %849, %848 ]
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %63, i64 %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %858, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %859 = load i32, ptr %61, align 4, !tbaa !198
  %860 = add i32 %859, 10
  store i32 %860, ptr %61, align 4, !tbaa !198
  br label %861

861:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1230, %846
  %.12 = phi i32 [ %.11955, %846 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvj.exit1230 ]
  %862 = load i32, ptr %52, align 8, !tbaa !148
  %.not1050 = icmp eq i32 %862, 0
  %.not1051 = icmp eq i32 %.69301668, %862
  %or.cond1097 = select i1 %.not1050, i1 true, i1 %.not1051
  br i1 %or.cond1097, label %.thread1344, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %53, align 8, !tbaa !149
  %865 = zext i32 %.69301668 to i64
  %866 = getelementptr inbounds nuw i64, ptr %864, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !56
  %868 = icmp eq i64 %825, %867
  br i1 %868, label %869, label %.thread1344

869:                                              ; preds = %863
  %870 = load ptr, ptr %54, align 8, !tbaa !150
  %871 = add i32 %.69301668, 1
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 %865
  %873 = load i8, ptr %872, align 1, !tbaa !6
  %.not1052 = icmp eq i8 %873, 0
  %874 = select i1 %.not1052, ptr @.str.43, ptr @.str.42
  %875 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.41, ptr noundef nonnull %874) #39
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %875)
  br label %.thread1344

.thread1344:                                      ; preds = %861, %869, %863, %823
  %.10954.ph = phi i32 [ %.79511667, %823 ], [ %.12, %863 ], [ %.12, %869 ], [ %.12, %861 ]
  %.9933.ph = phi i32 [ %.69301668, %823 ], [ %.69301668, %863 ], [ %871, %869 ], [ %.69301668, %861 ]
  %.6.ph = phi i64 [ %.31670, %823 ], [ %825, %863 ], [ %825, %869 ], [ %825, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %876

876:                                              ; preds = %.thread1344, %.lr.ph1672
  %.8952 = phi i32 [ %.79511667, %.lr.ph1672 ], [ %.10954.ph, %.thread1344 ]
  %.7931 = phi i32 [ %.69301668, %.lr.ph1672 ], [ %.9933.ph, %.thread1344 ]
  %.4 = phi i64 [ %.31670, %.lr.ph1672 ], [ %.6.ph, %.thread1344 ]
  %877 = getelementptr inbounds nuw i32, ptr %212, i64 %822
  %878 = load i32, ptr %877, align 4, !tbaa !51
  %.not10531663 = icmp eq i32 %878, 0
  br i1 %.not10531663, label %._crit_edge1666, label %.lr.ph1665

.lr.ph1665:                                       ; preds = %876
  %879 = getelementptr inbounds nuw i64, ptr %187, i64 %822
  br label %880

880:                                              ; preds = %.lr.ph1665, %1250
  %881 = phi i32 [ %878, %.lr.ph1665 ], [ %1251, %1250 ]
  %882 = add i32 %881, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i32, ptr %40, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !51
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %128, i64 %886
  br label %888

888:                                              ; preds = %888, %880
  %.012.i1231 = phi ptr [ %887, %880 ], [ %890, %888 ]
  %889 = load i8, ptr %.012.i1231, align 1, !tbaa !6
  %.not.i1232 = icmp sgt i8 %889, -1
  %890 = getelementptr inbounds nuw i8, ptr %.012.i1231, i64 1
  br i1 %.not.i1232, label %.preheader2486, label %888, !llvm.loop !89

.preheader2486:                                   ; preds = %888, %.preheader2486
  %.1.i1233 = phi ptr [ %892, %.preheader2486 ], [ %.012.i1231, %888 ]
  %891 = icmp eq ptr %.1.i1233, %887
  %892 = getelementptr inbounds i8, ptr %.1.i1233, i64 -1
  br i1 %891, label %_ZL14fstGetVarint32PhPi.exit1235, label %.preheader2486, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1235:                 ; preds = %.preheader2486
  %893 = load i8, ptr %.1.i1233, align 1, !tbaa !6
  %894 = zext i8 %893 to i32
  %895 = ptrtoint ptr %.012.i1231 to i64
  %896 = ptrtoint ptr %887 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  %899 = add i32 %898, 1
  %900 = load ptr, ptr %56, align 8, !tbaa !173
  %901 = getelementptr inbounds nuw i32, ptr %900, i64 %883
  %902 = load i32, ptr %901, align 4, !tbaa !51
  %903 = icmp ult i32 %902, 2
  br i1 %903, label %904, label %.preheader1399

904:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1235
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
  br label %.lr.ph.i1237

.lr.ph.i1237:                                     ; preds = %926, %.lr.ph.i1237
  %.012.i1238 = phi i32 [ %928, %.lr.ph.i1237 ], [ 0, %926 ]
  %.0811.i1239 = phi ptr [ %932, %.lr.ph.i1237 ], [ %68, %926 ]
  %.0910.i1240 = phi i32 [ %933, %.lr.ph.i1237 ], [ %881, %926 ]
  %927 = add i32 %.0910.i1240, -1
  %928 = add nuw nsw i32 %.012.i1238, 1
  %929 = urem i32 %927, 94
  %930 = trunc nuw nsw i32 %929 to i8
  %931 = add nuw nsw i8 %930, 33
  %932 = getelementptr inbounds nuw i8, ptr %.0811.i1239, i64 1
  store i8 %931, ptr %.0811.i1239, align 1, !tbaa !6
  %933 = udiv i32 %927, 94
  %934 = icmp ugt i32 %927, 93
  %935 = icmp samesign ult i32 %.012.i1238, 13
  %936 = select i1 %934, i1 %935, i1 false
  br i1 %936, label %.lr.ph.i1237, label %_ZL17fstVcdIDForFwritePcj.exit1242, !llvm.loop !197

_ZL17fstVcdIDForFwritePcj.exit1242:               ; preds = %.lr.ph.i1237
  store i8 %.0914, ptr %29, align 16, !tbaa !6
  %937 = zext nneg i32 %928 to i64
  %938 = getelementptr i8, ptr %29, i64 %937
  %939 = getelementptr i8, ptr %938, i64 1
  store i8 10, ptr %939, align 1, !tbaa !6
  %940 = add nuw nsw i32 %.012.i1238, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %29, i32 noundef %940)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %941

941:                                              ; preds = %925, %_ZL17fstVcdIDForFwritePcj.exit1242, %919
  %942 = add i32 %899, %885
  store i32 %942, ptr %884, align 4, !tbaa !51
  %943 = getelementptr inbounds nuw i32, ptr %41, i64 %883
  %944 = load i32, ptr %943, align 4, !tbaa !51
  %945 = sub i32 %944, %899
  store i32 %945, ptr %943, align 4, !tbaa !51
  %946 = getelementptr inbounds nuw i32, ptr %39, i64 %883
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
  %.09.i1243 = phi ptr [ %950, %948 ], [ %953, %951 ]
  %952 = load i8, ptr %.09.i1243, align 1, !tbaa !6
  %.not.i1244 = icmp sgt i8 %952, -1
  %953 = getelementptr inbounds nuw i8, ptr %.09.i1243, i64 1
  br i1 %.not.i1244, label %.preheader.i1245, label %951, !llvm.loop !211

.preheader.i1245:                                 ; preds = %951, %.preheader.i1245
  %.1.i1246 = phi ptr [ %960, %.preheader.i1245 ], [ %.09.i1243, %951 ]
  %.0.i1247 = phi i32 [ %958, %.preheader.i1245 ], [ 0, %951 ]
  %954 = shl i32 %.0.i1247, 7
  %955 = load i8, ptr %.1.i1246, align 1, !tbaa !6
  %956 = and i8 %955, 127
  %957 = zext nneg i8 %956 to i32
  %958 = or disjoint i32 %954, %957
  %959 = icmp eq ptr %.1.i1246, %950
  %960 = getelementptr inbounds i8, ptr %.1.i1246, i64 -1
  br i1 %959, label %_ZL20fstGetVarint32NoSkipPh.exit1248, label %.preheader.i1245, !llvm.loop !212

_ZL20fstGetVarint32NoSkipPh.exit1248:             ; preds = %.preheader.i1245
  %961 = and i32 %957, 1
  %962 = shl nuw nsw i32 2, %961
  %963 = lshr i32 %958, %962
  %964 = add i32 %963, %.49041669
  %.not1075 = icmp ult i32 %964, %211
  br i1 %.not1075, label %966, label %965

965:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1248
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

966:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1248
  %967 = zext i32 %964 to i64
  %968 = getelementptr inbounds nuw i32, ptr %212, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !51
  store i32 %969, ptr %946, align 4, !tbaa !51
  store i32 %881, ptr %968, align 4, !tbaa !51
  br label %thread-pre-split2001

.preheader:                                       ; preds = %904, %.preheader
  %.012.i1249 = phi ptr [ %971, %.preheader ], [ %887, %904 ]
  %970 = load i8, ptr %.012.i1249, align 1, !tbaa !6
  %.not.i1250 = icmp sgt i8 %970, -1
  %971 = getelementptr inbounds nuw i8, ptr %.012.i1249, i64 1
  br i1 %.not.i1250, label %.preheader2484, label %.preheader, !llvm.loop !89

.preheader2484:                                   ; preds = %.preheader, %.preheader2484
  %.1.i1251 = phi ptr [ %973, %.preheader2484 ], [ %.012.i1249, %.preheader ]
  %972 = icmp eq ptr %.1.i1251, %887
  %973 = getelementptr inbounds i8, ptr %.1.i1251, i64 -1
  br i1 %972, label %_ZL14fstGetVarint32PhPi.exit1253, label %.preheader2484, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1253:                 ; preds = %.preheader2484
  %974 = load i8, ptr %.1.i1251, align 1, !tbaa !6
  %975 = ptrtoint ptr %.012.i1249 to i64
  %976 = sub i64 %975, %896
  %977 = shl i64 %976, 32
  %sext1682 = add i64 %977, 4294967296
  %978 = ashr exact i64 %sext1682, 32
  %979 = getelementptr inbounds i8, ptr %887, i64 %978
  br label %980

980:                                              ; preds = %980, %_ZL14fstGetVarint32PhPi.exit1253
  %.012.i1254 = phi ptr [ %979, %_ZL14fstGetVarint32PhPi.exit1253 ], [ %982, %980 ]
  %981 = load i8, ptr %.012.i1254, align 1, !tbaa !6
  %.not.i1255 = icmp sgt i8 %981, -1
  %982 = getelementptr inbounds nuw i8, ptr %.012.i1254, i64 1
  br i1 %.not.i1255, label %.preheader2483, label %980, !llvm.loop !89

.preheader2483:                                   ; preds = %980, %.preheader2483
  %.1.i1256 = phi ptr [ %989, %.preheader2483 ], [ %.012.i1254, %980 ]
  %.0.i1257 = phi i32 [ %987, %.preheader2483 ], [ 0, %980 ]
  %983 = shl i32 %.0.i1257, 7
  %984 = load i8, ptr %.1.i1256, align 1, !tbaa !6
  %985 = and i8 %984, 127
  %986 = zext nneg i8 %985 to i32
  %987 = or disjoint i32 %983, %986
  %988 = icmp eq ptr %.1.i1256, %979
  %989 = getelementptr inbounds i8, ptr %.1.i1256, i64 -1
  br i1 %988, label %_ZL14fstGetVarint32PhPi.exit1258, label %.preheader2483, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1258:                 ; preds = %.preheader2483
  %990 = trunc i64 %976 to i32
  %991 = ptrtoint ptr %.012.i1254 to i64
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

1000:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1258
  br i1 %.not1069, label %1003, label %1001

1001:                                             ; preds = %1000
  %1002 = load i64, ptr %879, align 8, !tbaa !56
  call void %2(ptr noundef %3, i64 noundef %1002, i32 noundef %881, ptr noundef %998, i32 noundef %987)
  br label %1036

1003:                                             ; preds = %1000
  br i1 %.not1021, label %1036, label %1004

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1005 = load i32, ptr %61, align 4, !tbaa !198
  %1006 = add i32 %1005, 1
  %1007 = icmp ult i32 %1006, 65536
  br i1 %1007, label %_ZL9fstWritexP16fstReaderContextPvj.exit1259, label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %62, align 8, !tbaa !195
  %1010 = sext i32 %1005 to i64
  %1011 = call i64 @write(i32 noundef %1009, ptr noundef nonnull %63, i64 noundef %1010)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1259

_ZL9fstWritexP16fstReaderContextPvj.exit1259:     ; preds = %1004, %1008
  %1012 = phi i32 [ 0, %1008 ], [ %1005, %1004 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %63, i64 %1013
  store i8 115, ptr %1014, align 1
  %1015 = load i32, ptr %61, align 4, !tbaa !198
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %61, align 4, !tbaa !198
  br label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1259, %.lr.ph.i1261
  %.012.i1262 = phi i32 [ %1018, %.lr.ph.i1261 ], [ 0, %_ZL9fstWritexP16fstReaderContextPvj.exit1259 ]
  %.0811.i1263 = phi ptr [ %1022, %.lr.ph.i1261 ], [ %67, %_ZL9fstWritexP16fstReaderContextPvj.exit1259 ]
  %.0910.i1264 = phi i32 [ %1023, %.lr.ph.i1261 ], [ %881, %_ZL9fstWritexP16fstReaderContextPvj.exit1259 ]
  %1017 = add i32 %.0910.i1264, -1
  %1018 = add nuw nsw i32 %.012.i1262, 1
  %1019 = urem i32 %1017, 94
  %1020 = trunc nuw nsw i32 %1019 to i8
  %1021 = add nuw nsw i8 %1020, 33
  %1022 = getelementptr inbounds nuw i8, ptr %.0811.i1263, i64 1
  store i8 %1021, ptr %.0811.i1263, align 1, !tbaa !6
  %1023 = udiv i32 %1017, 94
  %1024 = icmp ugt i32 %1017, 93
  %1025 = icmp samesign ult i32 %.012.i1262, 13
  %1026 = select i1 %1024, i1 %1025, i1 false
  br i1 %1026, label %.lr.ph.i1261, label %_ZL17fstVcdIDForFwritePcj.exit1266, !llvm.loop !197

_ZL17fstVcdIDForFwritePcj.exit1266:               ; preds = %.lr.ph.i1261
  %1027 = shl i32 %987, 2
  %1028 = or disjoint i32 %1027, 1
  %1029 = zext i32 %1028 to i64
  %1030 = call noalias ptr @malloc(i64 noundef %1029) #41
  %1031 = call i32 @fstUtilityBinToEsc(ptr noundef %1030, ptr noundef %998, i32 noundef %987)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1030, i32 noundef %1031)
  call void @free(ptr noundef %1030) #39
  store i8 32, ptr %30, align 16, !tbaa !6
  %1032 = zext nneg i32 %1018 to i64
  %1033 = getelementptr i8, ptr %30, i64 %1032
  %1034 = getelementptr i8, ptr %1033, i64 1
  store i8 10, ptr %1034, align 1, !tbaa !6
  %1035 = add nuw nsw i32 %.012.i1262, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1036

1036:                                             ; preds = %1001, %_ZL17fstVcdIDForFwritePcj.exit1266, %1003, %_ZL14fstGetVarint32PhPi.exit1258
  %1037 = add i32 %987, %996
  %1038 = add i32 %1037, %885
  store i32 %1038, ptr %884, align 4, !tbaa !51
  %1039 = getelementptr inbounds nuw i32, ptr %41, i64 %883
  %1040 = load i32, ptr %1039, align 4, !tbaa !51
  %1041 = sub i32 %1040, %1037
  store i32 %1041, ptr %1039, align 4, !tbaa !51
  %1042 = getelementptr inbounds nuw i32, ptr %39, i64 %883
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
  %.09.i1267 = phi ptr [ %1046, %1044 ], [ %1049, %1047 ]
  %1048 = load i8, ptr %.09.i1267, align 1, !tbaa !6
  %.not.i1268 = icmp sgt i8 %1048, -1
  %1049 = getelementptr inbounds nuw i8, ptr %.09.i1267, i64 1
  br i1 %.not.i1268, label %.preheader.i1269, label %1047, !llvm.loop !211

.preheader.i1269:                                 ; preds = %1047, %.preheader.i1269
  %.1.i1270 = phi ptr [ %1056, %.preheader.i1269 ], [ %.09.i1267, %1047 ]
  %.0.i1271 = phi i32 [ %1054, %.preheader.i1269 ], [ 0, %1047 ]
  %1050 = shl i32 %.0.i1271, 7
  %1051 = load i8, ptr %.1.i1270, align 1, !tbaa !6
  %1052 = and i8 %1051, 127
  %1053 = zext nneg i8 %1052 to i32
  %1054 = or disjoint i32 %1050, %1053
  %1055 = icmp eq ptr %.1.i1270, %1046
  %1056 = getelementptr inbounds i8, ptr %.1.i1270, i64 -1
  br i1 %1055, label %_ZL20fstGetVarint32NoSkipPh.exit1272, label %.preheader.i1269, !llvm.loop !212

_ZL20fstGetVarint32NoSkipPh.exit1272:             ; preds = %.preheader.i1269
  %1057 = lshr i32 %1054, 1
  %1058 = add i32 %1057, %.49041669
  %.not1071 = icmp ult i32 %1058, %211
  br i1 %.not1071, label %1060, label %1059

1059:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1272
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1060:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1272
  %1061 = zext i32 %1058 to i64
  %1062 = getelementptr inbounds nuw i32, ptr %212, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !51
  store i32 %1063, ptr %1042, align 4, !tbaa !51
  store i32 %881, ptr %1062, align 4, !tbaa !51
  br label %thread-pre-split2001

.preheader1399:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit1235, %.preheader1399
  %.012.i1273 = phi ptr [ %1065, %.preheader1399 ], [ %887, %_ZL14fstGetVarint32PhPi.exit1235 ]
  %1064 = load i8, ptr %.012.i1273, align 1, !tbaa !6
  %.not.i1274 = icmp sgt i8 %1064, -1
  %1065 = getelementptr inbounds nuw i8, ptr %.012.i1273, i64 1
  br i1 %.not.i1274, label %.preheader2485, label %.preheader1399, !llvm.loop !89

.preheader2485:                                   ; preds = %.preheader1399, %.preheader2485
  %.1.i1275 = phi ptr [ %1067, %.preheader2485 ], [ %.012.i1273, %.preheader1399 ]
  %1066 = icmp eq ptr %.1.i1275, %887
  %1067 = getelementptr inbounds i8, ptr %.1.i1275, i64 -1
  br i1 %1066, label %_ZL14fstGetVarint32PhPi.exit1277, label %.preheader2485, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit1277:                 ; preds = %.preheader2485
  %1068 = load i8, ptr %.1.i1275, align 1, !tbaa !6
  %1069 = zext i8 %1068 to i32
  %1070 = ptrtoint ptr %.012.i1273 to i64
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

1079:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1277
  %1080 = load i32, ptr %58, align 8, !tbaa !172
  %1081 = icmp ugt i32 %902, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.45)
  unreachable

1083:                                             ; preds = %1079
  %1084 = and i32 %1069, 1
  %.not1061 = icmp eq i32 %1084, 0
  br i1 %.not1061, label %.preheader1398.preheader, label %1126

.preheader1398.preheader:                         ; preds = %1083
  %wide.trip.count1920 = zext i32 %902 to i64
  br label %.preheader1398

.preheader1398:                                   ; preds = %.preheader1398.preheader, %.preheader1398
  %indvars.iv1917 = phi i64 [ 0, %.preheader1398.preheader ], [ %indvars.iv.next1918, %.preheader1398 ]
  %1085 = trunc nuw i64 %indvars.iv1917 to i32
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
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %indvars.iv1917
  store i8 %1096, ptr %1098, align 1, !tbaa !6
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %exitcond1921.not = icmp eq i64 %indvars.iv.next1918, %wide.trip.count1920
  br i1 %exitcond1921.not, label %1099, label %.preheader1398, !llvm.loop !214

1099:                                             ; preds = %.preheader1398
  %1100 = load ptr, ptr %59, align 8, !tbaa !181
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %wide.trip.count1920
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
  %1111 = load i32, ptr %61, align 4, !tbaa !198
  %1112 = add i32 %1111, 1
  %1113 = icmp ult i32 %1112, 65536
  br i1 %1113, label %_ZL9fstWritexP16fstReaderContextPvj.exit1278, label %1114

1114:                                             ; preds = %1106
  %1115 = load i32, ptr %62, align 8, !tbaa !195
  %1116 = sext i32 %1111 to i64
  %1117 = call i64 @write(i32 noundef %1115, ptr noundef nonnull %63, i64 noundef %1116)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1278

_ZL9fstWritexP16fstReaderContextPvj.exit1278:     ; preds = %1106, %1114
  %1118 = phi i32 [ 0, %1114 ], [ %1111, %1106 ]
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, ptr %63, i64 %1119
  store i8 %1110, ptr %1120, align 1
  %1121 = load i32, ptr %61, align 4, !tbaa !198
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %61, align 4, !tbaa !198
  %1123 = load ptr, ptr %59, align 8, !tbaa !181
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1123, i32 noundef %902)
  br label %1124

1124:                                             ; preds = %1105, %_ZL9fstWritexP16fstReaderContextPvj.exit1278, %1102
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
  br i1 %.not1021, label %.thread1350, label %1135

1135:                                             ; preds = %1134
  %.not1065 = icmp eq i8 %1078, 18
  %1136 = select i1 %.not1065, i8 112, i8 98
  %1137 = zext i32 %902 to i64
  %1138 = add nuw nsw i64 %1137, %886
  %1139 = add nsw i64 %1138, %1074
  %1140 = load i32, ptr %61, align 4, !tbaa !198
  %1141 = add i32 %1140, 1
  %1142 = icmp ult i32 %1141, 65536
  br i1 %1142, label %_ZL9fstWritexP16fstReaderContextPvj.exit1279, label %1143

1143:                                             ; preds = %1135
  %1144 = load i32, ptr %62, align 8, !tbaa !195
  %1145 = sext i32 %1140 to i64
  %1146 = call i64 @write(i32 noundef %1144, ptr noundef nonnull %63, i64 noundef %1145)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1279

_ZL9fstWritexP16fstReaderContextPvj.exit1279:     ; preds = %1135, %1143
  %1147 = phi i32 [ 0, %1143 ], [ %1140, %1135 ]
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %63, i64 %1148
  store i8 %1136, ptr %1149, align 1
  %1150 = load i32, ptr %61, align 4, !tbaa !198
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %61, align 4, !tbaa !198
  %1152 = icmp ugt i64 %1139, %127
  br i1 %1152, label %1153, label %.thread1353

1153:                                             ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1279
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.46)
  unreachable

.thread1353:                                      ; preds = %_ZL9fstWritexP16fstReaderContextPvj.exit1279
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef %1075, i32 noundef %902)
  br label %1207

1154:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1277
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1155 = and i32 %1069, 1
  %.not1055 = icmp eq i32 %1155, 0
  br i1 %.not1055, label %.preheader1396, label %.loopexit1397

.preheader1396:                                   ; preds = %1154
  %1156 = load i8, ptr %1075, align 1, !tbaa !6
  %1157 = zext i8 %1156 to i32
  br label %1158

1158:                                             ; preds = %.preheader1396, %1158
  %indvars.iv1922 = phi i64 [ 0, %.preheader1396 ], [ %indvars.iv.next1923, %1158 ]
  %1159 = trunc i64 %indvars.iv1922 to i32
  %1160 = sub i32 7, %1159
  %1161 = lshr i32 %1157, %1160
  %1162 = trunc nuw i32 %1161 to i8
  %1163 = and i8 %1162, 1
  %1164 = or disjoint i8 %1163, 48
  %1165 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv1922
  store i8 %1164, ptr %1165, align 1, !tbaa !6
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1923, 8
  br i1 %exitcond1925.not, label %.loopexit1397, label %1158, !llvm.loop !215

.loopexit1397:                                    ; preds = %1158, %1154
  %.1875 = phi i32 [ %902, %1154 ], [ 1, %1158 ]
  %.0860 = phi ptr [ %1075, %1154 ], [ %32, %1158 ]
  br i1 %.not1091, label %1192, label %1166

1166:                                             ; preds = %.loopexit1397
  %1167 = load i8, ptr %49, align 2
  %1168 = and i8 %1167, 4
  %.not1058 = icmp eq i8 %1168, 0
  %1169 = and i8 %1167, 2
  %.not1059 = icmp eq i8 %1169, 0
  br i1 %.not1058, label %1176, label %1170

1170:                                             ; preds = %1166
  br i1 %.not1059, label %.preheader1394, label %.loopexit1395

.preheader1394:                                   ; preds = %1170, %.preheader1394
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %.preheader1394 ], [ 0, %1170 ]
  %1171 = sub nuw nsw i64 7, %indvars.iv1926
  %1172 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !6
  %1174 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1926
  store i8 %1173, ptr %1174, align 1, !tbaa !6
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %exitcond1929.not = icmp eq i64 %indvars.iv.next1927, 8
  br i1 %exitcond1929.not, label %.loopexit1395, label %.preheader1394, !llvm.loop !216

.loopexit1395:                                    ; preds = %.preheader1394, %1170
  %.0861 = phi ptr [ %.0860, %1170 ], [ %31, %.preheader1394 ]
  %1175 = load i64, ptr %879, align 8, !tbaa !56
  call void %1(ptr noundef %3, i64 noundef %1175, i32 noundef %881, ptr noundef %.0861)
  br label %1205

1176:                                             ; preds = %1166
  br i1 %.not1059, label %.preheader1392, label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %.0860, align 1
  store i64 %1178, ptr %31, align 8
  %1179 = bitcast i64 %1178 to double
  br label %.loopexit1393

.preheader1392:                                   ; preds = %1176, %.preheader1392
  %indvars.iv1930 = phi i64 [ %indvars.iv.next1931, %.preheader1392 ], [ 0, %1176 ]
  %1180 = sub nuw nsw i64 7, %indvars.iv1930
  %1181 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !6
  %1183 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1930
  store i8 %1182, ptr %1183, align 1, !tbaa !6
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %exitcond1933.not = icmp eq i64 %indvars.iv.next1931, 8
  br i1 %exitcond1933.not, label %.loopexit1393.loopexit, label %.preheader1392, !llvm.loop !217

.loopexit1393.loopexit:                           ; preds = %.preheader1392
  %.pre1938 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit1393

.loopexit1393:                                    ; preds = %.loopexit1393.loopexit, %1177
  %1184 = phi double [ %.pre1938, %.loopexit1393.loopexit ], [ %1179, %1177 ]
  %1185 = load ptr, ptr %59, align 8, !tbaa !181
  %1186 = load i32, ptr %58, align 8, !tbaa !172
  %1187 = add i32 %1186, 1
  %1188 = zext i32 %1187 to i64
  %1189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1185, i64 noundef %1188, ptr noundef nonnull @.str.47, double noundef %1184) #39
  %1190 = load i64, ptr %879, align 8, !tbaa !56
  %1191 = load ptr, ptr %59, align 8, !tbaa !181
  call void %1(ptr noundef %3, i64 noundef %1190, i32 noundef %881, ptr noundef %1191)
  br label %1205

1192:                                             ; preds = %.loopexit1397
  br i1 %.not1021, label %1205, label %1193

1193:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1194 = load i8, ptr %49, align 2
  %1195 = and i8 %1194, 2
  %.not1057 = icmp eq i8 %1195, 0
  br i1 %.not1057, label %.preheader1391, label %1196

1196:                                             ; preds = %1193
  %1197 = load i64, ptr %.0860, align 1
  store i64 %1197, ptr %31, align 8
  %1198 = bitcast i64 %1197 to double
  br label %.loopexit

.preheader1391:                                   ; preds = %1193, %.preheader1391
  %indvars.iv1934 = phi i64 [ %indvars.iv.next1935, %.preheader1391 ], [ 0, %1193 ]
  %1199 = sub nuw nsw i64 7, %indvars.iv1934
  %1200 = getelementptr inbounds nuw i8, ptr %.0860, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !6
  %1202 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1934
  store i8 %1201, ptr %1202, align 1, !tbaa !6
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1935, 8
  br i1 %exitcond1937.not, label %.loopexit.loopexit, label %.preheader1391, !llvm.loop !218

.loopexit.loopexit:                               ; preds = %.preheader1391
  %.pre1939 = load double, ptr %31, align 8, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1196
  %1203 = phi double [ %.pre1939, %.loopexit.loopexit ], [ %1198, %1196 ]
  %1204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %1203) #39
  %spec.store.select = call i32 @llvm.umin.i32(i32 %1204, i32 32)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %spec.store.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1205

1205:                                             ; preds = %1192, %.loopexit, %.loopexit1395, %.loopexit1393
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1206

1206:                                             ; preds = %1124, %1127, %1205
  %.0874 = phi i32 [ %902, %1127 ], [ %1125, %1124 ], [ %.1875, %1205 ]
  br i1 %.not1021, label %.thread1350, label %1207

1207:                                             ; preds = %.thread1353, %1206
  %.08741355 = phi i32 [ %902, %.thread1353 ], [ %.0874, %1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %1207, %.lr.ph.i1281
  %.012.i1282 = phi i32 [ %1209, %.lr.ph.i1281 ], [ 0, %1207 ]
  %.0811.i1283 = phi ptr [ %1213, %.lr.ph.i1281 ], [ %66, %1207 ]
  %.0910.i1284 = phi i32 [ %1214, %.lr.ph.i1281 ], [ %881, %1207 ]
  %1208 = add i32 %.0910.i1284, -1
  %1209 = add nuw nsw i32 %.012.i1282, 1
  %1210 = urem i32 %1208, 94
  %1211 = trunc nuw nsw i32 %1210 to i8
  %1212 = add nuw nsw i8 %1211, 33
  %1213 = getelementptr inbounds nuw i8, ptr %.0811.i1283, i64 1
  store i8 %1212, ptr %.0811.i1283, align 1, !tbaa !6
  %1214 = udiv i32 %1208, 94
  %1215 = icmp ugt i32 %1208, 93
  %1216 = icmp samesign ult i32 %.012.i1282, 13
  %1217 = select i1 %1215, i1 %1216, i1 false
  br i1 %1217, label %.lr.ph.i1281, label %_ZL17fstVcdIDForFwritePcj.exit1286, !llvm.loop !197

_ZL17fstVcdIDForFwritePcj.exit1286:               ; preds = %.lr.ph.i1281
  store i8 32, ptr %34, align 16, !tbaa !6
  %1218 = zext nneg i32 %1209 to i64
  %1219 = getelementptr i8, ptr %34, i64 %1218
  %1220 = getelementptr i8, ptr %1219, i64 1
  store i8 10, ptr %1220, align 1, !tbaa !6
  %1221 = add nuw nsw i32 %.012.i1282, 3
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %1221)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread1350

.thread1350:                                      ; preds = %1134, %_ZL17fstVcdIDForFwritePcj.exit1286, %1206
  %.08741352 = phi i32 [ %.08741355, %_ZL17fstVcdIDForFwritePcj.exit1286 ], [ %.0874, %1206 ], [ %902, %1134 ]
  %1222 = add i32 %.08741352, %1073
  %1223 = load i32, ptr %884, align 4, !tbaa !51
  %1224 = add i32 %1223, %1222
  store i32 %1224, ptr %884, align 4, !tbaa !51
  %1225 = getelementptr inbounds nuw i32, ptr %41, i64 %883
  %1226 = load i32, ptr %1225, align 4, !tbaa !51
  %1227 = sub i32 %1226, %1222
  store i32 %1227, ptr %1225, align 4, !tbaa !51
  %1228 = getelementptr inbounds nuw i32, ptr %39, i64 %883
  %1229 = load i32, ptr %1228, align 4, !tbaa !51
  store i32 %1229, ptr %877, align 4, !tbaa !51
  store i32 0, ptr %1228, align 4, !tbaa !51
  %.not1066 = icmp eq i32 %1226, %1222
  br i1 %.not1066, label %1250, label %1230

1230:                                             ; preds = %.thread1350
  %1231 = zext i32 %1224 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %128, i64 %1231
  br label %1233

1233:                                             ; preds = %1233, %1230
  %.09.i1287 = phi ptr [ %1232, %1230 ], [ %1235, %1233 ]
  %1234 = load i8, ptr %.09.i1287, align 1, !tbaa !6
  %.not.i1288 = icmp sgt i8 %1234, -1
  %1235 = getelementptr inbounds nuw i8, ptr %.09.i1287, i64 1
  br i1 %.not.i1288, label %.preheader.i1289, label %1233, !llvm.loop !211

.preheader.i1289:                                 ; preds = %1233, %.preheader.i1289
  %.1.i1290 = phi ptr [ %1242, %.preheader.i1289 ], [ %.09.i1287, %1233 ]
  %.0.i1291 = phi i32 [ %1240, %.preheader.i1289 ], [ 0, %1233 ]
  %1236 = shl i32 %.0.i1291, 7
  %1237 = load i8, ptr %.1.i1290, align 1, !tbaa !6
  %1238 = and i8 %1237, 127
  %1239 = zext nneg i8 %1238 to i32
  %1240 = or disjoint i32 %1236, %1239
  %1241 = icmp eq ptr %.1.i1290, %1232
  %1242 = getelementptr inbounds i8, ptr %.1.i1290, i64 -1
  br i1 %1241, label %_ZL20fstGetVarint32NoSkipPh.exit1292, label %.preheader.i1289, !llvm.loop !212

_ZL20fstGetVarint32NoSkipPh.exit1292:             ; preds = %.preheader.i1289
  %1243 = lshr i32 %1240, 1
  %1244 = add i32 %1243, %.49041669
  %.not1067 = icmp ult i32 %1244, %211
  br i1 %.not1067, label %1246, label %1245

1245:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1292
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.53)
  unreachable

1246:                                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1292
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds nuw i32, ptr %212, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !51
  store i32 %1249, ptr %1228, align 4, !tbaa !51
  store i32 %881, ptr %1248, align 4, !tbaa !51
  br label %thread-pre-split2001

thread-pre-split2001:                             ; preds = %966, %1060, %1246
  %.pr2002 = load i32, ptr %877, align 4, !tbaa !51
  br label %1250

1250:                                             ; preds = %thread-pre-split2001, %.thread1350, %1036, %941
  %1251 = phi i32 [ %.pr2002, %thread-pre-split2001 ], [ %1229, %.thread1350 ], [ %1043, %1036 ], [ %947, %941 ]
  %.not1053 = icmp eq i32 %1251, 0
  br i1 %.not1053, label %._crit_edge1666, label %880, !llvm.loop !219

1252:                                             ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit2011

._crit_edge1666:                                  ; preds = %1250, %876
  %1253 = add i32 %.49041669, 1
  %1254 = zext i32 %1253 to i64
  %1255 = icmp ugt i64 %160, %1254
  br i1 %1255, label %.lr.ph1672, label %.loopexit2011, !llvm.loop !220

.loopexit2011:                                    ; preds = %._crit_edge1666, %_ZL15fstReaderUint64P8_IO_FILE.exit1188, %539, %1252, %._crit_edge1656
  %.6950 = phi i32 [ %.79511667, %1252 ], [ %.2946, %539 ], [ %.2946, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.2946, %._crit_edge1656 ], [ %.8952, %._crit_edge1666 ]
  %.5929 = phi i32 [ %.69301668, %1252 ], [ %.2926, %539 ], [ %.2926, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.2926, %._crit_edge1656 ], [ %.7931, %._crit_edge1666 ]
  %.2912 = phi i64 [ %.3913, %1252 ], [ %.3913, %539 ], [ %.0910.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3913, %._crit_edge1656 ], [ %.3913, %._crit_edge1666 ]
  %.2893 = phi i32 [ %.6897, %1252 ], [ %.0891.ph, %539 ], [ %.0891.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.6897, %._crit_edge1656 ], [ %.6897, %._crit_edge1666 ]
  %.2878 = phi ptr [ %.3879, %1252 ], [ %.3879, %539 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3879, %._crit_edge1656 ], [ %.3879, %._crit_edge1666 ]
  %.2872 = phi ptr [ %.3873, %1252 ], [ %.3873, %539 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.3873, %._crit_edge1656 ], [ %.3873, %._crit_edge1666 ]
  %.2 = phi i64 [ %.31670, %1252 ], [ %.0850.ph, %539 ], [ %.0850.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1188 ], [ %.0850.ph, %._crit_edge1656 ], [ %.4, %._crit_edge1666 ]
  call void @free(ptr noundef %212) #39
  call void @free(ptr noundef %522) #39
  call void @free(ptr noundef %128) #39
  %1256 = add i32 %.0862.ph, 1
  %1257 = zext i32 %1256 to i64
  %1258 = load i64, ptr %69, align 8, !tbaa !145
  %1259 = icmp eq i64 %1258, %1257
  br i1 %1259, label %.thread1366.thread, label %.outer

.thread1366:                                      ; preds = %162, %_ZL15fstReaderUint64P8_IO_FILE.exit1131, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1116.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not1094 = icmp eq ptr %128, null
  br i1 %.not1094, label %.thread1366.thread, label %1260

1260:                                             ; preds = %.thread1366
  call void @free(ptr noundef nonnull %128) #39
  br label %.thread1366.thread

.thread1366.thread:                               ; preds = %116, %.loopexit2011, %91, %_ZL15fstReaderUint64P8_IO_FILE.exit, %_ZL15fstReaderUint64P8_IO_FILE.exit, %1260, %.thread1366
  %.187713852010 = phi ptr [ %.0876.ph, %1260 ], [ %.0876.ph, %.thread1366 ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0876.ph, %91 ], [ %.0876.ph, %116 ], [ %.2878, %.loopexit2011 ]
  %.187113862009 = phi ptr [ %.0870.ph, %1260 ], [ %.0870.ph, %.thread1366 ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0870.ph, %91 ], [ %.0870.ph, %116 ], [ %.2872, %.loopexit2011 ]
  %.185413872008 = phi ptr [ %.0853.ph, %1260 ], [ %.0853.ph, %.thread1366 ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0853.ph, %91 ], [ %.0853.ph, %116 ], [ %187, %.loopexit2011 ]
  call void @free(ptr noundef %41) #39
  call void @free(ptr noundef %40) #39
  call void @free(ptr noundef %39) #39
  %.not1095 = icmp eq ptr %.187113862009, null
  br i1 %.not1095, label %1262, label %1261

1261:                                             ; preds = %.thread1366.thread
  call void @free(ptr noundef nonnull %.187113862009) #39
  br label %1262

1262:                                             ; preds = %1261, %.thread1366.thread
  %.not1096 = icmp eq ptr %.187713852010, null
  br i1 %.not1096, label %1264, label %1263

1263:                                             ; preds = %1262
  call void @free(ptr noundef nonnull %.187713852010) #39
  br label %1264

1264:                                             ; preds = %1263, %1262
  call void @free(ptr noundef %.185413872008) #39
  br i1 %.not1021, label %_ZL9fstWritexP16fstReaderContextPvj.exit1293, label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %61, align 4, !tbaa !198
  %.not21.i = icmp eq i32 %1266, 0
  br i1 %.not21.i, label %_ZL9fstWritexP16fstReaderContextPvj.exit1293, label %1267

1267:                                             ; preds = %1265
  %1268 = load i32, ptr %62, align 8, !tbaa !195
  %1269 = sext i32 %1266 to i64
  %1270 = call i64 @write(i32 noundef %1268, ptr noundef nonnull %63, i64 noundef %1269)
  store i32 0, ptr %61, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit1293

_ZL9fstWritexP16fstReaderContextPvj.exit1293:     ; preds = %1267, %1265, %1264, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1264 ], [ 1, %1265 ], [ 1, %1267 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL16chk_report_abortPKc(ptr noundef %0) unnamed_addr #29 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !41
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef %0) #43
  tail call void @abort() #47
  unreachable
}

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9fstWritexP16fstReaderContextPvj(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #30 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp ult i32 %2, 65536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %7 = load i32, ptr %6, align 4, !tbaa !198
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
  store i32 0, ptr %6, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit

_ZL9fstWritexP16fstReaderContextPvj.exit:         ; preds = %11, %8
  %17 = phi i32 [ 0, %11 ], [ %7, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %6, align 4, !tbaa !198
  %23 = add i32 %22, %2
  store i32 %23, ptr %6, align 4, !tbaa !198
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
  store i32 0, ptr %6, align 4, !tbaa !198
  br label %_ZL9fstWritexP16fstReaderContextPvj.exit23

_ZL9fstWritexP16fstReaderContextPvj.exit23:       ; preds = %24, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %32 = load i32, ptr %31, align 8, !tbaa !195
  %33 = zext i32 %2 to i64
  %34 = tail call i64 @write(i32 noundef %32, ptr noundef %1, i64 noundef %33)
  br label %44

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %37 = load i32, ptr %36, align 4, !tbaa !198
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %40 = load i32, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %42 = sext i32 %37 to i64
  %43 = tail call i64 @write(i32 noundef %40, ptr noundef nonnull %41, i64 noundef %42)
  store i32 0, ptr %36, align 4, !tbaa !198
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
  br i1 %or.cond, label %.critedge, label %4, !llvm.loop !209

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
  br i1 %22, label %24, label %16, !llvm.loop !210

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
  br i1 %or.cond, label %25, label %.loopexit790

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = icmp ule i32 %2, %27
  %29 = icmp ne ptr %3, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %.loopexit790

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = add i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit790, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %.not588 = icmp eq ptr %39, null
  br i1 %.not588, label %.lr.ph.preheader, label %.loopexit791

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext i32 %27 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #38
  store ptr %41, ptr %38, align 8, !tbaa !193
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
  br i1 %exitcond.not, label %.loopexit791, label %.lr.ph, !llvm.loop !221

.loopexit791:                                     ; preds = %.lr.ph, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not589 = icmp eq i8 %48, 0
  br i1 %.not589, label %68, label %49

49:                                               ; preds = %.loopexit791
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %51 = load i64, ptr %50, align 8, !tbaa !222
  %.not590 = icmp ugt i64 %51, %1
  br i1 %.not590, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load i64, ptr %53, align 8, !tbaa !223
  %.not591 = icmp ugt i64 %1, %54
  br i1 %.not591, label %55, label %._crit_edge932

._crit_edge932:                                   ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %494

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  tail call void @free(ptr noundef %57) #39
  store ptr null, ptr %56, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  tail call void @free(ptr noundef %59) #39
  store ptr null, ptr %58, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  tail call void @free(ptr noundef %61) #39
  store ptr null, ptr %60, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  tail call void @free(ptr noundef %63) #39
  store ptr null, ptr %62, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  tail call void @free(ptr noundef %65) #39
  store ptr null, ptr %64, align 8, !tbaa !192
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
  br label %73, !llvm.loop !225

92:                                               ; preds = %90, %90, %90
  %93 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  br label %95

95:                                               ; preds = %95, %92
  %indvars.iv.i635 = phi i64 [ 0, %92 ], [ %indvars.iv.next.i637, %95 ]
  %.068.i636 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %96 = shl i64 %.068.i636, 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i635
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %indvars.iv.next.i637 = add nuw nsw i64 %indvars.iv.i635, 1
  %exitcond.not.i638 = icmp eq i64 %indvars.iv.next.i637, 8
  br i1 %exitcond.not.i638, label %_ZL15fstReaderUint64P8_IO_FILE.exit639, label %95, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit639:           ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  br label %103

103:                                              ; preds = %103, %_ZL15fstReaderUint64P8_IO_FILE.exit639
  %indvars.iv.i640 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit639 ], [ %indvars.iv.next.i642, %103 ]
  %.068.i641 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit639 ], [ %108, %103 ]
  %104 = shl i64 %.068.i641, 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i640
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 8
  br i1 %exitcond.not.i643, label %_ZL15fstReaderUint64P8_IO_FILE.exit644, label %103, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit644:           ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not595 = icmp ugt i64 %100, %1
  %.not596 = icmp ugt i64 %1, %108
  %or.cond631 = or i1 %.not595, %.not596
  br i1 %or.cond631, label %.backedge, label %109

109:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit644
  %110 = icmp eq i64 %1, %108
  br i1 %110, label %111, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !140
  %.not597 = icmp eq i64 %1, %113
  br i1 %.not597, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !154
  %116 = tail call i64 @ftello(ptr noundef %115)
  %117 = load ptr, ptr %0, align 8, !tbaa !154
  %118 = tail call i32 @fseeko(ptr noundef %117, i64 noundef %91, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

120:                                              ; preds = %114
  %121 = load i8, ptr %72, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645: ; preds = %114, %120
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
  br i1 %or.cond632, label %134, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646

134:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit645
  %135 = load ptr, ptr %0, align 8, !tbaa !154
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
  store i64 %.1494, ptr %141, align 8, !tbaa !222
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %.1497, ptr %142, align 8, !tbaa !223
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
  br i1 %149, label %150, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652

150:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646
  %151 = load i8, ptr %72, align 8
  %152 = or i8 %151, 1
  store i8 %152, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit646, %150
  %153 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %153)
  br label %155

155:                                              ; preds = %155, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652
  %indvars.iv.i653 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652 ], [ %indvars.iv.next.i655, %155 ]
  %.068.i654 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit652 ], [ %160, %155 ]
  %156 = shl i64 %.068.i654, 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i653
  %158 = load i8, ptr %157, align 1, !tbaa !6
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  %indvars.iv.next.i655 = add nuw nsw i64 %indvars.iv.i653, 1
  %exitcond.not.i656 = icmp eq i64 %indvars.iv.next.i655, 8
  br i1 %exitcond.not.i656, label %_ZL15fstReaderUint64P8_IO_FILE.exit657, label %155, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit657:           ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %161)
  br label %163

163:                                              ; preds = %163, %_ZL15fstReaderUint64P8_IO_FILE.exit657
  %indvars.iv.i658 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit657 ], [ %indvars.iv.next.i660, %163 ]
  %.068.i659 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit657 ], [ %168, %163 ]
  %164 = shl i64 %.068.i659, 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i658
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %indvars.iv.next.i660 = add nuw nsw i64 %indvars.iv.i658, 1
  %exitcond.not.i661 = icmp eq i64 %indvars.iv.next.i660, 8
  br i1 %exitcond.not.i661, label %_ZL15fstReaderUint64P8_IO_FILE.exit662, label %163, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit662:           ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %169)
  br label %171

171:                                              ; preds = %171, %_ZL15fstReaderUint64P8_IO_FILE.exit662
  %indvars.iv.i663 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit662 ], [ %indvars.iv.next.i665, %171 ]
  %.068.i664 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit662 ], [ %176, %171 ]
  %172 = shl i64 %.068.i664, 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i663
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %indvars.iv.next.i665 = add nuw nsw i64 %indvars.iv.i663, 1
  %exitcond.not.i666 = icmp eq i64 %indvars.iv.next.i665, 8
  br i1 %exitcond.not.i666, label %_ZL15fstReaderUint64P8_IO_FILE.exit667, label %171, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit667:           ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %177 = tail call noalias ptr @malloc(i64 noundef %160) #41
  store i64 %160, ptr %17, align 8, !tbaa !56
  %178 = load ptr, ptr %0, align 8, !tbaa !154
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
  %187 = load ptr, ptr %0, align 8, !tbaa !154
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
  %195 = load ptr, ptr %0, align 8, !tbaa !154
  %196 = tail call noundef i64 @fread(ptr noundef %177, i64 noundef %160, i64 noundef 1, ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %193
  %198 = call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #38
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %198, ptr %199, align 8, !tbaa !190
  %.not877 = icmp eq i64 %176, 0
  br i1 %.not877, label %._crit_edge, label %.preheader789

.preheader789:                                    ; preds = %197, %_ZL14fstGetVarint64PhPi.exit
  %200 = phi i64 [ %220, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0555822 = phi ptr [ %218, %_ZL14fstGetVarint64PhPi.exit ], [ %177, %197 ]
  %.0556821 = phi i64 [ %214, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  %.0560820 = phi i32 [ %219, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %197 ]
  br label %201

201:                                              ; preds = %.preheader789, %201
  %.012.i = phi ptr [ %203, %201 ], [ %.0555822, %.preheader789 ]
  %202 = load i8, ptr %.012.i, align 1, !tbaa !6
  %.not.i = icmp sgt i8 %202, -1
  %203 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %.preheader1074, label %201, !llvm.loop !159

.preheader1074:                                   ; preds = %201, %.preheader1074
  %.1.i = phi ptr [ %210, %.preheader1074 ], [ %.012.i, %201 ]
  %.0.i = phi i64 [ %208, %.preheader1074 ], [ 0, %201 ]
  %204 = shl i64 %.0.i, 7
  %205 = load i8, ptr %.1.i, align 1, !tbaa !6
  %206 = and i8 %205, 127
  %207 = zext nneg i8 %206 to i64
  %208 = or disjoint i64 %204, %207
  %209 = icmp eq ptr %.1.i, %.0555822
  %210 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %209, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader1074, !llvm.loop !160

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader1074
  %211 = ptrtoint ptr %.012.i to i64
  %212 = ptrtoint ptr %.0555822 to i64
  %213 = sub i64 %211, %212
  %214 = add i64 %208, %.0556821
  %215 = getelementptr inbounds nuw i64, ptr %198, i64 %200
  store i64 %214, ptr %215, align 8, !tbaa !56
  %216 = shl i64 %213, 32
  %sext775 = add i64 %216, 4294967296
  %217 = ashr exact i64 %sext775, 32
  %218 = getelementptr inbounds i8, ptr %.0555822, i64 %217
  %219 = add i32 %.0560820, 1
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %176, %220
  br i1 %221, label %.preheader789, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %197
  call void @free(ptr noundef %177) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load ptr, ptr %0, align 8, !tbaa !154
  %223 = add nsw i64 %.2492, 32
  %224 = call i32 @fseeko(ptr noundef %222, i64 noundef %223, i32 noundef 0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669

226:                                              ; preds = %._crit_edge
  %227 = load i8, ptr %72, align 8
  %228 = or i8 %227, 1
  store i8 %228, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669: ; preds = %._crit_edge, %226
  %229 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %230, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669
  %.013.i = phi ptr [ %9, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669 ], [ %234, %230 ]
  %.0.i670 = phi i32 [ 16, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit669 ], [ %235, %230 ]
  %231 = call i32 @fgetc(ptr noundef %229)
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %.013.i, align 1, !tbaa !6
  %233 = and i32 %231, 128
  %.not.i671 = icmp eq i32 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %235 = add nsw i32 %.0.i670, -1
  %.not15.i = icmp eq i32 %235, 0
  %or.cond.i = select i1 %.not.i671, i1 true, i1 %.not15.i
  br i1 %or.cond.i, label %.critedge.i, label %230, !llvm.loop !170

.critedge.i:                                      ; preds = %230
  br i1 %.not.i671, label %.preheader.i, label %236

236:                                              ; preds = %.critedge.i
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.1.i672 = phi ptr [ %243, %.preheader.i ], [ %.013.i, %.critedge.i ]
  %.012.i673 = phi i64 [ %241, %.preheader.i ], [ 0, %.critedge.i ]
  %237 = shl i64 %.012.i673, 7
  %238 = load i8, ptr %.1.i672, align 1, !tbaa !6
  %239 = and i8 %238, 127
  %240 = zext nneg i8 %239 to i64
  %241 = or disjoint i64 %237, %240
  %242 = icmp eq ptr %.1.i672, %9
  %243 = getelementptr inbounds i8, ptr %.1.i672, i64 -1
  br i1 %242, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %244 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %245

245:                                              ; preds = %245, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.013.i674 = phi ptr [ %8, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %249, %245 ]
  %.0.i675 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %250, %245 ]
  %246 = call i32 @fgetc(ptr noundef %244)
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %.013.i674, align 1, !tbaa !6
  %248 = and i32 %246, 128
  %.not.i676 = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %.013.i674, i64 1
  %250 = add nsw i32 %.0.i675, -1
  %.not15.i677 = icmp eq i32 %250, 0
  %or.cond.i678 = select i1 %.not.i676, i1 true, i1 %.not15.i677
  br i1 %or.cond.i678, label %.critedge.i679, label %245, !llvm.loop !170

.critedge.i679:                                   ; preds = %245
  br i1 %.not.i676, label %.preheader.i680, label %251

251:                                              ; preds = %.critedge.i679
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i680:                                  ; preds = %.critedge.i679, %.preheader.i680
  %.1.i681 = phi ptr [ %258, %.preheader.i680 ], [ %.013.i674, %.critedge.i679 ]
  %.012.i682 = phi i64 [ %256, %.preheader.i680 ], [ 0, %.critedge.i679 ]
  %252 = shl i64 %.012.i682, 7
  %253 = load i8, ptr %.1.i681, align 1, !tbaa !6
  %254 = and i8 %253, 127
  %255 = zext nneg i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %257 = icmp eq ptr %.1.i681, %8
  %258 = getelementptr inbounds i8, ptr %.1.i681, i64 -1
  br i1 %257, label %_ZL17fstReaderVarint64P8_IO_FILE.exit683, label %.preheader.i680, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit683:         ; preds = %.preheader.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %259 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %260, %_ZL17fstReaderVarint64P8_IO_FILE.exit683
  %.013.i684 = phi ptr [ %7, %_ZL17fstReaderVarint64P8_IO_FILE.exit683 ], [ %264, %260 ]
  %.0.i685 = phi i32 [ 16, %_ZL17fstReaderVarint64P8_IO_FILE.exit683 ], [ %265, %260 ]
  %261 = call i32 @fgetc(ptr noundef %259)
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %.013.i684, align 1, !tbaa !6
  %263 = and i32 %261, 128
  %.not.i686 = icmp eq i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %.013.i684, i64 1
  %265 = add nsw i32 %.0.i685, -1
  %.not15.i687 = icmp eq i32 %265, 0
  %or.cond.i688 = select i1 %.not.i686, i1 true, i1 %.not15.i687
  br i1 %or.cond.i688, label %.critedge.i689, label %260, !llvm.loop !170

.critedge.i689:                                   ; preds = %260
  br i1 %.not.i686, label %.preheader.i690, label %266

266:                                              ; preds = %.critedge.i689
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i690:                                  ; preds = %.critedge.i689, %.preheader.i690
  %.1.i691 = phi ptr [ %273, %.preheader.i690 ], [ %.013.i684, %.critedge.i689 ]
  %.012.i692 = phi i64 [ %271, %.preheader.i690 ], [ 0, %.critedge.i689 ]
  %267 = shl i64 %.012.i692, 7
  %268 = load i8, ptr %.1.i691, align 1, !tbaa !6
  %269 = and i8 %268, 127
  %270 = zext nneg i8 %269 to i64
  %271 = or disjoint i64 %267, %270
  %272 = icmp eq ptr %.1.i691, %7
  %273 = getelementptr inbounds i8, ptr %.1.i691, i64 -1
  br i1 %272, label %_ZL17fstReaderVarint64P8_IO_FILE.exit693, label %.preheader.i690, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit693:         ; preds = %.preheader.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %271, ptr %274, align 8, !tbaa !227
  %275 = call noalias ptr @malloc(i64 noundef %241) #41
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %275, ptr %276, align 8, !tbaa !189
  %277 = icmp eq i64 %241, %256
  br i1 %277, label %278, label %281

278:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit693
  %279 = load ptr, ptr %0, align 8, !tbaa !154
  %280 = call noundef i64 @fread(ptr noundef %275, i64 noundef %241, i64 noundef 1, ptr noundef %279)
  br label %291

281:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit693
  %282 = call noalias ptr @malloc(i64 noundef %256) #41
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
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.57, i32 noundef %286) #43
  call void @exit(i32 noundef 255) #46
  unreachable

290:                                              ; preds = %281
  call void @free(ptr noundef %282) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

291:                                              ; preds = %290, %278
  %292 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %293

293:                                              ; preds = %293, %291
  %.013.i694 = phi ptr [ %6, %291 ], [ %297, %293 ]
  %.0.i695 = phi i32 [ 16, %291 ], [ %298, %293 ]
  %294 = call i32 @fgetc(ptr noundef %292)
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %.013.i694, align 1, !tbaa !6
  %296 = and i32 %294, 128
  %.not.i696 = icmp eq i32 %296, 0
  %297 = getelementptr inbounds nuw i8, ptr %.013.i694, i64 1
  %298 = add nsw i32 %.0.i695, -1
  %.not15.i697 = icmp eq i32 %298, 0
  %or.cond.i698 = select i1 %.not.i696, i1 true, i1 %.not15.i697
  br i1 %or.cond.i698, label %.critedge.i699, label %293, !llvm.loop !170

.critedge.i699:                                   ; preds = %293
  br i1 %.not.i696, label %.preheader.i700, label %299

299:                                              ; preds = %.critedge.i699
  call fastcc void @_ZL16chk_report_abortPKc(ptr noundef nonnull @.str.67)
  unreachable

.preheader.i700:                                  ; preds = %.critedge.i699, %.preheader.i700
  %.1.i701 = phi ptr [ %306, %.preheader.i700 ], [ %.013.i694, %.critedge.i699 ]
  %.012.i702 = phi i64 [ %304, %.preheader.i700 ], [ 0, %.critedge.i699 ]
  %300 = shl i64 %.012.i702, 7
  %301 = load i8, ptr %.1.i701, align 1, !tbaa !6
  %302 = and i8 %301, 127
  %303 = zext nneg i8 %302 to i64
  %304 = or disjoint i64 %300, %303
  %305 = icmp eq ptr %.1.i701, %6
  %306 = getelementptr inbounds i8, ptr %.1.i701, i64 -1
  br i1 %305, label %_ZL17fstReaderVarint64P8_IO_FILE.exit703, label %.preheader.i700, !llvm.loop !171

_ZL17fstReaderVarint64P8_IO_FILE.exit703:         ; preds = %.preheader.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %304, ptr %307, align 8, !tbaa !224
  %308 = load ptr, ptr %0, align 8, !tbaa !154
  %309 = call i64 @ftello(ptr noundef %308)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %309, ptr %310, align 8, !tbaa !228
  %311 = load ptr, ptr %0, align 8, !tbaa !154
  %312 = call i32 @fgetc(ptr noundef %311)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %312, ptr %313, align 8, !tbaa !229
  %314 = sub i64 %147, %168
  %315 = add i64 %314, -8
  %316 = load ptr, ptr %0, align 8, !tbaa !154
  %317 = call i32 @fseeko(ptr noundef %316, i64 noundef %315, i32 noundef 0)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704

319:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit703
  %320 = load i8, ptr %72, align 8
  %321 = or i8 %320, 1
  store i8 %321, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit703, %319
  %322 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %323 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %322)
  br label %324

324:                                              ; preds = %324, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704
  %indvars.iv.i705 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704 ], [ %indvars.iv.next.i707, %324 ]
  %.068.i706 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit704 ], [ %329, %324 ]
  %325 = shl i64 %.068.i706, 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i705
  %327 = load i8, ptr %326, align 1, !tbaa !6
  %328 = zext i8 %327 to i64
  %329 = or disjoint i64 %325, %328
  %indvars.iv.next.i707 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i708 = icmp eq i64 %indvars.iv.next.i707, 8
  br i1 %exitcond.not.i708, label %_ZL15fstReaderUint64P8_IO_FILE.exit709, label %324, !llvm.loop !157

_ZL15fstReaderUint64P8_IO_FILE.exit709:           ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = sub nsw i64 %315, %329
  %331 = call noalias ptr @malloc(i64 noundef %329) #41
  %332 = load ptr, ptr %0, align 8, !tbaa !154
  %333 = call i32 @fseeko(ptr noundef %332, i64 noundef %330, i32 noundef 0)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710

335:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit709
  %336 = load i8, ptr %72, align 8
  %337 = or i8 %336, 1
  store i8 %337, ptr %72, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit709, %335
  %338 = load ptr, ptr %0, align 8, !tbaa !154
  %339 = call noundef i64 @fread(ptr noundef %331, i64 noundef %329, i64 noundef 1, ptr noundef %338)
  %340 = load i64, ptr %307, align 8, !tbaa !224
  %341 = add i64 %340, 1
  %342 = call noalias ptr @calloc(i64 noundef %341, i64 noundef 8) #38
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %342, ptr %343, align 8, !tbaa !191
  %344 = call noalias ptr @calloc(i64 noundef %341, i64 noundef 4) #38
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %344, ptr %345, align 8, !tbaa !192
  %346 = icmp eq i32 %.0498, 8
  %347 = getelementptr inbounds i8, ptr %331, i64 %329
  br i1 %346, label %.preheader784, label %.preheader787

.preheader784:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710, %.loopexit781
  %.0557 = phi i32 [ %.2559, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0547 = phi i64 [ %.2549, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0533 = phi i32 [ %.2535, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0526 = phi i32 [ %.2528, %.loopexit781 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.0523 = phi ptr [ %401, %.loopexit781 ], [ %331, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %348 = load i8, ptr %.0523, align 1, !tbaa !6
  %349 = and i8 %348, 1
  %.not608 = icmp eq i8 %349, 0
  br i1 %.not608, label %.preheader782, label %.preheader783

.preheader783:                                    ; preds = %.preheader784
  %350 = getelementptr inbounds nuw i8, ptr %.0523, i64 1
  %351 = and i8 %348, 127
  %352 = zext nneg i8 %351 to i64
  %.not.i714825 = icmp sgt i8 %348, -1
  br i1 %.not.i714825, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split.lr.ph, !llvm.loop !203

thread-pre-split.lr.ph:                           ; preds = %.preheader783
  br label %thread-pre-split, !llvm.loop !203

.preheader782:                                    ; preds = %.preheader784
  %.not.i718831 = icmp sgt i8 %348, -1
  br i1 %.not.i718831, label %383, label %thread-pre-split749.lr.ph, !llvm.loop !89

thread-pre-split749.lr.ph:                        ; preds = %.preheader782
  br label %thread-pre-split749, !llvm.loop !89

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %indvars.iv.next.i713826 = phi i64 [ 7, %thread-pre-split.lr.ph ], [ %indvars.iv.next.i713, %thread-pre-split ]
  %353 = phi i64 [ %352, %thread-pre-split.lr.ph ], [ %359, %thread-pre-split ]
  %354 = phi ptr [ %350, %thread-pre-split.lr.ph ], [ %355, %thread-pre-split ]
  %.pr = load i8, ptr %354, align 1, !tbaa !6
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = and i8 %.pr, 127
  %357 = zext nneg i8 %356 to i64
  %358 = shl i64 %357, %indvars.iv.next.i713826
  %359 = or i64 %358, %353
  %indvars.iv.next.i713 = add nuw nsw i64 %indvars.iv.next.i713826, 7
  %.not.i714 = icmp sgt i8 %.pr, -1
  br i1 %.not.i714, label %._ZL15fstGetSVarint64PhPi.exit_crit_edge, label %thread-pre-split, !llvm.loop !203

._ZL15fstGetSVarint64PhPi.exit_crit_edge:         ; preds = %thread-pre-split
  %360 = icmp samesign ugt i64 %indvars.iv.next.i713826, 56
  %361 = and i64 %indvars.iv.next.i713, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit, !llvm.loop !203

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %._ZL15fstGetSVarint64PhPi.exit_crit_edge, %.preheader783
  %.lcssa797 = phi i8 [ %.pr, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %348, %.preheader783 ]
  %indvars.iv.i711.lcssa = phi i1 [ %360, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ false, %.preheader783 ]
  %.lcssa796 = phi ptr [ %355, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %350, %.preheader783 ]
  %.lcssa795 = phi i64 [ %359, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ %352, %.preheader783 ]
  %indvars.iv.next.i713.lcssa = phi i64 [ %361, %._ZL15fstGetSVarint64PhPi.exit_crit_edge ], [ 7, %.preheader783 ]
  %.not17.i = icmp samesign ult i8 %.lcssa797, 64
  %or.cond.i715 = or i1 %.not17.i, %indvars.iv.i711.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i713.lcssa
  %362 = select i1 %or.cond.i715, i64 0, i64 %.neg.i
  %.1.i716 = or i64 %362, %.lcssa795
  %363 = ptrtoint ptr %.lcssa796 to i64
  %364 = ptrtoint ptr %.0523 to i64
  %365 = sub i64 %363, %364
  %366 = ashr i64 %.1.i716, 1
  %367 = icmp sgt i64 %366, 0
  %368 = zext i32 %.0526 to i64
  %369 = getelementptr inbounds nuw i64, ptr %342, i64 %368
  br i1 %367, label %370, label %378

370:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %371 = add i64 %366, %.0547
  store i64 %371, ptr %369, align 8, !tbaa !56
  %.not609 = icmp eq i32 %.0526, 0
  br i1 %.not609, label %381, label %372

372:                                              ; preds = %370
  %373 = zext i32 %.0533 to i64
  %374 = getelementptr inbounds nuw i64, ptr %342, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !56
  %376 = sub i64 %371, %375
  %377 = trunc i64 %376 to i32
  br label %.sink.split

378:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %.not1025 = icmp ult i64 %.1.i716, 2
  store i64 0, ptr %369, align 8, !tbaa !56
  %379 = trunc i64 %366 to i32
  %spec.select = select i1 %.not1025, i32 %.0557, i32 %379
  %spec.select1024 = select i1 %.not1025, i32 %.0557, i32 %379
  br label %.sink.split

.sink.split:                                      ; preds = %378, %372
  %.sink1023 = phi i64 [ %373, %372 ], [ %368, %378 ]
  %.sink = phi i32 [ %377, %372 ], [ %spec.select, %378 ]
  %.1558.ph = phi i32 [ %.0557, %372 ], [ %spec.select1024, %378 ]
  %.1548.ph = phi i64 [ %371, %372 ], [ %.0547, %378 ]
  %.1534.ph = phi i32 [ %.0526, %372 ], [ %.0533, %378 ]
  %380 = getelementptr inbounds nuw i32, ptr %344, i64 %.sink1023
  store i32 %.sink, ptr %380, align 4, !tbaa !51
  br label %381

381:                                              ; preds = %.sink.split, %370
  %.1558 = phi i32 [ %.0557, %370 ], [ %.1558.ph, %.sink.split ]
  %.1548 = phi i64 [ %371, %370 ], [ %.1548.ph, %.sink.split ]
  %.1534 = phi i32 [ 0, %370 ], [ %.1534.ph, %.sink.split ]
  %.1527 = add i32 %.0526, 1
  br label %.loopexit781

thread-pre-split749:                              ; preds = %thread-pre-split749.lr.ph, %thread-pre-split749
  %.012.i717832 = phi ptr [ %.0523, %thread-pre-split749.lr.ph ], [ %382, %thread-pre-split749 ]
  %382 = getelementptr inbounds nuw i8, ptr %.012.i717832, i64 1
  %.pr750 = load i8, ptr %382, align 1, !tbaa !6
  %.not.i718 = icmp sgt i8 %.pr750, -1
  br i1 %.not.i718, label %._crit_edge833, label %thread-pre-split749, !llvm.loop !89

._crit_edge833:                                   ; preds = %thread-pre-split749
  br label %383, !llvm.loop !89

383:                                              ; preds = %._crit_edge833, %.preheader782
  %.012.i717.lcssa = phi ptr [ %382, %._crit_edge833 ], [ %.0523, %.preheader782 ]
  br label %384

384:                                              ; preds = %384, %383
  %.1.i719 = phi ptr [ %.012.i717.lcssa, %383 ], [ %391, %384 ]
  %.0.i720 = phi i32 [ 0, %383 ], [ %389, %384 ]
  %385 = shl i32 %.0.i720, 7
  %386 = load i8, ptr %.1.i719, align 1, !tbaa !6
  %387 = and i8 %386, 127
  %388 = zext nneg i8 %387 to i32
  %389 = or disjoint i32 %385, %388
  %390 = icmp eq ptr %.1.i719, %.0523
  %391 = getelementptr inbounds i8, ptr %.1.i719, i64 -1
  br i1 %390, label %_ZL14fstGetVarint32PhPi.exit, label %384, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %384
  %392 = ptrtoint ptr %.012.i717.lcssa to i64
  %393 = ptrtoint ptr %.0523 to i64
  %reass.sub = sub i64 %392, %393
  %394 = add i64 %reass.sub, 1
  %.not878 = icmp ult i32 %389, 2
  br i1 %.not878, label %.loopexit781, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %395 = lshr i32 %389, 1
  %396 = add i32 %.0526, %395
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %.3529836 = phi i32 [ %397, %.lr.ph837 ], [ %.0526, %.lr.ph837.preheader ]
  %397 = add i32 %.3529836, 1
  %398 = zext i32 %.3529836 to i64
  %399 = getelementptr inbounds nuw i64, ptr %342, i64 %398
  store i64 0, ptr %399, align 8, !tbaa !56
  %exitcond915.not = icmp eq i32 %397, %396
  br i1 %exitcond915.not, label %.loopexit781, label %.lr.ph837, !llvm.loop !230

.loopexit781:                                     ; preds = %.lr.ph837, %_ZL14fstGetVarint32PhPi.exit, %381
  %.0748 = phi i64 [ %365, %381 ], [ %394, %_ZL14fstGetVarint32PhPi.exit ], [ %394, %.lr.ph837 ]
  %.2559 = phi i32 [ %.1558, %381 ], [ %.0557, %_ZL14fstGetVarint32PhPi.exit ], [ %.0557, %.lr.ph837 ]
  %.2549 = phi i64 [ %.1548, %381 ], [ %.0547, %_ZL14fstGetVarint32PhPi.exit ], [ %.0547, %.lr.ph837 ]
  %.2535 = phi i32 [ %.1534, %381 ], [ %.0533, %_ZL14fstGetVarint32PhPi.exit ], [ %.0533, %.lr.ph837 ]
  %.2528 = phi i32 [ %.1527, %381 ], [ %.0526, %_ZL14fstGetVarint32PhPi.exit ], [ %396, %.lr.ph837 ]
  %sext = shl i64 %.0748, 32
  %400 = ashr exact i64 %sext, 32
  %401 = getelementptr inbounds i8, ptr %.0523, i64 %400
  %.not610 = icmp eq ptr %401, %347
  br i1 %.not610, label %.loopexit785, label %.preheader784, !llvm.loop !231

.preheader787:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710, %.loopexit786
  %.3550 = phi i64 [ %.4551, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.4537 = phi i32 [ %.5538, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.5531 = phi i32 [ %.6, %.loopexit786 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  %.1524 = phi ptr [ %465, %.loopexit786 ], [ %331, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit710 ]
  br label %402

402:                                              ; preds = %402, %.preheader787
  %.012.i721 = phi ptr [ %.1524, %.preheader787 ], [ %404, %402 ]
  %403 = load i8, ptr %.012.i721, align 1, !tbaa !6
  %.not.i722 = icmp sgt i8 %403, -1
  %404 = getelementptr inbounds nuw i8, ptr %.012.i721, i64 1
  br i1 %.not.i722, label %.preheader1065, label %402, !llvm.loop !89

.preheader1065:                                   ; preds = %402, %.preheader1065
  %.1.i723 = phi ptr [ %411, %.preheader1065 ], [ %.012.i721, %402 ]
  %.0.i724 = phi i32 [ %409, %.preheader1065 ], [ 0, %402 ]
  %405 = shl i32 %.0.i724, 7
  %406 = load i8, ptr %.1.i723, align 1, !tbaa !6
  %407 = and i8 %406, 127
  %408 = zext nneg i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  %410 = icmp eq ptr %.1.i723, %.1524
  %411 = getelementptr inbounds i8, ptr %.1.i723, i64 -1
  br i1 %410, label %_ZL14fstGetVarint32PhPi.exit725, label %.preheader1065, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit725:                  ; preds = %.preheader1065
  %412 = ptrtoint ptr %.012.i721 to i64
  %413 = ptrtoint ptr %.1524 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, 1
  %417 = zext i32 %409 to i64
  %.not604 = icmp eq i32 %409, 0
  br i1 %.not604, label %418, label %441

418:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit725
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds i8, ptr %.1524, i64 %419
  br label %421

421:                                              ; preds = %421, %418
  %.012.i726 = phi ptr [ %420, %418 ], [ %423, %421 ]
  %422 = load i8, ptr %.012.i726, align 1, !tbaa !6
  %.not.i727 = icmp sgt i8 %422, -1
  %423 = getelementptr inbounds nuw i8, ptr %.012.i726, i64 1
  br i1 %.not.i727, label %.preheader1064, label %421, !llvm.loop !89

.preheader1064:                                   ; preds = %421, %.preheader1064
  %.1.i728 = phi ptr [ %430, %.preheader1064 ], [ %.012.i726, %421 ]
  %.0.i729 = phi i32 [ %428, %.preheader1064 ], [ 0, %421 ]
  %424 = shl i32 %.0.i729, 7
  %425 = load i8, ptr %.1.i728, align 1, !tbaa !6
  %426 = and i8 %425, 127
  %427 = zext nneg i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = icmp eq ptr %.1.i728, %420
  %430 = getelementptr inbounds i8, ptr %.1.i728, i64 -1
  br i1 %429, label %_ZL14fstGetVarint32PhPi.exit730, label %.preheader1064, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit730:                  ; preds = %.preheader1064
  %431 = ptrtoint ptr %.012.i726 to i64
  %432 = ptrtoint ptr %420 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = add i32 %434, 1
  %436 = zext i32 %.5531 to i64
  %437 = getelementptr inbounds nuw i64, ptr %342, i64 %436
  store i64 0, ptr %437, align 8, !tbaa !56
  %438 = sub i32 0, %428
  %439 = getelementptr inbounds nuw i32, ptr %344, i64 %436
  store i32 %438, ptr %439, align 4, !tbaa !51
  %440 = add i32 %.5531, 1
  br label %.loopexit786

441:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit725
  %442 = and i64 %417, 1
  %.not605 = icmp eq i64 %442, 0
  br i1 %.not605, label %457, label %443

443:                                              ; preds = %441
  %444 = lshr i64 %417, 1
  %445 = add i64 %444, %.3550
  %446 = zext i32 %.5531 to i64
  %447 = getelementptr inbounds nuw i64, ptr %342, i64 %446
  store i64 %445, ptr %447, align 8, !tbaa !56
  %.not606 = icmp eq i32 %.5531, 0
  br i1 %.not606, label %455, label %448

448:                                              ; preds = %443
  %449 = zext i32 %.4537 to i64
  %450 = getelementptr inbounds nuw i64, ptr %342, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !56
  %452 = sub i64 %445, %451
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw i32, ptr %344, i64 %449
  store i32 %453, ptr %454, align 4, !tbaa !51
  br label %455

455:                                              ; preds = %448, %443
  %456 = add i32 %.5531, 1
  br label %.loopexit786

457:                                              ; preds = %441
  %458 = lshr exact i32 %409, 1
  %459 = add i32 %.5531, %458
  br label %460

460:                                              ; preds = %457, %460
  %.7824 = phi i32 [ %.5531, %457 ], [ %461, %460 ]
  %461 = add i32 %.7824, 1
  %462 = zext i32 %.7824 to i64
  %463 = getelementptr inbounds nuw i64, ptr %342, i64 %462
  store i64 0, ptr %463, align 8, !tbaa !56
  %exitcond913.not = icmp eq i32 %461, %459
  br i1 %exitcond913.not, label %.loopexit786, label %460, !llvm.loop !232

.loopexit786:                                     ; preds = %460, %455, %_ZL14fstGetVarint32PhPi.exit730
  %.0747 = phi i32 [ %435, %_ZL14fstGetVarint32PhPi.exit730 ], [ %416, %455 ], [ %416, %460 ]
  %.4551 = phi i64 [ %.3550, %_ZL14fstGetVarint32PhPi.exit730 ], [ %445, %455 ], [ %.3550, %460 ]
  %.5538 = phi i32 [ %.4537, %_ZL14fstGetVarint32PhPi.exit730 ], [ %.5531, %455 ], [ %.4537, %460 ]
  %.6 = phi i32 [ %440, %_ZL14fstGetVarint32PhPi.exit730 ], [ %456, %455 ], [ %459, %460 ]
  %.2525 = phi ptr [ %420, %_ZL14fstGetVarint32PhPi.exit730 ], [ %.1524, %455 ], [ %.1524, %460 ]
  %464 = sext i32 %.0747 to i64
  %465 = getelementptr inbounds i8, ptr %.2525, i64 %464
  %.not607 = icmp eq ptr %465, %347
  br i1 %.not607, label %.loopexit785, label %.preheader787, !llvm.loop !233

.loopexit785:                                     ; preds = %.loopexit786, %.loopexit781
  %.3536 = phi i32 [ %.2535, %.loopexit781 ], [ %.5538, %.loopexit786 ]
  %.4530 = phi i32 [ %.2528, %.loopexit781 ], [ %.6, %.loopexit786 ]
  call void @free(ptr noundef %331) #39
  %466 = load i64, ptr %310, align 8, !tbaa !228
  %467 = sub nsw i64 %330, %466
  %468 = zext i32 %.4530 to i64
  %469 = getelementptr inbounds nuw i64, ptr %342, i64 %468
  store i64 %467, ptr %469, align 8, !tbaa !56
  %470 = zext i32 %.3536 to i64
  %471 = getelementptr inbounds nuw i64, ptr %342, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !56
  %473 = sub nsw i64 %467, %472
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds nuw i32, ptr %344, i64 %470
  store i32 %474, ptr %475, align 4, !tbaa !51
  %.not879 = icmp eq i32 %.4530, 0
  br i1 %.not879, label %._crit_edge842, label %.lr.ph841

.lr.ph841:                                        ; preds = %.loopexit785, %491
  %indvars.iv916 = phi i64 [ %indvars.iv.next917, %491 ], [ 0, %.loopexit785 ]
  %476 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv916
  %477 = load i32, ptr %476, align 4, !tbaa !51
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %491

479:                                              ; preds = %.lr.ph841
  %480 = getelementptr inbounds nuw i64, ptr %342, i64 %indvars.iv916
  %481 = load i64, ptr %480, align 8, !tbaa !56
  %.not611 = icmp eq i64 %481, 0
  br i1 %.not611, label %482, label %491

482:                                              ; preds = %479
  %483 = xor i32 %477, -1
  %484 = zext nneg i32 %483 to i64
  %485 = icmp samesign ugt i64 %indvars.iv916, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i64, ptr %342, i64 %484
  %488 = load i64, ptr %487, align 8, !tbaa !56
  store i64 %488, ptr %480, align 8, !tbaa !56
  %489 = getelementptr inbounds nuw i32, ptr %344, i64 %484
  %490 = load i32, ptr %489, align 4, !tbaa !51
  store i32 %490, ptr %476, align 4, !tbaa !51
  br label %491

491:                                              ; preds = %482, %486, %479, %.lr.ph841
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %468
  br i1 %exitcond920.not, label %._crit_edge842, label %.lr.ph841, !llvm.loop !234

._crit_edge842:                                   ; preds = %491, %.loopexit785
  %492 = load i8, ptr %46, align 8
  %493 = or i8 %492, 1
  store i8 %493, ptr %46, align 8
  br label %494

494:                                              ; preds = %._crit_edge932, %._crit_edge842
  %495 = phi i64 [ %.pre, %._crit_edge932 ], [ %340, %._crit_edge842 ]
  %496 = zext i32 %2 to i64
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %.loopexit790, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %501 = load ptr, ptr %500, align 8, !tbaa !191
  %502 = getelementptr inbounds nuw i64, ptr %501, i64 %34
  %503 = load i64, ptr %502, align 8, !tbaa !56
  %.not612 = icmp eq i64 %503, 0
  br i1 %.not612, label %504, label %.thread981

504:                                              ; preds = %498
  %505 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

.thread981:                                       ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %508 = load i32, ptr %507, align 8, !tbaa !235
  %.not614 = icmp eq i32 %33, %508
  %.phi.trans.insert939 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre940 = load ptr, ptr %.phi.trans.insert939, align 8, !tbaa !188
  %.not616 = icmp eq ptr %.pre940, null
  br i1 %.not614, label %514, label %509

509:                                              ; preds = %.thread981
  br i1 %.not616, label %.thread983, label %510

510:                                              ; preds = %509
  call void @free(ptr noundef nonnull %.pre940) #39
  store ptr null, ptr %.phi.trans.insert939, align 8, !tbaa !188
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %512 = load i8, ptr %511, align 8
  %513 = and i8 %512, -2
  store i8 %513, ptr %511, align 8
  br label %.thread983

514:                                              ; preds = %.thread981
  br i1 %.not616, label %.thread983, label %576

.thread983:                                       ; preds = %510, %509, %514
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %516 = load ptr, ptr %0, align 8, !tbaa !154
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %518 = load i64, ptr %517, align 8, !tbaa !228
  %519 = load ptr, ptr %506, align 8, !tbaa !191
  %520 = getelementptr inbounds nuw i64, ptr %519, i64 %34
  %521 = load i64, ptr %520, align 8, !tbaa !56
  %522 = add nsw i64 %521, %518
  %523 = call i32 @fseeko(ptr noundef %516, i64 noundef %522, i32 noundef 0)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731

525:                                              ; preds = %.thread983
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %527 = load i8, ptr %526, align 8
  %528 = or i8 %527, 1
  store i8 %528, ptr %526, align 8
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731: ; preds = %.thread983, %525
  %529 = load ptr, ptr %0, align 8, !tbaa !154
  %530 = call fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %529, ptr noundef %19)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %530, ptr %531, align 4, !tbaa !236
  %.not617 = icmp eq i32 %530, 0
  br i1 %.not617, label %562, label %532

532:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731
  %533 = zext i32 %530 to i64
  %534 = call noalias ptr @malloc(i64 noundef %533) #41
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %536 = load ptr, ptr %535, align 8, !tbaa !192
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %34
  %538 = load i32, ptr %537, align 4, !tbaa !51
  %539 = zext i32 %538 to i64
  %540 = call noalias ptr @malloc(i64 noundef %539) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %533, ptr %20, align 8, !tbaa !56
  %541 = load ptr, ptr %0, align 8, !tbaa !154
  %542 = call noundef i64 @fread(ptr noundef %540, i64 noundef %539, i64 noundef 1, ptr noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %544 = load i32, ptr %543, align 8, !tbaa !229
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
  br i1 %550, label %.thread, label %.thread753

.thread753:                                       ; preds = %545
  call void @free(ptr noundef %540) #39
  br label %557

551:                                              ; preds = %532
  %552 = load i64, ptr %20, align 8, !tbaa !56
  %553 = trunc i64 %552 to i32
  %554 = call i32 @fastlz_decompress(ptr noundef %540, i32 noundef %538, ptr noundef %534, i32 noundef %553)
  br label %.thread

.thread:                                          ; preds = %551, %545
  call void @free(ptr noundef %540) #39
  br label %561

555:                                              ; preds = %532
  %556 = call i32 @uncompress(ptr noundef %534, ptr noundef nonnull %20, ptr noundef %540, i64 noundef %539)
  call void @free(ptr noundef %540) #39
  %.not618 = icmp eq i32 %556, 0
  br i1 %.not618, label %561, label %557

557:                                              ; preds = %.thread753, %555
  %.0532756 = phi i32 [ -3, %.thread753 ], [ %556, %555 ]
  %558 = load ptr, ptr @stderr, align 8, !tbaa !41
  %559 = load i32, ptr %531, align 4, !tbaa !236
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.58, i32 noundef %559, i32 noundef %.0532756) #43
  call void @exit(i32 noundef 255) #46
  unreachable

561:                                              ; preds = %.thread, %555
  store ptr %534, ptr %515, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %574

562:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit731
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %564 = load ptr, ptr %563, align 8, !tbaa !192
  %565 = getelementptr inbounds nuw i32, ptr %564, i64 %34
  %566 = load i32, ptr %565, align 4, !tbaa !51
  %567 = load i32, ptr %19, align 4, !tbaa !51
  %568 = sub i32 %566, %567
  store i32 %568, ptr %531, align 4, !tbaa !236
  %569 = zext i32 %568 to i64
  %570 = call noalias ptr @malloc(i64 noundef %569) #41
  %571 = sext i32 %568 to i64
  %572 = load ptr, ptr %0, align 8, !tbaa !154
  %573 = call noundef i64 @fread(ptr noundef %570, i64 noundef %571, i64 noundef 1, ptr noundef %572)
  store ptr %570, ptr %515, align 8, !tbaa !188
  br label %574

574:                                              ; preds = %562, %561
  %575 = phi ptr [ %570, %562 ], [ %534, %561 ]
  store i32 %33, ptr %507, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %576

576:                                              ; preds = %574, %514
  %577 = phi ptr [ %575, %574 ], [ %.pre940, %514 ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %579 = load i32, ptr %578, align 4, !tbaa !236
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %581 = load i8, ptr %580, align 8
  %582 = and i8 %581, 1
  %.not619 = icmp eq i8 %582, 0
  br i1 %.not619, label %591, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %585 = load i64, ptr %584, align 8, !tbaa !237
  %.not620 = icmp ult i64 %1, %585
  br i1 %.not620, label %591, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %588 = load i32, ptr %587, align 8, !tbaa !238
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %590 = load i32, ptr %589, align 4, !tbaa !239
  br label %594

591:                                              ; preds = %583, %576
  %592 = load i64, ptr %499, align 8, !tbaa !222
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %592, ptr %593, align 8, !tbaa !237
  br label %594

594:                                              ; preds = %591, %586
  %.4543 = phi i32 [ %588, %586 ], [ 0, %591 ]
  %.0518 = phi i32 [ %590, %586 ], [ 0, %591 ]
  %595 = load ptr, ptr %31, align 8, !tbaa !173
  %596 = getelementptr inbounds nuw i32, ptr %595, i64 %34
  %597 = load i32, ptr %596, align 4, !tbaa !51
  %598 = icmp eq i32 %597, 1
  %599 = icmp ult i32 %.4543, %579
  br i1 %598, label %.preheader, label %.preheader780

.preheader780:                                    ; preds = %594
  br i1 %599, label %.lr.ph849, label %.thread765.thread

.lr.ph849:                                        ; preds = %.preheader780
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %601 = load ptr, ptr %600, align 8, !tbaa !190
  %602 = add i32 %597, 7
  %603 = lshr i32 %602, 3
  br label %654

.preheader:                                       ; preds = %594
  br i1 %599, label %.lr.ph869, label %.thread757.thread

.lr.ph869:                                        ; preds = %.preheader
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %605 = load ptr, ptr %604, align 8, !tbaa !190
  br label %606

606:                                              ; preds = %.lr.ph869, %626
  %.0503868 = phi i32 [ 0, %.lr.ph869 ], [ %616, %626 ]
  %.0506867 = phi i32 [ %579, %.lr.ph869 ], [ %.5544864, %626 ]
  %.0512866 = phi i32 [ 0, %.lr.ph869 ], [ %.1519865, %626 ]
  %.1519865 = phi i32 [ %.0518, %.lr.ph869 ], [ %622, %626 ]
  %.5544864 = phi i32 [ %.4543, %.lr.ph869 ], [ %632, %626 ]
  %607 = zext i32 %.5544864 to i64
  %608 = getelementptr inbounds nuw i8, ptr %577, i64 %607
  br label %609

609:                                              ; preds = %609, %606
  %.012.i732 = phi ptr [ %608, %606 ], [ %611, %609 ]
  %610 = load i8, ptr %.012.i732, align 1, !tbaa !6
  %.not.i733 = icmp sgt i8 %610, -1
  %611 = getelementptr inbounds nuw i8, ptr %.012.i732, i64 1
  br i1 %.not.i733, label %.preheader1054, label %609, !llvm.loop !89

.preheader1054:                                   ; preds = %609, %.preheader1054
  %.1.i734 = phi ptr [ %618, %.preheader1054 ], [ %.012.i732, %609 ]
  %.0.i735 = phi i32 [ %616, %.preheader1054 ], [ 0, %609 ]
  %612 = shl i32 %.0.i735, 7
  %613 = load i8, ptr %.1.i734, align 1, !tbaa !6
  %614 = and i8 %613, 127
  %615 = zext nneg i8 %614 to i32
  %616 = or disjoint i32 %612, %615
  %617 = icmp eq ptr %.1.i734, %608
  %618 = getelementptr inbounds i8, ptr %.1.i734, i64 -1
  br i1 %617, label %_ZL14fstGetVarint32PhPi.exit736, label %.preheader1054, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit736:                  ; preds = %.preheader1054
  %619 = and i32 %615, 1
  %620 = shl nuw nsw i32 2, %619
  %621 = lshr i32 %616, %620
  %622 = add i32 %621, %.1519865
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i64, ptr %605, i64 %623
  %625 = load i64, ptr %624, align 8, !tbaa !56
  %.not628 = icmp ugt i64 %625, %1
  br i1 %.not628, label %.thread757, label %626

626:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit736
  %627 = ptrtoint ptr %.012.i732 to i64
  %628 = ptrtoint ptr %608 to i64
  %629 = sub i64 %627, %628
  %630 = trunc i64 %629 to i32
  %631 = add nuw i32 %.5544864, 1
  %632 = add i32 %631, %630
  %633 = icmp ult i32 %632, %579
  br i1 %633, label %606, label %.thread757

.thread757:                                       ; preds = %626, %_ZL14fstGetVarint32PhPi.exit736
  %.0512.lcssa = phi i32 [ %.1519865, %626 ], [ %.0512866, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.0506.lcssa = phi i32 [ %.5544864, %626 ], [ %.0506867, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.0503.lcssa = phi i32 [ %616, %626 ], [ %.0503868, %_ZL14fstGetVarint32PhPi.exit736 ]
  %.not629 = icmp eq i32 %.0506.lcssa, %579
  br i1 %.not629, label %.thread757.thread, label %634

634:                                              ; preds = %.thread757
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.0512.lcssa, ptr %635, align 4, !tbaa !239
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0506.lcssa, ptr %636, align 8, !tbaa !238
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %637, align 8, !tbaa !237
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
  br label %.loopexit790

.thread757.thread:                                ; preds = %.preheader, %.thread757
  %653 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

654:                                              ; preds = %.lr.ph849, %672
  %.0500848 = phi i32 [ 0, %.lr.ph849 ], [ %677, %672 ]
  %.3847 = phi i32 [ 0, %.lr.ph849 ], [ %664, %672 ]
  %.3509846 = phi i32 [ %579, %.lr.ph849 ], [ %.7546843, %672 ]
  %.3515845 = phi i32 [ 0, %.lr.ph849 ], [ %.3521844, %672 ]
  %.3521844 = phi i32 [ %.0518, %.lr.ph849 ], [ %668, %672 ]
  %.7546843 = phi i32 [ %.4543, %.lr.ph849 ], [ %.8, %672 ]
  %655 = zext i32 %.7546843 to i64
  %656 = getelementptr inbounds nuw i8, ptr %577, i64 %655
  br label %657

657:                                              ; preds = %657, %654
  %.012.i737 = phi ptr [ %656, %654 ], [ %659, %657 ]
  %658 = load i8, ptr %.012.i737, align 1, !tbaa !6
  %.not.i738 = icmp sgt i8 %658, -1
  %659 = getelementptr inbounds nuw i8, ptr %.012.i737, i64 1
  br i1 %.not.i738, label %.preheader1056, label %657, !llvm.loop !89

.preheader1056:                                   ; preds = %657, %.preheader1056
  %.1.i739 = phi ptr [ %666, %.preheader1056 ], [ %.012.i737, %657 ]
  %.0.i740 = phi i32 [ %664, %.preheader1056 ], [ 0, %657 ]
  %660 = shl i32 %.0.i740, 7
  %661 = load i8, ptr %.1.i739, align 1, !tbaa !6
  %662 = and i8 %661, 127
  %663 = zext nneg i8 %662 to i32
  %664 = or disjoint i32 %660, %663
  %665 = icmp eq ptr %.1.i739, %656
  %666 = getelementptr inbounds i8, ptr %.1.i739, i64 -1
  br i1 %665, label %_ZL14fstGetVarint32PhPi.exit741, label %.preheader1056, !llvm.loop !90

_ZL14fstGetVarint32PhPi.exit741:                  ; preds = %.preheader1056
  %667 = lshr i32 %664, 1
  %668 = add i32 %667, %.3521844
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i64, ptr %601, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !56
  %.not621 = icmp ugt i64 %671, %1
  br i1 %.not621, label %.thread765, label %672

672:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit741
  %673 = ptrtoint ptr %.012.i737 to i64
  %674 = ptrtoint ptr %656 to i64
  %675 = sub i64 %673, %674
  %676 = trunc i64 %675 to i32
  %677 = add i32 %676, 1
  %678 = add i32 %677, %.7546843
  %679 = and i32 %663, 1
  %.not622 = icmp eq i32 %679, 0
  %.pn = select i1 %.not622, i32 %603, i32 %597
  %.8 = add i32 %678, %.pn
  %680 = icmp ult i32 %.8, %579
  br i1 %680, label %654, label %.thread765

.thread765:                                       ; preds = %672, %_ZL14fstGetVarint32PhPi.exit741
  %.3515.lcssa.ph = phi i32 [ %.3521844, %672 ], [ %.3515845, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.3509.lcssa.ph = phi i32 [ %.7546843, %672 ], [ %.3509846, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.3.lcssa.ph = phi i32 [ %664, %672 ], [ %.3847, %_ZL14fstGetVarint32PhPi.exit741 ]
  %.0500.lcssa.ph = phi i32 [ %677, %672 ], [ %.0500848, %_ZL14fstGetVarint32PhPi.exit741 ]
  %681 = and i32 %.3.lcssa.ph, 1
  %682 = icmp eq i32 %681, 0
  %.not623 = icmp eq i32 %.3509.lcssa.ph, %579
  br i1 %.not623, label %.thread765.thread, label %683

683:                                              ; preds = %.thread765
  %684 = sext i32 %.0500.lcssa.ph to i64
  %685 = zext i32 %.3509.lcssa.ph to i64
  %686 = getelementptr inbounds nuw i8, ptr %577, i64 %685
  %687 = getelementptr inbounds i8, ptr %686, i64 %684
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.3515.lcssa.ph, ptr %688, align 4, !tbaa !239
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.3509.lcssa.ph, ptr %689, align 8, !tbaa !238
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %690, align 8, !tbaa !237
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
  br i1 %682, label %.preheader779, label %714

.preheader779:                                    ; preds = %696
  %.not880 = icmp eq i32 %697, 0
  br i1 %.not880, label %._crit_edge860, label %.lr.ph859

.lr.ph859:                                        ; preds = %.preheader779, %.lr.ph859
  %indvars.iv921 = phi i64 [ %indvars.iv.next922, %.lr.ph859 ], [ 0, %.preheader779 ]
  %698 = trunc i64 %indvars.iv921 to i8
  %699 = lshr i64 %indvars.iv921, 3
  %700 = and i8 %698, 7
  %701 = xor i8 %700, 7
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 %699
  %703 = load i8, ptr %702, align 1, !tbaa !6
  %704 = lshr i8 %703, %701
  %705 = and i8 %704, 1
  %706 = or disjoint i8 %705, 48
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv921
  store i8 %706, ptr %707, align 1, !tbaa !6
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %708 = load ptr, ptr %31, align 8, !tbaa !173
  %709 = getelementptr inbounds nuw i32, ptr %708, i64 %34
  %710 = load i32, ptr %709, align 4, !tbaa !51
  %711 = zext i32 %710 to i64
  %712 = icmp samesign ult i64 %indvars.iv.next922, %711
  br i1 %712, label %.lr.ph859, label %._crit_edge860, !llvm.loop !240

._crit_edge860:                                   ; preds = %.lr.ph859, %.preheader779
  %.0495.lcssa = phi i64 [ 0, %.preheader779 ], [ %indvars.iv.next922, %.lr.ph859 ]
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 %.0495.lcssa
  store i8 0, ptr %713, align 1, !tbaa !6
  br label %.loopexit790

714:                                              ; preds = %696
  %715 = zext i32 %697 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %687, i64 %715, i1 false)
  %716 = load ptr, ptr %31, align 8, !tbaa !173
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %34
  %718 = load i32, ptr %717, align 4, !tbaa !51
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 %719
  store i8 0, ptr %720, align 1, !tbaa !6
  br label %.loopexit790

721:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %682, label %.preheader777, label %.loopexit778

.preheader777:                                    ; preds = %721
  %722 = load i8, ptr %687, align 1, !tbaa !6
  %723 = zext i8 %722 to i32
  br label %724

724:                                              ; preds = %.preheader777, %724
  %indvars.iv924 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next925, %724 ]
  %725 = trunc i64 %indvars.iv924 to i32
  %726 = sub i32 7, %725
  %727 = lshr i32 %723, %726
  %728 = trunc nuw i32 %727 to i8
  %729 = and i8 %728, 1
  %730 = or disjoint i8 %729, 48
  %731 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv924
  store i8 %730, ptr %731, align 1, !tbaa !6
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond927.not = icmp eq i64 %indvars.iv.next925, 8
  br i1 %exitcond927.not, label %.loopexit778, label %724, !llvm.loop !241

.loopexit778:                                     ; preds = %724, %721
  %.0489 = phi ptr [ %687, %721 ], [ %22, %724 ]
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %733 = load i8, ptr %732, align 2
  %734 = and i8 %733, 2
  %.not626 = icmp eq i8 %734, 0
  br i1 %.not626, label %.preheader776, label %.loopexit

.preheader776:                                    ; preds = %.loopexit778, %.preheader776
  %indvars.iv928 = phi i64 [ %indvars.iv.next929, %.preheader776 ], [ 0, %.loopexit778 ]
  %735 = sub nuw nsw i64 7, %indvars.iv928
  %736 = getelementptr inbounds nuw i8, ptr %.0489, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !6
  %738 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv928
  store i8 %737, ptr %738, align 1, !tbaa !6
  %indvars.iv.next929 = add nuw nsw i64 %indvars.iv928, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next929, 8
  br i1 %exitcond931.not, label %.loopexit, label %.preheader776, !llvm.loop !242

.loopexit:                                        ; preds = %.preheader776, %.loopexit778
  %.in = phi ptr [ %.0489, %.loopexit778 ], [ %21, %.preheader776 ]
  %739 = load double, ptr %.in, align 1
  %740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.55, double noundef %739) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit790

.thread765.thread:                                ; preds = %.preheader780, %.thread765
  %741 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit790

.loopexit790:                                     ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit, %switch.early.test, %switch.early.test, %651, %.thread757.thread, %.thread765.thread, %.loopexit, %714, %._crit_edge860, %494, %4, %25, %30, %504
  %.0487 = phi ptr [ %505, %504 ], [ null, %30 ], [ null, %25 ], [ null, %4 ], [ null, %494 ], [ %3, %651 ], [ %653, %.thread757.thread ], [ %741, %.thread765.thread ], [ %3, %.loopexit ], [ %3, %714 ], [ %3, %._crit_edge860 ], [ null, %switch.early.test ], [ null, %switch.early.test ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit ]
  ret ptr %.0487
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #13 {
  %4 = alloca double, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !193
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
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %5
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %5
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
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %.preheader, %45
  %.in = phi ptr [ %53, %45 ], [ %4, %.preheader ]
  %61 = load double, ptr %.in, align 1
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.47, double noundef %61) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %14, %.loopexit, %30, %3
  %.034 = phi ptr [ null, %3 ], [ %2, %30 ], [ %2, %.loopexit ], [ %2, %14 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z10JenkinsInsPvPKhjj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
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
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !244

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
  %162 = getelementptr inbounds nuw ptr, ptr %12, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %.not5094 = icmp eq ptr %163, null
  %.pre = zext i32 %2 to i64
  br i1 %.not5094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6j_hashPKhjj.exit, %177
  %.096 = phi ptr [ %.04795, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %.04795 = phi ptr [ %178, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.04795, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !245
  %166 = icmp eq i32 %165, %159
  br i1 %166, label %167, label %177

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.04795, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !246
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
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %177, %_ZL6j_hashPKhjj.exit
  %179 = add nuw nsw i64 %.pre, 31
  %180 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %179) #38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 1 %1, i64 %.pre, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %159, ptr %182, align 8, !tbaa !245
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %2, ptr %183, align 4, !tbaa !246
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
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #31 {
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
  %23 = tail call i32 @toupper(i32 noundef %22) #40
  %24 = add nsw i32 %.067, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @toupper(i32 noundef %28) #40
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
  %.sink = phi i8 [ %12, %52 ], [ %51, %39 ], [ %38, %19 ], [ 11, %18 ], [ 9, %17 ], [ 13, %16 ], [ 10, %15 ], [ 12, %14 ], [ 8, %13 ], [ %7, %.lr.ph ], [ 7, %8 ]
  %.1 = phi i32 [ %9, %52 ], [ %42, %39 ], [ %24, %19 ], [ %9, %18 ], [ %9, %17 ], [ %9, %16 ], [ %9, %15 ], [ %9, %14 ], [ %9, %13 ], [ %.067, %.lr.ph ], [ %9, %8 ]
  store i8 %.sink, ptr %.05966, align 1, !tbaa !6
  %.160 = getelementptr inbounds nuw i8, ptr %.05966, i64 1
  %54 = add nsw i32 %.1, 1
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !248

._crit_edge:                                      ; preds = %53, %3
  %.059.lcssa = phi ptr [ %., %3 ], [ %.160, %53 ]
  %56 = ptrtoint ptr %.059.lcssa to i64
  %57 = ptrtoint ptr %. to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @fstUtilityExtractEnumTableFromString(ptr noundef readonly %0) local_unnamed_addr #13 {
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
  br i1 %.not62, label %10, label %6, !llvm.loop !249

10:                                               ; preds = %6
  %11 = trunc i64 %5 to i32
  %12 = shl nsw i32 %11, 1
  %13 = icmp eq i32 %.057, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %11, ptr %16, align 8, !tbaa !250
  %17 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #39
  store ptr %17, ptr %15, align 8, !tbaa !253
  %sext = shl i64 %5, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !254
  %21 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #38
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !255
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
  %.065 = phi ptr [ %26, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 32) #40
  store i8 0, ptr %28, align 1, !tbaa !6
  %29 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #40
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %27, i32 noundef %31)
  %33 = load ptr, ptr %29, align 8, !tbaa !28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68.preheader, label %.lr.ph, !llvm.loop !256

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %40
  %36 = phi ptr [ %21, %.lr.ph68.preheader ], [ %45, %40 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next71, %40 ]
  %.167 = phi ptr [ %28, %.lr.ph68.preheader ], [ %38, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %38 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 32) #40
  %.not63 = icmp eq ptr %38, null
  br i1 %.not63, label %40, label %39

39:                                               ; preds = %.lr.ph68
  store i8 0, ptr %38, align 1, !tbaa !6
  br label %40

40:                                               ; preds = %39, %.lr.ph68
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv70
  store ptr %37, ptr %41, align 8, !tbaa !28
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #40
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %37, i32 noundef %43)
  %45 = load ptr, ptr %22, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv70
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph68, !llvm.loop !257

.loopexit:                                        ; preds = %40, %14, %10, %1
  %.052 = phi ptr [ null, %1 ], [ null, %10 ], [ %15, %14 ], [ %15, %40 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @fstUtilityFreeEnumTable(ptr noundef captures(address_is_null) %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @free(ptr noundef %4) #39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  tail call void @free(ptr noundef %6) #39
  %7 = load ptr, ptr %0, align 8, !tbaa !253
  tail call void @free(ptr noundef %7) #39
  tail call void @free(ptr noundef nonnull %0) #39
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
declare void @abort() local_unnamed_addr #33

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #35

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!198 = !{!125, !18, i64 1700}
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
!221 = distinct !{!221, !10}
!222 = !{!125, !16, i64 464}
!223 = !{!125, !16, i64 472}
!224 = !{!125, !16, i64 512}
!225 = distinct !{!225, !10}
!226 = distinct !{!226, !10}
!227 = !{!125, !16, i64 488}
!228 = !{!125, !16, i64 520}
!229 = !{!125, !18, i64 536}
!230 = distinct !{!230, !10}
!231 = distinct !{!231, !10}
!232 = distinct !{!232, !10}
!233 = distinct !{!233, !10}
!234 = distinct !{!234, !10}
!235 = !{!125, !18, i64 552}
!236 = !{!125, !18, i64 540}
!237 = !{!125, !16, i64 568}
!238 = !{!125, !18, i64 560}
!239 = !{!125, !18, i64 556}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10}
!245 = !{!77, !18, i64 16}
!246 = !{!77, !18, i64 20}
!247 = distinct !{!247, !10}
!248 = distinct !{!248, !10}
!249 = distinct !{!249, !10}
!250 = !{!251, !18, i64 8}
!251 = !{!"_ZTS7fstETab", !15, i64 0, !18, i64 8, !252, i64 16, !252, i64 24}
!252 = !{!"p2 omnipotent char", !82, i64 0}
!253 = !{!251, !15, i64 0}
!254 = !{!251, !252, i64 16}
!255 = !{!251, !252, i64 24}
!256 = distinct !{!256, !10}
!257 = distinct !{!257, !10}
