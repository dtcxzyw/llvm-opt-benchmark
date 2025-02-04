target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Gia_FileSize(): The file is unavailable (absent or open).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Reading AIGER files with liveness properties is currently not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s_in\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"Structural hashing should be disabled to read internal nodes names.\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Error occurred when reading signal names. Signal names ignored.\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Wrong name format.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The output number (%d) is out of range.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The output number (%d) is listed twice.\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"constraint:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"invariant:\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Recognized and added %d constraints.\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Recognized and skipped %d invariants.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22a\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22c\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22d\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22i\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22o\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22e\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22f\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22g\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22h\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22k\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22m\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22p\22.\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22r\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22b\22.\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22q\22.\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22t\22.\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22v\22.\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Finished reading extension \22w\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"Cannot read extension \22w\22 because AIG is rehashed. Use \22&r -s <file.aig>\22.\0A\00", align 1
@.str.37 = private unnamed_addr constant [86 x i8] c"Cleanup removed objects after reading. Old gate/object abstraction maps are invalid!\0A\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"Warning: Creating unit-delay box delay tables because box library is not available.\0A\00", align 1
@.str.39 = private unnamed_addr constant [98 x i8] c"Structural hashing enabled while reading AIGER invalidated the mapping.  Consider using \22&r -s\22.\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"The number of inputs does not match the number of input names.\0A\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"The number of output does not match the number of output names.\0A\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"The number of inputs does not match the number of flop names.\0A\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"The size of the node name array does not match the number of objects. Names are not entered.\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"aig \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"AIG cannot be written because it has no POs.\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"Gia_AigerWrite(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"aig%s %u %u %u %u %u\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" %u %u\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.57 = private unnamed_addr constant [90 x i8] c"Gia_AigerWrite(): AIGER generation has failed because the allocated buffer is too small.\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"l%d %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [94 x i8] c"The size of the node name array does not match the number of objects. Names are not written.\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"n%d %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"c\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22a\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22i\22.\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22o\22.\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22h\22.\0A\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22k\22.\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22m\22.\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22q\22.\0A\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the GIA package in ABC on %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s%0*d.aig\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"Gia_AigerWriteSimple(): AIG cannot be written because it has no POs.\0A\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"Gia_AigerWriteSimple(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Aiger_Read(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"Aiger_Read(): Can only read binary AIGER.\0A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"Aiger_Read(): Cannot read the header line.\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"Aiger_Write(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"aig %d %d %d %d %d\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Read input file \22%s\22.\0A\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Written output file \22%s\22.\0A\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_FileFixName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 62
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  store i8 92, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !4

20:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #11
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ftell(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %12, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_FileWriteBufferSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  call void @Gia_AigerWriteInt(ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef 4, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_AigerWriteInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 3, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 8, %11
  %13 = ashr i32 %10, %12
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  store i8 %15, ptr %16, align 1
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !6

21:                                               ; preds = %6
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerCollectLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i1 [ false, %9 ], [ %21, %14 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ObjFaninLit0p(ptr noundef %26, ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %9, !llvm.loop !7

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Gia_ObjFaninLit0p(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %33, !llvm.loop !8

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Gia_AigerReadUnsigned(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %41, %2
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_AigerReadUnsigned(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = ashr i32 %27, 1
  %29 = sub nsw i32 0, %28
  br label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %16, !llvm.loop !9

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  store i8 %10, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %20, !llvm.loop !11

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !12

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadFromMemory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [1000 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %40, align 8
  br label %90

90:                                               ; preds = %95, %5
  %91 = load ptr, ptr %40, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %40, align 8
  br label %90, !llvm.loop !13

98:                                               ; preds = %90
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %40, align 8
  %101 = load ptr, ptr %40, align 8
  %102 = call i32 @atoi(ptr noundef %101) #11
  store i32 %102, ptr %28, align 4
  br label %103

103:                                              ; preds = %108, %98
  %104 = load ptr, ptr %40, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %40, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %40, align 8
  br label %103, !llvm.loop !14

111:                                              ; preds = %103
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = call i32 @atoi(ptr noundef %114) #11
  store i32 %115, ptr %29, align 4
  br label %116

116:                                              ; preds = %121, %111
  %117 = load ptr, ptr %40, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %40, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %40, align 8
  br label %116, !llvm.loop !15

124:                                              ; preds = %116
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %40, align 8
  %127 = load ptr, ptr %40, align 8
  %128 = call i32 @atoi(ptr noundef %127) #11
  store i32 %128, ptr %31, align 4
  br label %129

129:                                              ; preds = %134, %124
  %130 = load ptr, ptr %40, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %40, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %40, align 8
  br label %129, !llvm.loop !16

137:                                              ; preds = %129
  %138 = load ptr, ptr %40, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %40, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = call i32 @atoi(ptr noundef %140) #11
  store i32 %141, ptr %30, align 4
  br label %142

142:                                              ; preds = %147, %137
  %143 = load ptr, ptr %40, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 32
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %40, align 8
  br label %142, !llvm.loop !17

150:                                              ; preds = %142
  %151 = load ptr, ptr %40, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %40, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = call i32 @atoi(ptr noundef %153) #11
  store i32 %154, ptr %32, align 4
  br label %155

155:                                              ; preds = %167, %150
  %156 = load ptr, ptr %40, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 32
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %40, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 10
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ false, %155 ], [ %164, %160 ]
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %40, align 8
  br label %155, !llvm.loop !18

170:                                              ; preds = %165
  %171 = load ptr, ptr %40, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = load ptr, ptr %40, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %40, align 8
  %178 = load ptr, ptr %40, align 8
  %179 = call i32 @atoi(ptr noundef %178) #11
  store i32 %179, ptr %34, align 4
  br label %180

180:                                              ; preds = %192, %175
  %181 = load ptr, ptr %40, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 32
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %40, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 10
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i1 [ false, %180 ], [ %189, %185 ]
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %40, align 8
  br label %180, !llvm.loop !19

195:                                              ; preds = %190
  %196 = load i32, ptr %34, align 4
  %197 = load i32, ptr %30, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %30, align 4
  br label %199

199:                                              ; preds = %195, %170
  %200 = load ptr, ptr %40, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %228

204:                                              ; preds = %199
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %40, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = call i32 @atoi(ptr noundef %207) #11
  store i32 %208, ptr %35, align 4
  br label %209

209:                                              ; preds = %221, %204
  %210 = load ptr, ptr %40, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 32
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %40, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 10
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i1 [ false, %209 ], [ %218, %214 ]
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %40, align 8
  br label %209, !llvm.loop !20

224:                                              ; preds = %219
  %225 = load i32, ptr %35, align 4
  %226 = load i32, ptr %30, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %30, align 4
  br label %228

228:                                              ; preds = %224, %199
  %229 = load ptr, ptr %40, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 32
  br i1 %232, label %233, label %257

233:                                              ; preds = %228
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %40, align 8
  %236 = load ptr, ptr %40, align 8
  %237 = call i32 @atoi(ptr noundef %236) #11
  store i32 %237, ptr %36, align 4
  br label %238

238:                                              ; preds = %250, %233
  %239 = load ptr, ptr %40, align 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 32
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %40, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 10
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i1 [ false, %238 ], [ %247, %243 ]
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = load ptr, ptr %40, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %40, align 8
  br label %238, !llvm.loop !21

253:                                              ; preds = %248
  %254 = load i32, ptr %36, align 4
  %255 = load i32, ptr %30, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %30, align 4
  br label %257

257:                                              ; preds = %253, %228
  %258 = load ptr, ptr %40, align 8
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 32
  br i1 %261, label %262, label %286

262:                                              ; preds = %257
  %263 = load ptr, ptr %40, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %40, align 8
  %265 = load ptr, ptr %40, align 8
  %266 = call i32 @atoi(ptr noundef %265) #11
  store i32 %266, ptr %37, align 4
  br label %267

267:                                              ; preds = %279, %262
  %268 = load ptr, ptr %40, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 32
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %40, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 10
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi i1 [ false, %267 ], [ %276, %272 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %40, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %40, align 8
  br label %267, !llvm.loop !22

282:                                              ; preds = %277
  %283 = load i32, ptr %37, align 4
  %284 = load i32, ptr %30, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %30, align 4
  br label %286

286:                                              ; preds = %282, %257
  %287 = load ptr, ptr %40, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 10
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr @stdout, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.2) #13
  store ptr null, ptr %6, align 8
  br label %2438

294:                                              ; preds = %286
  %295 = load ptr, ptr %40, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %40, align 8
  %297 = load i32, ptr %28, align 4
  %298 = load i32, ptr %29, align 4
  %299 = load i32, ptr %31, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %32, align 4
  %302 = add nsw i32 %300, %301
  %303 = icmp ne i32 %297, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %294
  %305 = load ptr, ptr @stdout, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.3) #13
  store ptr null, ptr %6, align 8
  br label %2438

307:                                              ; preds = %294
  %308 = load i32, ptr %36, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %37, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr @stdout, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.4) #13
  store ptr null, ptr %6, align 8
  br label %2438

316:                                              ; preds = %310
  %317 = load i32, ptr %35, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  %320 = load i32, ptr %35, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.5) #13
  br label %329

325:                                              ; preds = %319
  %326 = load ptr, ptr @stdout, align 8
  %327 = load i32, ptr %35, align 4
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.6, i32 noundef %327) #13
  br label %329

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329, %316
  %331 = load i32, ptr %28, align 4
  %332 = load i32, ptr %31, align 4
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %30, align 4
  %335 = add nsw i32 %333, %334
  %336 = add nsw i32 %335, 1
  %337 = call ptr @Gia_ManStart(i32 noundef %336)
  store ptr %337, ptr %12, align 8
  %338 = load i32, ptr %35, align 4
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.Gia_Man_t_, ptr %339, i32 0, i32 23
  store i32 %338, ptr %340, align 4
  %341 = load i32, ptr %9, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.Gia_Man_t_, ptr %342, i32 0, i32 17
  store i32 %341, ptr %343, align 8
  %344 = load i32, ptr %28, align 4
  %345 = add nsw i32 1, %344
  %346 = call ptr @Vec_IntAlloc(i32 noundef %345)
  store ptr %346, ptr %21, align 8
  %347 = load ptr, ptr %21, align 8
  call void @Vec_IntPush(ptr noundef %347, i32 noundef 0)
  store i32 0, ptr %33, align 4
  br label %348

348:                                              ; preds = %359, %330
  %349 = load i32, ptr %33, align 4
  %350 = load i32, ptr %29, align 4
  %351 = load i32, ptr %31, align 4
  %352 = add nsw i32 %350, %351
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %12, align 8
  %356 = call i32 @Gia_ManAppendCi(ptr noundef %355)
  store i32 %356, ptr %24, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %33, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %33, align 4
  br label %348, !llvm.loop !23

362:                                              ; preds = %348
  %363 = load ptr, ptr %40, align 8
  store ptr %363, ptr %38, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 3
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 32
  br i1 %368, label %369, label %387

369:                                              ; preds = %362
  store i32 0, ptr %33, align 4
  br label %370

370:                                              ; preds = %385, %369
  %371 = load i32, ptr %33, align 4
  %372 = load i32, ptr %31, align 4
  %373 = load i32, ptr %30, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %370
  %377 = load ptr, ptr %40, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %40, align 8
  %379 = load i8, ptr %377, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 10
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load i32, ptr %33, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %33, align 4
  br label %385

385:                                              ; preds = %382, %376
  br label %370, !llvm.loop !24

386:                                              ; preds = %370
  br label %392

387:                                              ; preds = %362
  %388 = load i32, ptr %31, align 4
  %389 = load i32, ptr %30, align 4
  %390 = add nsw i32 %388, %389
  %391 = call ptr @Gia_AigerReadLiterals(ptr noundef %40, i32 noundef %390)
  store ptr %391, ptr %19, align 8
  br label %392

392:                                              ; preds = %387, %386
  %393 = load i32, ptr %9, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %10, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %12, align 8
  call void @Gia_ManHashAlloc(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %395, %392
  store i32 0, ptr %33, align 4
  br label %401

401:                                              ; preds = %461, %400
  %402 = load i32, ptr %33, align 4
  %403 = load i32, ptr %32, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %464

405:                                              ; preds = %401
  %406 = load i32, ptr %33, align 4
  %407 = add nsw i32 %406, 1
  %408 = load i32, ptr %29, align 4
  %409 = add nsw i32 %407, %408
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %409, %410
  %412 = shl i32 %411, 1
  store i32 %412, ptr %43, align 4
  %413 = load i32, ptr %43, align 4
  %414 = call i32 @Gia_AigerReadUnsigned(ptr noundef %40)
  %415 = sub i32 %413, %414
  store i32 %415, ptr %42, align 4
  %416 = load i32, ptr %42, align 4
  %417 = call i32 @Gia_AigerReadUnsigned(ptr noundef %40)
  %418 = sub i32 %416, %417
  store i32 %418, ptr %41, align 4
  %419 = load ptr, ptr %21, align 8
  %420 = load i32, ptr %41, align 4
  %421 = lshr i32 %420, 1
  %422 = call i32 @Vec_IntEntry(ptr noundef %419, i32 noundef %421)
  %423 = load i32, ptr %41, align 4
  %424 = and i32 %423, 1
  %425 = call i32 @Abc_LitNotCond(i32 noundef %422, i32 noundef %424)
  store i32 %425, ptr %25, align 4
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %42, align 4
  %428 = lshr i32 %427, 1
  %429 = call i32 @Vec_IntEntry(ptr noundef %426, i32 noundef %428)
  %430 = load i32, ptr %42, align 4
  %431 = and i32 %430, 1
  %432 = call i32 @Abc_LitNotCond(i32 noundef %429, i32 noundef %431)
  store i32 %432, ptr %26, align 4
  %433 = load i32, ptr %9, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %454, label %435

435:                                              ; preds = %405
  %436 = load i32, ptr %10, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %435
  %439 = load i32, ptr %25, align 4
  %440 = load i32, ptr %26, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %438
  %443 = load ptr, ptr %21, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %25, align 4
  %446 = call i32 @Gia_ManAppendBuf(ptr noundef %444, i32 noundef %445)
  call void @Vec_IntPush(ptr noundef %443, i32 noundef %446)
  br label %453

447:                                              ; preds = %438
  %448 = load ptr, ptr %21, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %25, align 4
  %451 = load i32, ptr %26, align 4
  %452 = call i32 @Gia_ManAppendAnd(ptr noundef %449, i32 noundef %450, i32 noundef %451)
  call void @Vec_IntPush(ptr noundef %448, i32 noundef %452)
  br label %453

453:                                              ; preds = %447, %442
  br label %460

454:                                              ; preds = %435, %405
  %455 = load ptr, ptr %21, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %25, align 4
  %458 = load i32, ptr %26, align 4
  %459 = call i32 @Gia_ManHashAnd(ptr noundef %456, i32 noundef %457, i32 noundef %458)
  call void @Vec_IntPush(ptr noundef %455, i32 noundef %459)
  br label %460

460:                                              ; preds = %454, %453
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %33, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %33, align 4
  br label %401, !llvm.loop !25

464:                                              ; preds = %401
  %465 = load i32, ptr %9, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %10, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStop(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %467, %464
  %473 = load ptr, ptr %40, align 8
  store ptr %473, ptr %39, align 8
  %474 = load i32, ptr %31, align 4
  %475 = load i32, ptr %30, align 4
  %476 = add nsw i32 %474, %475
  %477 = call ptr @Vec_IntAlloc(i32 noundef %476)
  store ptr %477, ptr %22, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 3
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 32
  br i1 %482, label %483, label %574

483:                                              ; preds = %472
  %484 = load i32, ptr %31, align 4
  %485 = call ptr @Vec_IntAlloc(i32 noundef %484)
  store ptr %485, ptr %23, align 8
  %486 = load ptr, ptr %38, align 8
  store ptr %486, ptr %40, align 8
  store i32 0, ptr %33, align 4
  br label %487

487:                                              ; preds = %542, %483
  %488 = load i32, ptr %33, align 4
  %489 = load i32, ptr %31, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %545

491:                                              ; preds = %487
  %492 = load ptr, ptr %40, align 8
  %493 = call i32 @atoi(ptr noundef %492) #11
  store i32 %493, ptr %41, align 4
  br label %494

494:                                              ; preds = %506, %491
  %495 = load ptr, ptr %40, align 8
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp ne i32 %497, 32
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %40, align 8
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 10
  br label %504

504:                                              ; preds = %499, %494
  %505 = phi i1 [ false, %494 ], [ %503, %499 ]
  br i1 %505, label %506, label %509

506:                                              ; preds = %504
  %507 = load ptr, ptr %40, align 8
  %508 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %508, ptr %40, align 8
  br label %494, !llvm.loop !26

509:                                              ; preds = %504
  %510 = load ptr, ptr %40, align 8
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 32
  br i1 %513, label %514, label %528

514:                                              ; preds = %509
  %515 = load ptr, ptr %40, align 8
  %516 = getelementptr inbounds i8, ptr %515, i32 1
  store ptr %516, ptr %40, align 8
  %517 = load ptr, ptr %23, align 8
  %518 = load ptr, ptr %40, align 8
  %519 = call i32 @atoi(ptr noundef %518) #11
  call void @Vec_IntPush(ptr noundef %517, i32 noundef %519)
  br label %520

520:                                              ; preds = %526, %514
  %521 = load ptr, ptr %40, align 8
  %522 = getelementptr inbounds i8, ptr %521, i32 1
  store ptr %522, ptr %40, align 8
  %523 = load i8, ptr %521, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 10
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  br label %520, !llvm.loop !27

527:                                              ; preds = %520
  br label %532

528:                                              ; preds = %509
  %529 = load ptr, ptr %40, align 8
  %530 = getelementptr inbounds i8, ptr %529, i32 1
  store ptr %530, ptr %40, align 8
  %531 = load ptr, ptr %23, align 8
  call void @Vec_IntPush(ptr noundef %531, i32 noundef 0)
  br label %532

532:                                              ; preds = %528, %527
  %533 = load ptr, ptr %21, align 8
  %534 = load i32, ptr %41, align 4
  %535 = lshr i32 %534, 1
  %536 = call i32 @Vec_IntEntry(ptr noundef %533, i32 noundef %535)
  %537 = load i32, ptr %41, align 4
  %538 = and i32 %537, 1
  %539 = call i32 @Abc_LitNotCond(i32 noundef %536, i32 noundef %538)
  store i32 %539, ptr %25, align 4
  %540 = load ptr, ptr %22, align 8
  %541 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %540, i32 noundef %541)
  br label %542

542:                                              ; preds = %532
  %543 = load i32, ptr %33, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %33, align 4
  br label %487, !llvm.loop !28

545:                                              ; preds = %487
  store i32 0, ptr %33, align 4
  br label %546

546:                                              ; preds = %570, %545
  %547 = load i32, ptr %33, align 4
  %548 = load i32, ptr %30, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %573

550:                                              ; preds = %546
  %551 = load ptr, ptr %40, align 8
  %552 = call i32 @atoi(ptr noundef %551) #11
  store i32 %552, ptr %41, align 4
  br label %553

553:                                              ; preds = %559, %550
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %555, ptr %40, align 8
  %556 = load i8, ptr %554, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 10
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %553, !llvm.loop !29

560:                                              ; preds = %553
  %561 = load ptr, ptr %21, align 8
  %562 = load i32, ptr %41, align 4
  %563 = lshr i32 %562, 1
  %564 = call i32 @Vec_IntEntry(ptr noundef %561, i32 noundef %563)
  %565 = load i32, ptr %41, align 4
  %566 = and i32 %565, 1
  %567 = call i32 @Abc_LitNotCond(i32 noundef %564, i32 noundef %566)
  store i32 %567, ptr %25, align 4
  %568 = load ptr, ptr %22, align 8
  %569 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %568, i32 noundef %569)
  br label %570

570:                                              ; preds = %560
  %571 = load i32, ptr %33, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %33, align 4
  br label %546, !llvm.loop !30

573:                                              ; preds = %546
  br label %620

574:                                              ; preds = %472
  store i32 0, ptr %33, align 4
  br label %575

575:                                              ; preds = %592, %574
  %576 = load i32, ptr %33, align 4
  %577 = load i32, ptr %31, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %595

579:                                              ; preds = %575
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @Vec_IntEntry(ptr noundef %580, i32 noundef %581)
  store i32 %582, ptr %41, align 4
  %583 = load ptr, ptr %21, align 8
  %584 = load i32, ptr %41, align 4
  %585 = lshr i32 %584, 1
  %586 = call i32 @Vec_IntEntry(ptr noundef %583, i32 noundef %585)
  %587 = load i32, ptr %41, align 4
  %588 = and i32 %587, 1
  %589 = call i32 @Abc_LitNotCond(i32 noundef %586, i32 noundef %588)
  store i32 %589, ptr %25, align 4
  %590 = load ptr, ptr %22, align 8
  %591 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %590, i32 noundef %591)
  br label %592

592:                                              ; preds = %579
  %593 = load i32, ptr %33, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %33, align 4
  br label %575, !llvm.loop !31

595:                                              ; preds = %575
  store i32 0, ptr %33, align 4
  br label %596

596:                                              ; preds = %615, %595
  %597 = load i32, ptr %33, align 4
  %598 = load i32, ptr %30, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %618

600:                                              ; preds = %596
  %601 = load ptr, ptr %19, align 8
  %602 = load i32, ptr %33, align 4
  %603 = load i32, ptr %31, align 4
  %604 = add nsw i32 %602, %603
  %605 = call i32 @Vec_IntEntry(ptr noundef %601, i32 noundef %604)
  store i32 %605, ptr %41, align 4
  %606 = load ptr, ptr %21, align 8
  %607 = load i32, ptr %41, align 4
  %608 = lshr i32 %607, 1
  %609 = call i32 @Vec_IntEntry(ptr noundef %606, i32 noundef %608)
  %610 = load i32, ptr %41, align 4
  %611 = and i32 %610, 1
  %612 = call i32 @Abc_LitNotCond(i32 noundef %609, i32 noundef %611)
  store i32 %612, ptr %25, align 4
  %613 = load ptr, ptr %22, align 8
  %614 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %613, i32 noundef %614)
  br label %615

615:                                              ; preds = %600
  %616 = load i32, ptr %33, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %33, align 4
  br label %596, !llvm.loop !32

618:                                              ; preds = %596
  %619 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %619)
  br label %620

620:                                              ; preds = %618, %573
  store i32 0, ptr %33, align 4
  br label %621

621:                                              ; preds = %633, %620
  %622 = load i32, ptr %33, align 4
  %623 = load i32, ptr %30, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %636

625:                                              ; preds = %621
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %22, align 8
  %628 = load i32, ptr %31, align 4
  %629 = load i32, ptr %33, align 4
  %630 = add nsw i32 %628, %629
  %631 = call i32 @Vec_IntEntry(ptr noundef %627, i32 noundef %630)
  %632 = call i32 @Gia_ManAppendCo(ptr noundef %626, i32 noundef %631)
  br label %633

633:                                              ; preds = %625
  %634 = load i32, ptr %33, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %33, align 4
  br label %621, !llvm.loop !33

636:                                              ; preds = %621
  store i32 0, ptr %33, align 4
  br label %637

637:                                              ; preds = %647, %636
  %638 = load i32, ptr %33, align 4
  %639 = load i32, ptr %31, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %650

641:                                              ; preds = %637
  %642 = load ptr, ptr %12, align 8
  %643 = load ptr, ptr %22, align 8
  %644 = load i32, ptr %33, align 4
  %645 = call i32 @Vec_IntEntry(ptr noundef %643, i32 noundef %644)
  %646 = call i32 @Gia_ManAppendCo(ptr noundef %642, i32 noundef %645)
  br label %647

647:                                              ; preds = %641
  %648 = load i32, ptr %33, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %33, align 4
  br label %637, !llvm.loop !34

650:                                              ; preds = %637
  %651 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %651)
  %652 = load ptr, ptr %12, align 8
  %653 = load i32, ptr %31, align 4
  call void @Gia_ManSetRegNum(ptr noundef %652, i32 noundef %653)
  %654 = load ptr, ptr %39, align 8
  store ptr %654, ptr %40, align 8
  %655 = load ptr, ptr %40, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = icmp ult ptr %655, %659
  br i1 %660, label %661, label %1216

661:                                              ; preds = %650
  %662 = load ptr, ptr %40, align 8
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = icmp ne i32 %664, 99
  br i1 %665, label %666, label %1216

666:                                              ; preds = %661
  store i32 1, ptr %44, align 4
  %667 = load i32, ptr %44, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %895

669:                                              ; preds = %666
  store i32 0, ptr %45, align 4
  br label %670

670:                                              ; preds = %861, %669
  %671 = load i32, ptr %45, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %685, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %40, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = icmp ult ptr %674, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %673
  %681 = load ptr, ptr %40, align 8
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 99
  br label %685

685:                                              ; preds = %680, %673, %670
  %686 = phi i1 [ false, %673 ], [ false, %670 ], [ %684, %680 ]
  br i1 %686, label %687, label %864

687:                                              ; preds = %685
  %688 = load ptr, ptr %40, align 8
  store ptr %688, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %689 = load ptr, ptr %40, align 8
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp ne i32 %691, 105
  br i1 %692, label %693, label %709

693:                                              ; preds = %687
  %694 = load ptr, ptr %40, align 8
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 111
  br i1 %697, label %698, label %709

698:                                              ; preds = %693
  %699 = load ptr, ptr %40, align 8
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp ne i32 %701, 108
  br i1 %702, label %703, label %709

703:                                              ; preds = %698
  %704 = load ptr, ptr %40, align 8
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = icmp ne i32 %706, 110
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  store i32 1, ptr %45, align 4
  br label %864

709:                                              ; preds = %703, %698, %693, %687
  %710 = load ptr, ptr %40, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %40, align 8
  %712 = call i32 @atoi(ptr noundef %711) #11
  store i32 %712, ptr %46, align 4
  br label %713

713:                                              ; preds = %719, %709
  %714 = load ptr, ptr %40, align 8
  %715 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %715, ptr %40, align 8
  %716 = load i8, ptr %714, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 32
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  br label %713, !llvm.loop !35

720:                                              ; preds = %713
  br label %721

721:                                              ; preds = %726, %720
  %722 = load ptr, ptr %40, align 8
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 32
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = load ptr, ptr %40, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %728, ptr %40, align 8
  br label %721, !llvm.loop !36

729:                                              ; preds = %721
  %730 = load ptr, ptr %40, align 8
  store ptr %730, ptr %48, align 8
  br label %731

731:                                              ; preds = %744, %729
  %732 = load ptr, ptr %40, align 8
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %731
  %737 = load ptr, ptr %40, align 8
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %739, 10
  br label %741

741:                                              ; preds = %736, %731
  %742 = phi i1 [ false, %731 ], [ %740, %736 ]
  br i1 %742, label %743, label %747

743:                                              ; preds = %741
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %40, align 8
  %746 = getelementptr inbounds i8, ptr %745, i32 1
  store ptr %746, ptr %40, align 8
  br label %731, !llvm.loop !37

747:                                              ; preds = %741
  %748 = load ptr, ptr %40, align 8
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 10
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %40, align 8
  store i8 0, ptr %753, align 1
  br label %754

754:                                              ; preds = %752, %747
  %755 = load ptr, ptr %47, align 8
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 105
  br i1 %758, label %759, label %777

759:                                              ; preds = %754
  %760 = load ptr, ptr %14, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  %763 = load i32, ptr %29, align 4
  %764 = load i32, ptr %31, align 4
  %765 = add nsw i32 %763, %764
  %766 = call ptr @Vec_PtrAlloc(i32 noundef %765)
  store ptr %766, ptr %14, align 8
  br label %767

767:                                              ; preds = %762, %759
  %768 = load ptr, ptr %14, align 8
  %769 = call i32 @Vec_PtrSize(ptr noundef %768)
  %770 = load i32, ptr %46, align 4
  %771 = icmp ne i32 %769, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  store i32 1, ptr %45, align 4
  br label %864

773:                                              ; preds = %767
  %774 = load ptr, ptr %14, align 8
  %775 = load ptr, ptr %48, align 8
  %776 = call ptr @Abc_UtilStrsav(ptr noundef %775)
  call void @Vec_PtrPush(ptr noundef %774, ptr noundef %776)
  br label %861

777:                                              ; preds = %754
  %778 = load ptr, ptr %47, align 8
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 111
  br i1 %781, label %782, label %800

782:                                              ; preds = %777
  %783 = load ptr, ptr %15, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %790

785:                                              ; preds = %782
  %786 = load i32, ptr %30, align 4
  %787 = load i32, ptr %31, align 4
  %788 = add nsw i32 %786, %787
  %789 = call ptr @Vec_PtrAlloc(i32 noundef %788)
  store ptr %789, ptr %15, align 8
  br label %790

790:                                              ; preds = %785, %782
  %791 = load ptr, ptr %15, align 8
  %792 = call i32 @Vec_PtrSize(ptr noundef %791)
  %793 = load i32, ptr %46, align 4
  %794 = icmp ne i32 %792, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %790
  store i32 1, ptr %45, align 4
  br label %864

796:                                              ; preds = %790
  %797 = load ptr, ptr %15, align 8
  %798 = load ptr, ptr %48, align 8
  %799 = call ptr @Abc_UtilStrsav(ptr noundef %798)
  call void @Vec_PtrPush(ptr noundef %797, ptr noundef %799)
  br label %860

800:                                              ; preds = %777
  %801 = load ptr, ptr %47, align 8
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 108
  br i1 %804, label %805, label %833

805:                                              ; preds = %800
  %806 = getelementptr inbounds [1000 x i8], ptr %49, i64 0, i64 0
  %807 = load ptr, ptr %48, align 8
  %808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %806, ptr noundef @.str.7, ptr noundef %807) #13
  %809 = load ptr, ptr %16, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %814

811:                                              ; preds = %805
  %812 = load i32, ptr %31, align 4
  %813 = call ptr @Vec_PtrAlloc(i32 noundef %812)
  store ptr %813, ptr %16, align 8
  br label %814

814:                                              ; preds = %811, %805
  %815 = load ptr, ptr %17, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i32, ptr %31, align 4
  %819 = call ptr @Vec_PtrAlloc(i32 noundef %818)
  store ptr %819, ptr %17, align 8
  br label %820

820:                                              ; preds = %817, %814
  %821 = load ptr, ptr %16, align 8
  %822 = call i32 @Vec_PtrSize(ptr noundef %821)
  %823 = load i32, ptr %46, align 4
  %824 = icmp ne i32 %822, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %820
  store i32 1, ptr %45, align 4
  br label %864

826:                                              ; preds = %820
  %827 = load ptr, ptr %16, align 8
  %828 = getelementptr inbounds [1000 x i8], ptr %49, i64 0, i64 0
  %829 = call ptr @Abc_UtilStrsav(ptr noundef %828)
  call void @Vec_PtrPush(ptr noundef %827, ptr noundef %829)
  %830 = load ptr, ptr %17, align 8
  %831 = load ptr, ptr %48, align 8
  %832 = call ptr @Abc_UtilStrsav(ptr noundef %831)
  call void @Vec_PtrPush(ptr noundef %830, ptr noundef %832)
  br label %859

833:                                              ; preds = %800
  %834 = load ptr, ptr %47, align 8
  %835 = load i8, ptr %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 110
  br i1 %837, label %838, label %857

838:                                              ; preds = %833
  %839 = load ptr, ptr %12, align 8
  %840 = getelementptr inbounds %struct.Gia_Man_t_, ptr %839, i32 0, i32 14
  %841 = call i32 @Vec_IntSize(ptr noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %838
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %45, align 4
  br label %864

845:                                              ; preds = %838
  %846 = load ptr, ptr %18, align 8
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load ptr, ptr %12, align 8
  %850 = call i32 @Gia_ManObjNum(ptr noundef %849)
  %851 = call ptr @Vec_PtrStart(i32 noundef %850)
  store ptr %851, ptr %18, align 8
  br label %852

852:                                              ; preds = %848, %845
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr %46, align 4
  %855 = load ptr, ptr %48, align 8
  %856 = call ptr @Abc_UtilStrsav(ptr noundef %855)
  call void @Vec_PtrWriteEntry(ptr noundef %853, i32 noundef %854, ptr noundef %856)
  br label %858

857:                                              ; preds = %833
  store i32 1, ptr %45, align 4
  br label %864

858:                                              ; preds = %852
  br label %859

859:                                              ; preds = %858, %826
  br label %860

860:                                              ; preds = %859, %796
  br label %861

861:                                              ; preds = %860, %773
  %862 = load ptr, ptr %40, align 8
  %863 = getelementptr inbounds i8, ptr %862, i32 1
  store ptr %863, ptr %40, align 8
  br label %670, !llvm.loop !38

864:                                              ; preds = %857, %843, %825, %795, %772, %708, %685
  %865 = load i32, ptr %45, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %894

867:                                              ; preds = %864
  %868 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %869 = load ptr, ptr %14, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = load ptr, ptr %14, align 8
  call void @Vec_PtrFreeFree(ptr noundef %872)
  store ptr null, ptr %14, align 8
  br label %873

873:                                              ; preds = %871, %867
  %874 = load ptr, ptr %15, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  %877 = load ptr, ptr %15, align 8
  call void @Vec_PtrFreeFree(ptr noundef %877)
  store ptr null, ptr %15, align 8
  br label %878

878:                                              ; preds = %876, %873
  %879 = load ptr, ptr %16, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = load ptr, ptr %16, align 8
  call void @Vec_PtrFreeFree(ptr noundef %882)
  store ptr null, ptr %16, align 8
  br label %883

883:                                              ; preds = %881, %878
  %884 = load ptr, ptr %17, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = load ptr, ptr %17, align 8
  call void @Vec_PtrFreeFree(ptr noundef %887)
  store ptr null, ptr %17, align 8
  br label %888

888:                                              ; preds = %886, %883
  %889 = load ptr, ptr %18, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = load ptr, ptr %18, align 8
  call void @Vec_PtrFreeFree(ptr noundef %892)
  store ptr null, ptr %18, align 8
  br label %893

893:                                              ; preds = %891, %888
  br label %894

894:                                              ; preds = %893, %864
  br label %1215

895:                                              ; preds = %666
  store i32 0, ptr %50, align 4
  %896 = load ptr, ptr %40, align 8
  store ptr %896, ptr %51, align 8
  %897 = load i32, ptr %29, align 4
  %898 = call ptr @Vec_IntStartFull(i32 noundef %897)
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct.Gia_Man_t_, ptr %899, i32 0, i32 85
  store ptr %898, ptr %900, align 8
  %901 = load i32, ptr %30, align 4
  %902 = call ptr @Vec_IntStartFull(i32 noundef %901)
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr inbounds %struct.Gia_Man_t_, ptr %903, i32 0, i32 86
  store ptr %902, ptr %904, align 8
  %905 = load i32, ptr %31, align 4
  %906 = call ptr @Vec_IntStartFull(i32 noundef %905)
  %907 = load ptr, ptr %12, align 8
  %908 = getelementptr inbounds %struct.Gia_Man_t_, ptr %907, i32 0, i32 87
  store ptr %906, ptr %908, align 8
  br label %909

909:                                              ; preds = %1034, %895
  %910 = load ptr, ptr %40, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = load i32, ptr %8, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %911, i64 %913
  %915 = icmp ult ptr %910, %914
  br i1 %915, label %916, label %921

916:                                              ; preds = %909
  %917 = load ptr, ptr %40, align 8
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = icmp ne i32 %919, 99
  br label %921

921:                                              ; preds = %916, %909
  %922 = phi i1 [ false, %909 ], [ %920, %916 ]
  br i1 %922, label %923, label %1035

923:                                              ; preds = %921
  %924 = load ptr, ptr %40, align 8
  store ptr %924, ptr %53, align 8
  %925 = load ptr, ptr %40, align 8
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = icmp ne i32 %927, 105
  br i1 %928, label %929, label %940

929:                                              ; preds = %923
  %930 = load ptr, ptr %40, align 8
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = icmp ne i32 %932, 111
  br i1 %933, label %934, label %940

934:                                              ; preds = %929
  %935 = load ptr, ptr %40, align 8
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i32
  %938 = icmp ne i32 %937, 108
  br i1 %938, label %939, label %940

939:                                              ; preds = %934
  store i32 1, ptr %50, align 4
  br label %1035

940:                                              ; preds = %934, %929, %923
  %941 = load ptr, ptr %40, align 8
  %942 = getelementptr inbounds i8, ptr %941, i32 1
  store ptr %942, ptr %40, align 8
  %943 = call i32 @atoi(ptr noundef %942) #11
  store i32 %943, ptr %52, align 4
  br label %944

944:                                              ; preds = %950, %940
  %945 = load ptr, ptr %40, align 8
  %946 = getelementptr inbounds i8, ptr %945, i32 1
  store ptr %946, ptr %40, align 8
  %947 = load i8, ptr %945, align 1
  %948 = zext i8 %947 to i32
  %949 = icmp ne i32 %948, 32
  br i1 %949, label %950, label %951

950:                                              ; preds = %944
  br label %944, !llvm.loop !39

951:                                              ; preds = %944
  br label %952

952:                                              ; preds = %957, %951
  %953 = load ptr, ptr %40, align 8
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 32
  br i1 %956, label %957, label %960

957:                                              ; preds = %952
  %958 = load ptr, ptr %40, align 8
  %959 = getelementptr inbounds i8, ptr %958, i32 1
  store ptr %959, ptr %40, align 8
  br label %952, !llvm.loop !40

960:                                              ; preds = %952
  %961 = load ptr, ptr %40, align 8
  %962 = getelementptr inbounds i8, ptr %961, i32 1
  store ptr %962, ptr %40, align 8
  %963 = load i8, ptr %961, align 1
  %964 = zext i8 %963 to i32
  %965 = icmp ne i32 %964, 64
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  store i32 1, ptr %50, align 4
  br label %1035

967:                                              ; preds = %960
  %968 = load ptr, ptr %40, align 8
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 105
  br i1 %971, label %972, label %985

972:                                              ; preds = %967
  %973 = load ptr, ptr %53, align 8
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 105
  br i1 %976, label %977, label %985

977:                                              ; preds = %972
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds %struct.Gia_Man_t_, ptr %978, i32 0, i32 85
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %52, align 4
  %982 = load ptr, ptr %40, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 1
  %984 = call i32 @atoi(ptr noundef %983) #11
  call void @Vec_IntWriteEntry(ptr noundef %980, i32 noundef %981, i32 noundef %984)
  br label %1026

985:                                              ; preds = %972, %967
  %986 = load ptr, ptr %40, align 8
  %987 = load i8, ptr %986, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 111
  br i1 %989, label %990, label %1003

990:                                              ; preds = %985
  %991 = load ptr, ptr %53, align 8
  %992 = load i8, ptr %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %993, 111
  br i1 %994, label %995, label %1003

995:                                              ; preds = %990
  %996 = load ptr, ptr %12, align 8
  %997 = getelementptr inbounds %struct.Gia_Man_t_, ptr %996, i32 0, i32 86
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr %52, align 4
  %1000 = load ptr, ptr %40, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 1
  %1002 = call i32 @atoi(ptr noundef %1001) #11
  call void @Vec_IntWriteEntry(ptr noundef %998, i32 noundef %999, i32 noundef %1002)
  br label %1025

1003:                                             ; preds = %990, %985
  %1004 = load ptr, ptr %40, align 8
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 108
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %53, align 8
  %1010 = load i8, ptr %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 108
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1014, i32 0, i32 87
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %52, align 4
  %1018 = load ptr, ptr %40, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 1
  %1020 = call i32 @atoi(ptr noundef %1019) #11
  call void @Vec_IntWriteEntry(ptr noundef %1016, i32 noundef %1017, i32 noundef %1020)
  br label %1024

1021:                                             ; preds = %1008, %1003
  %1022 = load ptr, ptr @stdout, align 8
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef @.str.10) #13
  store i32 1, ptr %50, align 4
  br label %1035

1024:                                             ; preds = %1013
  br label %1025

1025:                                             ; preds = %1024, %995
  br label %1026

1026:                                             ; preds = %1025, %977
  br label %1027

1027:                                             ; preds = %1033, %1026
  %1028 = load ptr, ptr %40, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i32 1
  store ptr %1029, ptr %40, align 8
  %1030 = load i8, ptr %1028, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 10
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1027
  br label %1027, !llvm.loop !41

1034:                                             ; preds = %1027
  br label %909, !llvm.loop !42

1035:                                             ; preds = %1021, %966, %939, %921
  %1036 = load i32, ptr %50, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1214

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %30, align 4
  %1040 = call ptr @Vec_IntStartFull(i32 noundef %1039)
  store ptr %1040, ptr %59, align 8
  %1041 = load ptr, ptr %12, align 8
  %1042 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1041, i32 0, i32 85
  call void @Vec_IntFreeP(ptr noundef %1042)
  %1043 = load ptr, ptr %12, align 8
  %1044 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1043, i32 0, i32 86
  call void @Vec_IntFreeP(ptr noundef %1044)
  %1045 = load ptr, ptr %12, align 8
  %1046 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1045, i32 0, i32 87
  call void @Vec_IntFreeP(ptr noundef %1046)
  store i32 0, ptr %50, align 4
  %1047 = load ptr, ptr %51, align 8
  store ptr %1047, ptr %40, align 8
  br label %1048

1048:                                             ; preds = %1129, %1080, %1038
  %1049 = load ptr, ptr %40, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = load i32, ptr %8, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1050, i64 %1052
  %1054 = icmp ult ptr %1049, %1053
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %40, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp ne i32 %1058, 99
  br label %1060

1060:                                             ; preds = %1055, %1048
  %1061 = phi i1 [ false, %1048 ], [ %1059, %1055 ]
  br i1 %1061, label %1062, label %1140

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %40, align 8
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 105
  br i1 %1066, label %1072, label %1067

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %40, align 8
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 108
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1067, %1062
  br label %1073

1073:                                             ; preds = %1079, %1072
  %1074 = load ptr, ptr %40, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i32 1
  store ptr %1075, ptr %40, align 8
  %1076 = load i8, ptr %1074, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp ne i32 %1077, 10
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1073, !llvm.loop !43

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %40, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 -1
  store i8 0, ptr %1082, align 1
  br label %1048, !llvm.loop !44

1083:                                             ; preds = %1067
  %1084 = load ptr, ptr %40, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp ne i32 %1086, 111
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  store i32 1, ptr %50, align 4
  br label %1140

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %40, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i32 1
  store ptr %1091, ptr %40, align 8
  %1092 = call i32 @atoi(ptr noundef %1091) #11
  store i32 %1092, ptr %58, align 4
  br label %1093

1093:                                             ; preds = %1099, %1089
  %1094 = load ptr, ptr %40, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i32 1
  store ptr %1095, ptr %40, align 8
  %1096 = load i8, ptr %1094, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp ne i32 %1097, 32
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093
  br label %1093, !llvm.loop !45

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %58, align 4
  %1102 = icmp slt i32 %1101, 0
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %58, align 4
  %1105 = load i32, ptr %30, align 4
  %1106 = icmp sge i32 %1104, %1105
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1103, %1100
  %1108 = load ptr, ptr @stdout, align 8
  %1109 = load i32, ptr %58, align 4
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef @.str.11, i32 noundef %1109) #13
  store i32 1, ptr %50, align 4
  br label %1140

1111:                                             ; preds = %1103
  %1112 = load ptr, ptr %59, align 8
  %1113 = load i32, ptr %58, align 4
  %1114 = call i32 @Vec_IntEntry(ptr noundef %1112, i32 noundef %1113)
  %1115 = icmp ne i32 %1114, -1
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr @stdout, align 8
  %1118 = load i32, ptr %58, align 4
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef @.str.12, i32 noundef %1118) #13
  store i32 1, ptr %50, align 4
  br label %1140

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr %40, align 8
  store ptr %1121, ptr %54, align 8
  br label %1122

1122:                                             ; preds = %1128, %1120
  %1123 = load ptr, ptr %40, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i32 1
  store ptr %1124, ptr %40, align 8
  %1125 = load i8, ptr %1123, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp ne i32 %1126, 10
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1122
  br label %1122, !llvm.loop !46

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %40, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -1
  store i8 0, ptr %1131, align 1
  %1132 = load ptr, ptr %59, align 8
  %1133 = load i32, ptr %58, align 4
  %1134 = load ptr, ptr %54, align 8
  %1135 = load ptr, ptr %7, align 8
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = trunc i64 %1138 to i32
  call void @Vec_IntWriteEntry(ptr noundef %1132, i32 noundef %1133, i32 noundef %1139)
  br label %1048, !llvm.loop !44

1140:                                             ; preds = %1116, %1107, %1088, %1060
  %1141 = load i32, ptr %50, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1212, label %1143

1143:                                             ; preds = %1140
  store i32 0, ptr %57, align 4
  store i32 0, ptr %56, align 4
  %1144 = load ptr, ptr %12, align 8
  %1145 = call i32 @Gia_ManPoNum(ptr noundef %1144)
  %1146 = call ptr @Vec_IntStart(i32 noundef %1145)
  store ptr %1146, ptr %20, align 8
  store i32 0, ptr %33, align 4
  br label %1147

1147:                                             ; preds = %1187, %1143
  %1148 = load i32, ptr %33, align 4
  %1149 = load ptr, ptr %59, align 8
  %1150 = call i32 @Vec_IntSize(ptr noundef %1149)
  %1151 = icmp slt i32 %1148, %1150
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %59, align 8
  %1154 = load i32, ptr %33, align 4
  %1155 = call i32 @Vec_IntEntry(ptr noundef %1153, i32 noundef %1154)
  store i32 %1155, ptr %55, align 4
  br label %1156

1156:                                             ; preds = %1152, %1147
  %1157 = phi i1 [ false, %1147 ], [ true, %1152 ]
  br i1 %1157, label %1158, label %1190

1158:                                             ; preds = %1156
  %1159 = load i32, ptr %55, align 4
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  br label %1187

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %7, align 8
  %1164 = load i32, ptr %55, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1163, i64 %1165
  %1167 = call i32 @strncmp(ptr noundef %1166, ptr noundef @.str.13, i64 noundef 11) #11
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %20, align 8
  %1171 = load i32, ptr %33, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1170, i32 noundef %1171, i32 noundef 1)
  %1172 = load i32, ptr %57, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %57, align 4
  br label %1174

1174:                                             ; preds = %1169, %1162
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr %55, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  %1179 = call i32 @strncmp(ptr noundef %1178, ptr noundef @.str.14, i64 noundef 10) #11
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %20, align 8
  %1183 = load i32, ptr %33, align 4
  call void @Vec_IntWriteEntry(ptr noundef %1182, i32 noundef %1183, i32 noundef 2)
  %1184 = load i32, ptr %56, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %56, align 4
  br label %1186

1186:                                             ; preds = %1181, %1174
  br label %1187

1187:                                             ; preds = %1186, %1161
  %1188 = load i32, ptr %33, align 4
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %33, align 4
  br label %1147, !llvm.loop !47

1190:                                             ; preds = %1156
  %1191 = load i32, ptr %57, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr @stdout, align 8
  %1195 = load i32, ptr %57, align 4
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef @.str.15, i32 noundef %1195) #13
  br label %1197

1197:                                             ; preds = %1193, %1190
  %1198 = load i32, ptr %56, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr @stdout, align 8
  %1202 = load i32, ptr %56, align 4
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1201, ptr noundef @.str.16, i32 noundef %1202) #13
  br label %1204

1204:                                             ; preds = %1200, %1197
  %1205 = load i32, ptr %57, align 4
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1204
  %1208 = load i32, ptr %56, align 4
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1207
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %1211

1211:                                             ; preds = %1210, %1207, %1204
  br label %1212

1212:                                             ; preds = %1211, %1140
  %1213 = load ptr, ptr %59, align 8
  call void @Vec_IntFree(ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1212, %1035
  br label %1215

1215:                                             ; preds = %1214, %894
  br label %1216

1216:                                             ; preds = %1215, %661, %650
  %1217 = load ptr, ptr %40, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 1
  %1219 = load ptr, ptr %7, align 8
  %1220 = load i32, ptr %8, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr %1219, i64 %1221
  %1223 = icmp ult ptr %1218, %1222
  br i1 %1223, label %1224, label %2102

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %40, align 8
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 99
  br i1 %1228, label %1229, label %2102

1229:                                             ; preds = %1224
  store i32 0, ptr %60, align 4
  %1230 = load ptr, ptr %40, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i32 1
  store ptr %1231, ptr %40, align 8
  br label %1232

1232:                                             ; preds = %2100, %1229
  %1233 = load ptr, ptr %40, align 8
  %1234 = load ptr, ptr %7, align 8
  %1235 = load i32, ptr %8, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1234, i64 %1236
  %1238 = icmp ult ptr %1233, %1237
  br i1 %1238, label %1239, label %2101

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %40, align 8
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 97
  br i1 %1243, label %1244, label %1276

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %40, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i32 1
  store ptr %1246, ptr %40, align 8
  %1247 = load ptr, ptr %40, align 8
  %1248 = call i32 @Gia_AigerReadInt(ptr noundef %1247)
  %1249 = call ptr @Vec_StrStart(i32 noundef %1248)
  store ptr %1249, ptr %61, align 8
  %1250 = load ptr, ptr %40, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 4
  store ptr %1251, ptr %40, align 8
  %1252 = load ptr, ptr %61, align 8
  %1253 = call ptr @Vec_StrArray(ptr noundef %1252)
  %1254 = load ptr, ptr %40, align 8
  %1255 = load ptr, ptr %61, align 8
  %1256 = call i32 @Vec_StrSize(ptr noundef %1255)
  %1257 = sext i32 %1256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1253, ptr align 1 %1254, i64 %1257, i1 false)
  %1258 = load ptr, ptr %61, align 8
  %1259 = call i32 @Vec_StrSize(ptr noundef %1258)
  %1260 = load ptr, ptr %40, align 8
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds i8, ptr %1260, i64 %1261
  store ptr %1262, ptr %40, align 8
  %1263 = load ptr, ptr %61, align 8
  %1264 = call ptr @Vec_StrArray(ptr noundef %1263)
  %1265 = load ptr, ptr %61, align 8
  %1266 = call i32 @Vec_StrSize(ptr noundef %1265)
  %1267 = call ptr @Gia_AigerReadFromMemory(ptr noundef %1264, i32 noundef %1266, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1268 = load ptr, ptr %12, align 8
  %1269 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1268, i32 0, i32 68
  store ptr %1267, ptr %1269, align 8
  %1270 = load ptr, ptr %61, align 8
  call void @Vec_StrFree(ptr noundef %1270)
  %1271 = load i32, ptr %60, align 4
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1244
  %1274 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1275

1275:                                             ; preds = %1273, %1244
  br label %2100

1276:                                             ; preds = %1239
  %1277 = load ptr, ptr %40, align 8
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = icmp eq i32 %1279, 99
  br i1 %1280, label %1281, label %1297

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %40, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i32 1
  store ptr %1283, ptr %40, align 8
  %1284 = load ptr, ptr %40, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 4
  store ptr %1285, ptr %40, align 8
  %1286 = load ptr, ptr %40, align 8
  %1287 = call i32 @Gia_AigerReadInt(ptr noundef %1286)
  %1288 = load ptr, ptr %12, align 8
  %1289 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1288, i32 0, i32 23
  store i32 %1287, ptr %1289, align 4
  %1290 = load ptr, ptr %40, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 4
  store ptr %1291, ptr %40, align 8
  %1292 = load i32, ptr %60, align 4
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1281
  %1295 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1296

1296:                                             ; preds = %1294, %1281
  br label %2099

1297:                                             ; preds = %1276
  %1298 = load ptr, ptr %40, align 8
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 100
  br i1 %1301, label %1302, label %1318

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %40, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i32 1
  store ptr %1304, ptr %40, align 8
  %1305 = load ptr, ptr %40, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 4
  store ptr %1306, ptr %40, align 8
  %1307 = load ptr, ptr %40, align 8
  %1308 = call i32 @Gia_AigerReadInt(ptr noundef %1307)
  %1309 = load ptr, ptr %12, align 8
  %1310 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1309, i32 0, i32 103
  store i32 %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %40, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  store ptr %1312, ptr %40, align 8
  %1313 = load i32, ptr %60, align 4
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1302
  %1316 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %1317

1317:                                             ; preds = %1315, %1302
  br label %2098

1318:                                             ; preds = %1297
  %1319 = load ptr, ptr %40, align 8
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 105
  br i1 %1322, label %1323, label %1353

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %40, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i32 1
  store ptr %1325, ptr %40, align 8
  %1326 = load ptr, ptr %40, align 8
  %1327 = call i32 @Gia_AigerReadInt(ptr noundef %1326)
  %1328 = sdiv i32 %1327, 4
  store i32 %1328, ptr %29, align 4
  %1329 = load ptr, ptr %40, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 4
  store ptr %1330, ptr %40, align 8
  %1331 = load i32, ptr %29, align 4
  %1332 = call ptr @Vec_FltStart(i32 noundef %1331)
  %1333 = load ptr, ptr %12, align 8
  %1334 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1333, i32 0, i32 69
  store ptr %1332, ptr %1334, align 8
  %1335 = load ptr, ptr %12, align 8
  %1336 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1335, i32 0, i32 69
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call ptr @Vec_FltArray(ptr noundef %1337)
  %1339 = load ptr, ptr %40, align 8
  %1340 = load i32, ptr %29, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = mul i64 4, %1341
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1338, ptr align 1 %1339, i64 %1342, i1 false)
  %1343 = load i32, ptr %29, align 4
  %1344 = mul nsw i32 4, %1343
  %1345 = load ptr, ptr %40, align 8
  %1346 = sext i32 %1344 to i64
  %1347 = getelementptr inbounds i8, ptr %1345, i64 %1346
  store ptr %1347, ptr %40, align 8
  %1348 = load i32, ptr %60, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1323
  %1351 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %1352

1352:                                             ; preds = %1350, %1323
  br label %2097

1353:                                             ; preds = %1318
  %1354 = load ptr, ptr %40, align 8
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 111
  br i1 %1357, label %1358, label %1388

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %40, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i32 1
  store ptr %1360, ptr %40, align 8
  %1361 = load ptr, ptr %40, align 8
  %1362 = call i32 @Gia_AigerReadInt(ptr noundef %1361)
  %1363 = sdiv i32 %1362, 4
  store i32 %1363, ptr %30, align 4
  %1364 = load ptr, ptr %40, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 4
  store ptr %1365, ptr %40, align 8
  %1366 = load i32, ptr %30, align 4
  %1367 = call ptr @Vec_FltStart(i32 noundef %1366)
  %1368 = load ptr, ptr %12, align 8
  %1369 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1368, i32 0, i32 70
  store ptr %1367, ptr %1369, align 8
  %1370 = load ptr, ptr %12, align 8
  %1371 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1370, i32 0, i32 70
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call ptr @Vec_FltArray(ptr noundef %1372)
  %1374 = load ptr, ptr %40, align 8
  %1375 = load i32, ptr %30, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 4, %1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1373, ptr align 1 %1374, i64 %1377, i1 false)
  %1378 = load i32, ptr %30, align 4
  %1379 = mul nsw i32 4, %1378
  %1380 = load ptr, ptr %40, align 8
  %1381 = sext i32 %1379 to i64
  %1382 = getelementptr inbounds i8, ptr %1380, i64 %1381
  store ptr %1382, ptr %40, align 8
  %1383 = load i32, ptr %60, align 4
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1358
  %1386 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %1387

1387:                                             ; preds = %1385, %1358
  br label %2096

1388:                                             ; preds = %1353
  %1389 = load ptr, ptr %40, align 8
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = icmp eq i32 %1391, 101
  br i1 %1392, label %1393, label %1418

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %40, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i32 1
  store ptr %1395, ptr %40, align 8
  %1396 = load ptr, ptr %40, align 8
  %1397 = load ptr, ptr %40, align 8
  %1398 = call i32 @Gia_AigerReadInt(ptr noundef %1397)
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, ptr %1396, i64 %1399
  %1401 = getelementptr inbounds i8, ptr %1400, i64 4
  store ptr %1401, ptr %62, align 8
  %1402 = load ptr, ptr %40, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 4
  store ptr %1403, ptr %40, align 8
  %1404 = load ptr, ptr %12, align 8
  %1405 = call i32 @Gia_ManObjNum(ptr noundef %1404)
  %1406 = call ptr @Gia_AigerReadEquivClasses(ptr noundef %40, i32 noundef %1405)
  %1407 = load ptr, ptr %12, align 8
  %1408 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1407, i32 0, i32 27
  store ptr %1406, ptr %1408, align 8
  %1409 = load ptr, ptr %12, align 8
  %1410 = call ptr @Gia_ManDeriveNexts(ptr noundef %1409)
  %1411 = load ptr, ptr %12, align 8
  %1412 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1411, i32 0, i32 28
  store ptr %1410, ptr %1412, align 8
  %1413 = load i32, ptr %60, align 4
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1393
  %1416 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %1417

1417:                                             ; preds = %1415, %1393
  br label %2095

1418:                                             ; preds = %1388
  %1419 = load ptr, ptr %40, align 8
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i32 %1421, 102
  br i1 %1422, label %1423, label %1453

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %40, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i32 1
  store ptr %1425, ptr %40, align 8
  %1426 = load ptr, ptr %40, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 4
  store ptr %1427, ptr %40, align 8
  %1428 = load ptr, ptr %12, align 8
  %1429 = call i32 @Gia_ManRegNum(ptr noundef %1428)
  %1430 = call ptr @Vec_IntStart(i32 noundef %1429)
  %1431 = load ptr, ptr %12, align 8
  %1432 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1431, i32 0, i32 57
  store ptr %1430, ptr %1432, align 8
  %1433 = load ptr, ptr %12, align 8
  %1434 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1433, i32 0, i32 57
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call ptr @Vec_IntArray(ptr noundef %1435)
  %1437 = load ptr, ptr %40, align 8
  %1438 = load ptr, ptr %12, align 8
  %1439 = call i32 @Gia_ManRegNum(ptr noundef %1438)
  %1440 = sext i32 %1439 to i64
  %1441 = mul i64 4, %1440
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1436, ptr align 1 %1437, i64 %1441, i1 false)
  %1442 = load ptr, ptr %12, align 8
  %1443 = call i32 @Gia_ManRegNum(ptr noundef %1442)
  %1444 = mul nsw i32 4, %1443
  %1445 = load ptr, ptr %40, align 8
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds i8, ptr %1445, i64 %1446
  store ptr %1447, ptr %40, align 8
  %1448 = load i32, ptr %60, align 4
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1423
  %1451 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %1452

1452:                                             ; preds = %1450, %1423
  br label %2094

1453:                                             ; preds = %1418
  %1454 = load ptr, ptr %40, align 8
  %1455 = load i8, ptr %1454, align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp eq i32 %1456, 103
  br i1 %1457, label %1458, label %1488

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %40, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i32 1
  store ptr %1460, ptr %40, align 8
  %1461 = load ptr, ptr %40, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 4
  store ptr %1462, ptr %40, align 8
  %1463 = load ptr, ptr %12, align 8
  %1464 = call i32 @Gia_ManObjNum(ptr noundef %1463)
  %1465 = call ptr @Vec_IntStart(i32 noundef %1464)
  %1466 = load ptr, ptr %12, align 8
  %1467 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1466, i32 0, i32 58
  store ptr %1465, ptr %1467, align 8
  %1468 = load ptr, ptr %12, align 8
  %1469 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1468, i32 0, i32 58
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call ptr @Vec_IntArray(ptr noundef %1470)
  %1472 = load ptr, ptr %40, align 8
  %1473 = load ptr, ptr %12, align 8
  %1474 = call i32 @Gia_ManObjNum(ptr noundef %1473)
  %1475 = sext i32 %1474 to i64
  %1476 = mul i64 4, %1475
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1471, ptr align 1 %1472, i64 %1476, i1 false)
  %1477 = load ptr, ptr %12, align 8
  %1478 = call i32 @Gia_ManObjNum(ptr noundef %1477)
  %1479 = mul nsw i32 4, %1478
  %1480 = load ptr, ptr %40, align 8
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds i8, ptr %1480, i64 %1481
  store ptr %1482, ptr %40, align 8
  %1483 = load i32, ptr %60, align 4
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1458
  %1486 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %1487

1487:                                             ; preds = %1485, %1458
  br label %2093

1488:                                             ; preds = %1453
  %1489 = load ptr, ptr %40, align 8
  %1490 = load i8, ptr %1489, align 1
  %1491 = zext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 104
  br i1 %1492, label %1493, label %1522

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %40, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i32 1
  store ptr %1495, ptr %40, align 8
  %1496 = load ptr, ptr %40, align 8
  %1497 = call i32 @Gia_AigerReadInt(ptr noundef %1496)
  %1498 = call ptr @Vec_StrStart(i32 noundef %1497)
  store ptr %1498, ptr %61, align 8
  %1499 = load ptr, ptr %40, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 4
  store ptr %1500, ptr %40, align 8
  %1501 = load ptr, ptr %61, align 8
  %1502 = call ptr @Vec_StrArray(ptr noundef %1501)
  %1503 = load ptr, ptr %40, align 8
  %1504 = load ptr, ptr %61, align 8
  %1505 = call i32 @Vec_StrSize(ptr noundef %1504)
  %1506 = sext i32 %1505 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1502, ptr align 1 %1503, i64 %1506, i1 false)
  %1507 = load ptr, ptr %61, align 8
  %1508 = call i32 @Vec_StrSize(ptr noundef %1507)
  %1509 = load ptr, ptr %40, align 8
  %1510 = sext i32 %1508 to i64
  %1511 = getelementptr inbounds i8, ptr %1509, i64 %1510
  store ptr %1511, ptr %40, align 8
  %1512 = load ptr, ptr %61, align 8
  %1513 = call ptr @Tim_ManLoad(ptr noundef %1512, i32 noundef 1)
  %1514 = load ptr, ptr %12, align 8
  %1515 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1514, i32 0, i32 95
  store ptr %1513, ptr %1515, align 8
  %1516 = load ptr, ptr %61, align 8
  call void @Vec_StrFree(ptr noundef %1516)
  store i32 1, ptr %27, align 4
  %1517 = load i32, ptr %60, align 4
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1493
  %1520 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %1521

1521:                                             ; preds = %1519, %1493
  br label %2092

1522:                                             ; preds = %1488
  %1523 = load ptr, ptr %40, align 8
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 107
  br i1 %1526, label %1527, label %1548

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %40, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i32 1
  store ptr %1529, ptr %40, align 8
  %1530 = load ptr, ptr %40, align 8
  %1531 = call i32 @Gia_AigerReadInt(ptr noundef %1530)
  store i32 %1531, ptr %63, align 4
  %1532 = load ptr, ptr %40, align 8
  %1533 = load i32, ptr %63, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i8, ptr %1532, i64 %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 4
  store ptr %1536, ptr %62, align 8
  %1537 = load ptr, ptr %40, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 4
  store ptr %1538, ptr %40, align 8
  %1539 = load i32, ptr %63, align 4
  %1540 = call ptr @Gia_AigerReadPacking(ptr noundef %40, i32 noundef %1539)
  %1541 = load ptr, ptr %12, align 8
  %1542 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1541, i32 0, i32 42
  store ptr %1540, ptr %1542, align 8
  %1543 = load i32, ptr %60, align 4
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1527
  %1546 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %1547

1547:                                             ; preds = %1545, %1527
  br label %2091

1548:                                             ; preds = %1522
  %1549 = load ptr, ptr %40, align 8
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 109
  br i1 %1552, label %1553, label %1575

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %40, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i32 1
  store ptr %1555, ptr %40, align 8
  %1556 = load ptr, ptr %40, align 8
  %1557 = call i32 @Gia_AigerReadInt(ptr noundef %1556)
  store i32 %1557, ptr %64, align 4
  %1558 = load ptr, ptr %40, align 8
  %1559 = load i32, ptr %64, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1558, i64 %1560
  %1562 = getelementptr inbounds i8, ptr %1561, i64 4
  store ptr %1562, ptr %62, align 8
  %1563 = load ptr, ptr %40, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 4
  store ptr %1564, ptr %40, align 8
  %1565 = load ptr, ptr %12, align 8
  %1566 = call i32 @Gia_ManObjNum(ptr noundef %1565)
  %1567 = call ptr @Gia_AigerReadMappingDoc(ptr noundef %40, i32 noundef %1566)
  %1568 = load ptr, ptr %12, align 8
  %1569 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1568, i32 0, i32 37
  store ptr %1567, ptr %1569, align 8
  %1570 = load i32, ptr %60, align 4
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1553
  %1573 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %1574

1574:                                             ; preds = %1572, %1553
  br label %2090

1575:                                             ; preds = %1548
  %1576 = load ptr, ptr %40, align 8
  %1577 = load i8, ptr %1576, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = icmp eq i32 %1578, 110
  br i1 %1579, label %1580, label %1669

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %40, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i32 1
  store ptr %1582, ptr %40, align 8
  %1583 = load ptr, ptr %40, align 8
  %1584 = load i8, ptr %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = icmp sge i32 %1585, 97
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %40, align 8
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = icmp sle i32 %1590, 122
  br i1 %1591, label %1612, label %1592

1592:                                             ; preds = %1587, %1580
  %1593 = load ptr, ptr %40, align 8
  %1594 = load i8, ptr %1593, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = icmp sge i32 %1595, 65
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %40, align 8
  %1599 = load i8, ptr %1598, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp sle i32 %1600, 90
  br i1 %1601, label %1612, label %1602

1602:                                             ; preds = %1597, %1592
  %1603 = load ptr, ptr %40, align 8
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp sge i32 %1605, 48
  br i1 %1606, label %1607, label %1636

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %40, align 8
  %1609 = load i8, ptr %1608, align 1
  %1610 = zext i8 %1609 to i32
  %1611 = icmp sle i32 %1610, 57
  br i1 %1611, label %1612, label %1636

1612:                                             ; preds = %1607, %1597, %1587
  %1613 = load ptr, ptr %12, align 8
  %1614 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ne ptr %1615, null
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %12, align 8
  %1619 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8
  call void @free(ptr noundef %1620) #13
  %1621 = load ptr, ptr %12, align 8
  %1622 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1621, i32 0, i32 0
  store ptr null, ptr %1622, align 8
  br label %1624

1623:                                             ; preds = %1612
  br label %1624

1624:                                             ; preds = %1623, %1617
  %1625 = load ptr, ptr %40, align 8
  %1626 = call ptr @Abc_UtilStrsav(ptr noundef %1625)
  %1627 = load ptr, ptr %12, align 8
  %1628 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1627, i32 0, i32 0
  store ptr %1626, ptr %1628, align 8
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1629, i32 0, i32 0
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call i64 @strlen(ptr noundef %1631) #11
  %1633 = add i64 %1632, 1
  %1634 = load ptr, ptr %40, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 %1633
  store ptr %1635, ptr %40, align 8
  br label %1668

1636:                                             ; preds = %1607, %1602
  %1637 = load ptr, ptr %40, align 8
  %1638 = load ptr, ptr %40, align 8
  %1639 = call i32 @Gia_AigerReadInt(ptr noundef %1638)
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i8, ptr %1637, i64 %1640
  %1642 = getelementptr inbounds i8, ptr %1641, i64 4
  store ptr %1642, ptr %62, align 8
  %1643 = load ptr, ptr %40, align 8
  %1644 = getelementptr inbounds i8, ptr %1643, i64 4
  store ptr %1644, ptr %40, align 8
  %1645 = load ptr, ptr %12, align 8
  %1646 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1645, i32 0, i32 0
  %1647 = load ptr, ptr %1646, align 8
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1655

1649:                                             ; preds = %1636
  %1650 = load ptr, ptr %12, align 8
  %1651 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1650, i32 0, i32 0
  %1652 = load ptr, ptr %1651, align 8
  call void @free(ptr noundef %1652) #13
  %1653 = load ptr, ptr %12, align 8
  %1654 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1653, i32 0, i32 0
  store ptr null, ptr %1654, align 8
  br label %1656

1655:                                             ; preds = %1636
  br label %1656

1656:                                             ; preds = %1655, %1649
  %1657 = load ptr, ptr %40, align 8
  %1658 = call ptr @Abc_UtilStrsav(ptr noundef %1657)
  %1659 = load ptr, ptr %12, align 8
  %1660 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1659, i32 0, i32 0
  store ptr %1658, ptr %1660, align 8
  %1661 = load ptr, ptr %12, align 8
  %1662 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1661, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call i64 @strlen(ptr noundef %1663) #11
  %1665 = add i64 %1664, 1
  %1666 = load ptr, ptr %40, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 %1665
  store ptr %1667, ptr %40, align 8
  br label %1668

1668:                                             ; preds = %1656, %1624
  br label %2089

1669:                                             ; preds = %1575
  %1670 = load ptr, ptr %40, align 8
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 112
  br i1 %1673, label %1674, label %1710

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %40, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i32 1
  store ptr %1676, ptr %40, align 8
  %1677 = load ptr, ptr %40, align 8
  %1678 = load ptr, ptr %40, align 8
  %1679 = call i32 @Gia_AigerReadInt(ptr noundef %1678)
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i8, ptr %1677, i64 %1680
  %1682 = getelementptr inbounds i8, ptr %1681, i64 4
  store ptr %1682, ptr %62, align 8
  %1683 = load ptr, ptr %40, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 4
  store ptr %1684, ptr %40, align 8
  %1685 = load ptr, ptr %12, align 8
  %1686 = call i32 @Gia_ManObjNum(ptr noundef %1685)
  %1687 = sext i32 %1686 to i64
  %1688 = mul i64 4, %1687
  %1689 = call noalias ptr @malloc(i64 noundef %1688) #12
  store ptr %1689, ptr %65, align 8
  %1690 = load ptr, ptr %65, align 8
  %1691 = load ptr, ptr %40, align 8
  %1692 = load ptr, ptr %12, align 8
  %1693 = call i32 @Gia_ManObjNum(ptr noundef %1692)
  %1694 = sext i32 %1693 to i64
  %1695 = mul i64 4, %1694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1690, ptr align 1 %1691, i64 %1695, i1 false)
  %1696 = load ptr, ptr %12, align 8
  %1697 = call i32 @Gia_ManObjNum(ptr noundef %1696)
  %1698 = mul nsw i32 4, %1697
  %1699 = load ptr, ptr %40, align 8
  %1700 = sext i32 %1698 to i64
  %1701 = getelementptr inbounds i8, ptr %1699, i64 %1700
  store ptr %1701, ptr %40, align 8
  %1702 = load ptr, ptr %65, align 8
  %1703 = load ptr, ptr %12, align 8
  %1704 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1703, i32 0, i32 67
  store ptr %1702, ptr %1704, align 8
  %1705 = load i32, ptr %60, align 4
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1674
  %1708 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %1709

1709:                                             ; preds = %1707, %1674
  br label %2088

1710:                                             ; preds = %1669
  %1711 = load ptr, ptr %40, align 8
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 114
  br i1 %1714, label %1715, label %1755

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %40, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i32 1
  store ptr %1717, ptr %40, align 8
  %1718 = load ptr, ptr %40, align 8
  %1719 = load ptr, ptr %40, align 8
  %1720 = call i32 @Gia_AigerReadInt(ptr noundef %1719)
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1718, i64 %1721
  %1723 = getelementptr inbounds i8, ptr %1722, i64 4
  store ptr %1723, ptr %62, align 8
  %1724 = load ptr, ptr %40, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 4
  store ptr %1725, ptr %40, align 8
  %1726 = load ptr, ptr %40, align 8
  %1727 = call i32 @Gia_AigerReadInt(ptr noundef %1726)
  store i32 %1727, ptr %67, align 4
  %1728 = load ptr, ptr %40, align 8
  %1729 = getelementptr inbounds i8, ptr %1728, i64 4
  store ptr %1729, ptr %40, align 8
  %1730 = load i32, ptr %67, align 4
  %1731 = call ptr @Vec_IntAlloc(i32 noundef %1730)
  %1732 = load ptr, ptr %12, align 8
  %1733 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1732, i32 0, i32 61
  store ptr %1731, ptr %1733, align 8
  store i32 0, ptr %66, align 4
  br label %1734

1734:                                             ; preds = %1746, %1715
  %1735 = load i32, ptr %66, align 4
  %1736 = load i32, ptr %67, align 4
  %1737 = icmp slt i32 %1735, %1736
  br i1 %1737, label %1738, label %1749

1738:                                             ; preds = %1734
  %1739 = load ptr, ptr %12, align 8
  %1740 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1739, i32 0, i32 61
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %40, align 8
  %1743 = call i32 @Gia_AigerReadInt(ptr noundef %1742)
  call void @Vec_IntPush(ptr noundef %1741, i32 noundef %1743)
  %1744 = load ptr, ptr %40, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 4
  store ptr %1745, ptr %40, align 8
  br label %1746

1746:                                             ; preds = %1738
  %1747 = load i32, ptr %66, align 4
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %66, align 4
  br label %1734, !llvm.loop !48

1749:                                             ; preds = %1734
  %1750 = load i32, ptr %60, align 4
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %1754

1754:                                             ; preds = %1752, %1749
  br label %2087

1755:                                             ; preds = %1710
  %1756 = load ptr, ptr %40, align 8
  %1757 = load i8, ptr %1756, align 1
  %1758 = zext i8 %1757 to i32
  %1759 = icmp eq i32 %1758, 115
  br i1 %1759, label %1760, label %1800

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %40, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i32 1
  store ptr %1762, ptr %40, align 8
  %1763 = load ptr, ptr %40, align 8
  %1764 = load ptr, ptr %40, align 8
  %1765 = call i32 @Gia_AigerReadInt(ptr noundef %1764)
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1763, i64 %1766
  %1768 = getelementptr inbounds i8, ptr %1767, i64 4
  store ptr %1768, ptr %62, align 8
  %1769 = load ptr, ptr %40, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 4
  store ptr %1770, ptr %40, align 8
  %1771 = load ptr, ptr %40, align 8
  %1772 = call i32 @Gia_AigerReadInt(ptr noundef %1771)
  store i32 %1772, ptr %69, align 4
  %1773 = load ptr, ptr %40, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 4
  store ptr %1774, ptr %40, align 8
  %1775 = load i32, ptr %69, align 4
  %1776 = call ptr @Vec_IntAlloc(i32 noundef %1775)
  %1777 = load ptr, ptr %12, align 8
  %1778 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1777, i32 0, i32 62
  store ptr %1776, ptr %1778, align 8
  store i32 0, ptr %68, align 4
  br label %1779

1779:                                             ; preds = %1791, %1760
  %1780 = load i32, ptr %68, align 4
  %1781 = load i32, ptr %69, align 4
  %1782 = icmp slt i32 %1780, %1781
  br i1 %1782, label %1783, label %1794

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %12, align 8
  %1785 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1784, i32 0, i32 62
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %40, align 8
  %1788 = call i32 @Gia_AigerReadInt(ptr noundef %1787)
  call void @Vec_IntPush(ptr noundef %1786, i32 noundef %1788)
  %1789 = load ptr, ptr %40, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 4
  store ptr %1790, ptr %40, align 8
  br label %1791

1791:                                             ; preds = %1783
  %1792 = load i32, ptr %68, align 4
  %1793 = add nsw i32 %1792, 1
  store i32 %1793, ptr %68, align 4
  br label %1779, !llvm.loop !49

1794:                                             ; preds = %1779
  %1795 = load i32, ptr %60, align 4
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1794
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %1799

1799:                                             ; preds = %1797, %1794
  br label %2086

1800:                                             ; preds = %1755
  %1801 = load ptr, ptr %40, align 8
  %1802 = load i8, ptr %1801, align 1
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 98
  br i1 %1804, label %1805, label %1862

1805:                                             ; preds = %1800
  %1806 = load ptr, ptr %40, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i32 1
  store ptr %1807, ptr %40, align 8
  %1808 = load ptr, ptr %40, align 8
  %1809 = call i32 @Gia_AigerReadInt(ptr noundef %1808)
  store i32 %1809, ptr %70, align 4
  %1810 = load ptr, ptr %40, align 8
  %1811 = load i32, ptr %70, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i8, ptr %1810, i64 %1812
  %1814 = getelementptr inbounds i8, ptr %1813, i64 4
  store ptr %1814, ptr %62, align 8
  %1815 = load ptr, ptr %40, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 4
  store ptr %1816, ptr %40, align 8
  %1817 = load ptr, ptr %40, align 8
  %1818 = call ptr @Abc_UtilStrsav(ptr noundef %1817)
  %1819 = load ptr, ptr %12, align 8
  %1820 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1819, i32 0, i32 44
  store ptr %1818, ptr %1820, align 8
  %1821 = load ptr, ptr %40, align 8
  %1822 = call i64 @strlen(ptr noundef %1821) #11
  %1823 = add i64 %1822, 1
  %1824 = load ptr, ptr %40, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 %1823
  store ptr %1825, ptr %40, align 8
  %1826 = load i32, ptr %70, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = load ptr, ptr %12, align 8
  %1829 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1828, i32 0, i32 44
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call i64 @strlen(ptr noundef %1830) #11
  %1832 = sub i64 %1827, %1831
  %1833 = sub i64 %1832, 1
  %1834 = trunc i64 %1833 to i32
  store i32 %1834, ptr %70, align 4
  %1835 = load i32, ptr %70, align 4
  %1836 = sdiv i32 %1835, 4
  %1837 = call ptr @Vec_IntAlloc(i32 noundef %1836)
  %1838 = load ptr, ptr %12, align 8
  %1839 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1838, i32 0, i32 43
  store ptr %1837, ptr %1839, align 8
  store i32 0, ptr %33, align 4
  br label %1840

1840:                                             ; preds = %1853, %1805
  %1841 = load i32, ptr %33, align 4
  %1842 = load i32, ptr %70, align 4
  %1843 = sdiv i32 %1842, 4
  %1844 = icmp slt i32 %1841, %1843
  br i1 %1844, label %1845, label %1856

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %12, align 8
  %1847 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1846, i32 0, i32 43
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load ptr, ptr %40, align 8
  %1850 = call i32 @Gia_AigerReadInt(ptr noundef %1849)
  call void @Vec_IntPush(ptr noundef %1848, i32 noundef %1850)
  %1851 = load ptr, ptr %40, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 4
  store ptr %1852, ptr %40, align 8
  br label %1853

1853:                                             ; preds = %1845
  %1854 = load i32, ptr %33, align 4
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %33, align 4
  br label %1840, !llvm.loop !50

1856:                                             ; preds = %1840
  %1857 = load i32, ptr %60, align 4
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1856
  %1860 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %1861

1861:                                             ; preds = %1859, %1856
  br label %2085

1862:                                             ; preds = %1800
  %1863 = load ptr, ptr %40, align 8
  %1864 = load i8, ptr %1863, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 113
  br i1 %1866, label %1867, label %1917

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %12, align 8
  %1869 = call i32 @Gia_ManObjNum(ptr noundef %1868)
  %1870 = sext i32 %1869 to i64
  %1871 = call noalias ptr @calloc(i64 noundef %1870, i64 noundef 4) #15
  %1872 = load ptr, ptr %12, align 8
  %1873 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1872, i32 0, i32 29
  store ptr %1871, ptr %1873, align 8
  %1874 = load ptr, ptr %40, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i32 1
  store ptr %1875, ptr %40, align 8
  %1876 = load ptr, ptr %40, align 8
  %1877 = load ptr, ptr %40, align 8
  %1878 = call i32 @Gia_AigerReadInt(ptr noundef %1877)
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr %1876, i64 %1879
  %1881 = getelementptr inbounds i8, ptr %1880, i64 4
  store ptr %1881, ptr %62, align 8
  %1882 = load ptr, ptr %40, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 4
  store ptr %1883, ptr %40, align 8
  %1884 = load ptr, ptr %40, align 8
  %1885 = call i32 @Gia_AigerReadInt(ptr noundef %1884)
  store i32 %1885, ptr %72, align 4
  %1886 = load ptr, ptr %40, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 4
  store ptr %1887, ptr %40, align 8
  store i32 0, ptr %71, align 4
  br label %1888

1888:                                             ; preds = %1908, %1867
  %1889 = load i32, ptr %71, align 4
  %1890 = load i32, ptr %72, align 4
  %1891 = icmp slt i32 %1889, %1890
  br i1 %1891, label %1892, label %1911

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %40, align 8
  %1894 = call i32 @Gia_AigerReadInt(ptr noundef %1893)
  store i32 %1894, ptr %73, align 4
  %1895 = load ptr, ptr %40, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 4
  store ptr %1896, ptr %40, align 8
  %1897 = load ptr, ptr %40, align 8
  %1898 = call i32 @Gia_AigerReadInt(ptr noundef %1897)
  store i32 %1898, ptr %74, align 4
  %1899 = load ptr, ptr %40, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 4
  store ptr %1900, ptr %40, align 8
  %1901 = load i32, ptr %74, align 4
  %1902 = load ptr, ptr %12, align 8
  %1903 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1902, i32 0, i32 29
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load i32, ptr %73, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds i32, ptr %1904, i64 %1906
  store i32 %1901, ptr %1907, align 4
  br label %1908

1908:                                             ; preds = %1892
  %1909 = load i32, ptr %71, align 4
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %71, align 4
  br label %1888, !llvm.loop !51

1911:                                             ; preds = %1888
  %1912 = load i32, ptr %60, align 4
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1911
  %1915 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %1916

1916:                                             ; preds = %1914, %1911
  br label %2084

1917:                                             ; preds = %1862
  %1918 = load ptr, ptr %40, align 8
  %1919 = load i8, ptr %1918, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 117
  br i1 %1921, label %1922, label %1953

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %40, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i32 1
  store ptr %1924, ptr %40, align 8
  %1925 = load ptr, ptr %40, align 8
  %1926 = load ptr, ptr %40, align 8
  %1927 = call i32 @Gia_AigerReadInt(ptr noundef %1926)
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i8, ptr %1925, i64 %1928
  %1930 = getelementptr inbounds i8, ptr %1929, i64 4
  store ptr %1930, ptr %62, align 8
  %1931 = load ptr, ptr %40, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 4
  store ptr %1932, ptr %40, align 8
  %1933 = load ptr, ptr %12, align 8
  %1934 = call i32 @Gia_ManObjNum(ptr noundef %1933)
  %1935 = sext i32 %1934 to i64
  %1936 = mul i64 1, %1935
  %1937 = call noalias ptr @malloc(i64 noundef %1936) #12
  store ptr %1937, ptr %75, align 8
  %1938 = load ptr, ptr %75, align 8
  %1939 = load ptr, ptr %40, align 8
  %1940 = load ptr, ptr %12, align 8
  %1941 = call i32 @Gia_ManObjNum(ptr noundef %1940)
  %1942 = sext i32 %1941 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1938, ptr align 1 %1939, i64 %1942, i1 false)
  %1943 = load ptr, ptr %12, align 8
  %1944 = call i32 @Gia_ManObjNum(ptr noundef %1943)
  %1945 = load ptr, ptr %40, align 8
  %1946 = sext i32 %1944 to i64
  %1947 = getelementptr inbounds i8, ptr %1945, i64 %1946
  store ptr %1947, ptr %40, align 8
  %1948 = load i32, ptr %60, align 4
  %1949 = icmp ne i32 %1948, 0
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1922
  %1951 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %1952

1952:                                             ; preds = %1950, %1922
  br label %2083

1953:                                             ; preds = %1917
  %1954 = load ptr, ptr %40, align 8
  %1955 = load i8, ptr %1954, align 1
  %1956 = zext i8 %1955 to i32
  %1957 = icmp eq i32 %1956, 116
  br i1 %1957, label %1958, label %1987

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %40, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i32 1
  store ptr %1960, ptr %40, align 8
  %1961 = load ptr, ptr %40, align 8
  %1962 = call i32 @Gia_AigerReadInt(ptr noundef %1961)
  %1963 = call ptr @Vec_StrStart(i32 noundef %1962)
  store ptr %1963, ptr %61, align 8
  %1964 = load ptr, ptr %40, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 4
  store ptr %1965, ptr %40, align 8
  %1966 = load ptr, ptr %61, align 8
  %1967 = call ptr @Vec_StrArray(ptr noundef %1966)
  %1968 = load ptr, ptr %40, align 8
  %1969 = load ptr, ptr %61, align 8
  %1970 = call i32 @Vec_StrSize(ptr noundef %1969)
  %1971 = sext i32 %1970 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1967, ptr align 1 %1968, i64 %1971, i1 false)
  %1972 = load ptr, ptr %61, align 8
  %1973 = call i32 @Vec_StrSize(ptr noundef %1972)
  %1974 = load ptr, ptr %40, align 8
  %1975 = sext i32 %1973 to i64
  %1976 = getelementptr inbounds i8, ptr %1974, i64 %1975
  store ptr %1976, ptr %40, align 8
  %1977 = load ptr, ptr %61, align 8
  %1978 = call ptr @Tim_ManLoad(ptr noundef %1977, i32 noundef 0)
  %1979 = load ptr, ptr %12, align 8
  %1980 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1979, i32 0, i32 95
  store ptr %1978, ptr %1980, align 8
  %1981 = load ptr, ptr %61, align 8
  call void @Vec_StrFree(ptr noundef %1981)
  %1982 = load i32, ptr %60, align 4
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1958
  %1985 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %1986

1986:                                             ; preds = %1984, %1958
  br label %2082

1987:                                             ; preds = %1953
  %1988 = load ptr, ptr %40, align 8
  %1989 = load i8, ptr %1988, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = icmp eq i32 %1990, 118
  br i1 %1991, label %1992, label %2027

1992:                                             ; preds = %1987
  %1993 = load ptr, ptr %40, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i32 1
  store ptr %1994, ptr %40, align 8
  %1995 = load ptr, ptr %40, align 8
  %1996 = call i32 @Gia_AigerReadInt(ptr noundef %1995)
  %1997 = sdiv i32 %1996, 4
  %1998 = call ptr @Vec_IntStart(i32 noundef %1997)
  %1999 = load ptr, ptr %12, align 8
  %2000 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1999, i32 0, i32 59
  store ptr %1998, ptr %2000, align 8
  %2001 = load ptr, ptr %40, align 8
  %2002 = getelementptr inbounds i8, ptr %2001, i64 4
  store ptr %2002, ptr %40, align 8
  %2003 = load ptr, ptr %12, align 8
  %2004 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2003, i32 0, i32 59
  %2005 = load ptr, ptr %2004, align 8
  %2006 = call ptr @Vec_IntArray(ptr noundef %2005)
  %2007 = load ptr, ptr %40, align 8
  %2008 = load ptr, ptr %12, align 8
  %2009 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2008, i32 0, i32 59
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call i32 @Vec_IntSize(ptr noundef %2010)
  %2012 = sext i32 %2011 to i64
  %2013 = mul i64 4, %2012
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2006, ptr align 1 %2007, i64 %2013, i1 false)
  %2014 = load ptr, ptr %12, align 8
  %2015 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2014, i32 0, i32 59
  %2016 = load ptr, ptr %2015, align 8
  %2017 = call i32 @Vec_IntSize(ptr noundef %2016)
  %2018 = mul nsw i32 4, %2017
  %2019 = load ptr, ptr %40, align 8
  %2020 = sext i32 %2018 to i64
  %2021 = getelementptr inbounds i8, ptr %2019, i64 %2020
  store ptr %2021, ptr %40, align 8
  %2022 = load i32, ptr %60, align 4
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %1992
  %2025 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %2026

2026:                                             ; preds = %2024, %1992
  br label %2081

2027:                                             ; preds = %1987
  %2028 = load ptr, ptr %40, align 8
  %2029 = load i8, ptr %2028, align 1
  %2030 = zext i8 %2029 to i32
  %2031 = icmp eq i32 %2030, 119
  br i1 %2031, label %2032, label %2079

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %40, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i32 1
  store ptr %2034, ptr %40, align 8
  %2035 = load ptr, ptr %40, align 8
  %2036 = load ptr, ptr %40, align 8
  %2037 = call i32 @Gia_AigerReadInt(ptr noundef %2036)
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, ptr %2035, i64 %2038
  %2040 = getelementptr inbounds i8, ptr %2039, i64 4
  store ptr %2040, ptr %62, align 8
  %2041 = load ptr, ptr %40, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 4
  store ptr %2042, ptr %40, align 8
  %2043 = load ptr, ptr %40, align 8
  %2044 = call i32 @Gia_AigerReadInt(ptr noundef %2043)
  store i32 %2044, ptr %78, align 4
  %2045 = load ptr, ptr %40, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 4
  store ptr %2046, ptr %40, align 8
  %2047 = load i32, ptr %78, align 4
  %2048 = mul nsw i32 2, %2047
  %2049 = call ptr @Vec_IntAlloc(i32 noundef %2048)
  store ptr %2049, ptr %76, align 8
  store i32 0, ptr %77, align 4
  br label %2050

2050:                                             ; preds = %2061, %2032
  %2051 = load i32, ptr %77, align 4
  %2052 = load i32, ptr %78, align 4
  %2053 = mul nsw i32 2, %2052
  %2054 = icmp slt i32 %2051, %2053
  br i1 %2054, label %2055, label %2064

2055:                                             ; preds = %2050
  %2056 = load ptr, ptr %76, align 8
  %2057 = load ptr, ptr %40, align 8
  %2058 = call i32 @Gia_AigerReadInt(ptr noundef %2057)
  call void @Vec_IntPush(ptr noundef %2056, i32 noundef %2058)
  %2059 = load ptr, ptr %40, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 4
  store ptr %2060, ptr %40, align 8
  br label %2061

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %77, align 4
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %77, align 4
  br label %2050, !llvm.loop !52

2064:                                             ; preds = %2050
  %2065 = load i32, ptr %10, align 4
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2075

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %12, align 8
  %2069 = load ptr, ptr %76, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %2068, ptr noundef %2069)
  %2070 = load i32, ptr %60, align 4
  %2071 = icmp ne i32 %2070, 0
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %2067
  %2073 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %2074

2074:                                             ; preds = %2072, %2067
  br label %2077

2075:                                             ; preds = %2064
  %2076 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %2077

2077:                                             ; preds = %2075, %2074
  %2078 = load ptr, ptr %76, align 8
  call void @Vec_IntFree(ptr noundef %2078)
  br label %2080

2079:                                             ; preds = %2027
  br label %2101

2080:                                             ; preds = %2077
  br label %2081

2081:                                             ; preds = %2080, %2026
  br label %2082

2082:                                             ; preds = %2081, %1986
  br label %2083

2083:                                             ; preds = %2082, %1952
  br label %2084

2084:                                             ; preds = %2083, %1916
  br label %2085

2085:                                             ; preds = %2084, %1861
  br label %2086

2086:                                             ; preds = %2085, %1799
  br label %2087

2087:                                             ; preds = %2086, %1754
  br label %2088

2088:                                             ; preds = %2087, %1709
  br label %2089

2089:                                             ; preds = %2088, %1668
  br label %2090

2090:                                             ; preds = %2089, %1574
  br label %2091

2091:                                             ; preds = %2090, %1547
  br label %2092

2092:                                             ; preds = %2091, %1521
  br label %2093

2093:                                             ; preds = %2092, %1487
  br label %2094

2094:                                             ; preds = %2093, %1452
  br label %2095

2095:                                             ; preds = %2094, %1417
  br label %2096

2096:                                             ; preds = %2095, %1387
  br label %2097

2097:                                             ; preds = %2096, %1352
  br label %2098

2098:                                             ; preds = %2097, %1317
  br label %2099

2099:                                             ; preds = %2098, %1296
  br label %2100

2100:                                             ; preds = %2099, %1275
  br label %1232, !llvm.loop !53

2101:                                             ; preds = %2079, %1232
  br label %2102

2102:                                             ; preds = %2101, %1224, %1216
  %2103 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %2103)
  %2104 = load i32, ptr %34, align 4
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2115, label %2106

2106:                                             ; preds = %2102
  %2107 = load i32, ptr %35, align 4
  %2108 = icmp ne i32 %2107, 0
  br i1 %2108, label %2115, label %2109

2109:                                             ; preds = %2106
  %2110 = load i32, ptr %36, align 4
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2115, label %2112

2112:                                             ; preds = %2109
  %2113 = load i32, ptr %37, align 4
  %2114 = icmp ne i32 %2113, 0
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2112, %2109, %2106, %2102
  %2116 = load ptr, ptr %12, align 8
  call void @Gia_ManInvertConstraints(ptr noundef %2116)
  br label %2117

2117:                                             ; preds = %2115, %2112
  %2118 = load ptr, ptr %20, align 8
  %2119 = icmp ne ptr %2118, null
  br i1 %2119, label %2120, label %2125

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %12, align 8
  store ptr %2121, ptr %13, align 8
  %2122 = load ptr, ptr %20, align 8
  %2123 = call ptr @Gia_ManDupWithConstraints(ptr noundef %2121, ptr noundef %2122)
  store ptr %2123, ptr %12, align 8
  %2124 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %2124)
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %2125

2125:                                             ; preds = %2120, %2117
  %2126 = load i32, ptr %9, align 4
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2209, label %2128

2128:                                             ; preds = %2125
  %2129 = load i32, ptr %10, align 4
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2209, label %2131

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %12, align 8
  %2133 = call i32 @Gia_ManHasDangling(ptr noundef %2132)
  %2134 = icmp ne i32 %2133, 0
  br i1 %2134, label %2135, label %2209

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %12, align 8
  %2137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2136, i32 0, i32 61
  %2138 = load ptr, ptr %2137, align 8
  store ptr %2138, ptr %84, align 8
  %2139 = load ptr, ptr %12, align 8
  %2140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2139, i32 0, i32 61
  store ptr null, ptr %2140, align 8
  %2141 = load ptr, ptr %12, align 8
  %2142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2141, i32 0, i32 62
  %2143 = load ptr, ptr %2142, align 8
  store ptr %2143, ptr %85, align 8
  %2144 = load ptr, ptr %12, align 8
  %2145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2144, i32 0, i32 62
  store ptr null, ptr %2145, align 8
  %2146 = load ptr, ptr %12, align 8
  %2147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2146, i32 0, i32 57
  %2148 = load ptr, ptr %2147, align 8
  store ptr %2148, ptr %81, align 8
  %2149 = load ptr, ptr %12, align 8
  %2150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2149, i32 0, i32 57
  store ptr null, ptr %2150, align 8
  %2151 = load ptr, ptr %12, align 8
  %2152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2151, i32 0, i32 58
  %2153 = load ptr, ptr %2152, align 8
  store ptr %2153, ptr %82, align 8
  %2154 = load ptr, ptr %12, align 8
  %2155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2154, i32 0, i32 58
  store ptr null, ptr %2155, align 8
  %2156 = load ptr, ptr %12, align 8
  %2157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2156, i32 0, i32 59
  %2158 = load ptr, ptr %2157, align 8
  store ptr %2158, ptr %83, align 8
  %2159 = load ptr, ptr %12, align 8
  %2160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2159, i32 0, i32 59
  store ptr null, ptr %2160, align 8
  %2161 = load ptr, ptr %12, align 8
  %2162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2161, i32 0, i32 95
  %2163 = load ptr, ptr %2162, align 8
  store ptr %2163, ptr %79, align 8
  %2164 = load ptr, ptr %12, align 8
  %2165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2164, i32 0, i32 95
  store ptr null, ptr %2165, align 8
  %2166 = load ptr, ptr %12, align 8
  %2167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2166, i32 0, i32 68
  %2168 = load ptr, ptr %2167, align 8
  store ptr %2168, ptr %80, align 8
  %2169 = load ptr, ptr %12, align 8
  %2170 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2169, i32 0, i32 68
  store ptr null, ptr %2170, align 8
  %2171 = load ptr, ptr %12, align 8
  store ptr %2171, ptr %13, align 8
  %2172 = call ptr @Gia_ManCleanup(ptr noundef %2171)
  store ptr %2172, ptr %12, align 8
  %2173 = load ptr, ptr %82, align 8
  %2174 = icmp ne ptr %2173, null
  br i1 %2174, label %2178, label %2175

2175:                                             ; preds = %2135
  %2176 = load ptr, ptr %83, align 8
  %2177 = icmp ne ptr %2176, null
  br i1 %2177, label %2178, label %2186

2178:                                             ; preds = %2175, %2135
  %2179 = load ptr, ptr %12, align 8
  %2180 = call i32 @Gia_ManObjNum(ptr noundef %2179)
  %2181 = load ptr, ptr %13, align 8
  %2182 = call i32 @Gia_ManObjNum(ptr noundef %2181)
  %2183 = icmp slt i32 %2180, %2182
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2178
  %2185 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %2186

2186:                                             ; preds = %2184, %2178, %2175
  %2187 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %2187)
  %2188 = load ptr, ptr %84, align 8
  %2189 = load ptr, ptr %12, align 8
  %2190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2189, i32 0, i32 61
  store ptr %2188, ptr %2190, align 8
  %2191 = load ptr, ptr %85, align 8
  %2192 = load ptr, ptr %12, align 8
  %2193 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2192, i32 0, i32 62
  store ptr %2191, ptr %2193, align 8
  %2194 = load ptr, ptr %81, align 8
  %2195 = load ptr, ptr %12, align 8
  %2196 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2195, i32 0, i32 57
  store ptr %2194, ptr %2196, align 8
  %2197 = load ptr, ptr %82, align 8
  %2198 = load ptr, ptr %12, align 8
  %2199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2198, i32 0, i32 58
  store ptr %2197, ptr %2199, align 8
  %2200 = load ptr, ptr %83, align 8
  %2201 = load ptr, ptr %12, align 8
  %2202 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2201, i32 0, i32 59
  store ptr %2200, ptr %2202, align 8
  %2203 = load ptr, ptr %79, align 8
  %2204 = load ptr, ptr %12, align 8
  %2205 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2204, i32 0, i32 95
  store ptr %2203, ptr %2205, align 8
  %2206 = load ptr, ptr %80, align 8
  %2207 = load ptr, ptr %12, align 8
  %2208 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2207, i32 0, i32 68
  store ptr %2206, ptr %2208, align 8
  br label %2209

2209:                                             ; preds = %2186, %2131, %2128, %2125
  %2210 = load i32, ptr %27, align 4
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2228

2212:                                             ; preds = %2209
  %2213 = call ptr (...) @Abc_FrameReadLibBox()
  %2214 = icmp eq ptr %2213, null
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2212
  %2216 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %2217

2217:                                             ; preds = %2215, %2212
  %2218 = load ptr, ptr %12, align 8
  %2219 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2218, i32 0, i32 95
  %2220 = load ptr, ptr %2219, align 8
  %2221 = call ptr (...) @Abc_FrameReadLibBox()
  %2222 = load ptr, ptr %12, align 8
  %2223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2222, i32 0, i32 69
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %12, align 8
  %2226 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2225, i32 0, i32 70
  %2227 = load ptr, ptr %2226, align 8
  call void @Tim_ManCreate(ptr noundef %2220, ptr noundef %2221, ptr noundef %2224, ptr noundef %2227)
  br label %2228

2228:                                             ; preds = %2217, %2209
  %2229 = load ptr, ptr %12, align 8
  %2230 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2229, i32 0, i32 69
  call void @Vec_FltFreeP(ptr noundef %2230)
  %2231 = load ptr, ptr %12, align 8
  %2232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2231, i32 0, i32 70
  call void @Vec_FltFreeP(ptr noundef %2232)
  %2233 = load ptr, ptr %23, align 8
  %2234 = icmp ne ptr %2233, null
  br i1 %2234, label %2235, label %2318

2235:                                             ; preds = %2228
  %2236 = load ptr, ptr %23, align 8
  %2237 = call i32 @Vec_IntSum(ptr noundef %2236)
  %2238 = icmp ne i32 %2237, 0
  br i1 %2238, label %2239, label %2318

2239:                                             ; preds = %2235
  %2240 = load ptr, ptr %23, align 8
  %2241 = call i32 @Vec_IntSize(ptr noundef %2240)
  %2242 = add nsw i32 %2241, 1
  %2243 = sext i32 %2242 to i64
  %2244 = mul i64 1, %2243
  %2245 = call noalias ptr @malloc(i64 noundef %2244) #12
  store ptr %2245, ptr %86, align 8
  store i32 0, ptr %88, align 4
  br label %2246

2246:                                             ; preds = %2288, %2239
  %2247 = load i32, ptr %88, align 4
  %2248 = load ptr, ptr %12, align 8
  %2249 = call i32 @Gia_ManRegNum(ptr noundef %2248)
  %2250 = icmp slt i32 %2247, %2249
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %12, align 8
  %2253 = load ptr, ptr %12, align 8
  %2254 = call i32 @Gia_ManPiNum(ptr noundef %2253)
  %2255 = load i32, ptr %88, align 4
  %2256 = add nsw i32 %2254, %2255
  %2257 = call ptr @Gia_ManCi(ptr noundef %2252, i32 noundef %2256)
  store ptr %2257, ptr %87, align 8
  %2258 = icmp ne ptr %2257, null
  br label %2259

2259:                                             ; preds = %2251, %2246
  %2260 = phi i1 [ false, %2246 ], [ %2258, %2251 ]
  br i1 %2260, label %2261, label %2291

2261:                                             ; preds = %2259
  %2262 = load ptr, ptr %23, align 8
  %2263 = load i32, ptr %88, align 4
  %2264 = call i32 @Vec_IntEntry(ptr noundef %2262, i32 noundef %2263)
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2271

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr %86, align 8
  %2268 = load i32, ptr %88, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = getelementptr inbounds i8, ptr %2267, i64 %2269
  store i8 48, ptr %2270, align 1
  br label %2287

2271:                                             ; preds = %2261
  %2272 = load ptr, ptr %23, align 8
  %2273 = load i32, ptr %88, align 4
  %2274 = call i32 @Vec_IntEntry(ptr noundef %2272, i32 noundef %2273)
  %2275 = icmp eq i32 %2274, 1
  br i1 %2275, label %2276, label %2281

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %86, align 8
  %2278 = load i32, ptr %88, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds i8, ptr %2277, i64 %2279
  store i8 49, ptr %2280, align 1
  br label %2286

2281:                                             ; preds = %2271
  %2282 = load ptr, ptr %86, align 8
  %2283 = load i32, ptr %88, align 4
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds i8, ptr %2282, i64 %2284
  store i8 88, ptr %2285, align 1
  br label %2286

2286:                                             ; preds = %2281, %2276
  br label %2287

2287:                                             ; preds = %2286, %2266
  br label %2288

2288:                                             ; preds = %2287
  %2289 = load i32, ptr %88, align 4
  %2290 = add nsw i32 %2289, 1
  store i32 %2290, ptr %88, align 4
  br label %2246, !llvm.loop !54

2291:                                             ; preds = %2259
  %2292 = load ptr, ptr %86, align 8
  %2293 = load i32, ptr %88, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds i8, ptr %2292, i64 %2294
  store i8 0, ptr %2295, align 1
  %2296 = load i32, ptr %10, align 4
  %2297 = icmp ne i32 %2296, 0
  br i1 %2297, label %2311, label %2298

2298:                                             ; preds = %2291
  %2299 = load ptr, ptr %12, align 8
  store ptr %2299, ptr %13, align 8
  %2300 = load ptr, ptr %86, align 8
  %2301 = load i32, ptr %9, align 4
  %2302 = call ptr @Gia_ManDupZeroUndc(ptr noundef %2299, ptr noundef %2300, i32 noundef 0, i32 noundef %2301, i32 noundef 1)
  store ptr %2302, ptr %12, align 8
  %2303 = load ptr, ptr %13, align 8
  %2304 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2303, i32 0, i32 23
  %2305 = load i32, ptr %2304, align 4
  %2306 = load ptr, ptr %12, align 8
  %2307 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2306, i32 0, i32 23
  store i32 %2305, ptr %2307, align 4
  %2308 = load ptr, ptr %13, align 8
  %2309 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2308, i32 0, i32 23
  store i32 0, ptr %2309, align 4
  %2310 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %2310)
  br label %2311

2311:                                             ; preds = %2298, %2291
  %2312 = load ptr, ptr %86, align 8
  %2313 = icmp ne ptr %2312, null
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2311
  %2315 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %2315) #13
  store ptr null, ptr %86, align 8
  br label %2317

2316:                                             ; preds = %2311
  br label %2317

2317:                                             ; preds = %2316, %2314
  br label %2318

2318:                                             ; preds = %2317, %2235, %2228
  call void @Vec_IntFreeP(ptr noundef %23)
  %2319 = load i32, ptr %9, align 4
  %2320 = icmp ne i32 %2319, 0
  br i1 %2320, label %2332, label %2321

2321:                                             ; preds = %2318
  %2322 = load i32, ptr %10, align 4
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2332, label %2324

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %12, align 8
  %2326 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2325, i32 0, i32 37
  %2327 = load ptr, ptr %2326, align 8
  %2328 = icmp ne ptr %2327, null
  br i1 %2328, label %2329, label %2332

2329:                                             ; preds = %2324
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.39)
  %2330 = load ptr, ptr %12, align 8
  %2331 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2330, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %2331)
  br label %2332

2332:                                             ; preds = %2329, %2324, %2321, %2318
  %2333 = load ptr, ptr %14, align 8
  %2334 = icmp ne ptr %2333, null
  br i1 %2334, label %2335, label %2342

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %12, align 8
  %2337 = call i32 @Gia_ManPiNum(ptr noundef %2336)
  %2338 = load ptr, ptr %14, align 8
  %2339 = call i32 @Vec_PtrSize(ptr noundef %2338)
  %2340 = icmp ne i32 %2337, %2339
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2335
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.40)
  br label %2398

2342:                                             ; preds = %2335, %2332
  %2343 = load ptr, ptr %15, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2352

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %12, align 8
  %2347 = call i32 @Gia_ManPoNum(ptr noundef %2346)
  %2348 = load ptr, ptr %15, align 8
  %2349 = call i32 @Vec_PtrSize(ptr noundef %2348)
  %2350 = icmp ne i32 %2347, %2349
  br i1 %2350, label %2351, label %2352

2351:                                             ; preds = %2345
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.41)
  br label %2397

2352:                                             ; preds = %2345, %2342
  %2353 = load ptr, ptr %17, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2362

2355:                                             ; preds = %2352
  %2356 = load ptr, ptr %12, align 8
  %2357 = call i32 @Gia_ManRegNum(ptr noundef %2356)
  %2358 = load ptr, ptr %17, align 8
  %2359 = call i32 @Vec_PtrSize(ptr noundef %2358)
  %2360 = icmp ne i32 %2357, %2359
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2355
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.42)
  br label %2396

2362:                                             ; preds = %2355, %2352
  %2363 = load ptr, ptr %14, align 8
  %2364 = icmp ne ptr %2363, null
  br i1 %2364, label %2365, label %2395

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %15, align 8
  %2367 = icmp ne ptr %2366, null
  br i1 %2367, label %2368, label %2395

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %14, align 8
  %2370 = load ptr, ptr %12, align 8
  %2371 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2370, i32 0, i32 82
  store ptr %2369, ptr %2371, align 8
  store ptr null, ptr %14, align 8
  %2372 = load ptr, ptr %15, align 8
  %2373 = load ptr, ptr %12, align 8
  %2374 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2373, i32 0, i32 83
  store ptr %2372, ptr %2374, align 8
  store ptr null, ptr %15, align 8
  %2375 = load ptr, ptr %17, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2384

2377:                                             ; preds = %2368
  %2378 = load ptr, ptr %12, align 8
  %2379 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2378, i32 0, i32 82
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load ptr, ptr %17, align 8
  call void @Vec_PtrAppend(ptr noundef %2380, ptr noundef %2381)
  %2382 = load ptr, ptr %17, align 8
  call void @Vec_PtrClear(ptr noundef %2382)
  %2383 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %2383)
  store ptr null, ptr %17, align 8
  br label %2384

2384:                                             ; preds = %2377, %2368
  %2385 = load ptr, ptr %16, align 8
  %2386 = icmp ne ptr %2385, null
  br i1 %2386, label %2387, label %2394

2387:                                             ; preds = %2384
  %2388 = load ptr, ptr %12, align 8
  %2389 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2388, i32 0, i32 83
  %2390 = load ptr, ptr %2389, align 8
  %2391 = load ptr, ptr %16, align 8
  call void @Vec_PtrAppend(ptr noundef %2390, ptr noundef %2391)
  %2392 = load ptr, ptr %16, align 8
  call void @Vec_PtrClear(ptr noundef %2392)
  %2393 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %2393)
  store ptr null, ptr %16, align 8
  br label %2394

2394:                                             ; preds = %2387, %2384
  br label %2395

2395:                                             ; preds = %2394, %2365, %2362
  br label %2396

2396:                                             ; preds = %2395, %2361
  br label %2397

2397:                                             ; preds = %2396, %2351
  br label %2398

2398:                                             ; preds = %2397, %2341
  %2399 = load ptr, ptr %18, align 8
  %2400 = icmp ne ptr %2399, null
  br i1 %2400, label %2401, label %2408

2401:                                             ; preds = %2398
  %2402 = load ptr, ptr %12, align 8
  %2403 = call i32 @Gia_ManObjNum(ptr noundef %2402)
  %2404 = load ptr, ptr %18, align 8
  %2405 = call i32 @Vec_PtrSize(ptr noundef %2404)
  %2406 = icmp ne i32 %2403, %2405
  br i1 %2406, label %2407, label %2408

2407:                                             ; preds = %2401
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.43)
  br label %2416

2408:                                             ; preds = %2401, %2398
  %2409 = load ptr, ptr %18, align 8
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2415

2411:                                             ; preds = %2408
  %2412 = load ptr, ptr %18, align 8
  %2413 = load ptr, ptr %12, align 8
  %2414 = getelementptr inbounds %struct.Gia_Man_t_, ptr %2413, i32 0, i32 84
  store ptr %2412, ptr %2414, align 8
  store ptr null, ptr %18, align 8
  br label %2415

2415:                                             ; preds = %2411, %2408
  br label %2416

2416:                                             ; preds = %2415, %2407
  %2417 = load ptr, ptr %14, align 8
  %2418 = icmp ne ptr %2417, null
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2416
  %2420 = load ptr, ptr %14, align 8
  call void @Vec_PtrFreeFree(ptr noundef %2420)
  br label %2421

2421:                                             ; preds = %2419, %2416
  %2422 = load ptr, ptr %15, align 8
  %2423 = icmp ne ptr %2422, null
  br i1 %2423, label %2424, label %2426

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %15, align 8
  call void @Vec_PtrFreeFree(ptr noundef %2425)
  br label %2426

2426:                                             ; preds = %2424, %2421
  %2427 = load ptr, ptr %16, align 8
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2426
  %2430 = load ptr, ptr %16, align 8
  call void @Vec_PtrFreeFree(ptr noundef %2430)
  br label %2431

2431:                                             ; preds = %2429, %2426
  %2432 = load ptr, ptr %17, align 8
  %2433 = icmp ne ptr %2432, null
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2431
  %2435 = load ptr, ptr %17, align 8
  call void @Vec_PtrFreeFree(ptr noundef %2435)
  br label %2436

2436:                                             ; preds = %2434, %2431
  %2437 = load ptr, ptr %12, align 8
  store ptr %2437, ptr %6, align 8
  br label %2438

2438:                                             ; preds = %2436, %313, %304, %291
  %2439 = load ptr, ptr %6, align 8
  ret ptr %2439
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_AigerReadInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = or i32 %10, %14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !55

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Gia_AigerReadEquivClasses(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManDeriveNexts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Tim_ManLoad(ptr noundef, i32 noundef) #2

declare ptr @Gia_AigerReadPacking(ptr noundef, i32 noundef) #2

declare ptr @Gia_AigerReadMappingDoc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #2

declare void @Gia_ManInvertConstraints(ptr noundef) #2

declare ptr @Gia_ManDupWithConstraints(ptr noundef, ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare i32 @Gia_ManHasDangling(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare ptr @Abc_FrameReadLibBox(...) #2

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !56

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.108)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.109)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !57

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerRead(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  call void @Gia_FileFixName(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_FileSize(ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.44)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @fread(ptr noundef %24, i64 noundef %26, i64 noundef 1, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Gia_AigerReadFromMemory(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %41) #13
  store ptr null, ptr %12, align 8
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @Gia_FileNameGeneric(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #13
  store ptr null, ptr %11, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Abc_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %43
  %76 = load ptr, ptr %10, align 8
  ret ptr %76
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  store i32 %11, ptr %15, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ false, %16 ], [ %27, %23 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %16, !llvm.loop !58

38:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ %49, %45 ]
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %39, !llvm.loop !59

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = mul nsw i32 3, %68
  %70 = call ptr @Vec_StrAlloc(i32 noundef %69)
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef @.str.45)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Gia_ManCandNum(ptr noundef %73)
  call void @Vec_StrPrintNum(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef @.str.46)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Gia_ManPiNum(ptr noundef %77)
  call void @Vec_StrPrintNum(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %79, ptr noundef @.str.46)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @Gia_ManRegNum(ptr noundef %81)
  call void @Vec_StrPrintNum(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %83, ptr noundef @.str.46)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @Gia_ManPoNum(ptr noundef %85)
  call void @Vec_StrPrintNum(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @Gia_ManAndNum(ptr noundef %89)
  call void @Vec_StrPrintNum(ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %91, ptr noundef @.str.47)
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %117, %66
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @Gia_ManRegNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @Gia_ManPoNum(ptr noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %97, %92
  %106 = phi i1 [ false, %92 ], [ %104, %97 ]
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Gia_ObjFanin0(ptr noundef %108)
  %110 = call i32 @Gia_ObjValue(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Gia_ObjFaninC0(ptr noundef %111)
  %113 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  call void @Vec_StrPrintNum(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %116, ptr noundef @.str.47)
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %92, !llvm.loop !60

120:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @Gia_ObjFanin0(ptr noundef %134)
  %136 = call i32 @Gia_ObjValue(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = call i32 @Abc_Var2Lit(i32 noundef %136, i32 noundef %138)
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %7, align 4
  call void @Vec_StrPrintNum(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %142, ptr noundef @.str.47)
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %121, !llvm.loop !61

146:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %198, %146
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %4, align 8
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i1 [ false, %147 ], [ %157, %153 ]
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Gia_ObjIsAnd(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %197

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Gia_ObjValue(ptr noundef %166)
  %168 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef 0)
  store i32 %168, ptr %7, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @Gia_ObjFanin0(ptr noundef %169)
  %171 = call i32 @Gia_ObjValue(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = call i32 @Abc_Var2Lit(i32 noundef %171, i32 noundef %173)
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = call ptr @Gia_ObjFanin1(ptr noundef %175)
  %177 = call i32 @Gia_ObjValue(ptr noundef %176)
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Gia_ObjFaninC1(ptr noundef %178)
  %180 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %9, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %165
  %185 = load i32, ptr %8, align 4
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %9, align 4
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %10, align 4
  store i32 %187, ptr %9, align 4
  br label %188

188:                                              ; preds = %184, %165
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub nsw i32 %190, %191
  call void @Gia_AigerWriteUnsigned(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %8, align 4
  %196 = sub nsw i32 %194, %195
  call void @Gia_AigerWriteUnsigned(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %188, %164
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %147, !llvm.loop !62

201:                                              ; preds = %158
  %202 = load ptr, ptr %3, align 8
  call void @Vec_StrPrintStr(ptr noundef %202, ptr noundef @.str.48)
  %203 = load ptr, ptr %3, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !63

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext 48)
  br label %52

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 45)
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %23, 10
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %27
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !64

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 48, %46
  %48 = trunc i32 %47 to i8
  call void @Vec_StrPush(ptr noundef %41, i8 noundef signext %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !65

52:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Gia_AigerWriteUnsigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %16)
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !66

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %5, align 1
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteIntoMemoryStrPart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %43, %5
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %24, !llvm.loop !67

46:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i1 [ false, %47 ], [ %58, %52 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %47, !llvm.loop !68

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  %72 = mul nsw i32 3, %71
  %73 = call ptr @Vec_StrAlloc(i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %74, ptr noundef @.str.45)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  call void @Vec_StrPrintNum(ptr noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.46)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = load i32, ptr %10, align 4
  %86 = sub nsw i32 %84, %85
  call void @Vec_StrPrintNum(ptr noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %10, align 4
  call void @Vec_StrPrintNum(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %90, ptr noundef @.str.46)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load i32, ptr %10, align 4
  %95 = sub nsw i32 %93, %94
  call void @Vec_StrPrintNum(ptr noundef %91, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %96, ptr noundef @.str.46)
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  call void @Vec_StrPrintNum(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %100, ptr noundef @.str.47)
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %133, %69
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i1 [ false, %101 ], [ %112, %106 ]
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @Gia_ObjFanin0(ptr noundef %124)
  %126 = call i32 @Gia_ObjValue(ptr noundef %125)
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Gia_ObjFaninC0(ptr noundef %127)
  %129 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %15, align 4
  call void @Vec_StrPrintNum(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %132, ptr noundef @.str.47)
  br label %133

133:                                              ; preds = %123, %122
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %101, !llvm.loop !69

136:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %142, %137
  %150 = phi i1 [ false, %137 ], [ %148, %142 ]
  br i1 %150, label %151, label %172

151:                                              ; preds = %149
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %10, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sge i32 %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @Gia_ObjFanin0(ptr noundef %160)
  %162 = call i32 @Gia_ObjValue(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @Gia_ObjFaninC0(ptr noundef %163)
  %165 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef %164)
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  call void @Vec_StrPrintNum(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %168, ptr noundef @.str.47)
  br label %169

169:                                              ; preds = %159, %158
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %137, !llvm.loop !70

172:                                              ; preds = %149
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Gia_ManObj(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %178, %173
  %186 = phi i1 [ false, %173 ], [ %184, %178 ]
  br i1 %186, label %187, label %222

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @Gia_ObjValue(ptr noundef %188)
  %190 = call i32 @Abc_Var2Lit(i32 noundef %189, i32 noundef 0)
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = call ptr @Gia_ObjFanin0(ptr noundef %191)
  %193 = call i32 @Gia_ObjValue(ptr noundef %192)
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @Gia_ObjFaninC0(ptr noundef %194)
  %196 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef %195)
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @Gia_ObjFanin1(ptr noundef %197)
  %199 = call i32 @Gia_ObjValue(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @Gia_ObjFaninC1(ptr noundef %200)
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  store i32 %202, ptr %17, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %187
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %17, align 4
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %17, align 4
  br label %210

210:                                              ; preds = %206, %187
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %17, align 4
  %214 = sub nsw i32 %212, %213
  call void @Gia_AigerWriteUnsigned(ptr noundef %211, i32 noundef %214)
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %16, align 4
  %218 = sub nsw i32 %216, %217
  call void @Gia_AigerWriteUnsigned(ptr noundef %215, i32 noundef %218)
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %173, !llvm.loop !71

222:                                              ; preds = %185
  %223 = load ptr, ptr %11, align 8
  call void @Vec_StrPrintStr(ptr noundef %223, ptr noundef @.str.48)
  %224 = load ptr, ptr %11, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteS(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Gia_ManCoNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %1030

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = call noalias ptr @fopen(ptr noundef %40, ptr noundef @.str.50)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr @stdout, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.51, ptr noundef %46) #13
  br label %1030

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Gia_ManIsNormalized(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Gia_ManDupNormalize(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %7, align 8
  call void @Gia_ManTransferMapping(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %7, align 8
  call void @Gia_ManTransferPacking(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %7, align 8
  call void @Gia_ManTransferTiming(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 23
  store i32 %63, ptr %65, align 4
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %66, %52
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.53, ptr @.str.54
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @Gia_ManCiNum(ptr noundef %73)
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @Gia_ManAndNum(ptr noundef %75)
  %77 = add nsw i32 %74, %76
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @Gia_ManPiNum(ptr noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @Gia_ManRegNum(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Gia_ManConstrNum(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  br label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i32 [ 0, %85 ], [ %88, %86 ]
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @Gia_ManAndNum(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.52, ptr noundef %72, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %90, i32 noundef %92) #13
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @Gia_ManConstrNum(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @Gia_ManPoNum(ptr noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @Gia_ManConstrNum(ptr noundef %101)
  %103 = sub nsw i32 %100, %102
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @Gia_ManConstrNum(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.55, i32 noundef %103, i32 noundef %105) #13
  br label %107

107:                                              ; preds = %97, %89
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.47) #13
  %110 = load ptr, ptr %15, align 8
  call void @Gia_ManInvertConstraints(ptr noundef %110)
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %161, label %113

113:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 @Gia_ManRegNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @Gia_ManPoNum(ptr noundef %121)
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %122, %123
  %125 = call ptr @Gia_ManCo(ptr noundef %120, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %119, %114
  %128 = phi i1 [ false, %114 ], [ %126, %119 ]
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 @Gia_ObjFaninLit0p(ptr noundef %131, ptr noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.56, i32 noundef %133) #13
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4
  br label %114, !llvm.loop !72

138:                                              ; preds = %127
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = call i32 @Gia_ManPoNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i1 [ false, %139 ], [ %148, %144 ]
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 @Gia_ObjFaninLit0p(ptr noundef %153, ptr noundef %154)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.56, i32 noundef %155) #13
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %139, !llvm.loop !73

160:                                              ; preds = %149
  br label %175

161:                                              ; preds = %107
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @Gia_AigerCollectLiterals(ptr noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = call ptr @Gia_AigerWriteLiterals(ptr noundef %164)
  store ptr %165, ptr %26, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = call ptr @Vec_StrArray(ptr noundef %166)
  %168 = load ptr, ptr %26, align 8
  %169 = call i32 @Vec_StrSize(ptr noundef %168)
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %14, align 8
  %172 = call i64 @fwrite(ptr noundef %167, i64 noundef 1, i64 noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %26, align 8
  call void @Vec_StrFree(ptr noundef %173)
  %174 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %174)
  br label %175

175:                                              ; preds = %161, %160
  %176 = load ptr, ptr %15, align 8
  call void @Gia_ManInvertConstraints(ptr noundef %176)
  store i32 0, ptr %20, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @Gia_ManAndNum(ptr noundef %177)
  %179 = mul nsw i32 8, %178
  %180 = add nsw i32 %179, 100
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 1, %182
  %184 = call noalias ptr @malloc(i64 noundef %183) #12
  store ptr %184, ptr %21, align 8
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %240, %175
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.Gia_Man_t_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @Gia_ManObj(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ %195, %191 ]
  br i1 %197, label %198, label %243

198:                                              ; preds = %196
  %199 = load ptr, ptr %16, align 8
  %200 = call i32 @Gia_ObjIsAnd(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  br label %239

203:                                              ; preds = %198
  %204 = load i32, ptr %18, align 4
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 0)
  store i32 %205, ptr %24, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %18, align 4
  %208 = call i32 @Gia_ObjFaninLit0(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %22, align 4
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call i32 @Gia_ObjFaninLit1(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %23, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %24, align 4
  %215 = load i32, ptr %23, align 4
  %216 = sub i32 %214, %215
  %217 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %212, i32 noundef %213, i32 noundef %216)
  store i32 %217, ptr %20, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %22, align 4
  %222 = sub i32 %220, %221
  %223 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %218, i32 noundef %219, i32 noundef %222)
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %19, align 4
  %226 = sub nsw i32 %225, 10
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %203
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %230 = load ptr, ptr %14, align 8
  %231 = call i32 @fclose(ptr noundef %230)
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %228
  br label %1030

238:                                              ; preds = %203
  br label %239

239:                                              ; preds = %238, %202
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %185, !llvm.loop !74

243:                                              ; preds = %196
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %14, align 8
  %248 = call i64 @fwrite(ptr noundef %244, i64 noundef 1, i64 noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %21, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %252) #13
  store ptr null, ptr %21, align 8
  br label %254

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 82
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %346

259:                                              ; preds = %254
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 83
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %346

264:                                              ; preds = %259
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %286, %264
  %266 = load i32, ptr %18, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @Gia_ManPiNum(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @Gia_ManCi(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br label %275

275:                                              ; preds = %270, %265
  %276 = phi i1 [ false, %265 ], [ %274, %270 ]
  br i1 %276, label %277, label %289

277:                                              ; preds = %275
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.Gia_Man_t_, ptr %280, i32 0, i32 82
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %18, align 4
  %284 = call ptr @Vec_PtrEntry(ptr noundef %282, i32 noundef %283)
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.58, i32 noundef %279, ptr noundef %284) #13
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4
  br label %265, !llvm.loop !75

289:                                              ; preds = %275
  store i32 0, ptr %18, align 4
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %18, align 4
  %292 = load ptr, ptr %15, align 8
  %293 = call i32 @Gia_ManRegNum(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = call i32 @Gia_ManPiNum(ptr noundef %297)
  %299 = load i32, ptr %18, align 4
  %300 = add nsw i32 %298, %299
  %301 = call ptr @Gia_ManCi(ptr noundef %296, i32 noundef %300)
  store ptr %301, ptr %16, align 8
  %302 = icmp ne ptr %301, null
  br label %303

303:                                              ; preds = %295, %290
  %304 = phi i1 [ false, %290 ], [ %302, %295 ]
  br i1 %304, label %305, label %320

305:                                              ; preds = %303
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %18, align 4
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.Gia_Man_t_, ptr %308, i32 0, i32 82
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = call i32 @Gia_ManPiNum(ptr noundef %311)
  %313 = load i32, ptr %18, align 4
  %314 = add nsw i32 %312, %313
  %315 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %314)
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.59, i32 noundef %307, ptr noundef %315) #13
  br label %317

317:                                              ; preds = %305
  %318 = load i32, ptr %18, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %18, align 4
  br label %290, !llvm.loop !76

320:                                              ; preds = %303
  store i32 0, ptr %18, align 4
  br label %321

321:                                              ; preds = %342, %320
  %322 = load i32, ptr %18, align 4
  %323 = load ptr, ptr %15, align 8
  %324 = call i32 @Gia_ManPoNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %18, align 4
  %329 = call ptr @Gia_ManCo(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %16, align 8
  %330 = icmp ne ptr %329, null
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i1 [ false, %321 ], [ %330, %326 ]
  br i1 %332, label %333, label %345

333:                                              ; preds = %331
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %18, align 4
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.Gia_Man_t_, ptr %336, i32 0, i32 83
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %18, align 4
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.60, i32 noundef %335, ptr noundef %340) #13
  br label %342

342:                                              ; preds = %333
  %343 = load i32, ptr %18, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %18, align 4
  br label %321, !llvm.loop !77

345:                                              ; preds = %331
  br label %346

346:                                              ; preds = %345, %259, %254
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.Gia_Man_t_, ptr %347, i32 0, i32 84
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.Gia_Man_t_, ptr %352, i32 0, i32 84
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @Vec_PtrSize(ptr noundef %354)
  %356 = load ptr, ptr %15, align 8
  %357 = call i32 @Gia_ManObjNum(ptr noundef %356)
  %358 = icmp ne i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.61)
  br label %407

360:                                              ; preds = %351, %346
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct.Gia_Man_t_, ptr %361, i32 0, i32 84
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %406

365:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  br label %366

366:                                              ; preds = %402, %365
  %367 = load i32, ptr %18, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.Gia_Man_t_, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %366
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %18, align 4
  %375 = call ptr @Gia_ManObj(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %16, align 8
  %376 = icmp ne ptr %375, null
  br label %377

377:                                              ; preds = %372, %366
  %378 = phi i1 [ false, %366 ], [ %376, %372 ]
  br i1 %378, label %379, label %405

379:                                              ; preds = %377
  %380 = load ptr, ptr %16, align 8
  %381 = call i32 @Gia_ObjIsAnd(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  br label %401

384:                                              ; preds = %379
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.Gia_Man_t_, ptr %385, i32 0, i32 84
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %18, align 4
  %389 = call ptr @Vec_PtrEntry(ptr noundef %387, i32 noundef %388)
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %400

391:                                              ; preds = %384
  %392 = load ptr, ptr %14, align 8
  %393 = load i32, ptr %18, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.Gia_Man_t_, ptr %394, i32 0, i32 84
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %18, align 4
  %398 = call ptr @Vec_PtrEntry(ptr noundef %396, i32 noundef %397)
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.62, i32 noundef %393, ptr noundef %398) #13
  br label %400

400:                                              ; preds = %391, %384
  br label %401

401:                                              ; preds = %400, %383
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %18, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %18, align 4
  br label %366, !llvm.loop !78

405:                                              ; preds = %377
  br label %406

406:                                              ; preds = %405, %360
  br label %407

407:                                              ; preds = %406, %359
  %408 = load i32, ptr %11, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %14, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.63) #13
  br label %416

413:                                              ; preds = %407
  %414 = load ptr, ptr %14, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.48) #13
  br label %416

416:                                              ; preds = %413, %410
  %417 = load ptr, ptr %15, align 8
  %418 = getelementptr inbounds %struct.Gia_Man_t_, ptr %417, i32 0, i32 68
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %444

421:                                              ; preds = %416
  %422 = load ptr, ptr %14, align 8
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.64) #13
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct.Gia_Man_t_, ptr %424, i32 0, i32 68
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %426)
  store ptr %427, ptr %17, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = call i32 @Vec_StrSize(ptr noundef %429)
  call void @Gia_FileWriteBufferSize(ptr noundef %428, i32 noundef %430)
  %431 = load ptr, ptr %17, align 8
  %432 = call ptr @Vec_StrArray(ptr noundef %431)
  %433 = load ptr, ptr %17, align 8
  %434 = call i32 @Vec_StrSize(ptr noundef %433)
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %14, align 8
  %437 = call i64 @fwrite(ptr noundef %432, i64 noundef 1, i64 noundef %435, ptr noundef %436)
  %438 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %438)
  %439 = load i32, ptr %13, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %421
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  br label %443

443:                                              ; preds = %441, %421
  br label %444

444:                                              ; preds = %443, %416
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds %struct.Gia_Man_t_, ptr %445, i32 0, i32 23
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %444
  %450 = load ptr, ptr %14, align 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.48) #13
  %452 = load ptr, ptr %14, align 8
  call void @Gia_FileWriteBufferSize(ptr noundef %452, i32 noundef 4)
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct.Gia_Man_t_, ptr %454, i32 0, i32 23
  %456 = load i32, ptr %455, align 4
  call void @Gia_FileWriteBufferSize(ptr noundef %453, i32 noundef %456)
  br label %457

457:                                              ; preds = %449, %444
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.Gia_Man_t_, ptr %458, i32 0, i32 103
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %457
  %463 = load ptr, ptr %14, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.66) #13
  %465 = load ptr, ptr %14, align 8
  call void @Gia_FileWriteBufferSize(ptr noundef %465, i32 noundef 4)
  %466 = load ptr, ptr %14, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = getelementptr inbounds %struct.Gia_Man_t_, ptr %467, i32 0, i32 103
  %469 = load i32, ptr %468, align 8
  call void @Gia_FileWriteBufferSize(ptr noundef %466, i32 noundef %469)
  br label %470

470:                                              ; preds = %462, %457
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct.Gia_Man_t_, ptr %471, i32 0, i32 95
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %548

475:                                              ; preds = %470
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds %struct.Gia_Man_t_, ptr %476, i32 0, i32 95
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @Tim_ManGetArrTimes(ptr noundef %478)
  store ptr %479, ptr %27, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %511

482:                                              ; preds = %475
  %483 = load ptr, ptr %14, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.67) #13
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.Gia_Man_t_, ptr %486, i32 0, i32 95
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @Tim_ManPiNum(ptr noundef %488)
  %490 = mul nsw i32 4, %489
  call void @Gia_FileWriteBufferSize(ptr noundef %485, i32 noundef %490)
  %491 = load ptr, ptr %27, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.Gia_Man_t_, ptr %492, i32 0, i32 95
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @Tim_ManPiNum(ptr noundef %494)
  %496 = mul nsw i32 4, %495
  %497 = sext i32 %496 to i64
  %498 = load ptr, ptr %14, align 8
  %499 = call i64 @fwrite(ptr noundef %491, i64 noundef 1, i64 noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %27, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %482
  %503 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %503) #13
  store ptr null, ptr %27, align 8
  br label %505

504:                                              ; preds = %482
  br label %505

505:                                              ; preds = %504, %502
  %506 = load i32, ptr %13, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %510

510:                                              ; preds = %508, %505
  br label %511

511:                                              ; preds = %510, %475
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct.Gia_Man_t_, ptr %512, i32 0, i32 95
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @Tim_ManGetReqTimes(ptr noundef %514)
  store ptr %515, ptr %27, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %547

518:                                              ; preds = %511
  %519 = load ptr, ptr %14, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.69) #13
  %521 = load ptr, ptr %14, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct.Gia_Man_t_, ptr %522, i32 0, i32 95
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @Tim_ManPoNum(ptr noundef %524)
  %526 = mul nsw i32 4, %525
  call void @Gia_FileWriteBufferSize(ptr noundef %521, i32 noundef %526)
  %527 = load ptr, ptr %27, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %struct.Gia_Man_t_, ptr %528, i32 0, i32 95
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @Tim_ManPoNum(ptr noundef %530)
  %532 = mul nsw i32 4, %531
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %14, align 8
  %535 = call i64 @fwrite(ptr noundef %527, i64 noundef 1, i64 noundef %533, ptr noundef %534)
  %536 = load ptr, ptr %27, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %518
  %539 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %539) #13
  store ptr null, ptr %27, align 8
  br label %541

540:                                              ; preds = %518
  br label %541

541:                                              ; preds = %540, %538
  %542 = load i32, ptr %13, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  br label %546

546:                                              ; preds = %544, %541
  br label %547

547:                                              ; preds = %546, %511
  br label %548

548:                                              ; preds = %547, %470
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.Gia_Man_t_, ptr %549, i32 0, i32 27
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %574

553:                                              ; preds = %548
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct.Gia_Man_t_, ptr %554, i32 0, i32 28
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %574

558:                                              ; preds = %553
  %559 = load ptr, ptr %14, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.71) #13
  %561 = load ptr, ptr %15, align 8
  %562 = call ptr @Gia_WriteEquivClasses(ptr noundef %561)
  store ptr %562, ptr %17, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = call i32 @Vec_StrSize(ptr noundef %564)
  call void @Gia_FileWriteBufferSize(ptr noundef %563, i32 noundef %565)
  %566 = load ptr, ptr %17, align 8
  %567 = call ptr @Vec_StrArray(ptr noundef %566)
  %568 = load ptr, ptr %17, align 8
  %569 = call i32 @Vec_StrSize(ptr noundef %568)
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr %14, align 8
  %572 = call i64 @fwrite(ptr noundef %567, i64 noundef 1, i64 noundef %570, ptr noundef %571)
  %573 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %573)
  br label %574

574:                                              ; preds = %558, %553, %548
  %575 = load ptr, ptr %15, align 8
  %576 = getelementptr inbounds %struct.Gia_Man_t_, ptr %575, i32 0, i32 57
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %596

579:                                              ; preds = %574
  %580 = load ptr, ptr %14, align 8
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.72) #13
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = call i32 @Gia_ManRegNum(ptr noundef %583)
  %585 = mul nsw i32 4, %584
  call void @Gia_FileWriteBufferSize(ptr noundef %582, i32 noundef %585)
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.Gia_Man_t_, ptr %586, i32 0, i32 57
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr @Vec_IntArray(ptr noundef %588)
  %590 = load ptr, ptr %15, align 8
  %591 = call i32 @Gia_ManRegNum(ptr noundef %590)
  %592 = mul nsw i32 4, %591
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %14, align 8
  %595 = call i64 @fwrite(ptr noundef %589, i64 noundef 1, i64 noundef %593, ptr noundef %594)
  br label %596

596:                                              ; preds = %579, %574
  %597 = load ptr, ptr %15, align 8
  %598 = getelementptr inbounds %struct.Gia_Man_t_, ptr %597, i32 0, i32 58
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %618

601:                                              ; preds = %596
  %602 = load ptr, ptr %14, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.73) #13
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = call i32 @Gia_ManObjNum(ptr noundef %605)
  %607 = mul nsw i32 4, %606
  call void @Gia_FileWriteBufferSize(ptr noundef %604, i32 noundef %607)
  %608 = load ptr, ptr %15, align 8
  %609 = getelementptr inbounds %struct.Gia_Man_t_, ptr %608, i32 0, i32 58
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @Vec_IntArray(ptr noundef %610)
  %612 = load ptr, ptr %15, align 8
  %613 = call i32 @Gia_ManObjNum(ptr noundef %612)
  %614 = mul nsw i32 4, %613
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %14, align 8
  %617 = call i64 @fwrite(ptr noundef %611, i64 noundef 1, i64 noundef %615, ptr noundef %616)
  br label %618

618:                                              ; preds = %601, %596
  %619 = load ptr, ptr %15, align 8
  %620 = getelementptr inbounds %struct.Gia_Man_t_, ptr %619, i32 0, i32 95
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %646

623:                                              ; preds = %618
  %624 = load ptr, ptr %14, align 8
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.74) #13
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct.Gia_Man_t_, ptr %626, i32 0, i32 95
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @Tim_ManSave(ptr noundef %628, i32 noundef 1)
  store ptr %629, ptr %17, align 8
  %630 = load ptr, ptr %14, align 8
  %631 = load ptr, ptr %17, align 8
  %632 = call i32 @Vec_StrSize(ptr noundef %631)
  call void @Gia_FileWriteBufferSize(ptr noundef %630, i32 noundef %632)
  %633 = load ptr, ptr %17, align 8
  %634 = call ptr @Vec_StrArray(ptr noundef %633)
  %635 = load ptr, ptr %17, align 8
  %636 = call i32 @Vec_StrSize(ptr noundef %635)
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %14, align 8
  %639 = call i64 @fwrite(ptr noundef %634, i64 noundef 1, i64 noundef %637, ptr noundef %638)
  %640 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %640)
  %641 = load i32, ptr %13, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %623
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  br label %645

645:                                              ; preds = %643, %623
  br label %646

646:                                              ; preds = %645, %618
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds %struct.Gia_Man_t_, ptr %647, i32 0, i32 42
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %674

651:                                              ; preds = %646
  %652 = load ptr, ptr %14, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.76) #13
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds %struct.Gia_Man_t_, ptr %654, i32 0, i32 42
  %656 = load ptr, ptr %655, align 8
  %657 = call ptr @Gia_WritePacking(ptr noundef %656)
  store ptr %657, ptr %17, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = call i32 @Vec_StrSize(ptr noundef %659)
  call void @Gia_FileWriteBufferSize(ptr noundef %658, i32 noundef %660)
  %661 = load ptr, ptr %17, align 8
  %662 = call ptr @Vec_StrArray(ptr noundef %661)
  %663 = load ptr, ptr %17, align 8
  %664 = call i32 @Vec_StrSize(ptr noundef %663)
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %14, align 8
  %667 = call i64 @fwrite(ptr noundef %662, i64 noundef 1, i64 noundef %665, ptr noundef %666)
  %668 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %668)
  %669 = load i32, ptr %13, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %651
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %673

673:                                              ; preds = %671, %651
  br label %674

674:                                              ; preds = %673, %646
  %675 = load ptr, ptr %15, align 8
  %676 = getelementptr inbounds %struct.Gia_Man_t_, ptr %675, i32 0, i32 48
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %708

679:                                              ; preds = %674
  %680 = load ptr, ptr %15, align 8
  %681 = call ptr @Gia_ManEdgeToArray(ptr noundef %680)
  store ptr %681, ptr %28, align 8
  %682 = load ptr, ptr %14, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.78) #13
  %684 = load ptr, ptr %14, align 8
  %685 = load ptr, ptr %28, align 8
  %686 = call i32 @Vec_IntSize(ptr noundef %685)
  %687 = add nsw i32 %686, 1
  %688 = mul nsw i32 4, %687
  call void @Gia_FileWriteBufferSize(ptr noundef %684, i32 noundef %688)
  %689 = load ptr, ptr %14, align 8
  %690 = load ptr, ptr %28, align 8
  %691 = call i32 @Vec_IntSize(ptr noundef %690)
  %692 = sdiv i32 %691, 2
  call void @Gia_FileWriteBufferSize(ptr noundef %689, i32 noundef %692)
  store i32 0, ptr %29, align 4
  br label %693

693:                                              ; preds = %703, %679
  %694 = load i32, ptr %29, align 4
  %695 = load ptr, ptr %28, align 8
  %696 = call i32 @Vec_IntSize(ptr noundef %695)
  %697 = icmp slt i32 %694, %696
  br i1 %697, label %698, label %706

698:                                              ; preds = %693
  %699 = load ptr, ptr %14, align 8
  %700 = load ptr, ptr %28, align 8
  %701 = load i32, ptr %29, align 4
  %702 = call i32 @Vec_IntEntry(ptr noundef %700, i32 noundef %701)
  call void @Gia_FileWriteBufferSize(ptr noundef %699, i32 noundef %702)
  br label %703

703:                                              ; preds = %698
  %704 = load i32, ptr %29, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %29, align 4
  br label %693, !llvm.loop !79

706:                                              ; preds = %693
  %707 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %707)
  br label %708

708:                                              ; preds = %706, %674
  %709 = load ptr, ptr %15, align 8
  %710 = call i32 @Gia_ManHasMapping(ptr noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %733

712:                                              ; preds = %708
  %713 = load ptr, ptr %14, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef @.str.79) #13
  %715 = load ptr, ptr %15, align 8
  %716 = call ptr @Gia_AigerWriteMappingDoc(ptr noundef %715)
  store ptr %716, ptr %17, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = load ptr, ptr %17, align 8
  %719 = call i32 @Vec_StrSize(ptr noundef %718)
  call void @Gia_FileWriteBufferSize(ptr noundef %717, i32 noundef %719)
  %720 = load ptr, ptr %17, align 8
  %721 = call ptr @Vec_StrArray(ptr noundef %720)
  %722 = load ptr, ptr %17, align 8
  %723 = call i32 @Vec_StrSize(ptr noundef %722)
  %724 = sext i32 %723 to i64
  %725 = load ptr, ptr %14, align 8
  %726 = call i64 @fwrite(ptr noundef %721, i64 noundef 1, i64 noundef %724, ptr noundef %725)
  %727 = load ptr, ptr %17, align 8
  call void @Vec_StrFree(ptr noundef %727)
  %728 = load i32, ptr %13, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %712
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %732

732:                                              ; preds = %730, %712
  br label %733

733:                                              ; preds = %732, %708
  %734 = load ptr, ptr %15, align 8
  %735 = getelementptr inbounds %struct.Gia_Man_t_, ptr %734, i32 0, i32 67
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %754

738:                                              ; preds = %733
  %739 = load ptr, ptr %14, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.81) #13
  %741 = load ptr, ptr %14, align 8
  %742 = load ptr, ptr %15, align 8
  %743 = call i32 @Gia_ManObjNum(ptr noundef %742)
  %744 = mul nsw i32 4, %743
  call void @Gia_FileWriteBufferSize(ptr noundef %741, i32 noundef %744)
  %745 = load ptr, ptr %15, align 8
  %746 = getelementptr inbounds %struct.Gia_Man_t_, ptr %745, i32 0, i32 67
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %15, align 8
  %749 = call i32 @Gia_ManObjNum(ptr noundef %748)
  %750 = mul nsw i32 4, %749
  %751 = sext i32 %750 to i64
  %752 = load ptr, ptr %14, align 8
  %753 = call i64 @fwrite(ptr noundef %747, i64 noundef 1, i64 noundef %751, ptr noundef %752)
  br label %754

754:                                              ; preds = %738, %733
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds %struct.Gia_Man_t_, ptr %755, i32 0, i32 61
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %792

759:                                              ; preds = %754
  %760 = load ptr, ptr %14, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str) #13
  %762 = load ptr, ptr %14, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds %struct.Gia_Man_t_, ptr %763, i32 0, i32 61
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 @Vec_IntSize(ptr noundef %765)
  %767 = add nsw i32 %766, 1
  %768 = mul nsw i32 4, %767
  call void @Gia_FileWriteBufferSize(ptr noundef %762, i32 noundef %768)
  %769 = load ptr, ptr %14, align 8
  %770 = load ptr, ptr %15, align 8
  %771 = getelementptr inbounds %struct.Gia_Man_t_, ptr %770, i32 0, i32 61
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @Vec_IntSize(ptr noundef %772)
  call void @Gia_FileWriteBufferSize(ptr noundef %769, i32 noundef %773)
  store i32 0, ptr %30, align 4
  br label %774

774:                                              ; preds = %788, %759
  %775 = load i32, ptr %30, align 4
  %776 = load ptr, ptr %15, align 8
  %777 = getelementptr inbounds %struct.Gia_Man_t_, ptr %776, i32 0, i32 61
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @Vec_IntSize(ptr noundef %778)
  %780 = icmp slt i32 %775, %779
  br i1 %780, label %781, label %791

781:                                              ; preds = %774
  %782 = load ptr, ptr %14, align 8
  %783 = load ptr, ptr %15, align 8
  %784 = getelementptr inbounds %struct.Gia_Man_t_, ptr %783, i32 0, i32 61
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %30, align 4
  %787 = call i32 @Vec_IntEntry(ptr noundef %785, i32 noundef %786)
  call void @Gia_FileWriteBufferSize(ptr noundef %782, i32 noundef %787)
  br label %788

788:                                              ; preds = %781
  %789 = load i32, ptr %30, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %30, align 4
  br label %774, !llvm.loop !80

791:                                              ; preds = %774
  br label %792

792:                                              ; preds = %791, %754
  %793 = load ptr, ptr %15, align 8
  %794 = getelementptr inbounds %struct.Gia_Man_t_, ptr %793, i32 0, i32 62
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %830

797:                                              ; preds = %792
  %798 = load ptr, ptr %14, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef @.str.82) #13
  %800 = load ptr, ptr %14, align 8
  %801 = load ptr, ptr %15, align 8
  %802 = getelementptr inbounds %struct.Gia_Man_t_, ptr %801, i32 0, i32 62
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 @Vec_IntSize(ptr noundef %803)
  %805 = add nsw i32 %804, 1
  %806 = mul nsw i32 4, %805
  call void @Gia_FileWriteBufferSize(ptr noundef %800, i32 noundef %806)
  %807 = load ptr, ptr %14, align 8
  %808 = load ptr, ptr %15, align 8
  %809 = getelementptr inbounds %struct.Gia_Man_t_, ptr %808, i32 0, i32 62
  %810 = load ptr, ptr %809, align 8
  %811 = call i32 @Vec_IntSize(ptr noundef %810)
  call void @Gia_FileWriteBufferSize(ptr noundef %807, i32 noundef %811)
  store i32 0, ptr %31, align 4
  br label %812

812:                                              ; preds = %826, %797
  %813 = load i32, ptr %31, align 4
  %814 = load ptr, ptr %15, align 8
  %815 = getelementptr inbounds %struct.Gia_Man_t_, ptr %814, i32 0, i32 62
  %816 = load ptr, ptr %815, align 8
  %817 = call i32 @Vec_IntSize(ptr noundef %816)
  %818 = icmp slt i32 %813, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %812
  %820 = load ptr, ptr %14, align 8
  %821 = load ptr, ptr %15, align 8
  %822 = getelementptr inbounds %struct.Gia_Man_t_, ptr %821, i32 0, i32 62
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %31, align 4
  %825 = call i32 @Vec_IntEntry(ptr noundef %823, i32 noundef %824)
  call void @Gia_FileWriteBufferSize(ptr noundef %820, i32 noundef %825)
  br label %826

826:                                              ; preds = %819
  %827 = load i32, ptr %31, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %31, align 4
  br label %812, !llvm.loop !81

829:                                              ; preds = %812
  br label %830

830:                                              ; preds = %829, %792
  %831 = load ptr, ptr %15, align 8
  %832 = getelementptr inbounds %struct.Gia_Man_t_, ptr %831, i32 0, i32 43
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %880

835:                                              ; preds = %830
  %836 = load ptr, ptr %14, align 8
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.83) #13
  %838 = load ptr, ptr %14, align 8
  %839 = load ptr, ptr %15, align 8
  %840 = getelementptr inbounds %struct.Gia_Man_t_, ptr %839, i32 0, i32 43
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @Vec_IntSize(ptr noundef %841)
  %843 = mul nsw i32 4, %842
  %844 = sext i32 %843 to i64
  %845 = load ptr, ptr %15, align 8
  %846 = getelementptr inbounds %struct.Gia_Man_t_, ptr %845, i32 0, i32 44
  %847 = load ptr, ptr %846, align 8
  %848 = call i64 @strlen(ptr noundef %847) #11
  %849 = add i64 %844, %848
  %850 = add i64 %849, 1
  %851 = trunc i64 %850 to i32
  call void @Gia_FileWriteBufferSize(ptr noundef %838, i32 noundef %851)
  %852 = load ptr, ptr %15, align 8
  %853 = getelementptr inbounds %struct.Gia_Man_t_, ptr %852, i32 0, i32 44
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %15, align 8
  %856 = getelementptr inbounds %struct.Gia_Man_t_, ptr %855, i32 0, i32 44
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strlen(ptr noundef %857) #11
  %859 = add i64 %858, 1
  %860 = load ptr, ptr %14, align 8
  %861 = call i64 @fwrite(ptr noundef %854, i64 noundef 1, i64 noundef %859, ptr noundef %860)
  store i32 0, ptr %18, align 4
  br label %862

862:                                              ; preds = %876, %835
  %863 = load i32, ptr %18, align 4
  %864 = load ptr, ptr %15, align 8
  %865 = getelementptr inbounds %struct.Gia_Man_t_, ptr %864, i32 0, i32 43
  %866 = load ptr, ptr %865, align 8
  %867 = call i32 @Vec_IntSize(ptr noundef %866)
  %868 = icmp slt i32 %863, %867
  br i1 %868, label %869, label %879

869:                                              ; preds = %862
  %870 = load ptr, ptr %14, align 8
  %871 = load ptr, ptr %15, align 8
  %872 = getelementptr inbounds %struct.Gia_Man_t_, ptr %871, i32 0, i32 43
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %18, align 4
  %875 = call i32 @Vec_IntEntry(ptr noundef %873, i32 noundef %874)
  call void @Gia_FileWriteBufferSize(ptr noundef %870, i32 noundef %875)
  br label %876

876:                                              ; preds = %869
  %877 = load i32, ptr %18, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %18, align 4
  br label %862, !llvm.loop !82

879:                                              ; preds = %862
  br label %880

880:                                              ; preds = %879, %830
  %881 = load ptr, ptr %15, align 8
  %882 = call i32 @Gia_ManHasChoices(ptr noundef %881)
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %938

884:                                              ; preds = %880
  store i32 0, ptr %33, align 4
  %885 = load ptr, ptr %14, align 8
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.84) #13
  store i32 0, ptr %32, align 4
  br label %887

887:                                              ; preds = %900, %884
  %888 = load i32, ptr %32, align 4
  %889 = load ptr, ptr %15, align 8
  %890 = call i32 @Gia_ManObjNum(ptr noundef %889)
  %891 = icmp slt i32 %888, %890
  br i1 %891, label %892, label %903

892:                                              ; preds = %887
  %893 = load ptr, ptr %15, align 8
  %894 = load i32, ptr %32, align 4
  %895 = call i32 @Gia_ObjSibl(ptr noundef %893, i32 noundef %894)
  %896 = icmp sgt i32 %895, 0
  %897 = zext i1 %896 to i32
  %898 = load i32, ptr %33, align 4
  %899 = add nsw i32 %898, %897
  store i32 %899, ptr %33, align 4
  br label %900

900:                                              ; preds = %892
  %901 = load i32, ptr %32, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %32, align 4
  br label %887, !llvm.loop !83

903:                                              ; preds = %887
  %904 = load ptr, ptr %14, align 8
  %905 = load i32, ptr %33, align 4
  %906 = mul nsw i32 %905, 2
  %907 = add nsw i32 %906, 1
  %908 = mul nsw i32 4, %907
  call void @Gia_FileWriteBufferSize(ptr noundef %904, i32 noundef %908)
  %909 = load ptr, ptr %14, align 8
  %910 = load i32, ptr %33, align 4
  call void @Gia_FileWriteBufferSize(ptr noundef %909, i32 noundef %910)
  store i32 0, ptr %32, align 4
  br label %911

911:                                              ; preds = %929, %903
  %912 = load i32, ptr %32, align 4
  %913 = load ptr, ptr %15, align 8
  %914 = call i32 @Gia_ManObjNum(ptr noundef %913)
  %915 = icmp slt i32 %912, %914
  br i1 %915, label %916, label %932

916:                                              ; preds = %911
  %917 = load ptr, ptr %15, align 8
  %918 = load i32, ptr %32, align 4
  %919 = call i32 @Gia_ObjSibl(ptr noundef %917, i32 noundef %918)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %928

921:                                              ; preds = %916
  %922 = load ptr, ptr %14, align 8
  %923 = load i32, ptr %32, align 4
  call void @Gia_FileWriteBufferSize(ptr noundef %922, i32 noundef %923)
  %924 = load ptr, ptr %14, align 8
  %925 = load ptr, ptr %15, align 8
  %926 = load i32, ptr %32, align 4
  %927 = call i32 @Gia_ObjSibl(ptr noundef %925, i32 noundef %926)
  call void @Gia_FileWriteBufferSize(ptr noundef %924, i32 noundef %927)
  br label %928

928:                                              ; preds = %921, %916
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr %32, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %32, align 4
  br label %911, !llvm.loop !84

932:                                              ; preds = %911
  %933 = load i32, ptr %13, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  br label %937

937:                                              ; preds = %935, %932
  br label %938

938:                                              ; preds = %937, %880
  %939 = load ptr, ptr %15, align 8
  %940 = getelementptr inbounds %struct.Gia_Man_t_, ptr %939, i32 0, i32 66
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %957

943:                                              ; preds = %938
  %944 = load ptr, ptr %14, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.86) #13
  %946 = load ptr, ptr %14, align 8
  %947 = load ptr, ptr %15, align 8
  %948 = call i32 @Gia_ManObjNum(ptr noundef %947)
  call void @Gia_FileWriteBufferSize(ptr noundef %946, i32 noundef %948)
  %949 = load ptr, ptr %15, align 8
  %950 = getelementptr inbounds %struct.Gia_Man_t_, ptr %949, i32 0, i32 66
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %15, align 8
  %953 = call i32 @Gia_ManObjNum(ptr noundef %952)
  %954 = sext i32 %953 to i64
  %955 = load ptr, ptr %14, align 8
  %956 = call i64 @fwrite(ptr noundef %951, i64 noundef 1, i64 noundef %954, ptr noundef %955)
  br label %957

957:                                              ; preds = %943, %938
  %958 = load ptr, ptr %15, align 8
  %959 = getelementptr inbounds %struct.Gia_Man_t_, ptr %958, i32 0, i32 59
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %979

962:                                              ; preds = %957
  %963 = load ptr, ptr %14, align 8
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.87) #13
  %965 = load ptr, ptr %14, align 8
  %966 = load ptr, ptr %15, align 8
  %967 = call i32 @Gia_ManObjNum(ptr noundef %966)
  %968 = mul nsw i32 4, %967
  call void @Gia_FileWriteBufferSize(ptr noundef %965, i32 noundef %968)
  %969 = load ptr, ptr %15, align 8
  %970 = getelementptr inbounds %struct.Gia_Man_t_, ptr %969, i32 0, i32 59
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @Vec_IntArray(ptr noundef %971)
  %973 = load ptr, ptr %15, align 8
  %974 = call i32 @Gia_ManObjNum(ptr noundef %973)
  %975 = mul nsw i32 4, %974
  %976 = sext i32 %975 to i64
  %977 = load ptr, ptr %14, align 8
  %978 = call i64 @fwrite(ptr noundef %972, i64 noundef 1, i64 noundef %976, ptr noundef %977)
  br label %979

979:                                              ; preds = %962, %957
  %980 = load ptr, ptr %15, align 8
  %981 = getelementptr inbounds %struct.Gia_Man_t_, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1005

984:                                              ; preds = %979
  %985 = load ptr, ptr %14, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef @.str.88) #13
  %987 = load ptr, ptr %14, align 8
  %988 = load ptr, ptr %15, align 8
  %989 = getelementptr inbounds %struct.Gia_Man_t_, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = call i64 @strlen(ptr noundef %990) #11
  %992 = add i64 %991, 1
  %993 = trunc i64 %992 to i32
  call void @Gia_FileWriteBufferSize(ptr noundef %987, i32 noundef %993)
  %994 = load ptr, ptr %15, align 8
  %995 = getelementptr inbounds %struct.Gia_Man_t_, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %15, align 8
  %998 = getelementptr inbounds %struct.Gia_Man_t_, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = call i64 @strlen(ptr noundef %999) #11
  %1001 = load ptr, ptr %14, align 8
  %1002 = call i64 @fwrite(ptr noundef %996, i64 noundef 1, i64 noundef %1000, ptr noundef %1001)
  %1003 = load ptr, ptr %14, align 8
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.89, i32 noundef 0) #13
  br label %1005

1005:                                             ; preds = %984, %979
  %1006 = load i32, ptr %11, align 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %14, align 8
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.63) #13
  br label %1011

1011:                                             ; preds = %1008, %1005
  %1012 = load i32, ptr %12, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1020, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %14, align 8
  %1016 = call ptr (...) @Gia_TimeStamp()
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.90, ptr noundef %1016) #13
  %1018 = load ptr, ptr %14, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.91, ptr noundef @.str.92) #13
  br label %1020

1020:                                             ; preds = %1014, %1011
  %1021 = load ptr, ptr %14, align 8
  %1022 = call i32 @fclose(ptr noundef %1021)
  %1023 = load ptr, ptr %15, align 8
  %1024 = load ptr, ptr %7, align 8
  %1025 = icmp ne ptr %1023, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %7, align 8
  %1028 = load ptr, ptr %15, align 8
  call void @Gia_ManTransferTiming(ptr noundef %1027, ptr noundef %1028)
  %1029 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1026, %1020, %237, %44, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManIsNormalized(ptr noundef) #2

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #2

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #2

declare void @Gia_ManTransferPacking(ptr noundef, ptr noundef) #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) #2

declare i32 @Tim_ManPiNum(ptr noundef) #2

declare ptr @Tim_ManGetReqTimes(ptr noundef) #2

declare i32 @Tim_ManPoNum(ptr noundef) #2

declare ptr @Gia_WriteEquivClasses(ptr noundef) #2

declare ptr @Tim_ManSave(ptr noundef, i32 noundef) #2

declare ptr @Gia_WritePacking(ptr noundef) #2

declare ptr @Gia_ManEdgeToArray(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_AigerWriteMappingDoc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

declare ptr @Gia_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define void @Gia_AigerWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @Gia_AigerWriteS(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_DumpAiger(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.93, ptr noundef %11, i32 noundef %12, i32 noundef %13) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Gia_ManPoNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.50)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @stdout, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.95, ptr noundef %19) #13
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Vec_StrArray(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  br label %34

34:                                               ; preds = %21, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aiger_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.44)
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %6
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.96, ptr noundef %34) #13
  store ptr null, ptr %7, align 8
  br label %262

36:                                               ; preds = %6
  %37 = load ptr, ptr %24, align 8
  %38 = call i32 @fgetc(ptr noundef %37)
  %39 = icmp ne i32 %38, 97
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8
  %42 = call i32 @fgetc(ptr noundef %41)
  %43 = icmp ne i32 %42, 105
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8
  %46 = call i32 @fgetc(ptr noundef %45)
  %47 = icmp ne i32 %46, 103
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %40, %36
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.97) #13
  %51 = load ptr, ptr %24, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  store ptr null, ptr %7, align 8
  br label %262

53:                                               ; preds = %44
  %54 = load ptr, ptr %24, align 8
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %54, ptr noundef @.str.98, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.99) #13
  %60 = load ptr, ptr %24, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store ptr null, ptr %7, align 8
  br label %262

62:                                               ; preds = %53
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %22, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3) #13
  %73 = load ptr, ptr %24, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  store ptr null, ptr %7, align 8
  br label %262

75:                                               ; preds = %62
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 1, %76
  %78 = load i32, ptr %20, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %22, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #15
  store ptr %88, ptr %23, align 8
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %126, %75
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %24, align 8
  %96 = call i32 @fgetc(ptr noundef %95)
  %97 = icmp ne i32 %96, 10
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %94, !llvm.loop !85

99:                                               ; preds = %94
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %100, ptr noundef @.str.100, ptr noundef %15)
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %20, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %105, i64 %113
  store i32 %104, ptr %114, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %23, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %20, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %116, i64 %124
  store i32 %115, ptr %125, align 4
  br label %126

126:                                              ; preds = %99
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %89, !llvm.loop !86

129:                                              ; preds = %89
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %139, %134
  %136 = load ptr, ptr %24, align 8
  %137 = call i32 @fgetc(ptr noundef %136)
  %138 = icmp ne i32 %137, 10
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %135, !llvm.loop !87

140:                                              ; preds = %135
  %141 = load ptr, ptr %24, align 8
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %141, ptr noundef @.str.100, ptr noundef %15)
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %21, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %20, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 0
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %146, i64 %156
  store i32 %145, ptr %157, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %20, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %164, %165
  %167 = mul nsw i32 2, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %159, i64 %169
  store i32 %158, ptr %170, align 4
  br label %171

171:                                              ; preds = %140
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %130, !llvm.loop !88

174:                                              ; preds = %130
  br label %175

175:                                              ; preds = %179, %174
  %176 = load ptr, ptr %24, align 8
  %177 = call i32 @fgetc(ptr noundef %176)
  %178 = icmp ne i32 %177, 10
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %175, !llvm.loop !89

180:                                              ; preds = %175
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %225, %180
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %22, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %228

185:                                              ; preds = %181
  %186 = load i32, ptr %19, align 4
  %187 = add nsw i32 1, %186
  %188 = load i32, ptr %20, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %189, %190
  %192 = mul nsw i32 2, %191
  store i32 %192, ptr %25, align 4
  %193 = load i32, ptr %25, align 4
  %194 = load ptr, ptr %24, align 8
  %195 = call i32 @Aiger_ReadUnsigned(ptr noundef %194)
  %196 = sub i32 %193, %195
  store i32 %196, ptr %26, align 4
  %197 = load i32, ptr %26, align 4
  %198 = load ptr, ptr %24, align 8
  %199 = call i32 @Aiger_ReadUnsigned(ptr noundef %198)
  %200 = sub i32 %197, %199
  store i32 %200, ptr %27, align 4
  %201 = load i32, ptr %27, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 1, %203
  %205 = load i32, ptr %20, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %206, %207
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %202, i64 %211
  store i32 %201, ptr %212, align 4
  %213 = load i32, ptr %26, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 1, %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %14, align 4
  %220 = add nsw i32 %218, %219
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %214, i64 %223
  store i32 %213, ptr %224, align 4
  br label %225

225:                                              ; preds = %185
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  br label %181, !llvm.loop !90

228:                                              ; preds = %181
  %229 = load ptr, ptr %24, align 8
  %230 = call i32 @fclose(ptr noundef %229)
  %231 = load ptr, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %9, align 8
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %233, %228
  %237 = load ptr, ptr %10, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %19, align 4
  %241 = load ptr, ptr %10, align 8
  store i32 %240, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %11, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %20, align 4
  %247 = load ptr, ptr %11, align 8
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %12, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %21, align 4
  %253 = load ptr, ptr %12, align 8
  store i32 %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %13, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %22, align 4
  %259 = load ptr, ptr %13, align 8
  store i32 %258, ptr %259, align 4
  br label %260

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %23, align 8
  store ptr %261, ptr %7, align 8
  br label %262

262:                                              ; preds = %260, %70, %57, %48, %32
  %263 = load ptr, ptr %7, align 8
  ret ptr %263
}

declare i32 @fgetc(ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aiger_ReadUnsigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %13, %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @fgetc(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = mul i32 7, %17
  %20 = shl i32 %16, %19
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4
  br label %6, !llvm.loop !91

23:                                               ; preds = %6
  %24 = load i32, ptr %3, align 4
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = mul i32 7, %27
  %29 = shl i32 %26, %28
  %30 = or i32 %24, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Aiger_Write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.50)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr @stdout, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.101, ptr noundef %26) #13
  br label %138

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.102, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38) #13
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %58, %28
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.103, i32 noundef %56) #13
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %40, !llvm.loop !92

61:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %12, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %68, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.103, i32 noundef %80) #13
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %62, !llvm.loop !93

85:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %130, %85
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 1, %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %94, %95
  %97 = mul nsw i32 2, %96
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 1, %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %102, %103
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %18, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 1, %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %110, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %19, align 4
  %125 = sub nsw i32 %123, %124
  call void @Aiger_WriteUnsigned(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %18, align 4
  %129 = sub nsw i32 %127, %128
  call void @Aiger_WriteUnsigned(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %90
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %86, !llvm.loop !94

133:                                              ; preds = %86
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.63) #13
  %136 = load ptr, ptr %15, align 8
  %137 = call i32 @fclose(ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aiger_WriteUnsigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @fputc(i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !95

21:                                               ; preds = %6
  %22 = load i32, ptr %4, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @fputc(i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aiger_Test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Aiger_Read(ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void @Aiger_Write(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %10, align 8
  br label %33

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !96

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
