target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-85\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRIi8: expected [%s], got [%s]\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c", PASSED\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", FAILED\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%hhi\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNi8: expected [%i], got [%i]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRId8: expected [%s], got [%s]\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNd8: expected [%d], got [%d]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRIo8: expected [%s], got [%s]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%hho\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNo8: expected [%o], got [%o]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"171\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRIu8: expected [%s], got [%s]\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%hhu\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNu8: expected [%u], got [%u]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRIx8: expected [%s], got [%s]\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_PRIX8: expected [%s], got [%s]\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%hhx\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNx8: expected [%x], got [%x]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"C++ KWIML_INT_SCNx8: expected [%X], got [%X]\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-21760\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIi16: expected [%s], got [%s]\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%hi\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNi16: expected [%i], got [%i]\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRId16: expected [%s], got [%s]\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNd16: expected [%d], got [%d]\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"125400\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIo16: expected [%s], got [%s]\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%ho\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNo16: expected [%o], got [%o]\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"43776\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIu16: expected [%s], got [%s]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNu16: expected [%u], got [%u]\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"ab00\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIx16: expected [%s], got [%s]\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNx16: expected [%x], got [%x]\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"AB00\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIX16: expected [%s], got [%s]\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNx16: expected [%X], got [%X]\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"-1426063360\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIi32: expected [%s], got [%s]\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNi32: expected [%i], got [%i]\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRId32: expected [%s], got [%s]\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNd32: expected [%d], got [%d]\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"25300000000\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIo32: expected [%s], got [%s]\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNo32: expected [%o], got [%o]\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"2868903936\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIu32: expected [%s], got [%s]\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNu32: expected [%u], got [%u]\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ab000000\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIx32: expected [%s], got [%s]\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNx32: expected [%x], got [%x]\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"AB000000\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIX32: expected [%s], got [%s]\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_SCNx32: expected [%X], got [%X]\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"-6124895493223874560\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIi64: expected [%s], got [%s]\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNi64: expected [%li], got [%li]\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRId64: expected [%s], got [%s]\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNd64: expected [%ld], got [%ld]\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"1254000000000000000000\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%lo\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIo64: expected [%s], got [%s]\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNo64: expected [%lo], got [%lo]\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"12321848580485677056\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIu64: expected [%s], got [%s]\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNu64: expected [%lu], got [%lu]\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"ab00000000000000\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIx64: expected [%s], got [%s]\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"AB00000000000000\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"C++ KWIML_INT_PRIX64: expected [%s], got [%s]\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNx64: expected [%lx], got [%lx]\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"C++ KWIML_INT_SCNx64: expected [%lX], got [%lX]\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIiPTR: expected [%s], got [%s]\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNiPTR: expected [%li], got [%li]\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIdPTR: expected [%s], got [%s]\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNdPTR: expected [%ld], got [%ld]\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIoPTR: expected [%s], got [%s]\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNoPTR: expected [%lo], got [%lo]\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIuPTR: expected [%s], got [%s]\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNuPTR: expected [%lu], got [%lu]\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIxPTR: expected [%s], got [%s]\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNxPTR: expected [%lx], got [%lx]\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"C++ KWIML_INT_PRIXPTR: expected [%s], got [%s]\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"C++ KWIML_INT_SCNxPTR: expected [%lX], got [%lX]\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"C++ KWIML_INT_INT8_C: expression [%i], literal [%i]\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"C++ KWIML_INT_UINT8_C: expression [%u], literal [%u]\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"C++ KWIML_INT_INT16_C: expression [%i], literal [%i]\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"C++ KWIML_INT_UINT16_C: expression [%u], literal [%u]\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"C++ KWIML_INT_INT32_C: expression [%i], literal [%i]\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"C++ KWIML_INT_UINT32_C: expression [%u], literal [%u]\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"C++ KWIML_INT_INT64_C: expression [%li], literal [%li]\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"C++ KWIML_INT_UINT64_C: expression [%lu], literal [%lu]\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @test_int_CXX() #0 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZL15test_int_formatv()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15test_int_formatv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca ptr, align 8
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca ptr, align 8
  %58 = alloca i16, align 2
  %59 = alloca ptr, align 8
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i16, align 2
  %158 = alloca i16, align 2
  %159 = alloca i16, align 2
  %160 = alloca i16, align 2
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 -85, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @.str, ptr %4, align 8, !tbaa !9
  %169 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 256, ptr noundef @.str.1, i32 noundef -85) #5
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !9
  %175 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %176 = call i32 @strcmp(ptr noundef %174, ptr noundef %175) #6
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %0
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %182

180:                                              ; preds = %0
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 -85, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @.str, ptr %7, align 8, !tbaa !9
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %183, ptr noundef @.str.5, ptr noundef %6) #5
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %187

187:                                              ; preds = %186, %182
  %188 = load i8, ptr %6, align 1, !tbaa !8
  %189 = sext i8 %188 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef -85, i32 noundef %189)
  %191 = load i8, ptr %6, align 1, !tbaa !8
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 -85, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %198

196:                                              ; preds = %187
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 -85, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @.str, ptr %9, align 8, !tbaa !9
  %199 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %199, i64 noundef 256, ptr noundef @.str.7, i32 noundef -85) #5
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %206 = call i32 @strcmp(ptr noundef %204, ptr noundef %205) #6
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %212

210:                                              ; preds = %198
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %212

212:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 -85, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr @.str, ptr %12, align 8, !tbaa !9
  %213 = load ptr, ptr %12, align 8, !tbaa !9
  %214 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %213, ptr noundef @.str.9, ptr noundef %11) #5
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i8 0, ptr %11, align 1, !tbaa !8
  br label %217

217:                                              ; preds = %216, %212
  %218 = load i8, ptr %11, align 1, !tbaa !8
  %219 = sext i8 %218 to i32
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef -85, i32 noundef %219)
  %221 = load i8, ptr %11, align 1, !tbaa !8
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 -85, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %228

226:                                              ; preds = %217
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 -85, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr @.str.11, ptr %14, align 8, !tbaa !9
  %229 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef 256, ptr noundef @.str.12, i32 noundef 171) #5
  %231 = load ptr, ptr %14, align 8, !tbaa !9
  %232 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %14, align 8, !tbaa !9
  %235 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %236 = call i32 @strcmp(ptr noundef %234, ptr noundef %235) #6
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %242

240:                                              ; preds = %228
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 -85, ptr %15, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @.str.11, ptr %17, align 8, !tbaa !9
  %243 = load ptr, ptr %17, align 8, !tbaa !9
  %244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %243, ptr noundef @.str.14, ptr noundef %16) #5
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i8 0, ptr %16, align 1, !tbaa !8
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i8, ptr %16, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef 171, i32 noundef %249)
  %251 = load i8, ptr %16, align 1, !tbaa !8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 171, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %258

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 -85, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr @.str.16, ptr %19, align 8, !tbaa !9
  %259 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef 256, ptr noundef @.str.17, i32 noundef 171) #5
  %261 = load ptr, ptr %19, align 8, !tbaa !9
  %262 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %19, align 8, !tbaa !9
  %265 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %266 = call i32 @strcmp(ptr noundef %264, ptr noundef %265) #6
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %272

270:                                              ; preds = %258
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 -85, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr @.str.16, ptr %22, align 8, !tbaa !9
  %273 = load ptr, ptr %22, align 8, !tbaa !9
  %274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %273, ptr noundef @.str.19, ptr noundef %21) #5
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i8 0, ptr %21, align 1, !tbaa !8
  br label %277

277:                                              ; preds = %276, %272
  %278 = load i8, ptr %21, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef 171, i32 noundef %279)
  %281 = load i8, ptr %21, align 1, !tbaa !8
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 171, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %288

286:                                              ; preds = %277
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 -85, ptr %23, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr @.str.21, ptr %24, align 8, !tbaa !9
  %289 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %289, i64 noundef 256, ptr noundef @.str.22, i32 noundef 171) #5
  %291 = load ptr, ptr %24, align 8, !tbaa !9
  %292 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %24, align 8, !tbaa !9
  %295 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %296 = call i32 @strcmp(ptr noundef %294, ptr noundef %295) #6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %302

300:                                              ; preds = %288
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 -85, ptr %25, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr @.str.24, ptr %26, align 8, !tbaa !9
  %303 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %303, i64 noundef 256, ptr noundef @.str.25, i32 noundef 171) #5
  %305 = load ptr, ptr %26, align 8, !tbaa !9
  %306 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %26, align 8, !tbaa !9
  %309 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %310 = call i32 @strcmp(ptr noundef %308, ptr noundef %309) #6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %316

314:                                              ; preds = %302
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  store i8 -85, ptr %27, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr @.str.21, ptr %29, align 8, !tbaa !9
  %317 = load ptr, ptr %29, align 8, !tbaa !9
  %318 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %317, ptr noundef @.str.27, ptr noundef %28) #5
  %319 = icmp ne i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i8 0, ptr %28, align 1, !tbaa !8
  br label %321

321:                                              ; preds = %320, %316
  %322 = load i8, ptr %28, align 1, !tbaa !8
  %323 = zext i8 %322 to i32
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef 171, i32 noundef %323)
  %325 = load i8, ptr %28, align 1, !tbaa !8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 171, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %332

330:                                              ; preds = %321
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  store i8 -85, ptr %30, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr @.str.24, ptr %32, align 8, !tbaa !9
  %333 = load ptr, ptr %32, align 8, !tbaa !9
  %334 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %333, ptr noundef @.str.27, ptr noundef %31) #5
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i8 0, ptr %31, align 1, !tbaa !8
  br label %337

337:                                              ; preds = %336, %332
  %338 = load i8, ptr %31, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef 171, i32 noundef %339)
  %341 = load i8, ptr %31, align 1, !tbaa !8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 171, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %348

346:                                              ; preds = %337
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %348

348:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #5
  store i16 -21760, ptr %33, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr @.str.30, ptr %34, align 8, !tbaa !9
  %349 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %349, i64 noundef 256, ptr noundef @.str.1, i32 noundef -21760) #5
  %351 = load ptr, ptr %34, align 8, !tbaa !9
  %352 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %351, ptr noundef %352)
  %354 = load ptr, ptr %34, align 8, !tbaa !9
  %355 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %356 = call i32 @strcmp(ptr noundef %354, ptr noundef %355) #6
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %348
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %362

360:                                              ; preds = %348
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #5
  store i16 -21760, ptr %35, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store ptr @.str.30, ptr %37, align 8, !tbaa !9
  %363 = load ptr, ptr %37, align 8, !tbaa !9
  %364 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %363, ptr noundef @.str.32, ptr noundef %36) #5
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i16 0, ptr %36, align 2, !tbaa !12
  br label %367

367:                                              ; preds = %366, %362
  %368 = load i16, ptr %36, align 2, !tbaa !12
  %369 = sext i16 %368 to i32
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef -21760, i32 noundef %369)
  %371 = load i16, ptr %36, align 2, !tbaa !12
  %372 = sext i16 %371 to i32
  %373 = icmp eq i32 -21760, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %378

376:                                              ; preds = %367
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #5
  store i16 -21760, ptr %38, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store ptr @.str.30, ptr %39, align 8, !tbaa !9
  %379 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %379, i64 noundef 256, ptr noundef @.str.7, i32 noundef -21760) #5
  %381 = load ptr, ptr %39, align 8, !tbaa !9
  %382 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %39, align 8, !tbaa !9
  %385 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %386 = call i32 @strcmp(ptr noundef %384, ptr noundef %385) #6
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %392

390:                                              ; preds = %378
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #5
  store i16 -21760, ptr %40, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr @.str.30, ptr %42, align 8, !tbaa !9
  %393 = load ptr, ptr %42, align 8, !tbaa !9
  %394 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %393, ptr noundef @.str.35, ptr noundef %41) #5
  %395 = icmp ne i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i16 0, ptr %41, align 2, !tbaa !12
  br label %397

397:                                              ; preds = %396, %392
  %398 = load i16, ptr %41, align 2, !tbaa !12
  %399 = sext i16 %398 to i32
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef -21760, i32 noundef %399)
  %401 = load i16, ptr %41, align 2, !tbaa !12
  %402 = sext i16 %401 to i32
  %403 = icmp eq i32 -21760, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %408

406:                                              ; preds = %397
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %408

408:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #5
  store i16 -21760, ptr %43, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  store ptr @.str.37, ptr %44, align 8, !tbaa !9
  %409 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %409, i64 noundef 256, ptr noundef @.str.12, i32 noundef 43776) #5
  %411 = load ptr, ptr %44, align 8, !tbaa !9
  %412 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %411, ptr noundef %412)
  %414 = load ptr, ptr %44, align 8, !tbaa !9
  %415 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %416 = call i32 @strcmp(ptr noundef %414, ptr noundef %415) #6
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %422

420:                                              ; preds = %408
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %422

422:                                              ; preds = %420, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #5
  store i16 -21760, ptr %45, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  store ptr @.str.37, ptr %47, align 8, !tbaa !9
  %423 = load ptr, ptr %47, align 8, !tbaa !9
  %424 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %423, ptr noundef @.str.39, ptr noundef %46) #5
  %425 = icmp ne i32 %424, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i16 0, ptr %46, align 2, !tbaa !12
  br label %427

427:                                              ; preds = %426, %422
  %428 = load i16, ptr %46, align 2, !tbaa !12
  %429 = zext i16 %428 to i32
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef 43776, i32 noundef %429)
  %431 = load i16, ptr %46, align 2, !tbaa !12
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 43776, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %438

436:                                              ; preds = %427
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %438

438:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #5
  store i16 -21760, ptr %48, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  store ptr @.str.41, ptr %49, align 8, !tbaa !9
  %439 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %439, i64 noundef 256, ptr noundef @.str.17, i32 noundef 43776) #5
  %441 = load ptr, ptr %49, align 8, !tbaa !9
  %442 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %441, ptr noundef %442)
  %444 = load ptr, ptr %49, align 8, !tbaa !9
  %445 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %446 = call i32 @strcmp(ptr noundef %444, ptr noundef %445) #6
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %452

450:                                              ; preds = %438
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %452

452:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #5
  store i16 -21760, ptr %50, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  store ptr @.str.41, ptr %52, align 8, !tbaa !9
  %453 = load ptr, ptr %52, align 8, !tbaa !9
  %454 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %453, ptr noundef @.str.43, ptr noundef %51) #5
  %455 = icmp ne i32 %454, 1
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i16 0, ptr %51, align 2, !tbaa !12
  br label %457

457:                                              ; preds = %456, %452
  %458 = load i16, ptr %51, align 2, !tbaa !12
  %459 = zext i16 %458 to i32
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef 43776, i32 noundef %459)
  %461 = load i16, ptr %51, align 2, !tbaa !12
  %462 = zext i16 %461 to i32
  %463 = icmp eq i32 43776, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %468

466:                                              ; preds = %457
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %466, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #5
  store i16 -21760, ptr %53, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  store ptr @.str.45, ptr %54, align 8, !tbaa !9
  %469 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %470 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %469, i64 noundef 256, ptr noundef @.str.22, i32 noundef 43776) #5
  %471 = load ptr, ptr %54, align 8, !tbaa !9
  %472 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %471, ptr noundef %472)
  %474 = load ptr, ptr %54, align 8, !tbaa !9
  %475 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %476 = call i32 @strcmp(ptr noundef %474, ptr noundef %475) #6
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %468
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %482

480:                                              ; preds = %468
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %482

482:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #5
  store i16 -21760, ptr %55, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  store ptr @.str.45, ptr %57, align 8, !tbaa !9
  %483 = load ptr, ptr %57, align 8, !tbaa !9
  %484 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %483, ptr noundef @.str.47, ptr noundef %56) #5
  %485 = icmp ne i32 %484, 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store i16 0, ptr %56, align 2, !tbaa !12
  br label %487

487:                                              ; preds = %486, %482
  %488 = load i16, ptr %56, align 2, !tbaa !12
  %489 = zext i16 %488 to i32
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef 43776, i32 noundef %489)
  %491 = load i16, ptr %56, align 2, !tbaa !12
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 43776, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %498

496:                                              ; preds = %487
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %498

498:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #5
  store i16 -21760, ptr %58, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  store ptr @.str.49, ptr %59, align 8, !tbaa !9
  %499 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %499, i64 noundef 256, ptr noundef @.str.25, i32 noundef 43776) #5
  %501 = load ptr, ptr %59, align 8, !tbaa !9
  %502 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %501, ptr noundef %502)
  %504 = load ptr, ptr %59, align 8, !tbaa !9
  %505 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %506 = call i32 @strcmp(ptr noundef %504, ptr noundef %505) #6
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %512

510:                                              ; preds = %498
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #5
  store i16 -21760, ptr %60, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  store ptr @.str.49, ptr %62, align 8, !tbaa !9
  %513 = load ptr, ptr %62, align 8, !tbaa !9
  %514 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %513, ptr noundef @.str.47, ptr noundef %61) #5
  %515 = icmp ne i32 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i16 0, ptr %61, align 2, !tbaa !12
  br label %517

517:                                              ; preds = %516, %512
  %518 = load i16, ptr %61, align 2, !tbaa !12
  %519 = zext i16 %518 to i32
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef 43776, i32 noundef %519)
  %521 = load i16, ptr %61, align 2, !tbaa !12
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 43776, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %528

526:                                              ; preds = %517
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %528

528:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  store i32 -1426063360, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #5
  store ptr @.str.52, ptr %64, align 8, !tbaa !9
  %529 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %529, i64 noundef 256, ptr noundef @.str.1, i32 noundef -1426063360) #5
  %531 = load ptr, ptr %64, align 8, !tbaa !9
  %532 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %531, ptr noundef %532)
  %534 = load ptr, ptr %64, align 8, !tbaa !9
  %535 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %536 = call i32 @strcmp(ptr noundef %534, ptr noundef %535) #6
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %542

540:                                              ; preds = %528
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %542

542:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  store i32 -1426063360, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  store ptr @.str.52, ptr %67, align 8, !tbaa !9
  %543 = load ptr, ptr %67, align 8, !tbaa !9
  %544 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %543, ptr noundef @.str.1, ptr noundef %66) #5
  %545 = icmp ne i32 %544, 1
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 0, ptr %66, align 4, !tbaa !4
  br label %547

547:                                              ; preds = %546, %542
  %548 = load i32, ptr %66, align 4, !tbaa !4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef -1426063360, i32 noundef %548)
  %550 = load i32, ptr %66, align 4, !tbaa !4
  %551 = icmp eq i32 -1426063360, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %556

554:                                              ; preds = %547
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %556

556:                                              ; preds = %554, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  store i32 -1426063360, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  store ptr @.str.52, ptr %69, align 8, !tbaa !9
  %557 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %558 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %557, i64 noundef 256, ptr noundef @.str.7, i32 noundef -1426063360) #5
  %559 = load ptr, ptr %69, align 8, !tbaa !9
  %560 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %559, ptr noundef %560)
  %562 = load ptr, ptr %69, align 8, !tbaa !9
  %563 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %564 = call i32 @strcmp(ptr noundef %562, ptr noundef %563) #6
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %556
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %570

568:                                              ; preds = %556
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %570

570:                                              ; preds = %568, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  store i32 -1426063360, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  store ptr @.str.52, ptr %72, align 8, !tbaa !9
  %571 = load ptr, ptr %72, align 8, !tbaa !9
  %572 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %571, ptr noundef @.str.7, ptr noundef %71) #5
  %573 = icmp ne i32 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %575

575:                                              ; preds = %574, %570
  %576 = load i32, ptr %71, align 4, !tbaa !4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef -1426063360, i32 noundef %576)
  %578 = load i32, ptr %71, align 4, !tbaa !4
  %579 = icmp eq i32 -1426063360, %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %584

582:                                              ; preds = %575
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %584

584:                                              ; preds = %582, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  store i32 -1426063360, ptr %73, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #5
  store ptr @.str.57, ptr %74, align 8, !tbaa !9
  %585 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %586 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %585, i64 noundef 256, ptr noundef @.str.12, i32 noundef -1426063360) #5
  %587 = load ptr, ptr %74, align 8, !tbaa !9
  %588 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %587, ptr noundef %588)
  %590 = load ptr, ptr %74, align 8, !tbaa !9
  %591 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %592 = call i32 @strcmp(ptr noundef %590, ptr noundef %591) #6
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %584
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %598

596:                                              ; preds = %584
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  store i32 -1426063360, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  store ptr @.str.57, ptr %77, align 8, !tbaa !9
  %599 = load ptr, ptr %77, align 8, !tbaa !9
  %600 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %599, ptr noundef @.str.12, ptr noundef %76) #5
  %601 = icmp ne i32 %600, 1
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %603

603:                                              ; preds = %602, %598
  %604 = load i32, ptr %76, align 4, !tbaa !4
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef -1426063360, i32 noundef %604)
  %606 = load i32, ptr %76, align 4, !tbaa !4
  %607 = icmp eq i32 -1426063360, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %612

610:                                              ; preds = %603
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %612

612:                                              ; preds = %610, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  store i32 -1426063360, ptr %78, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  store ptr @.str.60, ptr %79, align 8, !tbaa !9
  %613 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %614 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %613, i64 noundef 256, ptr noundef @.str.17, i32 noundef -1426063360) #5
  %615 = load ptr, ptr %79, align 8, !tbaa !9
  %616 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %79, align 8, !tbaa !9
  %619 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %620 = call i32 @strcmp(ptr noundef %618, ptr noundef %619) #6
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %612
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %626

624:                                              ; preds = %612
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %626

626:                                              ; preds = %624, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  store i32 -1426063360, ptr %80, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #5
  store ptr @.str.60, ptr %82, align 8, !tbaa !9
  %627 = load ptr, ptr %82, align 8, !tbaa !9
  %628 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %627, ptr noundef @.str.17, ptr noundef %81) #5
  %629 = icmp ne i32 %628, 1
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i32 0, ptr %81, align 4, !tbaa !4
  br label %631

631:                                              ; preds = %630, %626
  %632 = load i32, ptr %81, align 4, !tbaa !4
  %633 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef -1426063360, i32 noundef %632)
  %634 = load i32, ptr %81, align 4, !tbaa !4
  %635 = icmp eq i32 -1426063360, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %640

638:                                              ; preds = %631
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %640

640:                                              ; preds = %638, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  store i32 -1426063360, ptr %83, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  store ptr @.str.63, ptr %84, align 8, !tbaa !9
  %641 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %642 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %641, i64 noundef 256, ptr noundef @.str.22, i32 noundef -1426063360) #5
  %643 = load ptr, ptr %84, align 8, !tbaa !9
  %644 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %643, ptr noundef %644)
  %646 = load ptr, ptr %84, align 8, !tbaa !9
  %647 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %648 = call i32 @strcmp(ptr noundef %646, ptr noundef %647) #6
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %640
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %654

652:                                              ; preds = %640
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %654

654:                                              ; preds = %652, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  store i32 -1426063360, ptr %85, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #5
  store ptr @.str.63, ptr %87, align 8, !tbaa !9
  %655 = load ptr, ptr %87, align 8, !tbaa !9
  %656 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %655, ptr noundef @.str.22, ptr noundef %86) #5
  %657 = icmp ne i32 %656, 1
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  store i32 0, ptr %86, align 4, !tbaa !4
  br label %659

659:                                              ; preds = %658, %654
  %660 = load i32, ptr %86, align 4, !tbaa !4
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef -1426063360, i32 noundef %660)
  %662 = load i32, ptr %86, align 4, !tbaa !4
  %663 = icmp eq i32 -1426063360, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %668

666:                                              ; preds = %659
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %668

668:                                              ; preds = %666, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  store i32 -1426063360, ptr %88, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  store ptr @.str.66, ptr %89, align 8, !tbaa !9
  %669 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %669, i64 noundef 256, ptr noundef @.str.25, i32 noundef -1426063360) #5
  %671 = load ptr, ptr %89, align 8, !tbaa !9
  %672 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %671, ptr noundef %672)
  %674 = load ptr, ptr %89, align 8, !tbaa !9
  %675 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %676 = call i32 @strcmp(ptr noundef %674, ptr noundef %675) #6
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %668
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %682

680:                                              ; preds = %668
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %682

682:                                              ; preds = %680, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  store i32 -1426063360, ptr %90, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #5
  store ptr @.str.66, ptr %92, align 8, !tbaa !9
  %683 = load ptr, ptr %92, align 8, !tbaa !9
  %684 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %683, ptr noundef @.str.22, ptr noundef %91) #5
  %685 = icmp ne i32 %684, 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  store i32 0, ptr %91, align 4, !tbaa !4
  br label %687

687:                                              ; preds = %686, %682
  %688 = load i32, ptr %91, align 4, !tbaa !4
  %689 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef -1426063360, i32 noundef %688)
  %690 = load i32, ptr %91, align 4, !tbaa !4
  %691 = icmp eq i32 -1426063360, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %696

694:                                              ; preds = %687
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %696

696:                                              ; preds = %694, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #5
  store i64 -6124895493223874560, ptr %93, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #5
  store ptr @.str.69, ptr %94, align 8, !tbaa !9
  %697 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %698 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %697, i64 noundef 256, ptr noundef @.str.70, i64 noundef -6124895493223874560) #5
  %699 = load ptr, ptr %94, align 8, !tbaa !9
  %700 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %701 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %699, ptr noundef %700)
  %702 = load ptr, ptr %94, align 8, !tbaa !9
  %703 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %704 = call i32 @strcmp(ptr noundef %702, ptr noundef %703) #6
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %696
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %710

708:                                              ; preds = %696
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %710

710:                                              ; preds = %708, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #5
  store i64 -6124895493223874560, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  store ptr @.str.69, ptr %97, align 8, !tbaa !9
  %711 = load ptr, ptr %97, align 8, !tbaa !9
  %712 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %711, ptr noundef @.str.70, ptr noundef %96) #5
  %713 = icmp ne i32 %712, 1
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  store i64 0, ptr %96, align 8, !tbaa !14
  br label %715

715:                                              ; preds = %714, %710
  %716 = load i64, ptr %96, align 8, !tbaa !14
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef -6124895493223874560, i64 noundef %716)
  %718 = load i64, ptr %96, align 8, !tbaa !14
  %719 = icmp eq i64 -6124895493223874560, %718
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %724

722:                                              ; preds = %715
  %723 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %724

724:                                              ; preds = %722, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  store i64 -6124895493223874560, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #5
  store ptr @.str.69, ptr %99, align 8, !tbaa !9
  %725 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %726 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %725, i64 noundef 256, ptr noundef @.str.73, i64 noundef -6124895493223874560) #5
  %727 = load ptr, ptr %99, align 8, !tbaa !9
  %728 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %99, align 8, !tbaa !9
  %731 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %732 = call i32 @strcmp(ptr noundef %730, ptr noundef %731) #6
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %724
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %738

736:                                              ; preds = %724
  %737 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %738

738:                                              ; preds = %736, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #5
  store i64 -6124895493223874560, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #5
  store ptr @.str.69, ptr %102, align 8, !tbaa !9
  %739 = load ptr, ptr %102, align 8, !tbaa !9
  %740 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %739, ptr noundef @.str.73, ptr noundef %101) #5
  %741 = icmp ne i32 %740, 1
  br i1 %741, label %742, label %743

742:                                              ; preds = %738
  store i64 0, ptr %101, align 8, !tbaa !14
  br label %743

743:                                              ; preds = %742, %738
  %744 = load i64, ptr %101, align 8, !tbaa !14
  %745 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef -6124895493223874560, i64 noundef %744)
  %746 = load i64, ptr %101, align 8, !tbaa !14
  %747 = icmp eq i64 -6124895493223874560, %746
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %752

750:                                              ; preds = %743
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %752

752:                                              ; preds = %750, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #5
  store i64 -6124895493223874560, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #5
  store ptr @.str.76, ptr %104, align 8, !tbaa !9
  %753 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %754 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %753, i64 noundef 256, ptr noundef @.str.77, i64 noundef -6124895493223874560) #5
  %755 = load ptr, ptr %104, align 8, !tbaa !9
  %756 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %755, ptr noundef %756)
  %758 = load ptr, ptr %104, align 8, !tbaa !9
  %759 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %760 = call i32 @strcmp(ptr noundef %758, ptr noundef %759) #6
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %766

764:                                              ; preds = %752
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %766

766:                                              ; preds = %764, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #5
  store i64 -6124895493223874560, ptr %105, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #5
  store ptr @.str.76, ptr %107, align 8, !tbaa !9
  %767 = load ptr, ptr %107, align 8, !tbaa !9
  %768 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %767, ptr noundef @.str.77, ptr noundef %106) #5
  %769 = icmp ne i32 %768, 1
  br i1 %769, label %770, label %771

770:                                              ; preds = %766
  store i64 0, ptr %106, align 8, !tbaa !14
  br label %771

771:                                              ; preds = %770, %766
  %772 = load i64, ptr %106, align 8, !tbaa !14
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i64 noundef -6124895493223874560, i64 noundef %772)
  %774 = load i64, ptr %106, align 8, !tbaa !14
  %775 = icmp eq i64 -6124895493223874560, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %780

778:                                              ; preds = %771
  %779 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %780

780:                                              ; preds = %778, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #5
  store i64 -6124895493223874560, ptr %108, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #5
  store ptr @.str.80, ptr %109, align 8, !tbaa !9
  %781 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %782 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %781, i64 noundef 256, ptr noundef @.str.81, i64 noundef -6124895493223874560) #5
  %783 = load ptr, ptr %109, align 8, !tbaa !9
  %784 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %785 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %783, ptr noundef %784)
  %786 = load ptr, ptr %109, align 8, !tbaa !9
  %787 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %788 = call i32 @strcmp(ptr noundef %786, ptr noundef %787) #6
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %780
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %794

792:                                              ; preds = %780
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %794

794:                                              ; preds = %792, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #5
  store i64 -6124895493223874560, ptr %110, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #5
  store ptr @.str.80, ptr %112, align 8, !tbaa !9
  %795 = load ptr, ptr %112, align 8, !tbaa !9
  %796 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %795, ptr noundef @.str.81, ptr noundef %111) #5
  %797 = icmp ne i32 %796, 1
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  store i64 0, ptr %111, align 8, !tbaa !14
  br label %799

799:                                              ; preds = %798, %794
  %800 = load i64, ptr %111, align 8, !tbaa !14
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i64 noundef -6124895493223874560, i64 noundef %800)
  %802 = load i64, ptr %111, align 8, !tbaa !14
  %803 = icmp eq i64 -6124895493223874560, %802
  br i1 %803, label %804, label %806

804:                                              ; preds = %799
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %808

806:                                              ; preds = %799
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %808

808:                                              ; preds = %806, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #5
  store i64 -6124895493223874560, ptr %113, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #5
  store ptr @.str.84, ptr %114, align 8, !tbaa !9
  %809 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %810 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %809, i64 noundef 256, ptr noundef @.str.85, i64 noundef -6124895493223874560) #5
  %811 = load ptr, ptr %114, align 8, !tbaa !9
  %812 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, ptr noundef %811, ptr noundef %812)
  %814 = load ptr, ptr %114, align 8, !tbaa !9
  %815 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %816 = call i32 @strcmp(ptr noundef %814, ptr noundef %815) #6
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %808
  %819 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %822

820:                                              ; preds = %808
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %822

822:                                              ; preds = %820, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #5
  store i64 -6124895493223874560, ptr %115, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #5
  store ptr @.str.87, ptr %116, align 8, !tbaa !9
  %823 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %823, i64 noundef 256, ptr noundef @.str.88, i64 noundef -6124895493223874560) #5
  %825 = load ptr, ptr %116, align 8, !tbaa !9
  %826 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %825, ptr noundef %826)
  %828 = load ptr, ptr %116, align 8, !tbaa !9
  %829 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %830 = call i32 @strcmp(ptr noundef %828, ptr noundef %829) #6
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %822
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %836

834:                                              ; preds = %822
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %836

836:                                              ; preds = %834, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #5
  store i64 -6124895493223874560, ptr %117, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #5
  store ptr @.str.84, ptr %119, align 8, !tbaa !9
  %837 = load ptr, ptr %119, align 8, !tbaa !9
  %838 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %837, ptr noundef @.str.85, ptr noundef %118) #5
  %839 = icmp ne i32 %838, 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  store i64 0, ptr %118, align 8, !tbaa !14
  br label %841

841:                                              ; preds = %840, %836
  %842 = load i64, ptr %118, align 8, !tbaa !14
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i64 noundef -6124895493223874560, i64 noundef %842)
  %844 = load i64, ptr %118, align 8, !tbaa !14
  %845 = icmp eq i64 -6124895493223874560, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %850

848:                                              ; preds = %841
  %849 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %850

850:                                              ; preds = %848, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #5
  store i64 -6124895493223874560, ptr %120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #5
  store ptr @.str.87, ptr %122, align 8, !tbaa !9
  %851 = load ptr, ptr %122, align 8, !tbaa !9
  %852 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %851, ptr noundef @.str.85, ptr noundef %121) #5
  %853 = icmp ne i32 %852, 1
  br i1 %853, label %854, label %855

854:                                              ; preds = %850
  store i64 0, ptr %121, align 8, !tbaa !14
  br label %855

855:                                              ; preds = %854, %850
  %856 = load i64, ptr %121, align 8, !tbaa !14
  %857 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i64 noundef -6124895493223874560, i64 noundef %856)
  %858 = load i64, ptr %121, align 8, !tbaa !14
  %859 = icmp eq i64 -6124895493223874560, %858
  br i1 %859, label %860, label %862

860:                                              ; preds = %855
  %861 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %864

862:                                              ; preds = %855
  %863 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %864

864:                                              ; preds = %862, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #5
  store i64 -6124895493223874560, ptr %123, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #5
  store ptr @.str.69, ptr %124, align 8, !tbaa !9
  %865 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %866 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %865, i64 noundef 256, ptr noundef @.str.70, i64 noundef -6124895493223874560) #5
  %867 = load ptr, ptr %124, align 8, !tbaa !9
  %868 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %867, ptr noundef %868)
  %870 = load ptr, ptr %124, align 8, !tbaa !9
  %871 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %872 = call i32 @strcmp(ptr noundef %870, ptr noundef %871) #6
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %864
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %878

876:                                              ; preds = %864
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %878

878:                                              ; preds = %876, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #5
  store i64 -6124895493223874560, ptr %125, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #5
  store ptr @.str.69, ptr %127, align 8, !tbaa !9
  %879 = load ptr, ptr %127, align 8, !tbaa !9
  %880 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %879, ptr noundef @.str.70, ptr noundef %126) #5
  %881 = icmp ne i32 %880, 1
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  store i64 0, ptr %126, align 8, !tbaa !14
  br label %883

883:                                              ; preds = %882, %878
  %884 = load i64, ptr %126, align 8, !tbaa !14
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i64 noundef -6124895493223874560, i64 noundef %884)
  %886 = load i64, ptr %126, align 8, !tbaa !14
  %887 = icmp eq i64 -6124895493223874560, %886
  br i1 %887, label %888, label %890

888:                                              ; preds = %883
  %889 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %892

890:                                              ; preds = %883
  %891 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %892

892:                                              ; preds = %890, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #5
  store i64 -6124895493223874560, ptr %128, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #5
  store ptr @.str.69, ptr %129, align 8, !tbaa !9
  %893 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %894 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %893, i64 noundef 256, ptr noundef @.str.73, i64 noundef -6124895493223874560) #5
  %895 = load ptr, ptr %129, align 8, !tbaa !9
  %896 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %897 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %895, ptr noundef %896)
  %898 = load ptr, ptr %129, align 8, !tbaa !9
  %899 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %900 = call i32 @strcmp(ptr noundef %898, ptr noundef %899) #6
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %892
  %903 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %906

904:                                              ; preds = %892
  %905 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %906

906:                                              ; preds = %904, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #5
  store i64 -6124895493223874560, ptr %130, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #5
  store ptr @.str.69, ptr %132, align 8, !tbaa !9
  %907 = load ptr, ptr %132, align 8, !tbaa !9
  %908 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %907, ptr noundef @.str.73, ptr noundef %131) #5
  %909 = icmp ne i32 %908, 1
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  store i64 0, ptr %131, align 8, !tbaa !14
  br label %911

911:                                              ; preds = %910, %906
  %912 = load i64, ptr %131, align 8, !tbaa !14
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, i64 noundef -6124895493223874560, i64 noundef %912)
  %914 = load i64, ptr %131, align 8, !tbaa !14
  %915 = icmp eq i64 -6124895493223874560, %914
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %920

918:                                              ; preds = %911
  %919 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %920

920:                                              ; preds = %918, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #5
  store i64 -6124895493223874560, ptr %133, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #5
  store ptr @.str.76, ptr %134, align 8, !tbaa !9
  %921 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %922 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %921, i64 noundef 256, ptr noundef @.str.77, i64 noundef -6124895493223874560) #5
  %923 = load ptr, ptr %134, align 8, !tbaa !9
  %924 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %923, ptr noundef %924)
  %926 = load ptr, ptr %134, align 8, !tbaa !9
  %927 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %928 = call i32 @strcmp(ptr noundef %926, ptr noundef %927) #6
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %920
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %934

932:                                              ; preds = %920
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %934

934:                                              ; preds = %932, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #5
  store i64 -6124895493223874560, ptr %135, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #5
  store ptr @.str.76, ptr %137, align 8, !tbaa !9
  %935 = load ptr, ptr %137, align 8, !tbaa !9
  %936 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %935, ptr noundef @.str.77, ptr noundef %136) #5
  %937 = icmp ne i32 %936, 1
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  store i64 0, ptr %136, align 8, !tbaa !14
  br label %939

939:                                              ; preds = %938, %934
  %940 = load i64, ptr %136, align 8, !tbaa !14
  %941 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i64 noundef -6124895493223874560, i64 noundef %940)
  %942 = load i64, ptr %136, align 8, !tbaa !14
  %943 = icmp eq i64 -6124895493223874560, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %948

946:                                              ; preds = %939
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %948

948:                                              ; preds = %946, %944
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #5
  store i64 -6124895493223874560, ptr %138, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #5
  store ptr @.str.80, ptr %139, align 8, !tbaa !9
  %949 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %950 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %949, i64 noundef 256, ptr noundef @.str.81, i64 noundef -6124895493223874560) #5
  %951 = load ptr, ptr %139, align 8, !tbaa !9
  %952 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, ptr noundef %951, ptr noundef %952)
  %954 = load ptr, ptr %139, align 8, !tbaa !9
  %955 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %956 = call i32 @strcmp(ptr noundef %954, ptr noundef %955) #6
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %960

958:                                              ; preds = %948
  %959 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %962

960:                                              ; preds = %948
  %961 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %962

962:                                              ; preds = %960, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #5
  store i64 -6124895493223874560, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #5
  store ptr @.str.80, ptr %142, align 8, !tbaa !9
  %963 = load ptr, ptr %142, align 8, !tbaa !9
  %964 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %963, ptr noundef @.str.81, ptr noundef %141) #5
  %965 = icmp ne i32 %964, 1
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  store i64 0, ptr %141, align 8, !tbaa !14
  br label %967

967:                                              ; preds = %966, %962
  %968 = load i64, ptr %141, align 8, !tbaa !14
  %969 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i64 noundef -6124895493223874560, i64 noundef %968)
  %970 = load i64, ptr %141, align 8, !tbaa !14
  %971 = icmp eq i64 -6124895493223874560, %970
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %976

974:                                              ; preds = %967
  %975 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %976

976:                                              ; preds = %974, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #5
  store i64 -6124895493223874560, ptr %143, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #5
  store ptr @.str.84, ptr %144, align 8, !tbaa !9
  %977 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %978 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %977, i64 noundef 256, ptr noundef @.str.85, i64 noundef -6124895493223874560) #5
  %979 = load ptr, ptr %144, align 8, !tbaa !9
  %980 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %979, ptr noundef %980)
  %982 = load ptr, ptr %144, align 8, !tbaa !9
  %983 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %984 = call i32 @strcmp(ptr noundef %982, ptr noundef %983) #6
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %976
  %987 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %990

988:                                              ; preds = %976
  %989 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %990

990:                                              ; preds = %988, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #5
  store i64 -6124895493223874560, ptr %145, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #5
  store ptr @.str.84, ptr %147, align 8, !tbaa !9
  %991 = load ptr, ptr %147, align 8, !tbaa !9
  %992 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %991, ptr noundef @.str.85, ptr noundef %146) #5
  %993 = icmp ne i32 %992, 1
  br i1 %993, label %994, label %995

994:                                              ; preds = %990
  store i64 0, ptr %146, align 8, !tbaa !14
  br label %995

995:                                              ; preds = %994, %990
  %996 = load i64, ptr %146, align 8, !tbaa !14
  %997 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, i64 noundef -6124895493223874560, i64 noundef %996)
  %998 = load i64, ptr %146, align 8, !tbaa !14
  %999 = icmp eq i64 -6124895493223874560, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %995
  %1001 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1004

1002:                                             ; preds = %995
  %1003 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1004

1004:                                             ; preds = %1002, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #5
  store i64 -6124895493223874560, ptr %148, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #5
  store ptr @.str.87, ptr %149, align 8, !tbaa !9
  %1005 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %1006 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1005, i64 noundef 256, ptr noundef @.str.88, i64 noundef -6124895493223874560) #5
  %1007 = load ptr, ptr %149, align 8, !tbaa !9
  %1008 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %1009 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %1007, ptr noundef %1008)
  %1010 = load ptr, ptr %149, align 8, !tbaa !9
  %1011 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %1012 = call i32 @strcmp(ptr noundef %1010, ptr noundef %1011) #6
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1004
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1018

1016:                                             ; preds = %1004
  %1017 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1018

1018:                                             ; preds = %1016, %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #5
  store i64 -6124895493223874560, ptr %150, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #5
  store ptr @.str.87, ptr %152, align 8, !tbaa !9
  %1019 = load ptr, ptr %152, align 8, !tbaa !9
  %1020 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1019, ptr noundef @.str.85, ptr noundef %151) #5
  %1021 = icmp ne i32 %1020, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  store i64 0, ptr %151, align 8, !tbaa !14
  br label %1023

1023:                                             ; preds = %1022, %1018
  %1024 = load i64, ptr %151, align 8, !tbaa !14
  %1025 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i64 noundef -6124895493223874560, i64 noundef %1024)
  %1026 = load i64, ptr %151, align 8, !tbaa !14
  %1027 = icmp eq i64 -6124895493223874560, %1026
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1032

1030:                                             ; preds = %1023
  %1031 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1032

1032:                                             ; preds = %1030, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #5
  store i8 -85, ptr %153, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #5
  store i8 -85, ptr %154, align 1, !tbaa !8
  %1033 = load i8, ptr %154, align 1, !tbaa !8
  %1034 = sext i8 %1033 to i32
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef -85, i32 noundef %1034)
  %1036 = load i8, ptr %154, align 1, !tbaa !8
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 -85, %1037
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1032
  %1040 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1043

1041:                                             ; preds = %1032
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1043

1043:                                             ; preds = %1041, %1039
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #5
  store i8 -85, ptr %155, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #5
  store i8 -85, ptr %156, align 1, !tbaa !8
  %1044 = load i8, ptr %156, align 1, !tbaa !8
  %1045 = zext i8 %1044 to i32
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef 171, i32 noundef %1045)
  %1047 = load i8, ptr %156, align 1, !tbaa !8
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 171, %1048
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1043
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1054

1052:                                             ; preds = %1043
  %1053 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1054

1054:                                             ; preds = %1052, %1050
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %157) #5
  store i16 -21760, ptr %157, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %158) #5
  store i16 -21760, ptr %158, align 2, !tbaa !12
  %1055 = load i16, ptr %158, align 2, !tbaa !12
  %1056 = sext i16 %1055 to i32
  %1057 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef -21760, i32 noundef %1056)
  %1058 = load i16, ptr %158, align 2, !tbaa !12
  %1059 = sext i16 %1058 to i32
  %1060 = icmp eq i32 -21760, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1054
  %1062 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1065

1063:                                             ; preds = %1054
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1065

1065:                                             ; preds = %1063, %1061
  call void @llvm.lifetime.end.p0(i64 2, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %157) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %159) #5
  store i16 -21760, ptr %159, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %160) #5
  store i16 -21760, ptr %160, align 2, !tbaa !12
  %1066 = load i16, ptr %160, align 2, !tbaa !12
  %1067 = zext i16 %1066 to i32
  %1068 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef 43776, i32 noundef %1067)
  %1069 = load i16, ptr %160, align 2, !tbaa !12
  %1070 = zext i16 %1069 to i32
  %1071 = icmp eq i32 43776, %1070
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1065
  %1073 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1076

1074:                                             ; preds = %1065
  %1075 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1076

1076:                                             ; preds = %1074, %1072
  call void @llvm.lifetime.end.p0(i64 2, ptr %160) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %159) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #5
  store i32 -1426063360, ptr %161, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #5
  store i32 -1426063360, ptr %162, align 4, !tbaa !4
  %1077 = load i32, ptr %162, align 4, !tbaa !4
  %1078 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef -1426063360, i32 noundef %1077)
  %1079 = load i32, ptr %162, align 4, !tbaa !4
  %1080 = icmp eq i32 -1426063360, %1079
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1076
  %1082 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1085

1083:                                             ; preds = %1076
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1085

1085:                                             ; preds = %1083, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #5
  store i32 -1426063360, ptr %163, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #5
  store i32 -1426063360, ptr %164, align 4, !tbaa !4
  %1086 = load i32, ptr %164, align 4, !tbaa !4
  %1087 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef -1426063360, i32 noundef %1086)
  %1088 = load i32, ptr %164, align 4, !tbaa !4
  %1089 = icmp eq i32 -1426063360, %1088
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1085
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1094

1092:                                             ; preds = %1085
  %1093 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1094

1094:                                             ; preds = %1092, %1090
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #5
  store i64 -6124895493223874560, ptr %165, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #5
  store i64 -6124895493223874560, ptr %166, align 8, !tbaa !14
  %1095 = load i64, ptr %166, align 8, !tbaa !14
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef -6124895493223874560, i64 noundef %1095)
  %1097 = load i64, ptr %166, align 8, !tbaa !14
  %1098 = icmp eq i64 -6124895493223874560, %1097
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1094
  %1100 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1103

1101:                                             ; preds = %1094
  %1102 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1103

1103:                                             ; preds = %1101, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #5
  store i64 -6124895493223874560, ptr %167, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #5
  store i64 -6124895493223874560, ptr %168, align 8, !tbaa !14
  %1104 = load i64, ptr %168, align 8, !tbaa !14
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i64 noundef -6124895493223874560, i64 noundef %1104)
  %1106 = load i64, ptr %168, align 8, !tbaa !14
  %1107 = icmp eq i64 -6124895493223874560, %1106
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %1112

1110:                                             ; preds = %1103
  %1111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %1112

1112:                                             ; preds = %1110, %1108
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #5
  %1113 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %1113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
