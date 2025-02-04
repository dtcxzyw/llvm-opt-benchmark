; ModuleID = 'bench/cmake/original/test_int_C.ll'
source_filename = "bench/cmake/original/test_int_C.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-85\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRIi8: expected [%s], got [%s]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%hhi\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNi8: expected [%i], got [%i]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRId8: expected [%s], got [%s]\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNd8: expected [%d], got [%d]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRIo8: expected [%s], got [%s]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%hho\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNo8: expected [%o], got [%o]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"171\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRIu8: expected [%s], got [%s]\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%hhu\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNu8: expected [%u], got [%u]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRIx8: expected [%s], got [%s]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_PRIX8: expected [%s], got [%s]\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%hhx\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNx8: expected [%x], got [%x]\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"C KWIML_INT_SCNx8: expected [%X], got [%X]\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-21760\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIi16: expected [%s], got [%s]\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%hi\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNi16: expected [%i], got [%i]\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRId16: expected [%s], got [%s]\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNd16: expected [%d], got [%d]\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"125400\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIo16: expected [%s], got [%s]\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%ho\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNo16: expected [%o], got [%o]\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"43776\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIu16: expected [%s], got [%s]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNu16: expected [%u], got [%u]\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ab00\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIx16: expected [%s], got [%s]\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNx16: expected [%x], got [%x]\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"AB00\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIX16: expected [%s], got [%s]\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNx16: expected [%X], got [%X]\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"-1426063360\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIi32: expected [%s], got [%s]\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNi32: expected [%i], got [%i]\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRId32: expected [%s], got [%s]\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNd32: expected [%d], got [%d]\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"25300000000\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIo32: expected [%s], got [%s]\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNo32: expected [%o], got [%o]\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"2868903936\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIu32: expected [%s], got [%s]\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNu32: expected [%u], got [%u]\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ab000000\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIx32: expected [%s], got [%s]\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNx32: expected [%x], got [%x]\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"AB000000\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIX32: expected [%s], got [%s]\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_SCNx32: expected [%X], got [%X]\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"-6124895493223874560\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIi64: expected [%s], got [%s]\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNi64: expected [%li], got [%li]\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRId64: expected [%s], got [%s]\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNd64: expected [%ld], got [%ld]\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"1254000000000000000000\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIo64: expected [%s], got [%s]\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNo64: expected [%lo], got [%lo]\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"12321848580485677056\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIu64: expected [%s], got [%s]\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNu64: expected [%lu], got [%lu]\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ab00000000000000\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIx64: expected [%s], got [%s]\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"AB00000000000000\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"C KWIML_INT_PRIX64: expected [%s], got [%s]\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNx64: expected [%lx], got [%lx]\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"C KWIML_INT_SCNx64: expected [%lX], got [%lX]\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIiPTR: expected [%s], got [%s]\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNiPTR: expected [%li], got [%li]\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIdPTR: expected [%s], got [%s]\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNdPTR: expected [%ld], got [%ld]\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIoPTR: expected [%s], got [%s]\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNoPTR: expected [%lo], got [%lo]\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIuPTR: expected [%s], got [%s]\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNuPTR: expected [%lu], got [%lu]\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIxPTR: expected [%s], got [%s]\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNxPTR: expected [%lx], got [%lx]\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"C KWIML_INT_PRIXPTR: expected [%s], got [%s]\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"C KWIML_INT_SCNxPTR: expected [%lX], got [%lX]\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"C KWIML_INT_INT8_C: expression [%i], literal [%i]\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"C KWIML_INT_UINT8_C: expression [%u], literal [%u]\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"C KWIML_INT_INT16_C: expression [%i], literal [%i]\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"C KWIML_INT_UINT16_C: expression [%u], literal [%u]\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"C KWIML_INT_INT32_C: expression [%i], literal [%i]\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"C KWIML_INT_UINT32_C: expression [%u], literal [%u]\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"C KWIML_INT_INT64_C: expression [%li], literal [%li]\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"C KWIML_INT_UINT64_C: expression [%lu], literal [%lu]\00", align 1
@str.118 = private unnamed_addr constant [9 x i8] c", FAILED\00", align 1
@str.127 = private unnamed_addr constant [9 x i8] c", PASSED\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @test_int_C() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #5
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef -85) #5
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  %rhsv.i = load i32, ptr %1, align 16
  %.not.i = icmp eq i32 %rhsv.i, 3487789
  %str.1.str.i = select i1 %.not.i, ptr @str.127, ptr @str.118
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #5
  %.not108.i = icmp eq i32 %34, 1
  br i1 %.not108.i, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %0
  %.pre.i = load i8, ptr %2, align 1, !tbaa !4
  %35 = sext i8 %.pre.i to i32
  br label %37

36:                                               ; preds = %0
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %37

37:                                               ; preds = %36, %._crit_edge.i
  %38 = phi i32 [ %35, %._crit_edge.i ], [ 0, %36 ]
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef -85, i32 noundef %38)
  %40 = load i8, ptr %2, align 1, !tbaa !4
  %41 = icmp eq i8 %40, -85
  %str.3.str.2.i = select i1 %41, ptr @str.127, ptr @str.118
  %puts109.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef -85) #5
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  %rhsv111.i = load i32, ptr %1, align 16
  %.not113.i = icmp eq i32 %rhsv111.i, 3487789
  %str.4.sink.i = select i1 %.not113.i, ptr @str.127, ptr @str.118
  %puts114.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #5
  %.not116.i = icmp eq i32 %44, 1
  br i1 %.not116.i, label %._crit_edge298.i, label %46

._crit_edge298.i:                                 ; preds = %37
  %.pre299.i = load i8, ptr %3, align 1, !tbaa !4
  %45 = sext i8 %.pre299.i to i32
  br label %47

46:                                               ; preds = %37
  store i8 0, ptr %3, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %46, %._crit_edge298.i
  %48 = phi i32 [ %45, %._crit_edge298.i ], [ 0, %46 ]
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef -85, i32 noundef %48)
  %50 = load i8, ptr %3, align 1, !tbaa !4
  %51 = icmp eq i8 %50, -85
  %str.7.str.6.i = select i1 %51, ptr @str.127, ptr @str.118
  %puts117.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.7.str.6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.12, i32 noundef 171) #5
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull %1)
  %rhsv119.i = load i32, ptr %1, align 16
  %.not121.i = icmp eq i32 %rhsv119.i, 3355954
  %str.8.sink.i = select i1 %.not121.i, ptr @str.127, ptr @str.118
  %puts122.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.8.sink.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #5
  %.not124.i = icmp eq i32 %54, 1
  br i1 %.not124.i, label %._crit_edge300.i, label %56

._crit_edge300.i:                                 ; preds = %47
  %.pre301.i = load i8, ptr %4, align 1, !tbaa !4
  %55 = zext i8 %.pre301.i to i32
  br label %57

56:                                               ; preds = %47
  store i8 0, ptr %4, align 1, !tbaa !4
  br label %57

57:                                               ; preds = %56, %._crit_edge300.i
  %58 = phi i32 [ %55, %._crit_edge300.i ], [ 0, %56 ]
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 171, i32 noundef %58)
  %60 = load i8, ptr %4, align 1, !tbaa !4
  %61 = icmp eq i8 %60, -85
  %str.11.str.10.i = select i1 %61, ptr @str.127, ptr @str.118
  %puts125.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.11.str.10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef 171) #5
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  %rhsv127.i = load i32, ptr %1, align 16
  %.not129.i = icmp eq i32 %rhsv127.i, 3225393
  %str.12.sink.i = select i1 %.not129.i, ptr @str.127, ptr @str.118
  %puts130.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.12.sink.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #5
  %.not132.i = icmp eq i32 %64, 1
  br i1 %.not132.i, label %._crit_edge302.i, label %66

._crit_edge302.i:                                 ; preds = %57
  %.pre303.i = load i8, ptr %5, align 1, !tbaa !4
  %65 = zext i8 %.pre303.i to i32
  br label %67

66:                                               ; preds = %57
  store i8 0, ptr %5, align 1, !tbaa !4
  br label %67

67:                                               ; preds = %66, %._crit_edge302.i
  %68 = phi i32 [ %65, %._crit_edge302.i ], [ 0, %66 ]
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 171, i32 noundef %68)
  %70 = load i8, ptr %5, align 1, !tbaa !4
  %71 = icmp eq i8 %70, -85
  %str.15.str.14.i = select i1 %71, ptr @str.127, ptr @str.118
  %puts133.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.15.str.14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.22, i32 noundef 171) #5
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull %1)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.21, ptr noundef nonnull dereferenceable(3) %1, i64 3)
  %74 = icmp eq i32 %bcmp.i, 0
  %str.16.sink.i = select i1 %74, ptr @str.127, ptr @str.118
  %puts135.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.16.sink.i)
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.25, i32 noundef 171) #5
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull @.str.24, ptr noundef nonnull %1)
  %bcmp137.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.24, ptr noundef nonnull dereferenceable(3) %1, i64 3)
  %77 = icmp eq i32 %bcmp137.i, 0
  %str.18.sink.i = select i1 %77, ptr @str.127, ptr @str.118
  %puts138.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.18.sink.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull %6) #5
  %.not140.i = icmp eq i32 %78, 1
  br i1 %.not140.i, label %._crit_edge304.i, label %80

._crit_edge304.i:                                 ; preds = %67
  %.pre305.i = load i8, ptr %6, align 1, !tbaa !4
  %79 = zext i8 %.pre305.i to i32
  br label %81

80:                                               ; preds = %67
  store i8 0, ptr %6, align 1, !tbaa !4
  br label %81

81:                                               ; preds = %80, %._crit_edge304.i
  %82 = phi i32 [ %79, %._crit_edge304.i ], [ 0, %80 ]
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef 171, i32 noundef %82)
  %84 = load i8, ptr %6, align 1, !tbaa !4
  %85 = icmp eq i8 %84, -85
  %str.21.str.20.i = select i1 %85, ptr @str.127, ptr @str.118
  %puts141.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.21.str.20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #5
  %.not143.i = icmp eq i32 %86, 1
  br i1 %.not143.i, label %._crit_edge306.i, label %88

._crit_edge306.i:                                 ; preds = %81
  %.pre307.i = load i8, ptr %7, align 1, !tbaa !4
  %87 = zext i8 %.pre307.i to i32
  br label %89

88:                                               ; preds = %81
  store i8 0, ptr %7, align 1, !tbaa !4
  br label %89

89:                                               ; preds = %88, %._crit_edge306.i
  %90 = phi i32 [ %87, %._crit_edge306.i ], [ 0, %88 ]
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 171, i32 noundef %90)
  %92 = load i8, ptr %7, align 1, !tbaa !4
  %93 = icmp eq i8 %92, -85
  %str.23.str.22.i = select i1 %93, ptr @str.127, ptr @str.118
  %puts144.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.23.str.22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef -21760) #5
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.30, ptr noundef nonnull %1)
  %bcmp146.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(7) %1, i64 7)
  %96 = icmp eq i32 %bcmp146.i, 0
  %str.24.sink.i = select i1 %96, ptr @str.127, ptr @str.118
  %puts147.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.24.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #5
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #5
  %.not149.i = icmp eq i32 %97, 1
  br i1 %.not149.i, label %._crit_edge308.i, label %99

._crit_edge308.i:                                 ; preds = %89
  %.pre309.i = load i16, ptr %8, align 2, !tbaa !7
  %98 = sext i16 %.pre309.i to i32
  br label %100

99:                                               ; preds = %89
  store i16 0, ptr %8, align 2, !tbaa !7
  br label %100

100:                                              ; preds = %99, %._crit_edge308.i
  %101 = phi i32 [ %98, %._crit_edge308.i ], [ 0, %99 ]
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef -21760, i32 noundef %101)
  %103 = load i16, ptr %8, align 2, !tbaa !7
  %104 = icmp eq i16 %103, -21760
  %str.27.str.26.i = select i1 %104, ptr @str.127, ptr @str.118
  %puts150.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.27.str.26.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #5
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef -21760) #5
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @.str.30, ptr noundef nonnull %1)
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(7) %1, i64 7)
  %107 = icmp eq i32 %bcmp152.i, 0
  %str.28.sink.i = select i1 %107, ptr @str.127, ptr @str.118
  %puts153.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.28.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #5
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #5
  %.not155.i = icmp eq i32 %108, 1
  br i1 %.not155.i, label %._crit_edge310.i, label %110

._crit_edge310.i:                                 ; preds = %100
  %.pre311.i = load i16, ptr %9, align 2, !tbaa !7
  %109 = sext i16 %.pre311.i to i32
  br label %111

110:                                              ; preds = %100
  store i16 0, ptr %9, align 2, !tbaa !7
  br label %111

111:                                              ; preds = %110, %._crit_edge310.i
  %112 = phi i32 [ %109, %._crit_edge310.i ], [ 0, %110 ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef -21760, i32 noundef %112)
  %114 = load i16, ptr %9, align 2, !tbaa !7
  %115 = icmp eq i16 %114, -21760
  %str.31.str.30.i = select i1 %115, ptr @str.127, ptr @str.118
  %puts156.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.31.str.30.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #5
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.12, i32 noundef 43776) #5
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull @.str.37, ptr noundef nonnull %1)
  %bcmp158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.37, ptr noundef nonnull dereferenceable(7) %1, i64 7)
  %118 = icmp eq i32 %bcmp158.i, 0
  %str.32.sink.i = select i1 %118, ptr @str.127, ptr @str.118
  %puts159.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.32.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #5
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #5
  %.not161.i = icmp eq i32 %119, 1
  br i1 %.not161.i, label %._crit_edge312.i, label %121

._crit_edge312.i:                                 ; preds = %111
  %.pre313.i = load i16, ptr %10, align 2, !tbaa !7
  %120 = zext i16 %.pre313.i to i32
  br label %122

121:                                              ; preds = %111
  store i16 0, ptr %10, align 2, !tbaa !7
  br label %122

122:                                              ; preds = %121, %._crit_edge312.i
  %123 = phi i32 [ %120, %._crit_edge312.i ], [ 0, %121 ]
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef 43776, i32 noundef %123)
  %125 = load i16, ptr %10, align 2, !tbaa !7
  %126 = icmp eq i16 %125, -21760
  %str.35.str.34.i = select i1 %126, ptr @str.127, ptr @str.118
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.35.str.34.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #5
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef 43776) #5
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull @.str.41, ptr noundef nonnull %1)
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.41, ptr noundef nonnull dereferenceable(6) %1, i64 6)
  %129 = icmp eq i32 %bcmp164.i, 0
  %str.36.sink.i = select i1 %129, ptr @str.127, ptr @str.118
  %puts165.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.36.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #5
  %130 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, ptr noundef nonnull %11) #5
  %.not167.i = icmp eq i32 %130, 1
  br i1 %.not167.i, label %._crit_edge314.i, label %132

._crit_edge314.i:                                 ; preds = %122
  %.pre315.i = load i16, ptr %11, align 2, !tbaa !7
  %131 = zext i16 %.pre315.i to i32
  br label %133

132:                                              ; preds = %122
  store i16 0, ptr %11, align 2, !tbaa !7
  br label %133

133:                                              ; preds = %132, %._crit_edge314.i
  %134 = phi i32 [ %131, %._crit_edge314.i ], [ 0, %132 ]
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef 43776, i32 noundef %134)
  %136 = load i16, ptr %11, align 2, !tbaa !7
  %137 = icmp eq i16 %136, -21760
  %str.39.str.38.i = select i1 %137, ptr @str.127, ptr @str.118
  %puts168.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.39.str.38.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #5
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.22, i32 noundef 43776) #5
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull %1)
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.45, ptr noundef nonnull dereferenceable(5) %1, i64 5)
  %140 = icmp eq i32 %bcmp170.i, 0
  %str.40.sink.i = select i1 %140, ptr @str.127, ptr @str.118
  %puts171.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.40.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #5
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47, ptr noundef nonnull %12) #5
  %.not173.i = icmp eq i32 %141, 1
  br i1 %.not173.i, label %._crit_edge316.i, label %143

._crit_edge316.i:                                 ; preds = %133
  %.pre317.i = load i16, ptr %12, align 2, !tbaa !7
  %142 = zext i16 %.pre317.i to i32
  br label %144

143:                                              ; preds = %133
  store i16 0, ptr %12, align 2, !tbaa !7
  br label %144

144:                                              ; preds = %143, %._crit_edge316.i
  %145 = phi i32 [ %142, %._crit_edge316.i ], [ 0, %143 ]
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 43776, i32 noundef %145)
  %147 = load i16, ptr %12, align 2, !tbaa !7
  %148 = icmp eq i16 %147, -21760
  %str.43.str.42.i = select i1 %148, ptr @str.127, ptr @str.118
  %puts174.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.43.str.42.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #5
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.25, i32 noundef 43776) #5
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @.str.49, ptr noundef nonnull %1)
  %bcmp176.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(5) %1, i64 5)
  %151 = icmp eq i32 %bcmp176.i, 0
  %str.44.sink.i = select i1 %151, ptr @str.127, ptr @str.118
  %puts177.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.44.sink.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #5
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.47, ptr noundef nonnull %13) #5
  %.not179.i = icmp eq i32 %152, 1
  br i1 %.not179.i, label %._crit_edge318.i, label %154

._crit_edge318.i:                                 ; preds = %144
  %.pre319.i = load i16, ptr %13, align 2, !tbaa !7
  %153 = zext i16 %.pre319.i to i32
  br label %155

154:                                              ; preds = %144
  store i16 0, ptr %13, align 2, !tbaa !7
  br label %155

155:                                              ; preds = %154, %._crit_edge318.i
  %156 = phi i32 [ %153, %._crit_edge318.i ], [ 0, %154 ]
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef 43776, i32 noundef %156)
  %158 = load i16, ptr %13, align 2, !tbaa !7
  %159 = icmp eq i16 %158, -21760
  %str.47.str.46.i = select i1 %159, ptr @str.127, ptr @str.118
  %puts180.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.47.str.46.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #5
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef -1426063360) #5
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull %1)
  %bcmp182.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.52, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %162 = icmp eq i32 %bcmp182.i, 0
  %str.48.sink.i = select i1 %162, ptr @str.127, ptr @str.118
  %puts183.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.48.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #5
  %.not185.i = icmp eq i32 %163, 1
  br i1 %.not185.i, label %._crit_edge320.i, label %164

._crit_edge320.i:                                 ; preds = %155
  %.pre321.i = load i32, ptr %14, align 4, !tbaa !9
  br label %165

164:                                              ; preds = %155
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %164, %._crit_edge320.i
  %166 = phi i32 [ %.pre321.i, %._crit_edge320.i ], [ 0, %164 ]
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef -1426063360, i32 noundef %166)
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = icmp eq i32 %168, -1426063360
  %str.51.str.50.i = select i1 %169, ptr @str.127, ptr @str.118
  %puts186.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.51.str.50.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef -1426063360) #5
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @.str.52, ptr noundef nonnull %1)
  %bcmp188.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.52, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %172 = icmp eq i32 %bcmp188.i, 0
  %str.52.sink.i = select i1 %172, ptr @str.127, ptr @str.118
  %puts189.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.52.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #5
  %.not191.i = icmp eq i32 %173, 1
  br i1 %.not191.i, label %._crit_edge322.i, label %174

._crit_edge322.i:                                 ; preds = %165
  %.pre323.i = load i32, ptr %15, align 4, !tbaa !9
  br label %175

174:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %174, %._crit_edge322.i
  %176 = phi i32 [ %.pre323.i, %._crit_edge322.i ], [ 0, %174 ]
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef -1426063360, i32 noundef %176)
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = icmp eq i32 %178, -1426063360
  %str.55.str.54.i = select i1 %179, ptr @str.127, ptr @str.118
  %puts192.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.55.str.54.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.12, i32 noundef -1426063360) #5
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.57, ptr noundef nonnull %1)
  %bcmp194.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.57, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %182 = icmp eq i32 %bcmp194.i, 0
  %str.56.sink.i = select i1 %182, ptr @str.127, ptr @str.118
  %puts195.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.56.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.12, ptr noundef nonnull %16) #5
  %.not197.i = icmp eq i32 %183, 1
  br i1 %.not197.i, label %._crit_edge324.i, label %184

._crit_edge324.i:                                 ; preds = %175
  %.pre325.i = load i32, ptr %16, align 4, !tbaa !9
  br label %185

184:                                              ; preds = %175
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %184, %._crit_edge324.i
  %186 = phi i32 [ %.pre325.i, %._crit_edge324.i ], [ 0, %184 ]
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef -1426063360, i32 noundef %186)
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = icmp eq i32 %188, -1426063360
  %str.59.str.58.i = select i1 %189, ptr @str.127, ptr @str.118
  %puts198.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.59.str.58.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.17, i32 noundef -1426063360) #5
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.60, ptr noundef nonnull %1)
  %bcmp200.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.60, ptr noundef nonnull dereferenceable(11) %1, i64 11)
  %192 = icmp eq i32 %bcmp200.i, 0
  %str.60.sink.i = select i1 %192, ptr @str.127, ptr @str.118
  %puts201.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.60.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %193 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.17, ptr noundef nonnull %17) #5
  %.not203.i = icmp eq i32 %193, 1
  br i1 %.not203.i, label %._crit_edge326.i, label %194

._crit_edge326.i:                                 ; preds = %185
  %.pre327.i = load i32, ptr %17, align 4, !tbaa !9
  br label %195

194:                                              ; preds = %185
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %195

195:                                              ; preds = %194, %._crit_edge326.i
  %196 = phi i32 [ %.pre327.i, %._crit_edge326.i ], [ 0, %194 ]
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef -1426063360, i32 noundef %196)
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = icmp eq i32 %198, -1426063360
  %str.63.str.62.i = select i1 %199, ptr @str.127, ptr @str.118
  %puts204.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.63.str.62.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.22, i32 noundef -1426063360) #5
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull @.str.63, ptr noundef nonnull %1)
  %bcmp206.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.63, ptr noundef nonnull dereferenceable(9) %1, i64 9)
  %202 = icmp eq i32 %bcmp206.i, 0
  %str.64.sink.i = select i1 %202, ptr @str.127, ptr @str.118
  %puts207.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.64.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %203 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.22, ptr noundef nonnull %18) #5
  %.not209.i = icmp eq i32 %203, 1
  br i1 %.not209.i, label %._crit_edge328.i, label %204

._crit_edge328.i:                                 ; preds = %195
  %.pre329.i = load i32, ptr %18, align 4, !tbaa !9
  br label %205

204:                                              ; preds = %195
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %204, %._crit_edge328.i
  %206 = phi i32 [ %.pre329.i, %._crit_edge328.i ], [ 0, %204 ]
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef -1426063360, i32 noundef %206)
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = icmp eq i32 %208, -1426063360
  %str.67.str.66.i = select i1 %209, ptr @str.127, ptr @str.118
  %puts210.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.67.str.66.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.25, i32 noundef -1426063360) #5
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull @.str.66, ptr noundef nonnull %1)
  %bcmp212.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.66, ptr noundef nonnull dereferenceable(9) %1, i64 9)
  %212 = icmp eq i32 %bcmp212.i, 0
  %str.68.sink.i = select i1 %212, ptr @str.127, ptr @str.118
  %puts213.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.68.sink.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %213 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.22, ptr noundef nonnull %19) #5
  %.not215.i = icmp eq i32 %213, 1
  br i1 %.not215.i, label %._crit_edge330.i, label %214

._crit_edge330.i:                                 ; preds = %205
  %.pre331.i = load i32, ptr %19, align 4, !tbaa !9
  br label %215

214:                                              ; preds = %205
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %214, %._crit_edge330.i
  %216 = phi i32 [ %.pre331.i, %._crit_edge330.i ], [ 0, %214 ]
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef -1426063360, i32 noundef %216)
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = icmp eq i32 %218, -1426063360
  %str.71.str.70.i = select i1 %219, ptr @str.127, ptr @str.118
  %puts216.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.71.str.70.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.70, i64 noundef -6124895493223874560) #5
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef nonnull @.str.69, ptr noundef nonnull %1)
  %bcmp218.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.69, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %222 = icmp eq i32 %bcmp218.i, 0
  %str.72.sink.i = select i1 %222, ptr @str.127, ptr @str.118
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.72.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  %223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %20) #5
  %.not221.i = icmp eq i32 %223, 1
  br i1 %.not221.i, label %._crit_edge332.i, label %224

._crit_edge332.i:                                 ; preds = %215
  %.pre333.i = load i64, ptr %20, align 8, !tbaa !11
  br label %225

224:                                              ; preds = %215
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %224, %._crit_edge332.i
  %226 = phi i64 [ %.pre333.i, %._crit_edge332.i ], [ 0, %224 ]
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef -6124895493223874560, i64 noundef %226)
  %228 = load i64, ptr %20, align 8, !tbaa !11
  %229 = icmp eq i64 %228, -6124895493223874560
  %str.75.str.74.i = select i1 %229, ptr @str.127, ptr @str.118
  %puts222.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.75.str.74.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.73, i64 noundef -6124895493223874560) #5
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull @.str.69, ptr noundef nonnull %1)
  %bcmp224.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.69, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %232 = icmp eq i32 %bcmp224.i, 0
  %str.76.sink.i = select i1 %232, ptr @str.127, ptr @str.118
  %puts225.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.76.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73, ptr noundef nonnull %21) #5
  %.not227.i = icmp eq i32 %233, 1
  br i1 %.not227.i, label %._crit_edge334.i, label %234

._crit_edge334.i:                                 ; preds = %225
  %.pre335.i = load i64, ptr %21, align 8, !tbaa !11
  br label %235

234:                                              ; preds = %225
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %234, %._crit_edge334.i
  %236 = phi i64 [ %.pre335.i, %._crit_edge334.i ], [ 0, %234 ]
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef -6124895493223874560, i64 noundef %236)
  %238 = load i64, ptr %21, align 8, !tbaa !11
  %239 = icmp eq i64 %238, -6124895493223874560
  %str.79.str.78.i = select i1 %239, ptr @str.127, ptr @str.118
  %puts228.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.79.str.78.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.77, i64 noundef -6124895493223874560) #5
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @.str.76, ptr noundef nonnull %1)
  %bcmp230.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.76, ptr noundef nonnull dereferenceable(23) %1, i64 23)
  %242 = icmp eq i32 %bcmp230.i, 0
  %str.80.sink.i = select i1 %242, ptr @str.127, ptr @str.118
  %puts231.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.80.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %22) #5
  %.not233.i = icmp eq i32 %243, 1
  br i1 %.not233.i, label %._crit_edge336.i, label %244

._crit_edge336.i:                                 ; preds = %235
  %.pre337.i = load i64, ptr %22, align 8, !tbaa !11
  br label %245

244:                                              ; preds = %235
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %245

245:                                              ; preds = %244, %._crit_edge336.i
  %246 = phi i64 [ %.pre337.i, %._crit_edge336.i ], [ 0, %244 ]
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef -6124895493223874560, i64 noundef %246)
  %248 = load i64, ptr %22, align 8, !tbaa !11
  %249 = icmp eq i64 %248, -6124895493223874560
  %str.83.str.82.i = select i1 %249, ptr @str.127, ptr @str.118
  %puts234.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.83.str.82.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.81, i64 noundef -6124895493223874560) #5
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull @.str.80, ptr noundef nonnull %1)
  %bcmp236.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.80, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %252 = icmp eq i32 %bcmp236.i, 0
  %str.84.sink.i = select i1 %252, ptr @str.127, ptr @str.118
  %puts237.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.84.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %253 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %23) #5
  %.not239.i = icmp eq i32 %253, 1
  br i1 %.not239.i, label %._crit_edge338.i, label %254

._crit_edge338.i:                                 ; preds = %245
  %.pre339.i = load i64, ptr %23, align 8, !tbaa !11
  br label %255

254:                                              ; preds = %245
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %254, %._crit_edge338.i
  %256 = phi i64 [ %.pre339.i, %._crit_edge338.i ], [ 0, %254 ]
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i64 noundef -6124895493223874560, i64 noundef %256)
  %258 = load i64, ptr %23, align 8, !tbaa !11
  %259 = icmp eq i64 %258, -6124895493223874560
  %str.87.str.86.i = select i1 %259, ptr @str.127, ptr @str.118
  %puts240.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.87.str.86.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.85, i64 noundef -6124895493223874560) #5
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @.str.84, ptr noundef nonnull %1)
  %bcmp242.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.84, ptr noundef nonnull dereferenceable(17) %1, i64 17)
  %262 = icmp eq i32 %bcmp242.i, 0
  %str.88.sink.i = select i1 %262, ptr @str.127, ptr @str.118
  %puts243.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.88.sink.i)
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.88, i64 noundef -6124895493223874560) #5
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef nonnull @.str.87, ptr noundef nonnull %1)
  %bcmp245.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.87, ptr noundef nonnull dereferenceable(17) %1, i64 17)
  %265 = icmp eq i32 %bcmp245.i, 0
  %str.90.sink.i = select i1 %265, ptr @str.127, ptr @str.118
  %puts246.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.90.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  %266 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %24) #5
  %.not248.i = icmp eq i32 %266, 1
  br i1 %.not248.i, label %._crit_edge340.i, label %267

._crit_edge340.i:                                 ; preds = %255
  %.pre341.i = load i64, ptr %24, align 8, !tbaa !11
  br label %268

267:                                              ; preds = %255
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %267, %._crit_edge340.i
  %269 = phi i64 [ %.pre341.i, %._crit_edge340.i ], [ 0, %267 ]
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i64 noundef -6124895493223874560, i64 noundef %269)
  %271 = load i64, ptr %24, align 8, !tbaa !11
  %272 = icmp eq i64 %271, -6124895493223874560
  %str.93.str.92.i = select i1 %272, ptr @str.127, ptr @str.118
  %puts249.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.93.str.92.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.85, ptr noundef nonnull %25) #5
  %.not251.i = icmp eq i32 %273, 1
  br i1 %.not251.i, label %._crit_edge342.i, label %274

._crit_edge342.i:                                 ; preds = %268
  %.pre343.i = load i64, ptr %25, align 8, !tbaa !11
  br label %275

274:                                              ; preds = %268
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %274, %._crit_edge342.i
  %276 = phi i64 [ %.pre343.i, %._crit_edge342.i ], [ 0, %274 ]
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i64 noundef -6124895493223874560, i64 noundef %276)
  %278 = load i64, ptr %25, align 8, !tbaa !11
  %279 = icmp eq i64 %278, -6124895493223874560
  %str.95.str.94.i = select i1 %279, ptr @str.127, ptr @str.118
  %puts252.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.95.str.94.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.70, i64 noundef -6124895493223874560) #5
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull @.str.69, ptr noundef nonnull %1)
  %bcmp254.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.69, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %282 = icmp eq i32 %bcmp254.i, 0
  %str.96.sink.i = select i1 %282, ptr @str.127, ptr @str.118
  %puts255.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.96.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  %283 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull %26) #5
  %.not257.i = icmp eq i32 %283, 1
  br i1 %.not257.i, label %._crit_edge344.i, label %284

._crit_edge344.i:                                 ; preds = %275
  %.pre345.i = load i64, ptr %26, align 8, !tbaa !11
  br label %285

284:                                              ; preds = %275
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %284, %._crit_edge344.i
  %286 = phi i64 [ %.pre345.i, %._crit_edge344.i ], [ 0, %284 ]
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i64 noundef -6124895493223874560, i64 noundef %286)
  %288 = load i64, ptr %26, align 8, !tbaa !11
  %289 = icmp eq i64 %288, -6124895493223874560
  %str.99.str.98.i = select i1 %289, ptr @str.127, ptr @str.118
  %puts258.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.99.str.98.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.73, i64 noundef -6124895493223874560) #5
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef nonnull @.str.69, ptr noundef nonnull %1)
  %bcmp260.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.69, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %292 = icmp eq i32 %bcmp260.i, 0
  %str.100.sink.i = select i1 %292, ptr @str.127, ptr @str.118
  %puts261.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.100.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  %293 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73, ptr noundef nonnull %27) #5
  %.not263.i = icmp eq i32 %293, 1
  br i1 %.not263.i, label %._crit_edge346.i, label %294

._crit_edge346.i:                                 ; preds = %285
  %.pre347.i = load i64, ptr %27, align 8, !tbaa !11
  br label %295

294:                                              ; preds = %285
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %295

295:                                              ; preds = %294, %._crit_edge346.i
  %296 = phi i64 [ %.pre347.i, %._crit_edge346.i ], [ 0, %294 ]
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, i64 noundef -6124895493223874560, i64 noundef %296)
  %298 = load i64, ptr %27, align 8, !tbaa !11
  %299 = icmp eq i64 %298, -6124895493223874560
  %str.103.str.102.i = select i1 %299, ptr @str.127, ptr @str.118
  %puts264.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.103.str.102.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.77, i64 noundef -6124895493223874560) #5
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull @.str.76, ptr noundef nonnull %1)
  %bcmp266.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.76, ptr noundef nonnull dereferenceable(23) %1, i64 23)
  %302 = icmp eq i32 %bcmp266.i, 0
  %str.104.sink.i = select i1 %302, ptr @str.127, ptr @str.118
  %puts267.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.104.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %303 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull %28) #5
  %.not269.i = icmp eq i32 %303, 1
  br i1 %.not269.i, label %._crit_edge348.i, label %304

._crit_edge348.i:                                 ; preds = %295
  %.pre349.i = load i64, ptr %28, align 8, !tbaa !11
  br label %305

304:                                              ; preds = %295
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %305

305:                                              ; preds = %304, %._crit_edge348.i
  %306 = phi i64 [ %.pre349.i, %._crit_edge348.i ], [ 0, %304 ]
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i64 noundef -6124895493223874560, i64 noundef %306)
  %308 = load i64, ptr %28, align 8, !tbaa !11
  %309 = icmp eq i64 %308, -6124895493223874560
  %str.107.str.106.i = select i1 %309, ptr @str.127, ptr @str.118
  %puts270.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.107.str.106.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.81, i64 noundef -6124895493223874560) #5
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef nonnull @.str.80, ptr noundef nonnull %1)
  %bcmp272.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.80, ptr noundef nonnull dereferenceable(21) %1, i64 21)
  %312 = icmp eq i32 %bcmp272.i, 0
  %str.108.sink.i = select i1 %312, ptr @str.127, ptr @str.118
  %puts273.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.108.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %313 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %29) #5
  %.not275.i = icmp eq i32 %313, 1
  br i1 %.not275.i, label %._crit_edge350.i, label %314

._crit_edge350.i:                                 ; preds = %305
  %.pre351.i = load i64, ptr %29, align 8, !tbaa !11
  br label %315

314:                                              ; preds = %305
  store i64 0, ptr %29, align 8, !tbaa !11
  br label %315

315:                                              ; preds = %314, %._crit_edge350.i
  %316 = phi i64 [ %.pre351.i, %._crit_edge350.i ], [ 0, %314 ]
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i64 noundef -6124895493223874560, i64 noundef %316)
  %318 = load i64, ptr %29, align 8, !tbaa !11
  %319 = icmp eq i64 %318, -6124895493223874560
  %str.111.str.110.i = select i1 %319, ptr @str.127, ptr @str.118
  %puts276.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.111.str.110.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.85, i64 noundef -6124895493223874560) #5
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef nonnull @.str.84, ptr noundef nonnull %1)
  %bcmp278.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.84, ptr noundef nonnull dereferenceable(17) %1, i64 17)
  %322 = icmp eq i32 %bcmp278.i, 0
  %str.112.sink.i = select i1 %322, ptr @str.127, ptr @str.118
  %puts279.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.112.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  %323 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %30) #5
  %.not281.i = icmp eq i32 %323, 1
  br i1 %.not281.i, label %._crit_edge352.i, label %324

._crit_edge352.i:                                 ; preds = %315
  %.pre353.i = load i64, ptr %30, align 8, !tbaa !11
  br label %325

324:                                              ; preds = %315
  store i64 0, ptr %30, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %324, %._crit_edge352.i
  %326 = phi i64 [ %.pre353.i, %._crit_edge352.i ], [ 0, %324 ]
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i64 noundef -6124895493223874560, i64 noundef %326)
  %328 = load i64, ptr %30, align 8, !tbaa !11
  %329 = icmp eq i64 %328, -6124895493223874560
  %str.115.str.114.i = select i1 %329, ptr @str.127, ptr @str.118
  %puts282.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.115.str.114.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256, ptr noundef nonnull @.str.88, i64 noundef -6124895493223874560) #5
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef nonnull @.str.87, ptr noundef nonnull %1)
  %bcmp284.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.87, ptr noundef nonnull dereferenceable(17) %1, i64 17)
  %332 = icmp eq i32 %bcmp284.i, 0
  %str.116.sink.i = select i1 %332, ptr @str.127, ptr @str.118
  %puts285.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.116.sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  %333 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.85, ptr noundef nonnull %31) #5
  %.not287.i = icmp eq i32 %333, 1
  br i1 %.not287.i, label %._crit_edge354.i, label %334

._crit_edge354.i:                                 ; preds = %325
  %.pre355.i = load i64, ptr %31, align 8, !tbaa !11
  br label %test_int_format.exit

334:                                              ; preds = %325
  store i64 0, ptr %31, align 8, !tbaa !11
  br label %test_int_format.exit

test_int_format.exit:                             ; preds = %._crit_edge354.i, %334
  %335 = phi i64 [ %.pre355.i, %._crit_edge354.i ], [ 0, %334 ]
  %narrow.i = and i1 %.not.i, %41
  %narrow356.i = and i1 %narrow.i, %.not113.i
  %narrow357.i = and i1 %narrow356.i, %51
  %narrow358.i = and i1 %narrow357.i, %.not121.i
  %narrow359.i = and i1 %narrow358.i, %61
  %narrow360.i = and i1 %narrow359.i, %.not129.i
  %narrow361.i = and i1 %narrow360.i, %71
  %narrow362.i = and i1 %narrow361.i, %74
  %336 = and i1 %77, %85
  %337 = and i1 %336, %93
  %338 = and i1 %337, %96
  %339 = and i1 %338, %104
  %340 = and i1 %339, %107
  %341 = and i1 %340, %115
  %342 = and i1 %341, %118
  %343 = and i1 %342, %126
  %344 = or i32 %bcmp170.i, %bcmp164.i
  %345 = icmp eq i32 %344, 0
  %346 = and i1 %137, %345
  %347 = and i1 %346, %148
  %348 = and i1 %347, %151
  %349 = and i1 %348, %159
  %350 = and i1 %349, %162
  %351 = and i1 %350, %169
  %352 = or i32 %bcmp194.i, %bcmp188.i
  %353 = icmp eq i32 %352, 0
  %354 = and i1 %179, %353
  %355 = and i1 %354, %189
  %356 = and i1 %355, %192
  %357 = and i1 %356, %199
  %358 = and i1 %357, %202
  %359 = and i1 %358, %209
  %360 = or i32 %bcmp218.i, %bcmp212.i
  %361 = icmp eq i32 %360, 0
  %362 = and i1 %219, %361
  %363 = and i1 %362, %229
  %364 = and i1 %363, %232
  %365 = and i1 %364, %239
  %366 = and i1 %365, %242
  %367 = and i1 %366, %249
  %368 = or i32 %bcmp242.i, %bcmp236.i
  %369 = or i32 %368, %bcmp245.i
  %370 = icmp eq i32 %369, 0
  %371 = and i1 %259, %370
  %372 = and i1 %371, %272
  %373 = and i1 %372, %279
  %374 = and i1 %373, %282
  %375 = and i1 %374, %289
  %376 = or i32 %bcmp266.i, %bcmp260.i
  %377 = icmp eq i32 %376, 0
  %378 = and i1 %299, %377
  %379 = and i1 %378, %309
  %380 = and i1 %379, %312
  %381 = and i1 %380, %319
  %382 = and i1 %381, %322
  %383 = and i1 %382, %329
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i64 noundef -6124895493223874560, i64 noundef %335)
  %385 = load i64, ptr %31, align 8, !tbaa !11
  %386 = icmp eq i64 %385, -6124895493223874560
  %str.119.str.118.i = select i1 %386, ptr @str.127, ptr @str.118
  %387 = and i1 %332, %386
  %388 = select i1 %387, i1 %383, i1 false
  %389 = select i1 %388, i1 %375, i1 false
  %390 = select i1 %389, i1 %367, i1 false
  %391 = select i1 %390, i1 %359, i1 false
  %392 = select i1 %391, i1 %351, i1 false
  %393 = select i1 %392, i1 %343, i1 false
  %narrow413.i = select i1 %393, i1 %narrow362.i, i1 false
  %puts288.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.119.str.118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef -85, i32 noundef -85)
  %puts290.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef 171, i32 noundef 171)
  %puts291.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef -21760, i32 noundef -21760)
  %puts292.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef 43776, i32 noundef 43776)
  %puts293.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef -1426063360, i32 noundef -1426063360)
  %puts294.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef -1426063360, i32 noundef -1426063360)
  %puts295.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef -6124895493223874560, i64 noundef -6124895493223874560)
  %puts296.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i64 noundef -6124895493223874560, i64 noundef -6124895493223874560)
  %puts297.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #5
  %. = zext i1 %narrow413.i to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
