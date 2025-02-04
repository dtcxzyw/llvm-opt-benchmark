target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
@.str.81 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22M\22.\0A\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"Finished writing extension \22q\22.\0A\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"\0AThis file was produced by the GIA package in ABC on %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"For information about AIGER format, refer to %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"http://fmv.jku.at/aiger\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"%s%0*d.aig\00", align 1
@.str.96 = private unnamed_addr constant [70 x i8] c"Gia_AigerWriteSimple(): AIG cannot be written because it has no POs.\0A\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"Gia_AigerWriteSimple(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"Aiger_Read(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Aiger_Read(): Can only read binary AIGER.\0A\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"Aiger_Read(): Cannot read the header line.\0A\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"Aiger_Write(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"aig %d %d %d %d %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"Read input file \22%s\22.\0A\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"Written output file \22%s\22.\0A\00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_FileFixName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 62
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 92, ptr %15, align 1, !tbaa !8
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !9

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #15
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_FileSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i64 @ftell(ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_FileWriteBufferSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #14
  %6 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  call void @Gia_AigerWriteInt(ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef 4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_AigerWriteInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = mul nsw i32 8, %11
  %13 = ashr i32 %10, %12
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !3
  store i8 %15, ptr %16, align 1, !tbaa !8
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !15

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerCollectLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  %20 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i1 [ false, %9 ], [ %21, %14 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = call i32 @Gia_ObjFaninLit0p(ptr noundef %26, ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !13
  br label %9, !llvm.loop !22

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjFaninLit0p(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !13
  br label %33, !llvm.loop !23

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = call i32 @Gia_AigerReadUnsigned(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %41, %2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @Gia_AigerReadUnsigned(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = ashr i32 %27, 1
  %29 = sub nsw i32 0, %28
  br label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = ashr i32 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  store i32 %34, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %6, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load i32, ptr %6, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %40, ptr %7, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !13
  br label %16, !llvm.loop !47

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i8, ptr %8, align 1, !tbaa !8
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %6, !llvm.loop !48

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = load i8, ptr %5, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_StrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %71, %1
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !13
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sub nsw i32 0, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = shl i32 %45, 1
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %7, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !49
  %53 = call ptr @Vec_StrArray(ptr noundef %52)
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %4, align 4, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %57, ptr %6, align 4, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = add nsw i32 %58, 10
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %3, align 8, !tbaa !49
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = add nsw i32 %68, 1
  call void @Vec_StrGrow(ptr noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !13
  br label %20, !llvm.loop !52

74:                                               ; preds = %29
  %75 = load i32, ptr %4, align 4, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !53
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !8
  %17 = load i8, ptr %7, align 1, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !55

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !8
  %28 = load i8, ptr %7, align 1, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
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
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [1000 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
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
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %90, ptr %40, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %96, %5
  %92 = load ptr, ptr %40, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %40, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %40, align 8, !tbaa !3
  br label %91, !llvm.loop !57

99:                                               ; preds = %91
  %100 = load ptr, ptr %40, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %40, align 8, !tbaa !3
  %102 = load ptr, ptr %40, align 8, !tbaa !3
  %103 = call i32 @atoi(ptr noundef %102) #15
  store i32 %103, ptr %28, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %109, %99
  %105 = load ptr, ptr %40, align 8, !tbaa !3
  %106 = load i8, ptr %105, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %40, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %40, align 8, !tbaa !3
  br label %104, !llvm.loop !58

112:                                              ; preds = %104
  %113 = load ptr, ptr %40, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %40, align 8, !tbaa !3
  %115 = load ptr, ptr %40, align 8, !tbaa !3
  %116 = call i32 @atoi(ptr noundef %115) #15
  store i32 %116, ptr %29, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %122, %112
  %118 = load ptr, ptr %40, align 8, !tbaa !3
  %119 = load i8, ptr %118, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 32
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %40, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %40, align 8, !tbaa !3
  br label %117, !llvm.loop !59

125:                                              ; preds = %117
  %126 = load ptr, ptr %40, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %40, align 8, !tbaa !3
  %128 = load ptr, ptr %40, align 8, !tbaa !3
  %129 = call i32 @atoi(ptr noundef %128) #15
  store i32 %129, ptr %31, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %135, %125
  %131 = load ptr, ptr %40, align 8, !tbaa !3
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %40, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %40, align 8, !tbaa !3
  br label %130, !llvm.loop !60

138:                                              ; preds = %130
  %139 = load ptr, ptr %40, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %40, align 8, !tbaa !3
  %141 = load ptr, ptr %40, align 8, !tbaa !3
  %142 = call i32 @atoi(ptr noundef %141) #15
  store i32 %142, ptr %30, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %148, %138
  %144 = load ptr, ptr %40, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 32
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %40, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %40, align 8, !tbaa !3
  br label %143, !llvm.loop !61

151:                                              ; preds = %143
  %152 = load ptr, ptr %40, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %40, align 8, !tbaa !3
  %154 = load ptr, ptr %40, align 8, !tbaa !3
  %155 = call i32 @atoi(ptr noundef %154) #15
  store i32 %155, ptr %32, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %168, %151
  %157 = load ptr, ptr %40, align 8, !tbaa !3
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 32
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %40, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 10
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %40, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %40, align 8, !tbaa !3
  br label %156, !llvm.loop !62

171:                                              ; preds = %166
  %172 = load ptr, ptr %40, align 8, !tbaa !3
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load ptr, ptr %40, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %40, align 8, !tbaa !3
  %179 = load ptr, ptr %40, align 8, !tbaa !3
  %180 = call i32 @atoi(ptr noundef %179) #15
  store i32 %180, ptr %34, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %193, %176
  %182 = load ptr, ptr %40, align 8, !tbaa !3
  %183 = load i8, ptr %182, align 1, !tbaa !8
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 32
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %40, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 10
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i1 [ false, %181 ], [ %190, %186 ]
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr %40, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %40, align 8, !tbaa !3
  br label %181, !llvm.loop !63

196:                                              ; preds = %191
  %197 = load i32, ptr %34, align 4, !tbaa !13
  %198 = load i32, ptr %30, align 4, !tbaa !13
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %30, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %196, %171
  %201 = load ptr, ptr %40, align 8, !tbaa !3
  %202 = load i8, ptr %201, align 1, !tbaa !8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %40, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %40, align 8, !tbaa !3
  %208 = load ptr, ptr %40, align 8, !tbaa !3
  %209 = call i32 @atoi(ptr noundef %208) #15
  store i32 %209, ptr %35, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %222, %205
  %211 = load ptr, ptr %40, align 8, !tbaa !3
  %212 = load i8, ptr %211, align 1, !tbaa !8
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 32
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %40, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 10
  br label %220

220:                                              ; preds = %215, %210
  %221 = phi i1 [ false, %210 ], [ %219, %215 ]
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load ptr, ptr %40, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %40, align 8, !tbaa !3
  br label %210, !llvm.loop !64

225:                                              ; preds = %220
  %226 = load i32, ptr %35, align 4, !tbaa !13
  %227 = load i32, ptr %30, align 4, !tbaa !13
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %30, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %225, %200
  %230 = load ptr, ptr %40, align 8, !tbaa !3
  %231 = load i8, ptr %230, align 1, !tbaa !8
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %234, label %258

234:                                              ; preds = %229
  %235 = load ptr, ptr %40, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %40, align 8, !tbaa !3
  %237 = load ptr, ptr %40, align 8, !tbaa !3
  %238 = call i32 @atoi(ptr noundef %237) #15
  store i32 %238, ptr %36, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %251, %234
  %240 = load ptr, ptr %40, align 8, !tbaa !3
  %241 = load i8, ptr %240, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 32
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %40, align 8, !tbaa !3
  %246 = load i8, ptr %245, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 10
  br label %249

249:                                              ; preds = %244, %239
  %250 = phi i1 [ false, %239 ], [ %248, %244 ]
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = load ptr, ptr %40, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %40, align 8, !tbaa !3
  br label %239, !llvm.loop !65

254:                                              ; preds = %249
  %255 = load i32, ptr %36, align 4, !tbaa !13
  %256 = load i32, ptr %30, align 4, !tbaa !13
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %30, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %254, %229
  %259 = load ptr, ptr %40, align 8, !tbaa !3
  %260 = load i8, ptr %259, align 1, !tbaa !8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 32
  br i1 %262, label %263, label %287

263:                                              ; preds = %258
  %264 = load ptr, ptr %40, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %40, align 8, !tbaa !3
  %266 = load ptr, ptr %40, align 8, !tbaa !3
  %267 = call i32 @atoi(ptr noundef %266) #15
  store i32 %267, ptr %37, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %280, %263
  %269 = load ptr, ptr %40, align 8, !tbaa !3
  %270 = load i8, ptr %269, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr %40, align 8, !tbaa !3
  %275 = load i8, ptr %274, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 10
  br label %278

278:                                              ; preds = %273, %268
  %279 = phi i1 [ false, %268 ], [ %277, %273 ]
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %40, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %40, align 8, !tbaa !3
  br label %268, !llvm.loop !66

283:                                              ; preds = %278
  %284 = load i32, ptr %37, align 4, !tbaa !13
  %285 = load i32, ptr %30, align 4, !tbaa !13
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %30, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %283, %258
  %288 = load ptr, ptr %40, align 8, !tbaa !3
  %289 = load i8, ptr %288, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 10
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr @stdout, align 8, !tbaa !11
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.2) #14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %44, align 4
  br label %2448

295:                                              ; preds = %287
  %296 = load ptr, ptr %40, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %40, align 8, !tbaa !3
  %298 = load i32, ptr %28, align 4, !tbaa !13
  %299 = load i32, ptr %29, align 4, !tbaa !13
  %300 = load i32, ptr %31, align 4, !tbaa !13
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %32, align 4, !tbaa !13
  %303 = add nsw i32 %301, %302
  %304 = icmp ne i32 %298, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %295
  %306 = load ptr, ptr @stdout, align 8, !tbaa !11
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.3) #14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %44, align 4
  br label %2448

308:                                              ; preds = %295
  %309 = load i32, ptr %36, align 4, !tbaa !13
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %37, align 4, !tbaa !13
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr @stdout, align 8, !tbaa !11
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.4) #14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %44, align 4
  br label %2448

317:                                              ; preds = %311
  %318 = load i32, ptr %35, align 4, !tbaa !13
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load i32, ptr %35, align 4, !tbaa !13
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr @stdout, align 8, !tbaa !11
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.5) #14
  br label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr @stdout, align 8, !tbaa !11
  %328 = load i32, ptr %35, align 4, !tbaa !13
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.6, i32 noundef %328) #14
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %317
  %332 = load i32, ptr %28, align 4, !tbaa !13
  %333 = load i32, ptr %31, align 4, !tbaa !13
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %30, align 4, !tbaa !13
  %336 = add nsw i32 %334, %335
  %337 = add nsw i32 %336, 1
  %338 = call ptr @Gia_ManStart(i32 noundef %337)
  store ptr %338, ptr %12, align 8, !tbaa !16
  %339 = load i32, ptr %35, align 4, !tbaa !13
  %340 = load ptr, ptr %12, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %340, i32 0, i32 23
  store i32 %339, ptr %341, align 4, !tbaa !67
  %342 = load i32, ptr %9, align 4, !tbaa !13
  %343 = load ptr, ptr %12, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %343, i32 0, i32 17
  store i32 %342, ptr %344, align 8, !tbaa !68
  %345 = load i32, ptr %28, align 4, !tbaa !13
  %346 = add nsw i32 1, %345
  %347 = call ptr @Vec_IntAlloc(i32 noundef %346)
  store ptr %347, ptr %21, align 8, !tbaa !18
  %348 = load ptr, ptr %21, align 8, !tbaa !18
  call void @Vec_IntPush(ptr noundef %348, i32 noundef 0)
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %360, %331
  %350 = load i32, ptr %33, align 4, !tbaa !13
  %351 = load i32, ptr %29, align 4, !tbaa !13
  %352 = load i32, ptr %31, align 4, !tbaa !13
  %353 = add nsw i32 %351, %352
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %349
  %356 = load ptr, ptr %12, align 8, !tbaa !16
  %357 = call i32 @Gia_ManAppendCi(ptr noundef %356)
  store i32 %357, ptr %24, align 4, !tbaa !13
  %358 = load ptr, ptr %21, align 8, !tbaa !18
  %359 = load i32, ptr %24, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %358, i32 noundef %359)
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %33, align 4, !tbaa !13
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %33, align 4, !tbaa !13
  br label %349, !llvm.loop !69

363:                                              ; preds = %349
  %364 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %364, ptr %38, align 8, !tbaa !3
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !8
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 32
  br i1 %369, label %370, label %388

370:                                              ; preds = %363
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %371

371:                                              ; preds = %386, %370
  %372 = load i32, ptr %33, align 4, !tbaa !13
  %373 = load i32, ptr %31, align 4, !tbaa !13
  %374 = load i32, ptr %30, align 4, !tbaa !13
  %375 = add nsw i32 %373, %374
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = load ptr, ptr %40, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %40, align 8, !tbaa !3
  %380 = load i8, ptr %378, align 1, !tbaa !8
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load i32, ptr %33, align 4, !tbaa !13
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %33, align 4, !tbaa !13
  br label %386

386:                                              ; preds = %383, %377
  br label %371, !llvm.loop !70

387:                                              ; preds = %371
  br label %393

388:                                              ; preds = %363
  %389 = load i32, ptr %31, align 4, !tbaa !13
  %390 = load i32, ptr %30, align 4, !tbaa !13
  %391 = add nsw i32 %389, %390
  %392 = call ptr @Gia_AigerReadLiterals(ptr noundef %40, i32 noundef %391)
  store ptr %392, ptr %19, align 8, !tbaa !18
  br label %393

393:                                              ; preds = %388, %387
  %394 = load i32, ptr %9, align 4, !tbaa !13
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %10, align 4, !tbaa !13
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Gia_ManHashAlloc(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396, %393
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %402

402:                                              ; preds = %462, %401
  %403 = load i32, ptr %33, align 4, !tbaa !13
  %404 = load i32, ptr %32, align 4, !tbaa !13
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %465

406:                                              ; preds = %402
  %407 = load i32, ptr %33, align 4, !tbaa !13
  %408 = add nsw i32 %407, 1
  %409 = load i32, ptr %29, align 4, !tbaa !13
  %410 = add nsw i32 %408, %409
  %411 = load i32, ptr %31, align 4, !tbaa !13
  %412 = add nsw i32 %410, %411
  %413 = shl i32 %412, 1
  store i32 %413, ptr %43, align 4, !tbaa !13
  %414 = load i32, ptr %43, align 4, !tbaa !13
  %415 = call i32 @Gia_AigerReadUnsigned(ptr noundef %40)
  %416 = sub i32 %414, %415
  store i32 %416, ptr %42, align 4, !tbaa !13
  %417 = load i32, ptr %42, align 4, !tbaa !13
  %418 = call i32 @Gia_AigerReadUnsigned(ptr noundef %40)
  %419 = sub i32 %417, %418
  store i32 %419, ptr %41, align 4, !tbaa !13
  %420 = load ptr, ptr %21, align 8, !tbaa !18
  %421 = load i32, ptr %41, align 4, !tbaa !13
  %422 = lshr i32 %421, 1
  %423 = call i32 @Vec_IntEntry(ptr noundef %420, i32 noundef %422)
  %424 = load i32, ptr %41, align 4, !tbaa !13
  %425 = and i32 %424, 1
  %426 = call i32 @Abc_LitNotCond(i32 noundef %423, i32 noundef %425)
  store i32 %426, ptr %25, align 4, !tbaa !13
  %427 = load ptr, ptr %21, align 8, !tbaa !18
  %428 = load i32, ptr %42, align 4, !tbaa !13
  %429 = lshr i32 %428, 1
  %430 = call i32 @Vec_IntEntry(ptr noundef %427, i32 noundef %429)
  %431 = load i32, ptr %42, align 4, !tbaa !13
  %432 = and i32 %431, 1
  %433 = call i32 @Abc_LitNotCond(i32 noundef %430, i32 noundef %432)
  store i32 %433, ptr %26, align 4, !tbaa !13
  %434 = load i32, ptr %9, align 4, !tbaa !13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %455, label %436

436:                                              ; preds = %406
  %437 = load i32, ptr %10, align 4, !tbaa !13
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %455

439:                                              ; preds = %436
  %440 = load i32, ptr %25, align 4, !tbaa !13
  %441 = load i32, ptr %26, align 4, !tbaa !13
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %439
  %444 = load ptr, ptr %21, align 8, !tbaa !18
  %445 = load ptr, ptr %12, align 8, !tbaa !16
  %446 = load i32, ptr %25, align 4, !tbaa !13
  %447 = call i32 @Gia_ManAppendBuf(ptr noundef %445, i32 noundef %446)
  call void @Vec_IntPush(ptr noundef %444, i32 noundef %447)
  br label %454

448:                                              ; preds = %439
  %449 = load ptr, ptr %21, align 8, !tbaa !18
  %450 = load ptr, ptr %12, align 8, !tbaa !16
  %451 = load i32, ptr %25, align 4, !tbaa !13
  %452 = load i32, ptr %26, align 4, !tbaa !13
  %453 = call i32 @Gia_ManAppendAnd(ptr noundef %450, i32 noundef %451, i32 noundef %452)
  call void @Vec_IntPush(ptr noundef %449, i32 noundef %453)
  br label %454

454:                                              ; preds = %448, %443
  br label %461

455:                                              ; preds = %436, %406
  %456 = load ptr, ptr %21, align 8, !tbaa !18
  %457 = load ptr, ptr %12, align 8, !tbaa !16
  %458 = load i32, ptr %25, align 4, !tbaa !13
  %459 = load i32, ptr %26, align 4, !tbaa !13
  %460 = call i32 @Gia_ManHashAnd(ptr noundef %457, i32 noundef %458, i32 noundef %459)
  call void @Vec_IntPush(ptr noundef %456, i32 noundef %460)
  br label %461

461:                                              ; preds = %455, %454
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %33, align 4, !tbaa !13
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %33, align 4, !tbaa !13
  br label %402, !llvm.loop !71

465:                                              ; preds = %402
  %466 = load i32, ptr %9, align 4, !tbaa !13
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %10, align 4, !tbaa !13
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Gia_ManHashStop(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %468, %465
  %474 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %474, ptr %39, align 8, !tbaa !3
  %475 = load i32, ptr %31, align 4, !tbaa !13
  %476 = load i32, ptr %30, align 4, !tbaa !13
  %477 = add nsw i32 %475, %476
  %478 = call ptr @Vec_IntAlloc(i32 noundef %477)
  store ptr %478, ptr %22, align 8, !tbaa !18
  %479 = load ptr, ptr %7, align 8, !tbaa !3
  %480 = getelementptr inbounds i8, ptr %479, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !8
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 32
  br i1 %483, label %484, label %575

484:                                              ; preds = %473
  %485 = load i32, ptr %31, align 4, !tbaa !13
  %486 = call ptr @Vec_IntAlloc(i32 noundef %485)
  store ptr %486, ptr %23, align 8, !tbaa !18
  %487 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %487, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %488

488:                                              ; preds = %543, %484
  %489 = load i32, ptr %33, align 4, !tbaa !13
  %490 = load i32, ptr %31, align 4, !tbaa !13
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %546

492:                                              ; preds = %488
  %493 = load ptr, ptr %40, align 8, !tbaa !3
  %494 = call i32 @atoi(ptr noundef %493) #15
  store i32 %494, ptr %41, align 4, !tbaa !13
  br label %495

495:                                              ; preds = %507, %492
  %496 = load ptr, ptr %40, align 8, !tbaa !3
  %497 = load i8, ptr %496, align 1, !tbaa !8
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 32
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load ptr, ptr %40, align 8, !tbaa !3
  %502 = load i8, ptr %501, align 1, !tbaa !8
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 10
  br label %505

505:                                              ; preds = %500, %495
  %506 = phi i1 [ false, %495 ], [ %504, %500 ]
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = load ptr, ptr %40, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %40, align 8, !tbaa !3
  br label %495, !llvm.loop !72

510:                                              ; preds = %505
  %511 = load ptr, ptr %40, align 8, !tbaa !3
  %512 = load i8, ptr %511, align 1, !tbaa !8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 32
  br i1 %514, label %515, label %529

515:                                              ; preds = %510
  %516 = load ptr, ptr %40, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %40, align 8, !tbaa !3
  %518 = load ptr, ptr %23, align 8, !tbaa !18
  %519 = load ptr, ptr %40, align 8, !tbaa !3
  %520 = call i32 @atoi(ptr noundef %519) #15
  call void @Vec_IntPush(ptr noundef %518, i32 noundef %520)
  br label %521

521:                                              ; preds = %527, %515
  %522 = load ptr, ptr %40, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %522, i32 1
  store ptr %523, ptr %40, align 8, !tbaa !3
  %524 = load i8, ptr %522, align 1, !tbaa !8
  %525 = zext i8 %524 to i32
  %526 = icmp ne i32 %525, 10
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  br label %521, !llvm.loop !73

528:                                              ; preds = %521
  br label %533

529:                                              ; preds = %510
  %530 = load ptr, ptr %40, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i32 1
  store ptr %531, ptr %40, align 8, !tbaa !3
  %532 = load ptr, ptr %23, align 8, !tbaa !18
  call void @Vec_IntPush(ptr noundef %532, i32 noundef 0)
  br label %533

533:                                              ; preds = %529, %528
  %534 = load ptr, ptr %21, align 8, !tbaa !18
  %535 = load i32, ptr %41, align 4, !tbaa !13
  %536 = lshr i32 %535, 1
  %537 = call i32 @Vec_IntEntry(ptr noundef %534, i32 noundef %536)
  %538 = load i32, ptr %41, align 4, !tbaa !13
  %539 = and i32 %538, 1
  %540 = call i32 @Abc_LitNotCond(i32 noundef %537, i32 noundef %539)
  store i32 %540, ptr %25, align 4, !tbaa !13
  %541 = load ptr, ptr %22, align 8, !tbaa !18
  %542 = load i32, ptr %25, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %541, i32 noundef %542)
  br label %543

543:                                              ; preds = %533
  %544 = load i32, ptr %33, align 4, !tbaa !13
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %33, align 4, !tbaa !13
  br label %488, !llvm.loop !74

546:                                              ; preds = %488
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %547

547:                                              ; preds = %571, %546
  %548 = load i32, ptr %33, align 4, !tbaa !13
  %549 = load i32, ptr %30, align 4, !tbaa !13
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %574

551:                                              ; preds = %547
  %552 = load ptr, ptr %40, align 8, !tbaa !3
  %553 = call i32 @atoi(ptr noundef %552) #15
  store i32 %553, ptr %41, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %560, %551
  %555 = load ptr, ptr %40, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %40, align 8, !tbaa !3
  %557 = load i8, ptr %555, align 1, !tbaa !8
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %558, 10
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  br label %554, !llvm.loop !75

561:                                              ; preds = %554
  %562 = load ptr, ptr %21, align 8, !tbaa !18
  %563 = load i32, ptr %41, align 4, !tbaa !13
  %564 = lshr i32 %563, 1
  %565 = call i32 @Vec_IntEntry(ptr noundef %562, i32 noundef %564)
  %566 = load i32, ptr %41, align 4, !tbaa !13
  %567 = and i32 %566, 1
  %568 = call i32 @Abc_LitNotCond(i32 noundef %565, i32 noundef %567)
  store i32 %568, ptr %25, align 4, !tbaa !13
  %569 = load ptr, ptr %22, align 8, !tbaa !18
  %570 = load i32, ptr %25, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %569, i32 noundef %570)
  br label %571

571:                                              ; preds = %561
  %572 = load i32, ptr %33, align 4, !tbaa !13
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %33, align 4, !tbaa !13
  br label %547, !llvm.loop !76

574:                                              ; preds = %547
  br label %621

575:                                              ; preds = %473
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %576

576:                                              ; preds = %593, %575
  %577 = load i32, ptr %33, align 4, !tbaa !13
  %578 = load i32, ptr %31, align 4, !tbaa !13
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %576
  %581 = load ptr, ptr %19, align 8, !tbaa !18
  %582 = load i32, ptr %33, align 4, !tbaa !13
  %583 = call i32 @Vec_IntEntry(ptr noundef %581, i32 noundef %582)
  store i32 %583, ptr %41, align 4, !tbaa !13
  %584 = load ptr, ptr %21, align 8, !tbaa !18
  %585 = load i32, ptr %41, align 4, !tbaa !13
  %586 = lshr i32 %585, 1
  %587 = call i32 @Vec_IntEntry(ptr noundef %584, i32 noundef %586)
  %588 = load i32, ptr %41, align 4, !tbaa !13
  %589 = and i32 %588, 1
  %590 = call i32 @Abc_LitNotCond(i32 noundef %587, i32 noundef %589)
  store i32 %590, ptr %25, align 4, !tbaa !13
  %591 = load ptr, ptr %22, align 8, !tbaa !18
  %592 = load i32, ptr %25, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %591, i32 noundef %592)
  br label %593

593:                                              ; preds = %580
  %594 = load i32, ptr %33, align 4, !tbaa !13
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %33, align 4, !tbaa !13
  br label %576, !llvm.loop !77

596:                                              ; preds = %576
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %616, %596
  %598 = load i32, ptr %33, align 4, !tbaa !13
  %599 = load i32, ptr %30, align 4, !tbaa !13
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %619

601:                                              ; preds = %597
  %602 = load ptr, ptr %19, align 8, !tbaa !18
  %603 = load i32, ptr %33, align 4, !tbaa !13
  %604 = load i32, ptr %31, align 4, !tbaa !13
  %605 = add nsw i32 %603, %604
  %606 = call i32 @Vec_IntEntry(ptr noundef %602, i32 noundef %605)
  store i32 %606, ptr %41, align 4, !tbaa !13
  %607 = load ptr, ptr %21, align 8, !tbaa !18
  %608 = load i32, ptr %41, align 4, !tbaa !13
  %609 = lshr i32 %608, 1
  %610 = call i32 @Vec_IntEntry(ptr noundef %607, i32 noundef %609)
  %611 = load i32, ptr %41, align 4, !tbaa !13
  %612 = and i32 %611, 1
  %613 = call i32 @Abc_LitNotCond(i32 noundef %610, i32 noundef %612)
  store i32 %613, ptr %25, align 4, !tbaa !13
  %614 = load ptr, ptr %22, align 8, !tbaa !18
  %615 = load i32, ptr %25, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %614, i32 noundef %615)
  br label %616

616:                                              ; preds = %601
  %617 = load i32, ptr %33, align 4, !tbaa !13
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %33, align 4, !tbaa !13
  br label %597, !llvm.loop !78

619:                                              ; preds = %597
  %620 = load ptr, ptr %19, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %574
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %622

622:                                              ; preds = %634, %621
  %623 = load i32, ptr %33, align 4, !tbaa !13
  %624 = load i32, ptr %30, align 4, !tbaa !13
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %637

626:                                              ; preds = %622
  %627 = load ptr, ptr %12, align 8, !tbaa !16
  %628 = load ptr, ptr %22, align 8, !tbaa !18
  %629 = load i32, ptr %31, align 4, !tbaa !13
  %630 = load i32, ptr %33, align 4, !tbaa !13
  %631 = add nsw i32 %629, %630
  %632 = call i32 @Vec_IntEntry(ptr noundef %628, i32 noundef %631)
  %633 = call i32 @Gia_ManAppendCo(ptr noundef %627, i32 noundef %632)
  br label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %33, align 4, !tbaa !13
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %33, align 4, !tbaa !13
  br label %622, !llvm.loop !79

637:                                              ; preds = %622
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %638

638:                                              ; preds = %648, %637
  %639 = load i32, ptr %33, align 4, !tbaa !13
  %640 = load i32, ptr %31, align 4, !tbaa !13
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %642, label %651

642:                                              ; preds = %638
  %643 = load ptr, ptr %12, align 8, !tbaa !16
  %644 = load ptr, ptr %22, align 8, !tbaa !18
  %645 = load i32, ptr %33, align 4, !tbaa !13
  %646 = call i32 @Vec_IntEntry(ptr noundef %644, i32 noundef %645)
  %647 = call i32 @Gia_ManAppendCo(ptr noundef %643, i32 noundef %646)
  br label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %33, align 4, !tbaa !13
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %33, align 4, !tbaa !13
  br label %638, !llvm.loop !80

651:                                              ; preds = %638
  %652 = load ptr, ptr %22, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %652)
  %653 = load ptr, ptr %12, align 8, !tbaa !16
  %654 = load i32, ptr %31, align 4, !tbaa !13
  call void @Gia_ManSetRegNum(ptr noundef %653, i32 noundef %654)
  %655 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %655, ptr %40, align 8, !tbaa !3
  %656 = load ptr, ptr %40, align 8, !tbaa !3
  %657 = load ptr, ptr %7, align 8, !tbaa !3
  %658 = load i32, ptr %8, align 4, !tbaa !13
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = icmp ult ptr %656, %660
  br i1 %661, label %662, label %1226

662:                                              ; preds = %651
  %663 = load ptr, ptr %40, align 8, !tbaa !3
  %664 = load i8, ptr %663, align 1, !tbaa !8
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %665, 99
  br i1 %666, label %667, label %1226

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 1, ptr %45, align 4, !tbaa !13
  %668 = load i32, ptr %45, align 4, !tbaa !13
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %902

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %671

671:                                              ; preds = %870, %670
  %672 = load i32, ptr %46, align 4, !tbaa !13
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %686, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %40, align 8, !tbaa !3
  %676 = load ptr, ptr %7, align 8, !tbaa !3
  %677 = load i32, ptr %8, align 4, !tbaa !13
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  %680 = icmp ult ptr %675, %679
  br i1 %680, label %681, label %686

681:                                              ; preds = %674
  %682 = load ptr, ptr %40, align 8, !tbaa !3
  %683 = load i8, ptr %682, align 1, !tbaa !8
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 99
  br label %686

686:                                              ; preds = %681, %674, %671
  %687 = phi i1 [ false, %674 ], [ false, %671 ], [ %685, %681 ]
  br i1 %687, label %688, label %871

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %689 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %689, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store ptr null, ptr %49, align 8, !tbaa !3
  %690 = load ptr, ptr %40, align 8, !tbaa !3
  %691 = load i8, ptr %690, align 1, !tbaa !8
  %692 = zext i8 %691 to i32
  %693 = icmp ne i32 %692, 105
  br i1 %693, label %694, label %710

694:                                              ; preds = %688
  %695 = load ptr, ptr %40, align 8, !tbaa !3
  %696 = load i8, ptr %695, align 1, !tbaa !8
  %697 = zext i8 %696 to i32
  %698 = icmp ne i32 %697, 111
  br i1 %698, label %699, label %710

699:                                              ; preds = %694
  %700 = load ptr, ptr %40, align 8, !tbaa !3
  %701 = load i8, ptr %700, align 1, !tbaa !8
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 108
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = load ptr, ptr %40, align 8, !tbaa !3
  %706 = load i8, ptr %705, align 1, !tbaa !8
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 110
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %868

710:                                              ; preds = %704, %699, %694, %688
  %711 = load ptr, ptr %40, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %40, align 8, !tbaa !3
  %713 = call i32 @atoi(ptr noundef %712) #15
  store i32 %713, ptr %47, align 4, !tbaa !13
  br label %714

714:                                              ; preds = %720, %710
  %715 = load ptr, ptr %40, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %40, align 8, !tbaa !3
  %717 = load i8, ptr %715, align 1, !tbaa !8
  %718 = zext i8 %717 to i32
  %719 = icmp ne i32 %718, 32
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  br label %714, !llvm.loop !81

721:                                              ; preds = %714
  br label %722

722:                                              ; preds = %727, %721
  %723 = load ptr, ptr %40, align 8, !tbaa !3
  %724 = load i8, ptr %723, align 1, !tbaa !8
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 32
  br i1 %726, label %727, label %730

727:                                              ; preds = %722
  %728 = load ptr, ptr %40, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i32 1
  store ptr %729, ptr %40, align 8, !tbaa !3
  br label %722, !llvm.loop !82

730:                                              ; preds = %722
  %731 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %731, ptr %49, align 8, !tbaa !3
  br label %732

732:                                              ; preds = %745, %730
  %733 = load ptr, ptr %40, align 8, !tbaa !3
  %734 = load i8, ptr %733, align 1, !tbaa !8
  %735 = zext i8 %734 to i32
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %742

737:                                              ; preds = %732
  %738 = load ptr, ptr %40, align 8, !tbaa !3
  %739 = load i8, ptr %738, align 1, !tbaa !8
  %740 = zext i8 %739 to i32
  %741 = icmp ne i32 %740, 10
  br label %742

742:                                              ; preds = %737, %732
  %743 = phi i1 [ false, %732 ], [ %741, %737 ]
  br i1 %743, label %744, label %748

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %40, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i32 1
  store ptr %747, ptr %40, align 8, !tbaa !3
  br label %732, !llvm.loop !83

748:                                              ; preds = %742
  %749 = load ptr, ptr %40, align 8, !tbaa !3
  %750 = load i8, ptr %749, align 1, !tbaa !8
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 10
  br i1 %752, label %753, label %755

753:                                              ; preds = %748
  %754 = load ptr, ptr %40, align 8, !tbaa !3
  store i8 0, ptr %754, align 1, !tbaa !8
  br label %755

755:                                              ; preds = %753, %748
  %756 = load ptr, ptr %48, align 8, !tbaa !3
  %757 = load i8, ptr %756, align 1, !tbaa !8
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 105
  br i1 %759, label %760, label %778

760:                                              ; preds = %755
  %761 = load ptr, ptr %14, align 8, !tbaa !56
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %768

763:                                              ; preds = %760
  %764 = load i32, ptr %29, align 4, !tbaa !13
  %765 = load i32, ptr %31, align 4, !tbaa !13
  %766 = add nsw i32 %764, %765
  %767 = call ptr @Vec_PtrAlloc(i32 noundef %766)
  store ptr %767, ptr %14, align 8, !tbaa !56
  br label %768

768:                                              ; preds = %763, %760
  %769 = load ptr, ptr %14, align 8, !tbaa !56
  %770 = call i32 @Vec_PtrSize(ptr noundef %769)
  %771 = load i32, ptr %47, align 4, !tbaa !13
  %772 = icmp ne i32 %770, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %768
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %868

774:                                              ; preds = %768
  %775 = load ptr, ptr %14, align 8, !tbaa !56
  %776 = load ptr, ptr %49, align 8, !tbaa !3
  %777 = call ptr @Abc_UtilStrsav(ptr noundef %776)
  call void @Vec_PtrPush(ptr noundef %775, ptr noundef %777)
  br label %865

778:                                              ; preds = %755
  %779 = load ptr, ptr %48, align 8, !tbaa !3
  %780 = load i8, ptr %779, align 1, !tbaa !8
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 111
  br i1 %782, label %783, label %801

783:                                              ; preds = %778
  %784 = load ptr, ptr %15, align 8, !tbaa !56
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %791

786:                                              ; preds = %783
  %787 = load i32, ptr %30, align 4, !tbaa !13
  %788 = load i32, ptr %31, align 4, !tbaa !13
  %789 = add nsw i32 %787, %788
  %790 = call ptr @Vec_PtrAlloc(i32 noundef %789)
  store ptr %790, ptr %15, align 8, !tbaa !56
  br label %791

791:                                              ; preds = %786, %783
  %792 = load ptr, ptr %15, align 8, !tbaa !56
  %793 = call i32 @Vec_PtrSize(ptr noundef %792)
  %794 = load i32, ptr %47, align 4, !tbaa !13
  %795 = icmp ne i32 %793, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %791
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %868

797:                                              ; preds = %791
  %798 = load ptr, ptr %15, align 8, !tbaa !56
  %799 = load ptr, ptr %49, align 8, !tbaa !3
  %800 = call ptr @Abc_UtilStrsav(ptr noundef %799)
  call void @Vec_PtrPush(ptr noundef %798, ptr noundef %800)
  br label %864

801:                                              ; preds = %778
  %802 = load ptr, ptr %48, align 8, !tbaa !3
  %803 = load i8, ptr %802, align 1, !tbaa !8
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 108
  br i1 %805, label %806, label %837

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 1000, ptr %50) #14
  %807 = getelementptr inbounds [1000 x i8], ptr %50, i64 0, i64 0
  %808 = load ptr, ptr %49, align 8, !tbaa !3
  %809 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %807, ptr noundef @.str.7, ptr noundef %808) #14
  %810 = load ptr, ptr %16, align 8, !tbaa !56
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %815

812:                                              ; preds = %806
  %813 = load i32, ptr %31, align 4, !tbaa !13
  %814 = call ptr @Vec_PtrAlloc(i32 noundef %813)
  store ptr %814, ptr %16, align 8, !tbaa !56
  br label %815

815:                                              ; preds = %812, %806
  %816 = load ptr, ptr %17, align 8, !tbaa !56
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load i32, ptr %31, align 4, !tbaa !13
  %820 = call ptr @Vec_PtrAlloc(i32 noundef %819)
  store ptr %820, ptr %17, align 8, !tbaa !56
  br label %821

821:                                              ; preds = %818, %815
  %822 = load ptr, ptr %16, align 8, !tbaa !56
  %823 = call i32 @Vec_PtrSize(ptr noundef %822)
  %824 = load i32, ptr %47, align 4, !tbaa !13
  %825 = icmp ne i32 %823, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %834

827:                                              ; preds = %821
  %828 = load ptr, ptr %16, align 8, !tbaa !56
  %829 = getelementptr inbounds [1000 x i8], ptr %50, i64 0, i64 0
  %830 = call ptr @Abc_UtilStrsav(ptr noundef %829)
  call void @Vec_PtrPush(ptr noundef %828, ptr noundef %830)
  %831 = load ptr, ptr %17, align 8, !tbaa !56
  %832 = load ptr, ptr %49, align 8, !tbaa !3
  %833 = call ptr @Abc_UtilStrsav(ptr noundef %832)
  call void @Vec_PtrPush(ptr noundef %831, ptr noundef %833)
  store i32 0, ptr %44, align 4
  br label %834

834:                                              ; preds = %827, %826
  call void @llvm.lifetime.end.p0(i64 1000, ptr %50) #14
  %835 = load i32, ptr %44, align 4
  switch i32 %835, label %868 [
    i32 0, label %836
  ]

836:                                              ; preds = %834
  br label %863

837:                                              ; preds = %801
  %838 = load ptr, ptr %48, align 8, !tbaa !3
  %839 = load i8, ptr %838, align 1, !tbaa !8
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 110
  br i1 %841, label %842, label %861

842:                                              ; preds = %837
  %843 = load ptr, ptr %12, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %843, i32 0, i32 14
  %845 = call i32 @Vec_IntSize(ptr noundef %844)
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %842
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %868

849:                                              ; preds = %842
  %850 = load ptr, ptr %18, align 8, !tbaa !56
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %856

852:                                              ; preds = %849
  %853 = load ptr, ptr %12, align 8, !tbaa !16
  %854 = call i32 @Gia_ManObjNum(ptr noundef %853)
  %855 = call ptr @Vec_PtrStart(i32 noundef %854)
  store ptr %855, ptr %18, align 8, !tbaa !56
  br label %856

856:                                              ; preds = %852, %849
  %857 = load ptr, ptr %18, align 8, !tbaa !56
  %858 = load i32, ptr %47, align 4, !tbaa !13
  %859 = load ptr, ptr %49, align 8, !tbaa !3
  %860 = call ptr @Abc_UtilStrsav(ptr noundef %859)
  call void @Vec_PtrWriteEntry(ptr noundef %857, i32 noundef %858, ptr noundef %860)
  br label %862

861:                                              ; preds = %837
  store i32 1, ptr %46, align 4, !tbaa !13
  store i32 55, ptr %44, align 4
  br label %868

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862, %836
  br label %864

864:                                              ; preds = %863, %797
  br label %865

865:                                              ; preds = %864, %774
  %866 = load ptr, ptr %40, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %44, align 4
  br label %868

868:                                              ; preds = %865, %861, %847, %834, %796, %773, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  %869 = load i32, ptr %44, align 4
  switch i32 %869, label %2450 [
    i32 0, label %870
    i32 55, label %871
  ]

870:                                              ; preds = %868
  br label %671, !llvm.loop !84

871:                                              ; preds = %868, %686
  %872 = load i32, ptr %46, align 4, !tbaa !13
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %901

874:                                              ; preds = %871
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %876 = load ptr, ptr %14, align 8, !tbaa !56
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = load ptr, ptr %14, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %879)
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %880

880:                                              ; preds = %878, %874
  %881 = load ptr, ptr %15, align 8, !tbaa !56
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = load ptr, ptr %15, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %884)
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %885

885:                                              ; preds = %883, %880
  %886 = load ptr, ptr %16, align 8, !tbaa !56
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %890

888:                                              ; preds = %885
  %889 = load ptr, ptr %16, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %889)
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %890

890:                                              ; preds = %888, %885
  %891 = load ptr, ptr %17, align 8, !tbaa !56
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %894)
  store ptr null, ptr %17, align 8, !tbaa !56
  br label %895

895:                                              ; preds = %893, %890
  %896 = load ptr, ptr %18, align 8, !tbaa !56
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = load ptr, ptr %18, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %899)
  store ptr null, ptr %18, align 8, !tbaa !56
  br label %900

900:                                              ; preds = %898, %895
  br label %901

901:                                              ; preds = %900, %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %1225

902:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 0, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %903 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %903, ptr %52, align 8, !tbaa !3
  %904 = load i32, ptr %29, align 4, !tbaa !13
  %905 = call ptr @Vec_IntStartFull(i32 noundef %904)
  %906 = load ptr, ptr %12, align 8, !tbaa !16
  %907 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %906, i32 0, i32 85
  store ptr %905, ptr %907, align 8, !tbaa !85
  %908 = load i32, ptr %30, align 4, !tbaa !13
  %909 = call ptr @Vec_IntStartFull(i32 noundef %908)
  %910 = load ptr, ptr %12, align 8, !tbaa !16
  %911 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %910, i32 0, i32 86
  store ptr %909, ptr %911, align 8, !tbaa !86
  %912 = load i32, ptr %31, align 4, !tbaa !13
  %913 = call ptr @Vec_IntStartFull(i32 noundef %912)
  %914 = load ptr, ptr %12, align 8, !tbaa !16
  %915 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %914, i32 0, i32 87
  store ptr %913, ptr %915, align 8, !tbaa !87
  br label %916

916:                                              ; preds = %1044, %902
  %917 = load ptr, ptr %40, align 8, !tbaa !3
  %918 = load ptr, ptr %7, align 8, !tbaa !3
  %919 = load i32, ptr %8, align 4, !tbaa !13
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %918, i64 %920
  %922 = icmp ult ptr %917, %921
  br i1 %922, label %923, label %928

923:                                              ; preds = %916
  %924 = load ptr, ptr %40, align 8, !tbaa !3
  %925 = load i8, ptr %924, align 1, !tbaa !8
  %926 = zext i8 %925 to i32
  %927 = icmp ne i32 %926, 99
  br label %928

928:                                              ; preds = %923, %916
  %929 = phi i1 [ false, %916 ], [ %927, %923 ]
  br i1 %929, label %930, label %1045

930:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %931 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %931, ptr %54, align 8, !tbaa !3
  %932 = load ptr, ptr %40, align 8, !tbaa !3
  %933 = load i8, ptr %932, align 1, !tbaa !8
  %934 = zext i8 %933 to i32
  %935 = icmp ne i32 %934, 105
  br i1 %935, label %936, label %947

936:                                              ; preds = %930
  %937 = load ptr, ptr %40, align 8, !tbaa !3
  %938 = load i8, ptr %937, align 1, !tbaa !8
  %939 = zext i8 %938 to i32
  %940 = icmp ne i32 %939, 111
  br i1 %940, label %941, label %947

941:                                              ; preds = %936
  %942 = load ptr, ptr %40, align 8, !tbaa !3
  %943 = load i8, ptr %942, align 1, !tbaa !8
  %944 = zext i8 %943 to i32
  %945 = icmp ne i32 %944, 108
  br i1 %945, label %946, label %947

946:                                              ; preds = %941
  store i32 1, ptr %51, align 4, !tbaa !13
  store i32 64, ptr %44, align 4
  br label %1042

947:                                              ; preds = %941, %936, %930
  %948 = load ptr, ptr %40, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i32 1
  store ptr %949, ptr %40, align 8, !tbaa !3
  %950 = call i32 @atoi(ptr noundef %949) #15
  store i32 %950, ptr %53, align 4, !tbaa !13
  br label %951

951:                                              ; preds = %957, %947
  %952 = load ptr, ptr %40, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i32 1
  store ptr %953, ptr %40, align 8, !tbaa !3
  %954 = load i8, ptr %952, align 1, !tbaa !8
  %955 = zext i8 %954 to i32
  %956 = icmp ne i32 %955, 32
  br i1 %956, label %957, label %958

957:                                              ; preds = %951
  br label %951, !llvm.loop !88

958:                                              ; preds = %951
  br label %959

959:                                              ; preds = %964, %958
  %960 = load ptr, ptr %40, align 8, !tbaa !3
  %961 = load i8, ptr %960, align 1, !tbaa !8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 32
  br i1 %963, label %964, label %967

964:                                              ; preds = %959
  %965 = load ptr, ptr %40, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %965, i32 1
  store ptr %966, ptr %40, align 8, !tbaa !3
  br label %959, !llvm.loop !89

967:                                              ; preds = %959
  %968 = load ptr, ptr %40, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %968, i32 1
  store ptr %969, ptr %40, align 8, !tbaa !3
  %970 = load i8, ptr %968, align 1, !tbaa !8
  %971 = zext i8 %970 to i32
  %972 = icmp ne i32 %971, 64
  br i1 %972, label %973, label %974

973:                                              ; preds = %967
  store i32 1, ptr %51, align 4, !tbaa !13
  store i32 64, ptr %44, align 4
  br label %1042

974:                                              ; preds = %967
  %975 = load ptr, ptr %40, align 8, !tbaa !3
  %976 = load i8, ptr %975, align 1, !tbaa !8
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 105
  br i1 %978, label %979, label %992

979:                                              ; preds = %974
  %980 = load ptr, ptr %54, align 8, !tbaa !3
  %981 = load i8, ptr %980, align 1, !tbaa !8
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 105
  br i1 %983, label %984, label %992

984:                                              ; preds = %979
  %985 = load ptr, ptr %12, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %985, i32 0, i32 85
  %987 = load ptr, ptr %986, align 8, !tbaa !85
  %988 = load i32, ptr %53, align 4, !tbaa !13
  %989 = load ptr, ptr %40, align 8, !tbaa !3
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  %991 = call i32 @atoi(ptr noundef %990) #15
  call void @Vec_IntWriteEntry(ptr noundef %987, i32 noundef %988, i32 noundef %991)
  br label %1033

992:                                              ; preds = %979, %974
  %993 = load ptr, ptr %40, align 8, !tbaa !3
  %994 = load i8, ptr %993, align 1, !tbaa !8
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 111
  br i1 %996, label %997, label %1010

997:                                              ; preds = %992
  %998 = load ptr, ptr %54, align 8, !tbaa !3
  %999 = load i8, ptr %998, align 1, !tbaa !8
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 111
  br i1 %1001, label %1002, label %1010

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %12, align 8, !tbaa !16
  %1004 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1003, i32 0, i32 86
  %1005 = load ptr, ptr %1004, align 8, !tbaa !86
  %1006 = load i32, ptr %53, align 4, !tbaa !13
  %1007 = load ptr, ptr %40, align 8, !tbaa !3
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  %1009 = call i32 @atoi(ptr noundef %1008) #15
  call void @Vec_IntWriteEntry(ptr noundef %1005, i32 noundef %1006, i32 noundef %1009)
  br label %1032

1010:                                             ; preds = %997, %992
  %1011 = load ptr, ptr %40, align 8, !tbaa !3
  %1012 = load i8, ptr %1011, align 1, !tbaa !8
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 108
  br i1 %1014, label %1015, label %1028

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %54, align 8, !tbaa !3
  %1017 = load i8, ptr %1016, align 1, !tbaa !8
  %1018 = sext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 108
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %12, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1021, i32 0, i32 87
  %1023 = load ptr, ptr %1022, align 8, !tbaa !87
  %1024 = load i32, ptr %53, align 4, !tbaa !13
  %1025 = load ptr, ptr %40, align 8, !tbaa !3
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1
  %1027 = call i32 @atoi(ptr noundef %1026) #15
  call void @Vec_IntWriteEntry(ptr noundef %1023, i32 noundef %1024, i32 noundef %1027)
  br label %1031

1028:                                             ; preds = %1015, %1010
  %1029 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.10) #14
  store i32 1, ptr %51, align 4, !tbaa !13
  store i32 64, ptr %44, align 4
  br label %1042

1031:                                             ; preds = %1020
  br label %1032

1032:                                             ; preds = %1031, %1002
  br label %1033

1033:                                             ; preds = %1032, %984
  br label %1034

1034:                                             ; preds = %1040, %1033
  %1035 = load ptr, ptr %40, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i32 1
  store ptr %1036, ptr %40, align 8, !tbaa !3
  %1037 = load i8, ptr %1035, align 1, !tbaa !8
  %1038 = zext i8 %1037 to i32
  %1039 = icmp ne i32 %1038, 10
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1034
  br label %1034, !llvm.loop !90

1041:                                             ; preds = %1034
  store i32 0, ptr %44, align 4
  br label %1042

1042:                                             ; preds = %1041, %1028, %973, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  %1043 = load i32, ptr %44, align 4
  switch i32 %1043, label %2450 [
    i32 0, label %1044
    i32 64, label %1045
  ]

1044:                                             ; preds = %1042
  br label %916, !llvm.loop !91

1045:                                             ; preds = %1042, %928
  %1046 = load i32, ptr %51, align 4, !tbaa !13
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1224

1048:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %1049 = load i32, ptr %30, align 4, !tbaa !13
  %1050 = call ptr @Vec_IntStartFull(i32 noundef %1049)
  store ptr %1050, ptr %60, align 8, !tbaa !18
  %1051 = load ptr, ptr %12, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1051, i32 0, i32 85
  call void @Vec_IntFreeP(ptr noundef %1052)
  %1053 = load ptr, ptr %12, align 8, !tbaa !16
  %1054 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1053, i32 0, i32 86
  call void @Vec_IntFreeP(ptr noundef %1054)
  %1055 = load ptr, ptr %12, align 8, !tbaa !16
  %1056 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1055, i32 0, i32 87
  call void @Vec_IntFreeP(ptr noundef %1056)
  store i32 0, ptr %51, align 4, !tbaa !13
  %1057 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %1057, ptr %40, align 8, !tbaa !3
  br label %1058

1058:                                             ; preds = %1139, %1090, %1048
  %1059 = load ptr, ptr %40, align 8, !tbaa !3
  %1060 = load ptr, ptr %7, align 8, !tbaa !3
  %1061 = load i32, ptr %8, align 4, !tbaa !13
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1060, i64 %1062
  %1064 = icmp ult ptr %1059, %1063
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %40, align 8, !tbaa !3
  %1067 = load i8, ptr %1066, align 1, !tbaa !8
  %1068 = zext i8 %1067 to i32
  %1069 = icmp ne i32 %1068, 99
  br label %1070

1070:                                             ; preds = %1065, %1058
  %1071 = phi i1 [ false, %1058 ], [ %1069, %1065 ]
  br i1 %1071, label %1072, label %1150

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %40, align 8, !tbaa !3
  %1074 = load i8, ptr %1073, align 1, !tbaa !8
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 105
  br i1 %1076, label %1082, label %1077

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %40, align 8, !tbaa !3
  %1079 = load i8, ptr %1078, align 1, !tbaa !8
  %1080 = zext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 108
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1077, %1072
  br label %1083

1083:                                             ; preds = %1089, %1082
  %1084 = load ptr, ptr %40, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store ptr %1085, ptr %40, align 8, !tbaa !3
  %1086 = load i8, ptr %1084, align 1, !tbaa !8
  %1087 = zext i8 %1086 to i32
  %1088 = icmp ne i32 %1087, 10
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1083
  br label %1083, !llvm.loop !92

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %40, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -1
  store i8 0, ptr %1092, align 1, !tbaa !8
  br label %1058, !llvm.loop !93

1093:                                             ; preds = %1077
  %1094 = load ptr, ptr %40, align 8, !tbaa !3
  %1095 = load i8, ptr %1094, align 1, !tbaa !8
  %1096 = zext i8 %1095 to i32
  %1097 = icmp ne i32 %1096, 111
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1093
  store i32 1, ptr %51, align 4, !tbaa !13
  br label %1150

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %40, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i32 1
  store ptr %1101, ptr %40, align 8, !tbaa !3
  %1102 = call i32 @atoi(ptr noundef %1101) #15
  store i32 %1102, ptr %59, align 4, !tbaa !13
  br label %1103

1103:                                             ; preds = %1109, %1099
  %1104 = load ptr, ptr %40, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i32 1
  store ptr %1105, ptr %40, align 8, !tbaa !3
  %1106 = load i8, ptr %1104, align 1, !tbaa !8
  %1107 = zext i8 %1106 to i32
  %1108 = icmp ne i32 %1107, 32
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103
  br label %1103, !llvm.loop !94

1110:                                             ; preds = %1103
  %1111 = load i32, ptr %59, align 4, !tbaa !13
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %1117, label %1113

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %59, align 4, !tbaa !13
  %1115 = load i32, ptr %30, align 4, !tbaa !13
  %1116 = icmp sge i32 %1114, %1115
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1113, %1110
  %1118 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1119 = load i32, ptr %59, align 4, !tbaa !13
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef @.str.11, i32 noundef %1119) #14
  store i32 1, ptr %51, align 4, !tbaa !13
  br label %1150

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %60, align 8, !tbaa !18
  %1123 = load i32, ptr %59, align 4, !tbaa !13
  %1124 = call i32 @Vec_IntEntry(ptr noundef %1122, i32 noundef %1123)
  %1125 = icmp ne i32 %1124, -1
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1128 = load i32, ptr %59, align 4, !tbaa !13
  %1129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef @.str.12, i32 noundef %1128) #14
  store i32 1, ptr %51, align 4, !tbaa !13
  br label %1150

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %1131, ptr %55, align 8, !tbaa !3
  br label %1132

1132:                                             ; preds = %1138, %1130
  %1133 = load ptr, ptr %40, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i32 1
  store ptr %1134, ptr %40, align 8, !tbaa !3
  %1135 = load i8, ptr %1133, align 1, !tbaa !8
  %1136 = zext i8 %1135 to i32
  %1137 = icmp ne i32 %1136, 10
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1132
  br label %1132, !llvm.loop !95

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %40, align 8, !tbaa !3
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -1
  store i8 0, ptr %1141, align 1, !tbaa !8
  %1142 = load ptr, ptr %60, align 8, !tbaa !18
  %1143 = load i32, ptr %59, align 4, !tbaa !13
  %1144 = load ptr, ptr %55, align 8, !tbaa !3
  %1145 = load ptr, ptr %7, align 8, !tbaa !3
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = trunc i64 %1148 to i32
  call void @Vec_IntWriteEntry(ptr noundef %1142, i32 noundef %1143, i32 noundef %1149)
  br label %1058, !llvm.loop !93

1150:                                             ; preds = %1126, %1117, %1098, %1070
  %1151 = load i32, ptr %51, align 4, !tbaa !13
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1222, label %1153

1153:                                             ; preds = %1150
  store i32 0, ptr %58, align 4, !tbaa !13
  store i32 0, ptr %57, align 4, !tbaa !13
  %1154 = load ptr, ptr %12, align 8, !tbaa !16
  %1155 = call i32 @Gia_ManPoNum(ptr noundef %1154)
  %1156 = call ptr @Vec_IntStart(i32 noundef %1155)
  store ptr %1156, ptr %20, align 8, !tbaa !18
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %1157

1157:                                             ; preds = %1197, %1153
  %1158 = load i32, ptr %33, align 4, !tbaa !13
  %1159 = load ptr, ptr %60, align 8, !tbaa !18
  %1160 = call i32 @Vec_IntSize(ptr noundef %1159)
  %1161 = icmp slt i32 %1158, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %60, align 8, !tbaa !18
  %1164 = load i32, ptr %33, align 4, !tbaa !13
  %1165 = call i32 @Vec_IntEntry(ptr noundef %1163, i32 noundef %1164)
  store i32 %1165, ptr %56, align 4, !tbaa !13
  br label %1166

1166:                                             ; preds = %1162, %1157
  %1167 = phi i1 [ false, %1157 ], [ true, %1162 ]
  br i1 %1167, label %1168, label %1200

1168:                                             ; preds = %1166
  %1169 = load i32, ptr %56, align 4, !tbaa !13
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1168
  br label %1197

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %7, align 8, !tbaa !3
  %1174 = load i32, ptr %56, align 4, !tbaa !13
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1173, i64 %1175
  %1177 = call i32 @strncmp(ptr noundef %1176, ptr noundef @.str.13, i64 noundef 11) #15
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %20, align 8, !tbaa !18
  %1181 = load i32, ptr %33, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %1180, i32 noundef %1181, i32 noundef 1)
  %1182 = load i32, ptr %58, align 4, !tbaa !13
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %58, align 4, !tbaa !13
  br label %1184

1184:                                             ; preds = %1179, %1172
  %1185 = load ptr, ptr %7, align 8, !tbaa !3
  %1186 = load i32, ptr %56, align 4, !tbaa !13
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1185, i64 %1187
  %1189 = call i32 @strncmp(ptr noundef %1188, ptr noundef @.str.14, i64 noundef 10) #15
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1196

1191:                                             ; preds = %1184
  %1192 = load ptr, ptr %20, align 8, !tbaa !18
  %1193 = load i32, ptr %33, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %1192, i32 noundef %1193, i32 noundef 2)
  %1194 = load i32, ptr %57, align 4, !tbaa !13
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %57, align 4, !tbaa !13
  br label %1196

1196:                                             ; preds = %1191, %1184
  br label %1197

1197:                                             ; preds = %1196, %1171
  %1198 = load i32, ptr %33, align 4, !tbaa !13
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %33, align 4, !tbaa !13
  br label %1157, !llvm.loop !96

1200:                                             ; preds = %1166
  %1201 = load i32, ptr %58, align 4, !tbaa !13
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1205 = load i32, ptr %58, align 4, !tbaa !13
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef @.str.15, i32 noundef %1205) #14
  br label %1207

1207:                                             ; preds = %1203, %1200
  %1208 = load i32, ptr %57, align 4, !tbaa !13
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr @stdout, align 8, !tbaa !11
  %1212 = load i32, ptr %57, align 4, !tbaa !13
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1211, ptr noundef @.str.16, i32 noundef %1212) #14
  br label %1214

1214:                                             ; preds = %1210, %1207
  %1215 = load i32, ptr %58, align 4, !tbaa !13
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %57, align 4, !tbaa !13
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1217
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %1221

1221:                                             ; preds = %1220, %1217, %1214
  br label %1222

1222:                                             ; preds = %1221, %1150
  %1223 = load ptr, ptr %60, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %1223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1224

1224:                                             ; preds = %1222, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %1225

1225:                                             ; preds = %1224, %901
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %1226

1226:                                             ; preds = %1225, %662, %651
  %1227 = load ptr, ptr %40, align 8, !tbaa !3
  %1228 = getelementptr inbounds i8, ptr %1227, i64 1
  %1229 = load ptr, ptr %7, align 8, !tbaa !3
  %1230 = load i32, ptr %8, align 4, !tbaa !13
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1229, i64 %1231
  %1233 = icmp ult ptr %1228, %1232
  br i1 %1233, label %1234, label %2112

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %40, align 8, !tbaa !3
  %1236 = load i8, ptr %1235, align 1, !tbaa !8
  %1237 = zext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 99
  br i1 %1238, label %1239, label %2112

1239:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store i32 0, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %1240 = load ptr, ptr %40, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i32 1
  store ptr %1241, ptr %40, align 8, !tbaa !3
  br label %1242

1242:                                             ; preds = %2110, %1239
  %1243 = load ptr, ptr %40, align 8, !tbaa !3
  %1244 = load ptr, ptr %7, align 8, !tbaa !3
  %1245 = load i32, ptr %8, align 4, !tbaa !13
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1244, i64 %1246
  %1248 = icmp ult ptr %1243, %1247
  br i1 %1248, label %1249, label %2111

1249:                                             ; preds = %1242
  %1250 = load ptr, ptr %40, align 8, !tbaa !3
  %1251 = load i8, ptr %1250, align 1, !tbaa !8
  %1252 = zext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 97
  br i1 %1253, label %1254, label %1286

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %40, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i32 1
  store ptr %1256, ptr %40, align 8, !tbaa !3
  %1257 = load ptr, ptr %40, align 8, !tbaa !3
  %1258 = call i32 @Gia_AigerReadInt(ptr noundef %1257)
  %1259 = call ptr @Vec_StrStart(i32 noundef %1258)
  store ptr %1259, ptr %62, align 8, !tbaa !49
  %1260 = load ptr, ptr %40, align 8, !tbaa !3
  %1261 = getelementptr inbounds i8, ptr %1260, i64 4
  store ptr %1261, ptr %40, align 8, !tbaa !3
  %1262 = load ptr, ptr %62, align 8, !tbaa !49
  %1263 = call ptr @Vec_StrArray(ptr noundef %1262)
  %1264 = load ptr, ptr %40, align 8, !tbaa !3
  %1265 = load ptr, ptr %62, align 8, !tbaa !49
  %1266 = call i32 @Vec_StrSize(ptr noundef %1265)
  %1267 = sext i32 %1266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1263, ptr align 1 %1264, i64 %1267, i1 false)
  %1268 = load ptr, ptr %62, align 8, !tbaa !49
  %1269 = call i32 @Vec_StrSize(ptr noundef %1268)
  %1270 = load ptr, ptr %40, align 8, !tbaa !3
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds i8, ptr %1270, i64 %1271
  store ptr %1272, ptr %40, align 8, !tbaa !3
  %1273 = load ptr, ptr %62, align 8, !tbaa !49
  %1274 = call ptr @Vec_StrArray(ptr noundef %1273)
  %1275 = load ptr, ptr %62, align 8, !tbaa !49
  %1276 = call i32 @Vec_StrSize(ptr noundef %1275)
  %1277 = call ptr @Gia_AigerReadFromMemory(ptr noundef %1274, i32 noundef %1276, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1278 = load ptr, ptr %12, align 8, !tbaa !16
  %1279 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1278, i32 0, i32 68
  store ptr %1277, ptr %1279, align 8, !tbaa !97
  %1280 = load ptr, ptr %62, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %1280)
  %1281 = load i32, ptr %61, align 4, !tbaa !13
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1254
  %1284 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %1285

1285:                                             ; preds = %1283, %1254
  br label %2110

1286:                                             ; preds = %1249
  %1287 = load ptr, ptr %40, align 8, !tbaa !3
  %1288 = load i8, ptr %1287, align 1, !tbaa !8
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 99
  br i1 %1290, label %1291, label %1307

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %40, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i32 1
  store ptr %1293, ptr %40, align 8, !tbaa !3
  %1294 = load ptr, ptr %40, align 8, !tbaa !3
  %1295 = getelementptr inbounds i8, ptr %1294, i64 4
  store ptr %1295, ptr %40, align 8, !tbaa !3
  %1296 = load ptr, ptr %40, align 8, !tbaa !3
  %1297 = call i32 @Gia_AigerReadInt(ptr noundef %1296)
  %1298 = load ptr, ptr %12, align 8, !tbaa !16
  %1299 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1298, i32 0, i32 23
  store i32 %1297, ptr %1299, align 4, !tbaa !67
  %1300 = load ptr, ptr %40, align 8, !tbaa !3
  %1301 = getelementptr inbounds i8, ptr %1300, i64 4
  store ptr %1301, ptr %40, align 8, !tbaa !3
  %1302 = load i32, ptr %61, align 4, !tbaa !13
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1291
  %1305 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %1306

1306:                                             ; preds = %1304, %1291
  br label %2109

1307:                                             ; preds = %1286
  %1308 = load ptr, ptr %40, align 8, !tbaa !3
  %1309 = load i8, ptr %1308, align 1, !tbaa !8
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 100
  br i1 %1311, label %1312, label %1328

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %40, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i32 1
  store ptr %1314, ptr %40, align 8, !tbaa !3
  %1315 = load ptr, ptr %40, align 8, !tbaa !3
  %1316 = getelementptr inbounds i8, ptr %1315, i64 4
  store ptr %1316, ptr %40, align 8, !tbaa !3
  %1317 = load ptr, ptr %40, align 8, !tbaa !3
  %1318 = call i32 @Gia_AigerReadInt(ptr noundef %1317)
  %1319 = load ptr, ptr %12, align 8, !tbaa !16
  %1320 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1319, i32 0, i32 103
  store i32 %1318, ptr %1320, align 8, !tbaa !98
  %1321 = load ptr, ptr %40, align 8, !tbaa !3
  %1322 = getelementptr inbounds i8, ptr %1321, i64 4
  store ptr %1322, ptr %40, align 8, !tbaa !3
  %1323 = load i32, ptr %61, align 4, !tbaa !13
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1312
  %1326 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %1327

1327:                                             ; preds = %1325, %1312
  br label %2108

1328:                                             ; preds = %1307
  %1329 = load ptr, ptr %40, align 8, !tbaa !3
  %1330 = load i8, ptr %1329, align 1, !tbaa !8
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 105
  br i1 %1332, label %1333, label %1363

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %40, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i32 1
  store ptr %1335, ptr %40, align 8, !tbaa !3
  %1336 = load ptr, ptr %40, align 8, !tbaa !3
  %1337 = call i32 @Gia_AigerReadInt(ptr noundef %1336)
  %1338 = sdiv i32 %1337, 4
  store i32 %1338, ptr %29, align 4, !tbaa !13
  %1339 = load ptr, ptr %40, align 8, !tbaa !3
  %1340 = getelementptr inbounds i8, ptr %1339, i64 4
  store ptr %1340, ptr %40, align 8, !tbaa !3
  %1341 = load i32, ptr %29, align 4, !tbaa !13
  %1342 = call ptr @Vec_FltStart(i32 noundef %1341)
  %1343 = load ptr, ptr %12, align 8, !tbaa !16
  %1344 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1343, i32 0, i32 69
  store ptr %1342, ptr %1344, align 8, !tbaa !99
  %1345 = load ptr, ptr %12, align 8, !tbaa !16
  %1346 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1345, i32 0, i32 69
  %1347 = load ptr, ptr %1346, align 8, !tbaa !99
  %1348 = call ptr @Vec_FltArray(ptr noundef %1347)
  %1349 = load ptr, ptr %40, align 8, !tbaa !3
  %1350 = load i32, ptr %29, align 4, !tbaa !13
  %1351 = sext i32 %1350 to i64
  %1352 = mul i64 4, %1351
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1348, ptr align 1 %1349, i64 %1352, i1 false)
  %1353 = load i32, ptr %29, align 4, !tbaa !13
  %1354 = mul nsw i32 4, %1353
  %1355 = load ptr, ptr %40, align 8, !tbaa !3
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr inbounds i8, ptr %1355, i64 %1356
  store ptr %1357, ptr %40, align 8, !tbaa !3
  %1358 = load i32, ptr %61, align 4, !tbaa !13
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1333
  %1361 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %1362

1362:                                             ; preds = %1360, %1333
  br label %2107

1363:                                             ; preds = %1328
  %1364 = load ptr, ptr %40, align 8, !tbaa !3
  %1365 = load i8, ptr %1364, align 1, !tbaa !8
  %1366 = zext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 111
  br i1 %1367, label %1368, label %1398

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %40, align 8, !tbaa !3
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i32 1
  store ptr %1370, ptr %40, align 8, !tbaa !3
  %1371 = load ptr, ptr %40, align 8, !tbaa !3
  %1372 = call i32 @Gia_AigerReadInt(ptr noundef %1371)
  %1373 = sdiv i32 %1372, 4
  store i32 %1373, ptr %30, align 4, !tbaa !13
  %1374 = load ptr, ptr %40, align 8, !tbaa !3
  %1375 = getelementptr inbounds i8, ptr %1374, i64 4
  store ptr %1375, ptr %40, align 8, !tbaa !3
  %1376 = load i32, ptr %30, align 4, !tbaa !13
  %1377 = call ptr @Vec_FltStart(i32 noundef %1376)
  %1378 = load ptr, ptr %12, align 8, !tbaa !16
  %1379 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1378, i32 0, i32 70
  store ptr %1377, ptr %1379, align 8, !tbaa !100
  %1380 = load ptr, ptr %12, align 8, !tbaa !16
  %1381 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1380, i32 0, i32 70
  %1382 = load ptr, ptr %1381, align 8, !tbaa !100
  %1383 = call ptr @Vec_FltArray(ptr noundef %1382)
  %1384 = load ptr, ptr %40, align 8, !tbaa !3
  %1385 = load i32, ptr %30, align 4, !tbaa !13
  %1386 = sext i32 %1385 to i64
  %1387 = mul i64 4, %1386
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1383, ptr align 1 %1384, i64 %1387, i1 false)
  %1388 = load i32, ptr %30, align 4, !tbaa !13
  %1389 = mul nsw i32 4, %1388
  %1390 = load ptr, ptr %40, align 8, !tbaa !3
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds i8, ptr %1390, i64 %1391
  store ptr %1392, ptr %40, align 8, !tbaa !3
  %1393 = load i32, ptr %61, align 4, !tbaa !13
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1368
  %1396 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %1397

1397:                                             ; preds = %1395, %1368
  br label %2106

1398:                                             ; preds = %1363
  %1399 = load ptr, ptr %40, align 8, !tbaa !3
  %1400 = load i8, ptr %1399, align 1, !tbaa !8
  %1401 = zext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 101
  br i1 %1402, label %1403, label %1428

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %40, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i32 1
  store ptr %1405, ptr %40, align 8, !tbaa !3
  %1406 = load ptr, ptr %40, align 8, !tbaa !3
  %1407 = load ptr, ptr %40, align 8, !tbaa !3
  %1408 = call i32 @Gia_AigerReadInt(ptr noundef %1407)
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1406, i64 %1409
  %1411 = getelementptr inbounds i8, ptr %1410, i64 4
  store ptr %1411, ptr %63, align 8, !tbaa !3
  %1412 = load ptr, ptr %40, align 8, !tbaa !3
  %1413 = getelementptr inbounds i8, ptr %1412, i64 4
  store ptr %1413, ptr %40, align 8, !tbaa !3
  %1414 = load ptr, ptr %12, align 8, !tbaa !16
  %1415 = call i32 @Gia_ManObjNum(ptr noundef %1414)
  %1416 = call ptr @Gia_AigerReadEquivClasses(ptr noundef %40, i32 noundef %1415)
  %1417 = load ptr, ptr %12, align 8, !tbaa !16
  %1418 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1417, i32 0, i32 27
  store ptr %1416, ptr %1418, align 8, !tbaa !101
  %1419 = load ptr, ptr %12, align 8, !tbaa !16
  %1420 = call ptr @Gia_ManDeriveNexts(ptr noundef %1419)
  %1421 = load ptr, ptr %12, align 8, !tbaa !16
  %1422 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1421, i32 0, i32 28
  store ptr %1420, ptr %1422, align 8, !tbaa !102
  %1423 = load i32, ptr %61, align 4, !tbaa !13
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1403
  %1426 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %1427

1427:                                             ; preds = %1425, %1403
  br label %2105

1428:                                             ; preds = %1398
  %1429 = load ptr, ptr %40, align 8, !tbaa !3
  %1430 = load i8, ptr %1429, align 1, !tbaa !8
  %1431 = zext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 102
  br i1 %1432, label %1433, label %1463

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %40, align 8, !tbaa !3
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i32 1
  store ptr %1435, ptr %40, align 8, !tbaa !3
  %1436 = load ptr, ptr %40, align 8, !tbaa !3
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  store ptr %1437, ptr %40, align 8, !tbaa !3
  %1438 = load ptr, ptr %12, align 8, !tbaa !16
  %1439 = call i32 @Gia_ManRegNum(ptr noundef %1438)
  %1440 = call ptr @Vec_IntStart(i32 noundef %1439)
  %1441 = load ptr, ptr %12, align 8, !tbaa !16
  %1442 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1441, i32 0, i32 57
  store ptr %1440, ptr %1442, align 8, !tbaa !103
  %1443 = load ptr, ptr %12, align 8, !tbaa !16
  %1444 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1443, i32 0, i32 57
  %1445 = load ptr, ptr %1444, align 8, !tbaa !103
  %1446 = call ptr @Vec_IntArray(ptr noundef %1445)
  %1447 = load ptr, ptr %40, align 8, !tbaa !3
  %1448 = load ptr, ptr %12, align 8, !tbaa !16
  %1449 = call i32 @Gia_ManRegNum(ptr noundef %1448)
  %1450 = sext i32 %1449 to i64
  %1451 = mul i64 4, %1450
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1446, ptr align 1 %1447, i64 %1451, i1 false)
  %1452 = load ptr, ptr %12, align 8, !tbaa !16
  %1453 = call i32 @Gia_ManRegNum(ptr noundef %1452)
  %1454 = mul nsw i32 4, %1453
  %1455 = load ptr, ptr %40, align 8, !tbaa !3
  %1456 = sext i32 %1454 to i64
  %1457 = getelementptr inbounds i8, ptr %1455, i64 %1456
  store ptr %1457, ptr %40, align 8, !tbaa !3
  %1458 = load i32, ptr %61, align 4, !tbaa !13
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1433
  %1461 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %1462

1462:                                             ; preds = %1460, %1433
  br label %2104

1463:                                             ; preds = %1428
  %1464 = load ptr, ptr %40, align 8, !tbaa !3
  %1465 = load i8, ptr %1464, align 1, !tbaa !8
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 103
  br i1 %1467, label %1468, label %1498

1468:                                             ; preds = %1463
  %1469 = load ptr, ptr %40, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i32 1
  store ptr %1470, ptr %40, align 8, !tbaa !3
  %1471 = load ptr, ptr %40, align 8, !tbaa !3
  %1472 = getelementptr inbounds i8, ptr %1471, i64 4
  store ptr %1472, ptr %40, align 8, !tbaa !3
  %1473 = load ptr, ptr %12, align 8, !tbaa !16
  %1474 = call i32 @Gia_ManObjNum(ptr noundef %1473)
  %1475 = call ptr @Vec_IntStart(i32 noundef %1474)
  %1476 = load ptr, ptr %12, align 8, !tbaa !16
  %1477 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1476, i32 0, i32 58
  store ptr %1475, ptr %1477, align 8, !tbaa !104
  %1478 = load ptr, ptr %12, align 8, !tbaa !16
  %1479 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1478, i32 0, i32 58
  %1480 = load ptr, ptr %1479, align 8, !tbaa !104
  %1481 = call ptr @Vec_IntArray(ptr noundef %1480)
  %1482 = load ptr, ptr %40, align 8, !tbaa !3
  %1483 = load ptr, ptr %12, align 8, !tbaa !16
  %1484 = call i32 @Gia_ManObjNum(ptr noundef %1483)
  %1485 = sext i32 %1484 to i64
  %1486 = mul i64 4, %1485
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1481, ptr align 1 %1482, i64 %1486, i1 false)
  %1487 = load ptr, ptr %12, align 8, !tbaa !16
  %1488 = call i32 @Gia_ManObjNum(ptr noundef %1487)
  %1489 = mul nsw i32 4, %1488
  %1490 = load ptr, ptr %40, align 8, !tbaa !3
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds i8, ptr %1490, i64 %1491
  store ptr %1492, ptr %40, align 8, !tbaa !3
  %1493 = load i32, ptr %61, align 4, !tbaa !13
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1468
  %1496 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %1497

1497:                                             ; preds = %1495, %1468
  br label %2103

1498:                                             ; preds = %1463
  %1499 = load ptr, ptr %40, align 8, !tbaa !3
  %1500 = load i8, ptr %1499, align 1, !tbaa !8
  %1501 = zext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 104
  br i1 %1502, label %1503, label %1532

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %40, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i32 1
  store ptr %1505, ptr %40, align 8, !tbaa !3
  %1506 = load ptr, ptr %40, align 8, !tbaa !3
  %1507 = call i32 @Gia_AigerReadInt(ptr noundef %1506)
  %1508 = call ptr @Vec_StrStart(i32 noundef %1507)
  store ptr %1508, ptr %62, align 8, !tbaa !49
  %1509 = load ptr, ptr %40, align 8, !tbaa !3
  %1510 = getelementptr inbounds i8, ptr %1509, i64 4
  store ptr %1510, ptr %40, align 8, !tbaa !3
  %1511 = load ptr, ptr %62, align 8, !tbaa !49
  %1512 = call ptr @Vec_StrArray(ptr noundef %1511)
  %1513 = load ptr, ptr %40, align 8, !tbaa !3
  %1514 = load ptr, ptr %62, align 8, !tbaa !49
  %1515 = call i32 @Vec_StrSize(ptr noundef %1514)
  %1516 = sext i32 %1515 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1512, ptr align 1 %1513, i64 %1516, i1 false)
  %1517 = load ptr, ptr %62, align 8, !tbaa !49
  %1518 = call i32 @Vec_StrSize(ptr noundef %1517)
  %1519 = load ptr, ptr %40, align 8, !tbaa !3
  %1520 = sext i32 %1518 to i64
  %1521 = getelementptr inbounds i8, ptr %1519, i64 %1520
  store ptr %1521, ptr %40, align 8, !tbaa !3
  %1522 = load ptr, ptr %62, align 8, !tbaa !49
  %1523 = call ptr @Tim_ManLoad(ptr noundef %1522, i32 noundef 1)
  %1524 = load ptr, ptr %12, align 8, !tbaa !16
  %1525 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1524, i32 0, i32 95
  store ptr %1523, ptr %1525, align 8, !tbaa !105
  %1526 = load ptr, ptr %62, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %1526)
  store i32 1, ptr %27, align 4, !tbaa !13
  %1527 = load i32, ptr %61, align 4, !tbaa !13
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1503
  %1530 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %1531

1531:                                             ; preds = %1529, %1503
  br label %2102

1532:                                             ; preds = %1498
  %1533 = load ptr, ptr %40, align 8, !tbaa !3
  %1534 = load i8, ptr %1533, align 1, !tbaa !8
  %1535 = zext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 107
  br i1 %1536, label %1537, label %1558

1537:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %1538 = load ptr, ptr %40, align 8, !tbaa !3
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i32 1
  store ptr %1539, ptr %40, align 8, !tbaa !3
  %1540 = load ptr, ptr %40, align 8, !tbaa !3
  %1541 = call i32 @Gia_AigerReadInt(ptr noundef %1540)
  store i32 %1541, ptr %64, align 4, !tbaa !13
  %1542 = load ptr, ptr %40, align 8, !tbaa !3
  %1543 = load i32, ptr %64, align 4, !tbaa !13
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %1542, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1545, i64 4
  store ptr %1546, ptr %63, align 8, !tbaa !3
  %1547 = load ptr, ptr %40, align 8, !tbaa !3
  %1548 = getelementptr inbounds i8, ptr %1547, i64 4
  store ptr %1548, ptr %40, align 8, !tbaa !3
  %1549 = load i32, ptr %64, align 4, !tbaa !13
  %1550 = call ptr @Gia_AigerReadPacking(ptr noundef %40, i32 noundef %1549)
  %1551 = load ptr, ptr %12, align 8, !tbaa !16
  %1552 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1551, i32 0, i32 42
  store ptr %1550, ptr %1552, align 8, !tbaa !106
  %1553 = load i32, ptr %61, align 4, !tbaa !13
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1537
  %1556 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %1557

1557:                                             ; preds = %1555, %1537
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %2101

1558:                                             ; preds = %1532
  %1559 = load ptr, ptr %40, align 8, !tbaa !3
  %1560 = load i8, ptr %1559, align 1, !tbaa !8
  %1561 = zext i8 %1560 to i32
  %1562 = icmp eq i32 %1561, 109
  br i1 %1562, label %1563, label %1585

1563:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %1564 = load ptr, ptr %40, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i32 1
  store ptr %1565, ptr %40, align 8, !tbaa !3
  %1566 = load ptr, ptr %40, align 8, !tbaa !3
  %1567 = call i32 @Gia_AigerReadInt(ptr noundef %1566)
  store i32 %1567, ptr %65, align 4, !tbaa !13
  %1568 = load ptr, ptr %40, align 8, !tbaa !3
  %1569 = load i32, ptr %65, align 4, !tbaa !13
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, ptr %1568, i64 %1570
  %1572 = getelementptr inbounds i8, ptr %1571, i64 4
  store ptr %1572, ptr %63, align 8, !tbaa !3
  %1573 = load ptr, ptr %40, align 8, !tbaa !3
  %1574 = getelementptr inbounds i8, ptr %1573, i64 4
  store ptr %1574, ptr %40, align 8, !tbaa !3
  %1575 = load ptr, ptr %12, align 8, !tbaa !16
  %1576 = call i32 @Gia_ManObjNum(ptr noundef %1575)
  %1577 = call ptr @Gia_AigerReadMappingDoc(ptr noundef %40, i32 noundef %1576)
  %1578 = load ptr, ptr %12, align 8, !tbaa !16
  %1579 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1578, i32 0, i32 37
  store ptr %1577, ptr %1579, align 8, !tbaa !107
  %1580 = load i32, ptr %61, align 4, !tbaa !13
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1563
  %1583 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %1584

1584:                                             ; preds = %1582, %1563
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %2100

1585:                                             ; preds = %1558
  %1586 = load ptr, ptr %40, align 8, !tbaa !3
  %1587 = load i8, ptr %1586, align 1, !tbaa !8
  %1588 = zext i8 %1587 to i32
  %1589 = icmp eq i32 %1588, 110
  br i1 %1589, label %1590, label %1679

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %40, align 8, !tbaa !3
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i32 1
  store ptr %1592, ptr %40, align 8, !tbaa !3
  %1593 = load ptr, ptr %40, align 8, !tbaa !3
  %1594 = load i8, ptr %1593, align 1, !tbaa !8
  %1595 = zext i8 %1594 to i32
  %1596 = icmp sge i32 %1595, 97
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1590
  %1598 = load ptr, ptr %40, align 8, !tbaa !3
  %1599 = load i8, ptr %1598, align 1, !tbaa !8
  %1600 = zext i8 %1599 to i32
  %1601 = icmp sle i32 %1600, 122
  br i1 %1601, label %1622, label %1602

1602:                                             ; preds = %1597, %1590
  %1603 = load ptr, ptr %40, align 8, !tbaa !3
  %1604 = load i8, ptr %1603, align 1, !tbaa !8
  %1605 = zext i8 %1604 to i32
  %1606 = icmp sge i32 %1605, 65
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %40, align 8, !tbaa !3
  %1609 = load i8, ptr %1608, align 1, !tbaa !8
  %1610 = zext i8 %1609 to i32
  %1611 = icmp sle i32 %1610, 90
  br i1 %1611, label %1622, label %1612

1612:                                             ; preds = %1607, %1602
  %1613 = load ptr, ptr %40, align 8, !tbaa !3
  %1614 = load i8, ptr %1613, align 1, !tbaa !8
  %1615 = zext i8 %1614 to i32
  %1616 = icmp sge i32 %1615, 48
  br i1 %1616, label %1617, label %1646

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %40, align 8, !tbaa !3
  %1619 = load i8, ptr %1618, align 1, !tbaa !8
  %1620 = zext i8 %1619 to i32
  %1621 = icmp sle i32 %1620, 57
  br i1 %1621, label %1622, label %1646

1622:                                             ; preds = %1617, %1607, %1597
  %1623 = load ptr, ptr %12, align 8, !tbaa !16
  %1624 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !108
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1633

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %12, align 8, !tbaa !16
  %1629 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1628, i32 0, i32 0
  %1630 = load ptr, ptr %1629, align 8, !tbaa !108
  call void @free(ptr noundef %1630) #14
  %1631 = load ptr, ptr %12, align 8, !tbaa !16
  %1632 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1631, i32 0, i32 0
  store ptr null, ptr %1632, align 8, !tbaa !108
  br label %1634

1633:                                             ; preds = %1622
  br label %1634

1634:                                             ; preds = %1633, %1627
  %1635 = load ptr, ptr %40, align 8, !tbaa !3
  %1636 = call ptr @Abc_UtilStrsav(ptr noundef %1635)
  %1637 = load ptr, ptr %12, align 8, !tbaa !16
  %1638 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1637, i32 0, i32 0
  store ptr %1636, ptr %1638, align 8, !tbaa !108
  %1639 = load ptr, ptr %12, align 8, !tbaa !16
  %1640 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !108
  %1642 = call i64 @strlen(ptr noundef %1641) #15
  %1643 = add i64 %1642, 1
  %1644 = load ptr, ptr %40, align 8, !tbaa !3
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 %1643
  store ptr %1645, ptr %40, align 8, !tbaa !3
  br label %1678

1646:                                             ; preds = %1617, %1612
  %1647 = load ptr, ptr %40, align 8, !tbaa !3
  %1648 = load ptr, ptr %40, align 8, !tbaa !3
  %1649 = call i32 @Gia_AigerReadInt(ptr noundef %1648)
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, ptr %1647, i64 %1650
  %1652 = getelementptr inbounds i8, ptr %1651, i64 4
  store ptr %1652, ptr %63, align 8, !tbaa !3
  %1653 = load ptr, ptr %40, align 8, !tbaa !3
  %1654 = getelementptr inbounds i8, ptr %1653, i64 4
  store ptr %1654, ptr %40, align 8, !tbaa !3
  %1655 = load ptr, ptr %12, align 8, !tbaa !16
  %1656 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1655, i32 0, i32 0
  %1657 = load ptr, ptr %1656, align 8, !tbaa !108
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1646
  %1660 = load ptr, ptr %12, align 8, !tbaa !16
  %1661 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1660, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8, !tbaa !108
  call void @free(ptr noundef %1662) #14
  %1663 = load ptr, ptr %12, align 8, !tbaa !16
  %1664 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1663, i32 0, i32 0
  store ptr null, ptr %1664, align 8, !tbaa !108
  br label %1666

1665:                                             ; preds = %1646
  br label %1666

1666:                                             ; preds = %1665, %1659
  %1667 = load ptr, ptr %40, align 8, !tbaa !3
  %1668 = call ptr @Abc_UtilStrsav(ptr noundef %1667)
  %1669 = load ptr, ptr %12, align 8, !tbaa !16
  %1670 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1669, i32 0, i32 0
  store ptr %1668, ptr %1670, align 8, !tbaa !108
  %1671 = load ptr, ptr %12, align 8, !tbaa !16
  %1672 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1671, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8, !tbaa !108
  %1674 = call i64 @strlen(ptr noundef %1673) #15
  %1675 = add i64 %1674, 1
  %1676 = load ptr, ptr %40, align 8, !tbaa !3
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1675
  store ptr %1677, ptr %40, align 8, !tbaa !3
  br label %1678

1678:                                             ; preds = %1666, %1634
  br label %2099

1679:                                             ; preds = %1585
  %1680 = load ptr, ptr %40, align 8, !tbaa !3
  %1681 = load i8, ptr %1680, align 1, !tbaa !8
  %1682 = zext i8 %1681 to i32
  %1683 = icmp eq i32 %1682, 112
  br i1 %1683, label %1684, label %1720

1684:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1685 = load ptr, ptr %40, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i32 1
  store ptr %1686, ptr %40, align 8, !tbaa !3
  %1687 = load ptr, ptr %40, align 8, !tbaa !3
  %1688 = load ptr, ptr %40, align 8, !tbaa !3
  %1689 = call i32 @Gia_AigerReadInt(ptr noundef %1688)
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i8, ptr %1687, i64 %1690
  %1692 = getelementptr inbounds i8, ptr %1691, i64 4
  store ptr %1692, ptr %63, align 8, !tbaa !3
  %1693 = load ptr, ptr %40, align 8, !tbaa !3
  %1694 = getelementptr inbounds i8, ptr %1693, i64 4
  store ptr %1694, ptr %40, align 8, !tbaa !3
  %1695 = load ptr, ptr %12, align 8, !tbaa !16
  %1696 = call i32 @Gia_ManObjNum(ptr noundef %1695)
  %1697 = sext i32 %1696 to i64
  %1698 = mul i64 4, %1697
  %1699 = call noalias ptr @malloc(i64 noundef %1698) #16
  store ptr %1699, ptr %66, align 8, !tbaa !109
  %1700 = load ptr, ptr %66, align 8, !tbaa !109
  %1701 = load ptr, ptr %40, align 8, !tbaa !3
  %1702 = load ptr, ptr %12, align 8, !tbaa !16
  %1703 = call i32 @Gia_ManObjNum(ptr noundef %1702)
  %1704 = sext i32 %1703 to i64
  %1705 = mul i64 4, %1704
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1700, ptr align 1 %1701, i64 %1705, i1 false)
  %1706 = load ptr, ptr %12, align 8, !tbaa !16
  %1707 = call i32 @Gia_ManObjNum(ptr noundef %1706)
  %1708 = mul nsw i32 4, %1707
  %1709 = load ptr, ptr %40, align 8, !tbaa !3
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds i8, ptr %1709, i64 %1710
  store ptr %1711, ptr %40, align 8, !tbaa !3
  %1712 = load ptr, ptr %66, align 8, !tbaa !109
  %1713 = load ptr, ptr %12, align 8, !tbaa !16
  %1714 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1713, i32 0, i32 67
  store ptr %1712, ptr %1714, align 8, !tbaa !110
  %1715 = load i32, ptr %61, align 4, !tbaa !13
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1684
  %1718 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %1719

1719:                                             ; preds = %1717, %1684
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %2098

1720:                                             ; preds = %1679
  %1721 = load ptr, ptr %40, align 8, !tbaa !3
  %1722 = load i8, ptr %1721, align 1, !tbaa !8
  %1723 = zext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, 114
  br i1 %1724, label %1725, label %1765

1725:                                             ; preds = %1720
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %1726 = load ptr, ptr %40, align 8, !tbaa !3
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i32 1
  store ptr %1727, ptr %40, align 8, !tbaa !3
  %1728 = load ptr, ptr %40, align 8, !tbaa !3
  %1729 = load ptr, ptr %40, align 8, !tbaa !3
  %1730 = call i32 @Gia_AigerReadInt(ptr noundef %1729)
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds i8, ptr %1728, i64 %1731
  %1733 = getelementptr inbounds i8, ptr %1732, i64 4
  store ptr %1733, ptr %63, align 8, !tbaa !3
  %1734 = load ptr, ptr %40, align 8, !tbaa !3
  %1735 = getelementptr inbounds i8, ptr %1734, i64 4
  store ptr %1735, ptr %40, align 8, !tbaa !3
  %1736 = load ptr, ptr %40, align 8, !tbaa !3
  %1737 = call i32 @Gia_AigerReadInt(ptr noundef %1736)
  store i32 %1737, ptr %68, align 4, !tbaa !13
  %1738 = load ptr, ptr %40, align 8, !tbaa !3
  %1739 = getelementptr inbounds i8, ptr %1738, i64 4
  store ptr %1739, ptr %40, align 8, !tbaa !3
  %1740 = load i32, ptr %68, align 4, !tbaa !13
  %1741 = call ptr @Vec_IntAlloc(i32 noundef %1740)
  %1742 = load ptr, ptr %12, align 8, !tbaa !16
  %1743 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1742, i32 0, i32 61
  store ptr %1741, ptr %1743, align 8, !tbaa !111
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %1744

1744:                                             ; preds = %1756, %1725
  %1745 = load i32, ptr %67, align 4, !tbaa !13
  %1746 = load i32, ptr %68, align 4, !tbaa !13
  %1747 = icmp slt i32 %1745, %1746
  br i1 %1747, label %1748, label %1759

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %12, align 8, !tbaa !16
  %1750 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1749, i32 0, i32 61
  %1751 = load ptr, ptr %1750, align 8, !tbaa !111
  %1752 = load ptr, ptr %40, align 8, !tbaa !3
  %1753 = call i32 @Gia_AigerReadInt(ptr noundef %1752)
  call void @Vec_IntPush(ptr noundef %1751, i32 noundef %1753)
  %1754 = load ptr, ptr %40, align 8, !tbaa !3
  %1755 = getelementptr inbounds i8, ptr %1754, i64 4
  store ptr %1755, ptr %40, align 8, !tbaa !3
  br label %1756

1756:                                             ; preds = %1748
  %1757 = load i32, ptr %67, align 4, !tbaa !13
  %1758 = add nsw i32 %1757, 1
  store i32 %1758, ptr %67, align 4, !tbaa !13
  br label %1744, !llvm.loop !112

1759:                                             ; preds = %1744
  %1760 = load i32, ptr %61, align 4, !tbaa !13
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1759
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %1764

1764:                                             ; preds = %1762, %1759
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %2097

1765:                                             ; preds = %1720
  %1766 = load ptr, ptr %40, align 8, !tbaa !3
  %1767 = load i8, ptr %1766, align 1, !tbaa !8
  %1768 = zext i8 %1767 to i32
  %1769 = icmp eq i32 %1768, 115
  br i1 %1769, label %1770, label %1810

1770:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %1771 = load ptr, ptr %40, align 8, !tbaa !3
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i32 1
  store ptr %1772, ptr %40, align 8, !tbaa !3
  %1773 = load ptr, ptr %40, align 8, !tbaa !3
  %1774 = load ptr, ptr %40, align 8, !tbaa !3
  %1775 = call i32 @Gia_AigerReadInt(ptr noundef %1774)
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1773, i64 %1776
  %1778 = getelementptr inbounds i8, ptr %1777, i64 4
  store ptr %1778, ptr %63, align 8, !tbaa !3
  %1779 = load ptr, ptr %40, align 8, !tbaa !3
  %1780 = getelementptr inbounds i8, ptr %1779, i64 4
  store ptr %1780, ptr %40, align 8, !tbaa !3
  %1781 = load ptr, ptr %40, align 8, !tbaa !3
  %1782 = call i32 @Gia_AigerReadInt(ptr noundef %1781)
  store i32 %1782, ptr %70, align 4, !tbaa !13
  %1783 = load ptr, ptr %40, align 8, !tbaa !3
  %1784 = getelementptr inbounds i8, ptr %1783, i64 4
  store ptr %1784, ptr %40, align 8, !tbaa !3
  %1785 = load i32, ptr %70, align 4, !tbaa !13
  %1786 = call ptr @Vec_IntAlloc(i32 noundef %1785)
  %1787 = load ptr, ptr %12, align 8, !tbaa !16
  %1788 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1787, i32 0, i32 62
  store ptr %1786, ptr %1788, align 8, !tbaa !113
  store i32 0, ptr %69, align 4, !tbaa !13
  br label %1789

1789:                                             ; preds = %1801, %1770
  %1790 = load i32, ptr %69, align 4, !tbaa !13
  %1791 = load i32, ptr %70, align 4, !tbaa !13
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %12, align 8, !tbaa !16
  %1795 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1794, i32 0, i32 62
  %1796 = load ptr, ptr %1795, align 8, !tbaa !113
  %1797 = load ptr, ptr %40, align 8, !tbaa !3
  %1798 = call i32 @Gia_AigerReadInt(ptr noundef %1797)
  call void @Vec_IntPush(ptr noundef %1796, i32 noundef %1798)
  %1799 = load ptr, ptr %40, align 8, !tbaa !3
  %1800 = getelementptr inbounds i8, ptr %1799, i64 4
  store ptr %1800, ptr %40, align 8, !tbaa !3
  br label %1801

1801:                                             ; preds = %1793
  %1802 = load i32, ptr %69, align 4, !tbaa !13
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %69, align 4, !tbaa !13
  br label %1789, !llvm.loop !114

1804:                                             ; preds = %1789
  %1805 = load i32, ptr %61, align 4, !tbaa !13
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1804
  %1808 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %1809

1809:                                             ; preds = %1807, %1804
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %2096

1810:                                             ; preds = %1765
  %1811 = load ptr, ptr %40, align 8, !tbaa !3
  %1812 = load i8, ptr %1811, align 1, !tbaa !8
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 98
  br i1 %1814, label %1815, label %1872

1815:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %1816 = load ptr, ptr %40, align 8, !tbaa !3
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i32 1
  store ptr %1817, ptr %40, align 8, !tbaa !3
  %1818 = load ptr, ptr %40, align 8, !tbaa !3
  %1819 = call i32 @Gia_AigerReadInt(ptr noundef %1818)
  store i32 %1819, ptr %71, align 4, !tbaa !13
  %1820 = load ptr, ptr %40, align 8, !tbaa !3
  %1821 = load i32, ptr %71, align 4, !tbaa !13
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i8, ptr %1820, i64 %1822
  %1824 = getelementptr inbounds i8, ptr %1823, i64 4
  store ptr %1824, ptr %63, align 8, !tbaa !3
  %1825 = load ptr, ptr %40, align 8, !tbaa !3
  %1826 = getelementptr inbounds i8, ptr %1825, i64 4
  store ptr %1826, ptr %40, align 8, !tbaa !3
  %1827 = load ptr, ptr %40, align 8, !tbaa !3
  %1828 = call ptr @Abc_UtilStrsav(ptr noundef %1827)
  %1829 = load ptr, ptr %12, align 8, !tbaa !16
  %1830 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1829, i32 0, i32 44
  store ptr %1828, ptr %1830, align 8, !tbaa !115
  %1831 = load ptr, ptr %40, align 8, !tbaa !3
  %1832 = call i64 @strlen(ptr noundef %1831) #15
  %1833 = add i64 %1832, 1
  %1834 = load ptr, ptr %40, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 %1833
  store ptr %1835, ptr %40, align 8, !tbaa !3
  %1836 = load i32, ptr %71, align 4, !tbaa !13
  %1837 = sext i32 %1836 to i64
  %1838 = load ptr, ptr %12, align 8, !tbaa !16
  %1839 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1838, i32 0, i32 44
  %1840 = load ptr, ptr %1839, align 8, !tbaa !115
  %1841 = call i64 @strlen(ptr noundef %1840) #15
  %1842 = sub i64 %1837, %1841
  %1843 = sub i64 %1842, 1
  %1844 = trunc i64 %1843 to i32
  store i32 %1844, ptr %71, align 4, !tbaa !13
  %1845 = load i32, ptr %71, align 4, !tbaa !13
  %1846 = sdiv i32 %1845, 4
  %1847 = call ptr @Vec_IntAlloc(i32 noundef %1846)
  %1848 = load ptr, ptr %12, align 8, !tbaa !16
  %1849 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1848, i32 0, i32 43
  store ptr %1847, ptr %1849, align 8, !tbaa !116
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %1850

1850:                                             ; preds = %1863, %1815
  %1851 = load i32, ptr %33, align 4, !tbaa !13
  %1852 = load i32, ptr %71, align 4, !tbaa !13
  %1853 = sdiv i32 %1852, 4
  %1854 = icmp slt i32 %1851, %1853
  br i1 %1854, label %1855, label %1866

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %12, align 8, !tbaa !16
  %1857 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1856, i32 0, i32 43
  %1858 = load ptr, ptr %1857, align 8, !tbaa !116
  %1859 = load ptr, ptr %40, align 8, !tbaa !3
  %1860 = call i32 @Gia_AigerReadInt(ptr noundef %1859)
  call void @Vec_IntPush(ptr noundef %1858, i32 noundef %1860)
  %1861 = load ptr, ptr %40, align 8, !tbaa !3
  %1862 = getelementptr inbounds i8, ptr %1861, i64 4
  store ptr %1862, ptr %40, align 8, !tbaa !3
  br label %1863

1863:                                             ; preds = %1855
  %1864 = load i32, ptr %33, align 4, !tbaa !13
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %33, align 4, !tbaa !13
  br label %1850, !llvm.loop !117

1866:                                             ; preds = %1850
  %1867 = load i32, ptr %61, align 4, !tbaa !13
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1869, label %1871

1869:                                             ; preds = %1866
  %1870 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %1871

1871:                                             ; preds = %1869, %1866
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %2095

1872:                                             ; preds = %1810
  %1873 = load ptr, ptr %40, align 8, !tbaa !3
  %1874 = load i8, ptr %1873, align 1, !tbaa !8
  %1875 = zext i8 %1874 to i32
  %1876 = icmp eq i32 %1875, 113
  br i1 %1876, label %1877, label %1927

1877:                                             ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %1878 = load ptr, ptr %12, align 8, !tbaa !16
  %1879 = call i32 @Gia_ManObjNum(ptr noundef %1878)
  %1880 = sext i32 %1879 to i64
  %1881 = call noalias ptr @calloc(i64 noundef %1880, i64 noundef 4) #18
  %1882 = load ptr, ptr %12, align 8, !tbaa !16
  %1883 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1882, i32 0, i32 29
  store ptr %1881, ptr %1883, align 8, !tbaa !118
  %1884 = load ptr, ptr %40, align 8, !tbaa !3
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i32 1
  store ptr %1885, ptr %40, align 8, !tbaa !3
  %1886 = load ptr, ptr %40, align 8, !tbaa !3
  %1887 = load ptr, ptr %40, align 8, !tbaa !3
  %1888 = call i32 @Gia_AigerReadInt(ptr noundef %1887)
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i8, ptr %1886, i64 %1889
  %1891 = getelementptr inbounds i8, ptr %1890, i64 4
  store ptr %1891, ptr %63, align 8, !tbaa !3
  %1892 = load ptr, ptr %40, align 8, !tbaa !3
  %1893 = getelementptr inbounds i8, ptr %1892, i64 4
  store ptr %1893, ptr %40, align 8, !tbaa !3
  %1894 = load ptr, ptr %40, align 8, !tbaa !3
  %1895 = call i32 @Gia_AigerReadInt(ptr noundef %1894)
  store i32 %1895, ptr %73, align 4, !tbaa !13
  %1896 = load ptr, ptr %40, align 8, !tbaa !3
  %1897 = getelementptr inbounds i8, ptr %1896, i64 4
  store ptr %1897, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %72, align 4, !tbaa !13
  br label %1898

1898:                                             ; preds = %1918, %1877
  %1899 = load i32, ptr %72, align 4, !tbaa !13
  %1900 = load i32, ptr %73, align 4, !tbaa !13
  %1901 = icmp slt i32 %1899, %1900
  br i1 %1901, label %1902, label %1921

1902:                                             ; preds = %1898
  %1903 = load ptr, ptr %40, align 8, !tbaa !3
  %1904 = call i32 @Gia_AigerReadInt(ptr noundef %1903)
  store i32 %1904, ptr %74, align 4, !tbaa !13
  %1905 = load ptr, ptr %40, align 8, !tbaa !3
  %1906 = getelementptr inbounds i8, ptr %1905, i64 4
  store ptr %1906, ptr %40, align 8, !tbaa !3
  %1907 = load ptr, ptr %40, align 8, !tbaa !3
  %1908 = call i32 @Gia_AigerReadInt(ptr noundef %1907)
  store i32 %1908, ptr %75, align 4, !tbaa !13
  %1909 = load ptr, ptr %40, align 8, !tbaa !3
  %1910 = getelementptr inbounds i8, ptr %1909, i64 4
  store ptr %1910, ptr %40, align 8, !tbaa !3
  %1911 = load i32, ptr %75, align 4, !tbaa !13
  %1912 = load ptr, ptr %12, align 8, !tbaa !16
  %1913 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1912, i32 0, i32 29
  %1914 = load ptr, ptr %1913, align 8, !tbaa !118
  %1915 = load i32, ptr %74, align 4, !tbaa !13
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, ptr %1914, i64 %1916
  store i32 %1911, ptr %1917, align 4, !tbaa !13
  br label %1918

1918:                                             ; preds = %1902
  %1919 = load i32, ptr %72, align 4, !tbaa !13
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %72, align 4, !tbaa !13
  br label %1898, !llvm.loop !119

1921:                                             ; preds = %1898
  %1922 = load i32, ptr %61, align 4, !tbaa !13
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1921
  %1925 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %1926

1926:                                             ; preds = %1924, %1921
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %2094

1927:                                             ; preds = %1872
  %1928 = load ptr, ptr %40, align 8, !tbaa !3
  %1929 = load i8, ptr %1928, align 1, !tbaa !8
  %1930 = zext i8 %1929 to i32
  %1931 = icmp eq i32 %1930, 117
  br i1 %1931, label %1932, label %1963

1932:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1933 = load ptr, ptr %40, align 8, !tbaa !3
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i32 1
  store ptr %1934, ptr %40, align 8, !tbaa !3
  %1935 = load ptr, ptr %40, align 8, !tbaa !3
  %1936 = load ptr, ptr %40, align 8, !tbaa !3
  %1937 = call i32 @Gia_AigerReadInt(ptr noundef %1936)
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds i8, ptr %1935, i64 %1938
  %1940 = getelementptr inbounds i8, ptr %1939, i64 4
  store ptr %1940, ptr %63, align 8, !tbaa !3
  %1941 = load ptr, ptr %40, align 8, !tbaa !3
  %1942 = getelementptr inbounds i8, ptr %1941, i64 4
  store ptr %1942, ptr %40, align 8, !tbaa !3
  %1943 = load ptr, ptr %12, align 8, !tbaa !16
  %1944 = call i32 @Gia_ManObjNum(ptr noundef %1943)
  %1945 = sext i32 %1944 to i64
  %1946 = mul i64 1, %1945
  %1947 = call noalias ptr @malloc(i64 noundef %1946) #16
  store ptr %1947, ptr %76, align 8, !tbaa !3
  %1948 = load ptr, ptr %76, align 8, !tbaa !3
  %1949 = load ptr, ptr %40, align 8, !tbaa !3
  %1950 = load ptr, ptr %12, align 8, !tbaa !16
  %1951 = call i32 @Gia_ManObjNum(ptr noundef %1950)
  %1952 = sext i32 %1951 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1948, ptr align 1 %1949, i64 %1952, i1 false)
  %1953 = load ptr, ptr %12, align 8, !tbaa !16
  %1954 = call i32 @Gia_ManObjNum(ptr noundef %1953)
  %1955 = load ptr, ptr %40, align 8, !tbaa !3
  %1956 = sext i32 %1954 to i64
  %1957 = getelementptr inbounds i8, ptr %1955, i64 %1956
  store ptr %1957, ptr %40, align 8, !tbaa !3
  %1958 = load i32, ptr %61, align 4, !tbaa !13
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1932
  %1961 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %1962

1962:                                             ; preds = %1960, %1932
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %2093

1963:                                             ; preds = %1927
  %1964 = load ptr, ptr %40, align 8, !tbaa !3
  %1965 = load i8, ptr %1964, align 1, !tbaa !8
  %1966 = zext i8 %1965 to i32
  %1967 = icmp eq i32 %1966, 116
  br i1 %1967, label %1968, label %1997

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %40, align 8, !tbaa !3
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i32 1
  store ptr %1970, ptr %40, align 8, !tbaa !3
  %1971 = load ptr, ptr %40, align 8, !tbaa !3
  %1972 = call i32 @Gia_AigerReadInt(ptr noundef %1971)
  %1973 = call ptr @Vec_StrStart(i32 noundef %1972)
  store ptr %1973, ptr %62, align 8, !tbaa !49
  %1974 = load ptr, ptr %40, align 8, !tbaa !3
  %1975 = getelementptr inbounds i8, ptr %1974, i64 4
  store ptr %1975, ptr %40, align 8, !tbaa !3
  %1976 = load ptr, ptr %62, align 8, !tbaa !49
  %1977 = call ptr @Vec_StrArray(ptr noundef %1976)
  %1978 = load ptr, ptr %40, align 8, !tbaa !3
  %1979 = load ptr, ptr %62, align 8, !tbaa !49
  %1980 = call i32 @Vec_StrSize(ptr noundef %1979)
  %1981 = sext i32 %1980 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1977, ptr align 1 %1978, i64 %1981, i1 false)
  %1982 = load ptr, ptr %62, align 8, !tbaa !49
  %1983 = call i32 @Vec_StrSize(ptr noundef %1982)
  %1984 = load ptr, ptr %40, align 8, !tbaa !3
  %1985 = sext i32 %1983 to i64
  %1986 = getelementptr inbounds i8, ptr %1984, i64 %1985
  store ptr %1986, ptr %40, align 8, !tbaa !3
  %1987 = load ptr, ptr %62, align 8, !tbaa !49
  %1988 = call ptr @Tim_ManLoad(ptr noundef %1987, i32 noundef 0)
  %1989 = load ptr, ptr %12, align 8, !tbaa !16
  %1990 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1989, i32 0, i32 95
  store ptr %1988, ptr %1990, align 8, !tbaa !105
  %1991 = load ptr, ptr %62, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %1991)
  %1992 = load i32, ptr %61, align 4, !tbaa !13
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1968
  %1995 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %1996

1996:                                             ; preds = %1994, %1968
  br label %2092

1997:                                             ; preds = %1963
  %1998 = load ptr, ptr %40, align 8, !tbaa !3
  %1999 = load i8, ptr %1998, align 1, !tbaa !8
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 118
  br i1 %2001, label %2002, label %2037

2002:                                             ; preds = %1997
  %2003 = load ptr, ptr %40, align 8, !tbaa !3
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i32 1
  store ptr %2004, ptr %40, align 8, !tbaa !3
  %2005 = load ptr, ptr %40, align 8, !tbaa !3
  %2006 = call i32 @Gia_AigerReadInt(ptr noundef %2005)
  %2007 = sdiv i32 %2006, 4
  %2008 = call ptr @Vec_IntStart(i32 noundef %2007)
  %2009 = load ptr, ptr %12, align 8, !tbaa !16
  %2010 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2009, i32 0, i32 59
  store ptr %2008, ptr %2010, align 8, !tbaa !120
  %2011 = load ptr, ptr %40, align 8, !tbaa !3
  %2012 = getelementptr inbounds i8, ptr %2011, i64 4
  store ptr %2012, ptr %40, align 8, !tbaa !3
  %2013 = load ptr, ptr %12, align 8, !tbaa !16
  %2014 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2013, i32 0, i32 59
  %2015 = load ptr, ptr %2014, align 8, !tbaa !120
  %2016 = call ptr @Vec_IntArray(ptr noundef %2015)
  %2017 = load ptr, ptr %40, align 8, !tbaa !3
  %2018 = load ptr, ptr %12, align 8, !tbaa !16
  %2019 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2018, i32 0, i32 59
  %2020 = load ptr, ptr %2019, align 8, !tbaa !120
  %2021 = call i32 @Vec_IntSize(ptr noundef %2020)
  %2022 = sext i32 %2021 to i64
  %2023 = mul i64 4, %2022
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2016, ptr align 1 %2017, i64 %2023, i1 false)
  %2024 = load ptr, ptr %12, align 8, !tbaa !16
  %2025 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2024, i32 0, i32 59
  %2026 = load ptr, ptr %2025, align 8, !tbaa !120
  %2027 = call i32 @Vec_IntSize(ptr noundef %2026)
  %2028 = mul nsw i32 4, %2027
  %2029 = load ptr, ptr %40, align 8, !tbaa !3
  %2030 = sext i32 %2028 to i64
  %2031 = getelementptr inbounds i8, ptr %2029, i64 %2030
  store ptr %2031, ptr %40, align 8, !tbaa !3
  %2032 = load i32, ptr %61, align 4, !tbaa !13
  %2033 = icmp ne i32 %2032, 0
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %2002
  %2035 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %2036

2036:                                             ; preds = %2034, %2002
  br label %2091

2037:                                             ; preds = %1997
  %2038 = load ptr, ptr %40, align 8, !tbaa !3
  %2039 = load i8, ptr %2038, align 1, !tbaa !8
  %2040 = zext i8 %2039 to i32
  %2041 = icmp eq i32 %2040, 119
  br i1 %2041, label %2042, label %2089

2042:                                             ; preds = %2037
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #14
  %2043 = load ptr, ptr %40, align 8, !tbaa !3
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i32 1
  store ptr %2044, ptr %40, align 8, !tbaa !3
  %2045 = load ptr, ptr %40, align 8, !tbaa !3
  %2046 = load ptr, ptr %40, align 8, !tbaa !3
  %2047 = call i32 @Gia_AigerReadInt(ptr noundef %2046)
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds i8, ptr %2045, i64 %2048
  %2050 = getelementptr inbounds i8, ptr %2049, i64 4
  store ptr %2050, ptr %63, align 8, !tbaa !3
  %2051 = load ptr, ptr %40, align 8, !tbaa !3
  %2052 = getelementptr inbounds i8, ptr %2051, i64 4
  store ptr %2052, ptr %40, align 8, !tbaa !3
  %2053 = load ptr, ptr %40, align 8, !tbaa !3
  %2054 = call i32 @Gia_AigerReadInt(ptr noundef %2053)
  store i32 %2054, ptr %79, align 4, !tbaa !13
  %2055 = load ptr, ptr %40, align 8, !tbaa !3
  %2056 = getelementptr inbounds i8, ptr %2055, i64 4
  store ptr %2056, ptr %40, align 8, !tbaa !3
  %2057 = load i32, ptr %79, align 4, !tbaa !13
  %2058 = mul nsw i32 2, %2057
  %2059 = call ptr @Vec_IntAlloc(i32 noundef %2058)
  store ptr %2059, ptr %77, align 8, !tbaa !18
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %2060

2060:                                             ; preds = %2071, %2042
  %2061 = load i32, ptr %78, align 4, !tbaa !13
  %2062 = load i32, ptr %79, align 4, !tbaa !13
  %2063 = mul nsw i32 2, %2062
  %2064 = icmp slt i32 %2061, %2063
  br i1 %2064, label %2065, label %2074

2065:                                             ; preds = %2060
  %2066 = load ptr, ptr %77, align 8, !tbaa !18
  %2067 = load ptr, ptr %40, align 8, !tbaa !3
  %2068 = call i32 @Gia_AigerReadInt(ptr noundef %2067)
  call void @Vec_IntPush(ptr noundef %2066, i32 noundef %2068)
  %2069 = load ptr, ptr %40, align 8, !tbaa !3
  %2070 = getelementptr inbounds i8, ptr %2069, i64 4
  store ptr %2070, ptr %40, align 8, !tbaa !3
  br label %2071

2071:                                             ; preds = %2065
  %2072 = load i32, ptr %78, align 4, !tbaa !13
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %78, align 4, !tbaa !13
  br label %2060, !llvm.loop !121

2074:                                             ; preds = %2060
  %2075 = load i32, ptr %10, align 4, !tbaa !13
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2077, label %2085

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %12, align 8, !tbaa !16
  %2079 = load ptr, ptr %77, align 8, !tbaa !18
  call void @Gia_ManEdgeFromArray(ptr noundef %2078, ptr noundef %2079)
  %2080 = load i32, ptr %61, align 4, !tbaa !13
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2077
  %2083 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %2084

2084:                                             ; preds = %2082, %2077
  br label %2087

2085:                                             ; preds = %2074
  %2086 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %2087

2087:                                             ; preds = %2085, %2084
  %2088 = load ptr, ptr %77, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %2088)
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %2090

2089:                                             ; preds = %2037
  br label %2111

2090:                                             ; preds = %2087
  br label %2091

2091:                                             ; preds = %2090, %2036
  br label %2092

2092:                                             ; preds = %2091, %1996
  br label %2093

2093:                                             ; preds = %2092, %1962
  br label %2094

2094:                                             ; preds = %2093, %1926
  br label %2095

2095:                                             ; preds = %2094, %1871
  br label %2096

2096:                                             ; preds = %2095, %1809
  br label %2097

2097:                                             ; preds = %2096, %1764
  br label %2098

2098:                                             ; preds = %2097, %1719
  br label %2099

2099:                                             ; preds = %2098, %1678
  br label %2100

2100:                                             ; preds = %2099, %1584
  br label %2101

2101:                                             ; preds = %2100, %1557
  br label %2102

2102:                                             ; preds = %2101, %1531
  br label %2103

2103:                                             ; preds = %2102, %1497
  br label %2104

2104:                                             ; preds = %2103, %1462
  br label %2105

2105:                                             ; preds = %2104, %1427
  br label %2106

2106:                                             ; preds = %2105, %1397
  br label %2107

2107:                                             ; preds = %2106, %1362
  br label %2108

2108:                                             ; preds = %2107, %1327
  br label %2109

2109:                                             ; preds = %2108, %1306
  br label %2110

2110:                                             ; preds = %2109, %1285
  br label %1242, !llvm.loop !122

2111:                                             ; preds = %2089, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %2112

2112:                                             ; preds = %2111, %1234, %1226
  %2113 = load ptr, ptr %21, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %2113)
  %2114 = load i32, ptr %34, align 4, !tbaa !13
  %2115 = icmp ne i32 %2114, 0
  br i1 %2115, label %2125, label %2116

2116:                                             ; preds = %2112
  %2117 = load i32, ptr %35, align 4, !tbaa !13
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2125, label %2119

2119:                                             ; preds = %2116
  %2120 = load i32, ptr %36, align 4, !tbaa !13
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2125, label %2122

2122:                                             ; preds = %2119
  %2123 = load i32, ptr %37, align 4, !tbaa !13
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2122, %2119, %2116, %2112
  %2126 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Gia_ManInvertConstraints(ptr noundef %2126)
  br label %2127

2127:                                             ; preds = %2125, %2122
  %2128 = load ptr, ptr %20, align 8, !tbaa !18
  %2129 = icmp ne ptr %2128, null
  br i1 %2129, label %2130, label %2135

2130:                                             ; preds = %2127
  %2131 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %2131, ptr %13, align 8, !tbaa !16
  %2132 = load ptr, ptr %20, align 8, !tbaa !18
  %2133 = call ptr @Gia_ManDupWithConstraints(ptr noundef %2131, ptr noundef %2132)
  store ptr %2133, ptr %12, align 8, !tbaa !16
  %2134 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %2134)
  call void @Vec_IntFreeP(ptr noundef %20)
  br label %2135

2135:                                             ; preds = %2130, %2127
  %2136 = load i32, ptr %9, align 4, !tbaa !13
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2219, label %2138

2138:                                             ; preds = %2135
  %2139 = load i32, ptr %10, align 4, !tbaa !13
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2219, label %2141

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr %12, align 8, !tbaa !16
  %2143 = call i32 @Gia_ManHasDangling(ptr noundef %2142)
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2145, label %2219

2145:                                             ; preds = %2141
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %2146 = load ptr, ptr %12, align 8, !tbaa !16
  %2147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2146, i32 0, i32 61
  %2148 = load ptr, ptr %2147, align 8, !tbaa !111
  store ptr %2148, ptr %85, align 8, !tbaa !18
  %2149 = load ptr, ptr %12, align 8, !tbaa !16
  %2150 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2149, i32 0, i32 61
  store ptr null, ptr %2150, align 8, !tbaa !111
  %2151 = load ptr, ptr %12, align 8, !tbaa !16
  %2152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2151, i32 0, i32 62
  %2153 = load ptr, ptr %2152, align 8, !tbaa !113
  store ptr %2153, ptr %86, align 8, !tbaa !18
  %2154 = load ptr, ptr %12, align 8, !tbaa !16
  %2155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2154, i32 0, i32 62
  store ptr null, ptr %2155, align 8, !tbaa !113
  %2156 = load ptr, ptr %12, align 8, !tbaa !16
  %2157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2156, i32 0, i32 57
  %2158 = load ptr, ptr %2157, align 8, !tbaa !103
  store ptr %2158, ptr %82, align 8, !tbaa !18
  %2159 = load ptr, ptr %12, align 8, !tbaa !16
  %2160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2159, i32 0, i32 57
  store ptr null, ptr %2160, align 8, !tbaa !103
  %2161 = load ptr, ptr %12, align 8, !tbaa !16
  %2162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2161, i32 0, i32 58
  %2163 = load ptr, ptr %2162, align 8, !tbaa !104
  store ptr %2163, ptr %83, align 8, !tbaa !18
  %2164 = load ptr, ptr %12, align 8, !tbaa !16
  %2165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2164, i32 0, i32 58
  store ptr null, ptr %2165, align 8, !tbaa !104
  %2166 = load ptr, ptr %12, align 8, !tbaa !16
  %2167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2166, i32 0, i32 59
  %2168 = load ptr, ptr %2167, align 8, !tbaa !120
  store ptr %2168, ptr %84, align 8, !tbaa !18
  %2169 = load ptr, ptr %12, align 8, !tbaa !16
  %2170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2169, i32 0, i32 59
  store ptr null, ptr %2170, align 8, !tbaa !120
  %2171 = load ptr, ptr %12, align 8, !tbaa !16
  %2172 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2171, i32 0, i32 95
  %2173 = load ptr, ptr %2172, align 8, !tbaa !105
  store ptr %2173, ptr %80, align 8, !tbaa !123
  %2174 = load ptr, ptr %12, align 8, !tbaa !16
  %2175 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2174, i32 0, i32 95
  store ptr null, ptr %2175, align 8, !tbaa !105
  %2176 = load ptr, ptr %12, align 8, !tbaa !16
  %2177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2176, i32 0, i32 68
  %2178 = load ptr, ptr %2177, align 8, !tbaa !97
  store ptr %2178, ptr %81, align 8, !tbaa !16
  %2179 = load ptr, ptr %12, align 8, !tbaa !16
  %2180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2179, i32 0, i32 68
  store ptr null, ptr %2180, align 8, !tbaa !97
  %2181 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %2181, ptr %13, align 8, !tbaa !16
  %2182 = call ptr @Gia_ManCleanup(ptr noundef %2181)
  store ptr %2182, ptr %12, align 8, !tbaa !16
  %2183 = load ptr, ptr %83, align 8, !tbaa !18
  %2184 = icmp ne ptr %2183, null
  br i1 %2184, label %2188, label %2185

2185:                                             ; preds = %2145
  %2186 = load ptr, ptr %84, align 8, !tbaa !18
  %2187 = icmp ne ptr %2186, null
  br i1 %2187, label %2188, label %2196

2188:                                             ; preds = %2185, %2145
  %2189 = load ptr, ptr %12, align 8, !tbaa !16
  %2190 = call i32 @Gia_ManObjNum(ptr noundef %2189)
  %2191 = load ptr, ptr %13, align 8, !tbaa !16
  %2192 = call i32 @Gia_ManObjNum(ptr noundef %2191)
  %2193 = icmp slt i32 %2190, %2192
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2188
  %2195 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %2196

2196:                                             ; preds = %2194, %2188, %2185
  %2197 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %2197)
  %2198 = load ptr, ptr %85, align 8, !tbaa !18
  %2199 = load ptr, ptr %12, align 8, !tbaa !16
  %2200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2199, i32 0, i32 61
  store ptr %2198, ptr %2200, align 8, !tbaa !111
  %2201 = load ptr, ptr %86, align 8, !tbaa !18
  %2202 = load ptr, ptr %12, align 8, !tbaa !16
  %2203 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2202, i32 0, i32 62
  store ptr %2201, ptr %2203, align 8, !tbaa !113
  %2204 = load ptr, ptr %82, align 8, !tbaa !18
  %2205 = load ptr, ptr %12, align 8, !tbaa !16
  %2206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2205, i32 0, i32 57
  store ptr %2204, ptr %2206, align 8, !tbaa !103
  %2207 = load ptr, ptr %83, align 8, !tbaa !18
  %2208 = load ptr, ptr %12, align 8, !tbaa !16
  %2209 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2208, i32 0, i32 58
  store ptr %2207, ptr %2209, align 8, !tbaa !104
  %2210 = load ptr, ptr %84, align 8, !tbaa !18
  %2211 = load ptr, ptr %12, align 8, !tbaa !16
  %2212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2211, i32 0, i32 59
  store ptr %2210, ptr %2212, align 8, !tbaa !120
  %2213 = load ptr, ptr %80, align 8, !tbaa !123
  %2214 = load ptr, ptr %12, align 8, !tbaa !16
  %2215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2214, i32 0, i32 95
  store ptr %2213, ptr %2215, align 8, !tbaa !105
  %2216 = load ptr, ptr %81, align 8, !tbaa !16
  %2217 = load ptr, ptr %12, align 8, !tbaa !16
  %2218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2217, i32 0, i32 68
  store ptr %2216, ptr %2218, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  br label %2219

2219:                                             ; preds = %2196, %2141, %2138, %2135
  %2220 = load i32, ptr %27, align 4, !tbaa !13
  %2221 = icmp ne i32 %2220, 0
  br i1 %2221, label %2222, label %2238

2222:                                             ; preds = %2219
  %2223 = call ptr (...) @Abc_FrameReadLibBox()
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2222
  %2226 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %2227

2227:                                             ; preds = %2225, %2222
  %2228 = load ptr, ptr %12, align 8, !tbaa !16
  %2229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2228, i32 0, i32 95
  %2230 = load ptr, ptr %2229, align 8, !tbaa !105
  %2231 = call ptr (...) @Abc_FrameReadLibBox()
  %2232 = load ptr, ptr %12, align 8, !tbaa !16
  %2233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2232, i32 0, i32 69
  %2234 = load ptr, ptr %2233, align 8, !tbaa !99
  %2235 = load ptr, ptr %12, align 8, !tbaa !16
  %2236 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2235, i32 0, i32 70
  %2237 = load ptr, ptr %2236, align 8, !tbaa !100
  call void @Tim_ManCreate(ptr noundef %2230, ptr noundef %2231, ptr noundef %2234, ptr noundef %2237)
  br label %2238

2238:                                             ; preds = %2227, %2219
  %2239 = load ptr, ptr %12, align 8, !tbaa !16
  %2240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2239, i32 0, i32 69
  call void @Vec_FltFreeP(ptr noundef %2240)
  %2241 = load ptr, ptr %12, align 8, !tbaa !16
  %2242 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2241, i32 0, i32 70
  call void @Vec_FltFreeP(ptr noundef %2242)
  %2243 = load ptr, ptr %23, align 8, !tbaa !18
  %2244 = icmp ne ptr %2243, null
  br i1 %2244, label %2245, label %2328

2245:                                             ; preds = %2238
  %2246 = load ptr, ptr %23, align 8, !tbaa !18
  %2247 = call i32 @Vec_IntSum(ptr noundef %2246)
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2249, label %2328

2249:                                             ; preds = %2245
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %2250 = load ptr, ptr %23, align 8, !tbaa !18
  %2251 = call i32 @Vec_IntSize(ptr noundef %2250)
  %2252 = add nsw i32 %2251, 1
  %2253 = sext i32 %2252 to i64
  %2254 = mul i64 1, %2253
  %2255 = call noalias ptr @malloc(i64 noundef %2254) #16
  store ptr %2255, ptr %87, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  store i32 0, ptr %89, align 4, !tbaa !13
  br label %2256

2256:                                             ; preds = %2298, %2249
  %2257 = load i32, ptr %89, align 4, !tbaa !13
  %2258 = load ptr, ptr %12, align 8, !tbaa !16
  %2259 = call i32 @Gia_ManRegNum(ptr noundef %2258)
  %2260 = icmp slt i32 %2257, %2259
  br i1 %2260, label %2261, label %2269

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %12, align 8, !tbaa !16
  %2263 = load ptr, ptr %12, align 8, !tbaa !16
  %2264 = call i32 @Gia_ManPiNum(ptr noundef %2263)
  %2265 = load i32, ptr %89, align 4, !tbaa !13
  %2266 = add nsw i32 %2264, %2265
  %2267 = call ptr @Gia_ManCi(ptr noundef %2262, i32 noundef %2266)
  store ptr %2267, ptr %88, align 8, !tbaa !20
  %2268 = icmp ne ptr %2267, null
  br label %2269

2269:                                             ; preds = %2261, %2256
  %2270 = phi i1 [ false, %2256 ], [ %2268, %2261 ]
  br i1 %2270, label %2271, label %2301

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %23, align 8, !tbaa !18
  %2273 = load i32, ptr %89, align 4, !tbaa !13
  %2274 = call i32 @Vec_IntEntry(ptr noundef %2272, i32 noundef %2273)
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %2281

2276:                                             ; preds = %2271
  %2277 = load ptr, ptr %87, align 8, !tbaa !3
  %2278 = load i32, ptr %89, align 4, !tbaa !13
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds i8, ptr %2277, i64 %2279
  store i8 48, ptr %2280, align 1, !tbaa !8
  br label %2297

2281:                                             ; preds = %2271
  %2282 = load ptr, ptr %23, align 8, !tbaa !18
  %2283 = load i32, ptr %89, align 4, !tbaa !13
  %2284 = call i32 @Vec_IntEntry(ptr noundef %2282, i32 noundef %2283)
  %2285 = icmp eq i32 %2284, 1
  br i1 %2285, label %2286, label %2291

2286:                                             ; preds = %2281
  %2287 = load ptr, ptr %87, align 8, !tbaa !3
  %2288 = load i32, ptr %89, align 4, !tbaa !13
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds i8, ptr %2287, i64 %2289
  store i8 49, ptr %2290, align 1, !tbaa !8
  br label %2296

2291:                                             ; preds = %2281
  %2292 = load ptr, ptr %87, align 8, !tbaa !3
  %2293 = load i32, ptr %89, align 4, !tbaa !13
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds i8, ptr %2292, i64 %2294
  store i8 88, ptr %2295, align 1, !tbaa !8
  br label %2296

2296:                                             ; preds = %2291, %2286
  br label %2297

2297:                                             ; preds = %2296, %2276
  br label %2298

2298:                                             ; preds = %2297
  %2299 = load i32, ptr %89, align 4, !tbaa !13
  %2300 = add nsw i32 %2299, 1
  store i32 %2300, ptr %89, align 4, !tbaa !13
  br label %2256, !llvm.loop !125

2301:                                             ; preds = %2269
  %2302 = load ptr, ptr %87, align 8, !tbaa !3
  %2303 = load i32, ptr %89, align 4, !tbaa !13
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds i8, ptr %2302, i64 %2304
  store i8 0, ptr %2305, align 1, !tbaa !8
  %2306 = load i32, ptr %10, align 4, !tbaa !13
  %2307 = icmp ne i32 %2306, 0
  br i1 %2307, label %2321, label %2308

2308:                                             ; preds = %2301
  %2309 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %2309, ptr %13, align 8, !tbaa !16
  %2310 = load ptr, ptr %87, align 8, !tbaa !3
  %2311 = load i32, ptr %9, align 4, !tbaa !13
  %2312 = call ptr @Gia_ManDupZeroUndc(ptr noundef %2309, ptr noundef %2310, i32 noundef 0, i32 noundef %2311, i32 noundef 1)
  store ptr %2312, ptr %12, align 8, !tbaa !16
  %2313 = load ptr, ptr %13, align 8, !tbaa !16
  %2314 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2313, i32 0, i32 23
  %2315 = load i32, ptr %2314, align 4, !tbaa !67
  %2316 = load ptr, ptr %12, align 8, !tbaa !16
  %2317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2316, i32 0, i32 23
  store i32 %2315, ptr %2317, align 4, !tbaa !67
  %2318 = load ptr, ptr %13, align 8, !tbaa !16
  %2319 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2318, i32 0, i32 23
  store i32 0, ptr %2319, align 4, !tbaa !67
  %2320 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %2320)
  br label %2321

2321:                                             ; preds = %2308, %2301
  %2322 = load ptr, ptr %87, align 8, !tbaa !3
  %2323 = icmp ne ptr %2322, null
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %87, align 8, !tbaa !3
  call void @free(ptr noundef %2325) #14
  store ptr null, ptr %87, align 8, !tbaa !3
  br label %2327

2326:                                             ; preds = %2321
  br label %2327

2327:                                             ; preds = %2326, %2324
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  br label %2328

2328:                                             ; preds = %2327, %2245, %2238
  call void @Vec_IntFreeP(ptr noundef %23)
  %2329 = load i32, ptr %9, align 4, !tbaa !13
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %2342, label %2331

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %10, align 4, !tbaa !13
  %2333 = icmp ne i32 %2332, 0
  br i1 %2333, label %2342, label %2334

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %12, align 8, !tbaa !16
  %2336 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2335, i32 0, i32 37
  %2337 = load ptr, ptr %2336, align 8, !tbaa !107
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2339, label %2342

2339:                                             ; preds = %2334
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.39)
  %2340 = load ptr, ptr %12, align 8, !tbaa !16
  %2341 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2340, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %2341)
  br label %2342

2342:                                             ; preds = %2339, %2334, %2331, %2328
  %2343 = load ptr, ptr %14, align 8, !tbaa !56
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2352

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %12, align 8, !tbaa !16
  %2347 = call i32 @Gia_ManPiNum(ptr noundef %2346)
  %2348 = load ptr, ptr %14, align 8, !tbaa !56
  %2349 = call i32 @Vec_PtrSize(ptr noundef %2348)
  %2350 = icmp ne i32 %2347, %2349
  br i1 %2350, label %2351, label %2352

2351:                                             ; preds = %2345
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.40)
  br label %2408

2352:                                             ; preds = %2345, %2342
  %2353 = load ptr, ptr %15, align 8, !tbaa !56
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2362

2355:                                             ; preds = %2352
  %2356 = load ptr, ptr %12, align 8, !tbaa !16
  %2357 = call i32 @Gia_ManPoNum(ptr noundef %2356)
  %2358 = load ptr, ptr %15, align 8, !tbaa !56
  %2359 = call i32 @Vec_PtrSize(ptr noundef %2358)
  %2360 = icmp ne i32 %2357, %2359
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2355
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.41)
  br label %2407

2362:                                             ; preds = %2355, %2352
  %2363 = load ptr, ptr %17, align 8, !tbaa !56
  %2364 = icmp ne ptr %2363, null
  br i1 %2364, label %2365, label %2372

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %12, align 8, !tbaa !16
  %2367 = call i32 @Gia_ManRegNum(ptr noundef %2366)
  %2368 = load ptr, ptr %17, align 8, !tbaa !56
  %2369 = call i32 @Vec_PtrSize(ptr noundef %2368)
  %2370 = icmp ne i32 %2367, %2369
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2365
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.42)
  br label %2406

2372:                                             ; preds = %2365, %2362
  %2373 = load ptr, ptr %14, align 8, !tbaa !56
  %2374 = icmp ne ptr %2373, null
  br i1 %2374, label %2375, label %2405

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %15, align 8, !tbaa !56
  %2377 = icmp ne ptr %2376, null
  br i1 %2377, label %2378, label %2405

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %14, align 8, !tbaa !56
  %2380 = load ptr, ptr %12, align 8, !tbaa !16
  %2381 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2380, i32 0, i32 82
  store ptr %2379, ptr %2381, align 8, !tbaa !126
  store ptr null, ptr %14, align 8, !tbaa !56
  %2382 = load ptr, ptr %15, align 8, !tbaa !56
  %2383 = load ptr, ptr %12, align 8, !tbaa !16
  %2384 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2383, i32 0, i32 83
  store ptr %2382, ptr %2384, align 8, !tbaa !127
  store ptr null, ptr %15, align 8, !tbaa !56
  %2385 = load ptr, ptr %17, align 8, !tbaa !56
  %2386 = icmp ne ptr %2385, null
  br i1 %2386, label %2387, label %2394

2387:                                             ; preds = %2378
  %2388 = load ptr, ptr %12, align 8, !tbaa !16
  %2389 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2388, i32 0, i32 82
  %2390 = load ptr, ptr %2389, align 8, !tbaa !126
  %2391 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_PtrAppend(ptr noundef %2390, ptr noundef %2391)
  %2392 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_PtrClear(ptr noundef %2392)
  %2393 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %2393)
  store ptr null, ptr %17, align 8, !tbaa !56
  br label %2394

2394:                                             ; preds = %2387, %2378
  %2395 = load ptr, ptr %16, align 8, !tbaa !56
  %2396 = icmp ne ptr %2395, null
  br i1 %2396, label %2397, label %2404

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %12, align 8, !tbaa !16
  %2399 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2398, i32 0, i32 83
  %2400 = load ptr, ptr %2399, align 8, !tbaa !127
  %2401 = load ptr, ptr %16, align 8, !tbaa !56
  call void @Vec_PtrAppend(ptr noundef %2400, ptr noundef %2401)
  %2402 = load ptr, ptr %16, align 8, !tbaa !56
  call void @Vec_PtrClear(ptr noundef %2402)
  %2403 = load ptr, ptr %16, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %2403)
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %2404

2404:                                             ; preds = %2397, %2394
  br label %2405

2405:                                             ; preds = %2404, %2375, %2372
  br label %2406

2406:                                             ; preds = %2405, %2371
  br label %2407

2407:                                             ; preds = %2406, %2361
  br label %2408

2408:                                             ; preds = %2407, %2351
  %2409 = load ptr, ptr %18, align 8, !tbaa !56
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2418

2411:                                             ; preds = %2408
  %2412 = load ptr, ptr %12, align 8, !tbaa !16
  %2413 = call i32 @Gia_ManObjNum(ptr noundef %2412)
  %2414 = load ptr, ptr %18, align 8, !tbaa !56
  %2415 = call i32 @Vec_PtrSize(ptr noundef %2414)
  %2416 = icmp ne i32 %2413, %2415
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2411
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.43)
  br label %2426

2418:                                             ; preds = %2411, %2408
  %2419 = load ptr, ptr %18, align 8, !tbaa !56
  %2420 = icmp ne ptr %2419, null
  br i1 %2420, label %2421, label %2425

2421:                                             ; preds = %2418
  %2422 = load ptr, ptr %18, align 8, !tbaa !56
  %2423 = load ptr, ptr %12, align 8, !tbaa !16
  %2424 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %2423, i32 0, i32 84
  store ptr %2422, ptr %2424, align 8, !tbaa !128
  store ptr null, ptr %18, align 8, !tbaa !56
  br label %2425

2425:                                             ; preds = %2421, %2418
  br label %2426

2426:                                             ; preds = %2425, %2417
  %2427 = load ptr, ptr %14, align 8, !tbaa !56
  %2428 = icmp ne ptr %2427, null
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %2426
  %2430 = load ptr, ptr %14, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %2430)
  br label %2431

2431:                                             ; preds = %2429, %2426
  %2432 = load ptr, ptr %15, align 8, !tbaa !56
  %2433 = icmp ne ptr %2432, null
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2431
  %2435 = load ptr, ptr %15, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %2435)
  br label %2436

2436:                                             ; preds = %2434, %2431
  %2437 = load ptr, ptr %16, align 8, !tbaa !56
  %2438 = icmp ne ptr %2437, null
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %16, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %2440)
  br label %2441

2441:                                             ; preds = %2439, %2436
  %2442 = load ptr, ptr %17, align 8, !tbaa !56
  %2443 = icmp ne ptr %2442, null
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2441
  %2445 = load ptr, ptr %17, align 8, !tbaa !56
  call void @Vec_PtrFreeFree(ptr noundef %2445)
  br label %2446

2446:                                             ; preds = %2444, %2441
  %2447 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %2447, ptr %6, align 8
  store i32 1, ptr %44, align 4
  br label %2448

2448:                                             ; preds = %2446, %314, %305, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %2449 = load ptr, ptr %6, align 8
  ret ptr %2449

2450:                                             ; preds = %1042, %868
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !130
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !130
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !20
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !13
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !13
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !20
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !20
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !20
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !20
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !20
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !20
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !133
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !20
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !20
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !20
  %191 = load ptr, ptr %10, align 8, !tbaa !20
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !20
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !20
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !20
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !20
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !16
  %210 = load ptr, ptr %4, align 8, !tbaa !16
  %211 = load ptr, ptr %7, align 8, !tbaa !20
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !134
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !16
  %220 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !16
  %223 = load ptr, ptr %7, align 8, !tbaa !20
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Gia_ManHashStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !135
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !139
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !135
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !135
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !135
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !141
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr null, ptr %29, align 8, !tbaa !18
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !3
  %13 = load i8, ptr %11, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = or i32 %10, %14
  store i32 %15, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !143

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !145
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

declare ptr @Gia_AigerReadEquivClasses(ptr noundef, i32 noundef) #4

declare ptr @Gia_ManDeriveNexts(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare ptr @Tim_ManLoad(ptr noundef, i32 noundef) #4

declare ptr @Gia_AigerReadPacking(ptr noundef, i32 noundef) #4

declare ptr @Gia_AigerReadMappingDoc(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #4

declare void @Gia_ManInvertConstraints(ptr noundef) #4

declare ptr @Gia_ManDupWithConstraints(ptr noundef, ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

declare i32 @Gia_ManHasDangling(ptr noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare ptr @Abc_FrameReadLibBox(...) #4

declare void @Tim_ManCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !149
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !149
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !148
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !149
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !149
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr null, ptr %29, align 8, !tbaa !144
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !151

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !11
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.110)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !11
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.111)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !152

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !138
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_FileFixName(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_FileSize(ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.44)
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #16
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = call i64 @fread(ptr noundef %24, i64 noundef %26, i64 noundef 1, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = call ptr @Gia_AigerReadFromMemory(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %41) #14
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %43

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  call void @free(ptr noundef %54) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !108
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @Gia_FileNameGeneric(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !108
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %68) #14
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call ptr @Abc_UtilStrsav(ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !153
  br label %75

75:                                               ; preds = %70, %43
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %76
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  store i32 %11, ptr %15, align 4, !tbaa !154
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ false, %16 ], [ %27, %23 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !154
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !13
  br label %16, !llvm.loop !156

38:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ %49, %45 ]
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = call i32 @Gia_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 4, !tbaa !154
  br label %62

62:                                               ; preds = %57, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !13
  br label %39, !llvm.loop !157

66:                                               ; preds = %50
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = mul nsw i32 3, %68
  %70 = call ptr @Vec_StrAlloc(i32 noundef %69)
  store ptr %70, ptr %3, align 8, !tbaa !49
  %71 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef @.str.45)
  %72 = load ptr, ptr %3, align 8, !tbaa !49
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  %74 = call i32 @Gia_ManCandNum(ptr noundef %73)
  call void @Vec_StrPrintNum(ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef @.str.46)
  %76 = load ptr, ptr %3, align 8, !tbaa !49
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  %78 = call i32 @Gia_ManPiNum(ptr noundef %77)
  call void @Vec_StrPrintNum(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %79, ptr noundef @.str.46)
  %80 = load ptr, ptr %3, align 8, !tbaa !49
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = call i32 @Gia_ManRegNum(ptr noundef %81)
  call void @Vec_StrPrintNum(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %83, ptr noundef @.str.46)
  %84 = load ptr, ptr %3, align 8, !tbaa !49
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = call i32 @Gia_ManPoNum(ptr noundef %85)
  call void @Vec_StrPrintNum(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  %88 = load ptr, ptr %3, align 8, !tbaa !49
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = call i32 @Gia_ManAndNum(ptr noundef %89)
  call void @Vec_StrPrintNum(ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %91, ptr noundef @.str.47)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %117, %66
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  %95 = call i32 @Gia_ManRegNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = load ptr, ptr %2, align 8, !tbaa !16
  %100 = call i32 @Gia_ManPoNum(ptr noundef %99)
  %101 = load i32, ptr %6, align 4, !tbaa !13
  %102 = add nsw i32 %100, %101
  %103 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %4, align 8, !tbaa !20
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %97, %92
  %106 = phi i1 [ false, %92 ], [ %104, %97 ]
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = call ptr @Gia_ObjFanin0(ptr noundef %108)
  %110 = call i32 @Gia_ObjValue(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = call i32 @Gia_ObjFaninC0(ptr noundef %111)
  %113 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !13
  %114 = load ptr, ptr %3, align 8, !tbaa !49
  %115 = load i32, ptr %7, align 4, !tbaa !13
  call void @Vec_StrPrintNum(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %116, ptr noundef @.str.47)
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !13
  br label %92, !llvm.loop !158

120:                                              ; preds = %105
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  %124 = call i32 @Gia_ManPoNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = call ptr @Gia_ManCo(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %4, align 8, !tbaa !20
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = call ptr @Gia_ObjFanin0(ptr noundef %134)
  %136 = call i32 @Gia_ObjValue(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = call i32 @Abc_Var2Lit(i32 noundef %136, i32 noundef %138)
  store i32 %139, ptr %7, align 4, !tbaa !13
  %140 = load ptr, ptr %3, align 8, !tbaa !49
  %141 = load i32, ptr %7, align 4, !tbaa !13
  call void @Vec_StrPrintNum(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %142, ptr noundef @.str.47)
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %6, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !13
  br label %121, !llvm.loop !159

146:                                              ; preds = %131
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %198, %146
  %148 = load i32, ptr %6, align 4, !tbaa !13
  %149 = load ptr, ptr %2, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !140
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = load i32, ptr %6, align 4, !tbaa !13
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %4, align 8, !tbaa !20
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i1 [ false, %147 ], [ %157, %153 ]
  br i1 %159, label %160, label %201

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !20
  %162 = call i32 @Gia_ObjIsAnd(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %197

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !20
  %167 = call i32 @Gia_ObjValue(ptr noundef %166)
  %168 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef 0)
  store i32 %168, ptr %7, align 4, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = call ptr @Gia_ObjFanin0(ptr noundef %169)
  %171 = call i32 @Gia_ObjValue(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !20
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = call i32 @Abc_Var2Lit(i32 noundef %171, i32 noundef %173)
  store i32 %174, ptr %8, align 4, !tbaa !13
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = call ptr @Gia_ObjFanin1(ptr noundef %175)
  %177 = call i32 @Gia_ObjValue(ptr noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !20
  %179 = call i32 @Gia_ObjFaninC1(ptr noundef %178)
  %180 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef %179)
  store i32 %180, ptr %9, align 4, !tbaa !13
  %181 = load i32, ptr %8, align 4, !tbaa !13
  %182 = load i32, ptr %9, align 4, !tbaa !13
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %185 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %185, ptr %10, align 4, !tbaa !13
  %186 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %186, ptr %8, align 4, !tbaa !13
  %187 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %187, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %188

188:                                              ; preds = %184, %165
  %189 = load ptr, ptr %3, align 8, !tbaa !49
  %190 = load i32, ptr %7, align 4, !tbaa !13
  %191 = load i32, ptr %9, align 4, !tbaa !13
  %192 = sub nsw i32 %190, %191
  call void @Gia_AigerWriteUnsigned(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !49
  %194 = load i32, ptr %9, align 4, !tbaa !13
  %195 = load i32, ptr %8, align 4, !tbaa !13
  %196 = sub nsw i32 %194, %195
  call void @Gia_AigerWriteUnsigned(ptr noundef %193, i32 noundef %196)
  br label %197

197:                                              ; preds = %188, %164
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4, !tbaa !13
  br label %147, !llvm.loop !160

201:                                              ; preds = %158
  %202 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %202, ptr noundef @.str.48)
  %203 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !162

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !13
  br label %20, !llvm.loop !163

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !13
  br label %38, !llvm.loop !164

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !154
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_AigerWriteUnsigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load i8, ptr %5, align 1, !tbaa !8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %16)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = lshr i32 %17, 7
  store i32 %18, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !165

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = load i8, ptr %5, align 1, !tbaa !8
  call void @Vec_StrPush(ptr noundef %22, i8 noundef signext %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %19 = load i32, ptr %13, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %13, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 %19, ptr %23, align 4, !tbaa !154
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %43, %5
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !154
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !13
  br label %24, !llvm.loop !166

46:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !20
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i1 [ false, %47 ], [ %58, %52 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !13
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !154
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !13
  br label %47, !llvm.loop !167

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  %72 = mul nsw i32 3, %71
  %73 = call ptr @Vec_StrAlloc(i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !49
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %74, ptr noundef @.str.45)
  %75 = load ptr, ptr %11, align 8, !tbaa !49
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  call void @Vec_StrPrintNum(ptr noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.46)
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = sub nsw i32 %84, %85
  call void @Vec_StrPrintNum(ptr noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %87, ptr noundef @.str.46)
  %88 = load ptr, ptr %11, align 8, !tbaa !49
  %89 = load i32, ptr %10, align 4, !tbaa !13
  call void @Vec_StrPrintNum(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %90, ptr noundef @.str.46)
  %91 = load ptr, ptr %11, align 8, !tbaa !49
  %92 = load ptr, ptr %9, align 8, !tbaa !18
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sub nsw i32 %93, %94
  call void @Vec_StrPrintNum(ptr noundef %91, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %96, ptr noundef @.str.46)
  %97 = load ptr, ptr %11, align 8, !tbaa !49
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  call void @Vec_StrPrintNum(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %100, ptr noundef @.str.47)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %133, %69
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = load ptr, ptr %9, align 8, !tbaa !18
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  %111 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !20
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i1 [ false, %101 ], [ %112, %106 ]
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  %116 = load i32, ptr %14, align 4, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !18
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %133

123:                                              ; preds = %115
  %124 = load ptr, ptr %12, align 8, !tbaa !20
  %125 = call ptr @Gia_ObjFanin0(ptr noundef %124)
  %126 = call i32 @Gia_ObjValue(ptr noundef %125)
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = call i32 @Gia_ObjFaninC0(ptr noundef %127)
  %129 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %15, align 4, !tbaa !13
  %130 = load ptr, ptr %11, align 8, !tbaa !49
  %131 = load i32, ptr %15, align 4, !tbaa !13
  call void @Vec_StrPrintNum(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %132, ptr noundef @.str.47)
  br label %133

133:                                              ; preds = %123, %122
  %134 = load i32, ptr %14, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !13
  br label %101, !llvm.loop !168

136:                                              ; preds = %113
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = load ptr, ptr %9, align 8, !tbaa !18
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !16
  %144 = load ptr, ptr %9, align 8, !tbaa !18
  %145 = load i32, ptr %14, align 4, !tbaa !13
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !20
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %142, %137
  %150 = phi i1 [ false, %137 ], [ %148, %142 ]
  br i1 %150, label %151, label %172

151:                                              ; preds = %149
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = sub nsw i32 %154, %155
  %157 = icmp sge i32 %152, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8, !tbaa !20
  %161 = call ptr @Gia_ObjFanin0(ptr noundef %160)
  %162 = call i32 @Gia_ObjValue(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !20
  %164 = call i32 @Gia_ObjFaninC0(ptr noundef %163)
  %165 = call i32 @Abc_Var2Lit(i32 noundef %162, i32 noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !13
  %166 = load ptr, ptr %11, align 8, !tbaa !49
  %167 = load i32, ptr %15, align 4, !tbaa !13
  call void @Vec_StrPrintNum(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %168, ptr noundef @.str.47)
  br label %169

169:                                              ; preds = %159, %158
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !13
  br label %137, !llvm.loop !169

172:                                              ; preds = %149
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %219, %172
  %174 = load i32, ptr %14, align 4, !tbaa !13
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = load ptr, ptr %8, align 8, !tbaa !18
  %181 = load i32, ptr %14, align 4, !tbaa !13
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Gia_ManObj(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !20
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %178, %173
  %186 = phi i1 [ false, %173 ], [ %184, %178 ]
  br i1 %186, label %187, label %222

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8, !tbaa !20
  %189 = call i32 @Gia_ObjValue(ptr noundef %188)
  %190 = call i32 @Abc_Var2Lit(i32 noundef %189, i32 noundef 0)
  store i32 %190, ptr %15, align 4, !tbaa !13
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = call ptr @Gia_ObjFanin0(ptr noundef %191)
  %193 = call i32 @Gia_ObjValue(ptr noundef %192)
  %194 = load ptr, ptr %12, align 8, !tbaa !20
  %195 = call i32 @Gia_ObjFaninC0(ptr noundef %194)
  %196 = call i32 @Abc_Var2Lit(i32 noundef %193, i32 noundef %195)
  store i32 %196, ptr %16, align 4, !tbaa !13
  %197 = load ptr, ptr %12, align 8, !tbaa !20
  %198 = call ptr @Gia_ObjFanin1(ptr noundef %197)
  %199 = call i32 @Gia_ObjValue(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !20
  %201 = call i32 @Gia_ObjFaninC1(ptr noundef %200)
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  store i32 %202, ptr %17, align 4, !tbaa !13
  %203 = load i32, ptr %16, align 4, !tbaa !13
  %204 = load i32, ptr %17, align 4, !tbaa !13
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %207 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %207, ptr %18, align 4, !tbaa !13
  %208 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %208, ptr %16, align 4, !tbaa !13
  %209 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %209, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %210

210:                                              ; preds = %206, %187
  %211 = load ptr, ptr %11, align 8, !tbaa !49
  %212 = load i32, ptr %15, align 4, !tbaa !13
  %213 = load i32, ptr %17, align 4, !tbaa !13
  %214 = sub nsw i32 %212, %213
  call void @Gia_AigerWriteUnsigned(ptr noundef %211, i32 noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !49
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = load i32, ptr %16, align 4, !tbaa !13
  %218 = sub nsw i32 %216, %217
  call void @Gia_AigerWriteUnsigned(ptr noundef %215, i32 noundef %218)
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %14, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !13
  br label %173, !llvm.loop !170

222:                                              ; preds = %185
  %223 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Vec_StrPrintStr(ptr noundef %223, ptr noundef @.str.48)
  %224 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call i32 @Gia_ManCoNum(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 1, ptr %25, align 4
  br label %1057

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.50)
  store ptr %42, ptr %14, align 8, !tbaa !11
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr @stdout, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.51, ptr noundef %47) #14
  store i32 1, ptr %25, align 4
  br label %1057

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = call i32 @Gia_ManIsNormalized(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = call ptr @Gia_ManDupNormalize(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !16
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManTransferMapping(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManTransferPacking(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Gia_ManTransferTiming(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 23
  store i32 %64, ptr %66, align 4, !tbaa !67
  br label %69

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %68, ptr %15, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %67, %53
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.53, ptr @.str.54
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = add nsw i32 %75, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !16
  %80 = call i32 @Gia_ManPiNum(ptr noundef %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = call i32 @Gia_ManRegNum(ptr noundef %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = call i32 @Gia_ManConstrNum(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  br label %90

87:                                               ; preds = %69
  %88 = load ptr, ptr %15, align 8, !tbaa !16
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i32 [ 0, %86 ], [ %89, %87 ]
  %92 = load ptr, ptr %15, align 8, !tbaa !16
  %93 = call i32 @Gia_ManAndNum(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.52, ptr noundef %73, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %91, i32 noundef %93) #14
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = call i32 @Gia_ManConstrNum(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %15, align 8, !tbaa !16
  %101 = call i32 @Gia_ManPoNum(ptr noundef %100)
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = call i32 @Gia_ManConstrNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  %105 = load ptr, ptr %15, align 8, !tbaa !16
  %106 = call i32 @Gia_ManConstrNum(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.55, i32 noundef %104, i32 noundef %106) #14
  br label %108

108:                                              ; preds = %98, %90
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.47) #14
  %111 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Gia_ManInvertConstraints(ptr noundef %111)
  %112 = load i32, ptr %10, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %162, label %114

114:                                              ; preds = %108
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %18, align 4, !tbaa !13
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = call i32 @Gia_ManRegNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %15, align 8, !tbaa !16
  %122 = load ptr, ptr %15, align 8, !tbaa !16
  %123 = call i32 @Gia_ManPoNum(ptr noundef %122)
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = add nsw i32 %123, %124
  %126 = call ptr @Gia_ManCo(ptr noundef %121, i32 noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !20
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %120, %115
  %129 = phi i1 [ false, %115 ], [ %127, %120 ]
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = load ptr, ptr %15, align 8, !tbaa !16
  %133 = load ptr, ptr %16, align 8, !tbaa !20
  %134 = call i32 @Gia_ObjFaninLit0p(ptr noundef %132, ptr noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.56, i32 noundef %134) #14
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %18, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !13
  br label %115, !llvm.loop !171

139:                                              ; preds = %128
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %158, %139
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = load ptr, ptr %15, align 8, !tbaa !16
  %143 = call i32 @Gia_ManPoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = call ptr @Gia_ManCo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8, !tbaa !20
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ false, %140 ], [ %149, %145 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %14, align 8, !tbaa !11
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = load ptr, ptr %16, align 8, !tbaa !20
  %156 = call i32 @Gia_ObjFaninLit0p(ptr noundef %154, ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.56, i32 noundef %156) #14
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !13
  br label %140, !llvm.loop !172

161:                                              ; preds = %150
  br label %176

162:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = call ptr @Gia_AigerCollectLiterals(ptr noundef %163)
  store ptr %164, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %165 = load ptr, ptr %26, align 8, !tbaa !18
  %166 = call ptr @Gia_AigerWriteLiterals(ptr noundef %165)
  store ptr %166, ptr %27, align 8, !tbaa !49
  %167 = load ptr, ptr %27, align 8, !tbaa !49
  %168 = call ptr @Vec_StrArray(ptr noundef %167)
  %169 = load ptr, ptr %27, align 8, !tbaa !49
  %170 = call i32 @Vec_StrSize(ptr noundef %169)
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %14, align 8, !tbaa !11
  %173 = call i64 @fwrite(ptr noundef %168, i64 noundef 1, i64 noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %27, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %174)
  %175 = load ptr, ptr %26, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %176

176:                                              ; preds = %162, %161
  %177 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Gia_ManInvertConstraints(ptr noundef %177)
  store i32 0, ptr %20, align 4, !tbaa !13
  %178 = load ptr, ptr %15, align 8, !tbaa !16
  %179 = call i32 @Gia_ManAndNum(ptr noundef %178)
  %180 = mul nsw i32 8, %179
  %181 = add nsw i32 %180, 100
  store i32 %181, ptr %19, align 4, !tbaa !13
  %182 = load i32, ptr %19, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = mul i64 1, %183
  %185 = call noalias ptr @malloc(i64 noundef %184) #16
  store ptr %185, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %241, %176
  %187 = load i32, ptr %18, align 4, !tbaa !13
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !140
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %15, align 8, !tbaa !16
  %194 = load i32, ptr %18, align 4, !tbaa !13
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %16, align 8, !tbaa !20
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ %196, %192 ]
  br i1 %198, label %199, label %244

199:                                              ; preds = %197
  %200 = load ptr, ptr %16, align 8, !tbaa !20
  %201 = call i32 @Gia_ObjIsAnd(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  br label %240

204:                                              ; preds = %199
  %205 = load i32, ptr %18, align 4, !tbaa !13
  %206 = call i32 @Abc_Var2Lit(i32 noundef %205, i32 noundef 0)
  store i32 %206, ptr %24, align 4, !tbaa !13
  %207 = load ptr, ptr %16, align 8, !tbaa !20
  %208 = load i32, ptr %18, align 4, !tbaa !13
  %209 = call i32 @Gia_ObjFaninLit0(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %22, align 4, !tbaa !13
  %210 = load ptr, ptr %16, align 8, !tbaa !20
  %211 = load i32, ptr %18, align 4, !tbaa !13
  %212 = call i32 @Gia_ObjFaninLit1(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %23, align 4, !tbaa !13
  %213 = load ptr, ptr %21, align 8, !tbaa !3
  %214 = load i32, ptr %20, align 4, !tbaa !13
  %215 = load i32, ptr %24, align 4, !tbaa !13
  %216 = load i32, ptr %23, align 4, !tbaa !13
  %217 = sub i32 %215, %216
  %218 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %213, i32 noundef %214, i32 noundef %217)
  store i32 %218, ptr %20, align 4, !tbaa !13
  %219 = load ptr, ptr %21, align 8, !tbaa !3
  %220 = load i32, ptr %20, align 4, !tbaa !13
  %221 = load i32, ptr %23, align 4, !tbaa !13
  %222 = load i32, ptr %22, align 4, !tbaa !13
  %223 = sub i32 %221, %222
  %224 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %219, i32 noundef %220, i32 noundef %223)
  store i32 %224, ptr %20, align 4, !tbaa !13
  %225 = load i32, ptr %20, align 4, !tbaa !13
  %226 = load i32, ptr %19, align 4, !tbaa !13
  %227 = sub nsw i32 %226, 10
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %204
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %231 = load ptr, ptr %14, align 8, !tbaa !11
  %232 = call i32 @fclose(ptr noundef %231)
  %233 = load ptr, ptr %15, align 8, !tbaa !16
  %234 = load ptr, ptr %7, align 8, !tbaa !16
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %229
  store i32 1, ptr %25, align 4
  br label %1057

239:                                              ; preds = %204
  br label %240

240:                                              ; preds = %239, %203
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %18, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !13
  br label %186, !llvm.loop !173

244:                                              ; preds = %197
  %245 = load ptr, ptr %21, align 8, !tbaa !3
  %246 = load i32, ptr %20, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %14, align 8, !tbaa !11
  %249 = call i64 @fwrite(ptr noundef %245, i64 noundef 1, i64 noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %253) #14
  store ptr null, ptr %21, align 8, !tbaa !3
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %15, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 82
  %258 = load ptr, ptr %257, align 8, !tbaa !126
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %347

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %261, i32 0, i32 83
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %347

265:                                              ; preds = %260
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %287, %265
  %267 = load i32, ptr %18, align 4, !tbaa !13
  %268 = load ptr, ptr %15, align 8, !tbaa !16
  %269 = call i32 @Gia_ManPiNum(ptr noundef %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %15, align 8, !tbaa !16
  %273 = load i32, ptr %18, align 4, !tbaa !13
  %274 = call ptr @Gia_ManCi(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %16, align 8, !tbaa !20
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi i1 [ false, %266 ], [ %275, %271 ]
  br i1 %277, label %278, label %290

278:                                              ; preds = %276
  %279 = load ptr, ptr %14, align 8, !tbaa !11
  %280 = load i32, ptr %18, align 4, !tbaa !13
  %281 = load ptr, ptr %15, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %281, i32 0, i32 82
  %283 = load ptr, ptr %282, align 8, !tbaa !126
  %284 = load i32, ptr %18, align 4, !tbaa !13
  %285 = call ptr @Vec_PtrEntry(ptr noundef %283, i32 noundef %284)
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.58, i32 noundef %280, ptr noundef %285) #14
  br label %287

287:                                              ; preds = %278
  %288 = load i32, ptr %18, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !13
  br label %266, !llvm.loop !174

290:                                              ; preds = %276
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %318, %290
  %292 = load i32, ptr %18, align 4, !tbaa !13
  %293 = load ptr, ptr %15, align 8, !tbaa !16
  %294 = call i32 @Gia_ManRegNum(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8, !tbaa !16
  %298 = load ptr, ptr %15, align 8, !tbaa !16
  %299 = call i32 @Gia_ManPiNum(ptr noundef %298)
  %300 = load i32, ptr %18, align 4, !tbaa !13
  %301 = add nsw i32 %299, %300
  %302 = call ptr @Gia_ManCi(ptr noundef %297, i32 noundef %301)
  store ptr %302, ptr %16, align 8, !tbaa !20
  %303 = icmp ne ptr %302, null
  br label %304

304:                                              ; preds = %296, %291
  %305 = phi i1 [ false, %291 ], [ %303, %296 ]
  br i1 %305, label %306, label %321

306:                                              ; preds = %304
  %307 = load ptr, ptr %14, align 8, !tbaa !11
  %308 = load i32, ptr %18, align 4, !tbaa !13
  %309 = load ptr, ptr %15, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %309, i32 0, i32 82
  %311 = load ptr, ptr %310, align 8, !tbaa !126
  %312 = load ptr, ptr %15, align 8, !tbaa !16
  %313 = call i32 @Gia_ManPiNum(ptr noundef %312)
  %314 = load i32, ptr %18, align 4, !tbaa !13
  %315 = add nsw i32 %313, %314
  %316 = call ptr @Vec_PtrEntry(ptr noundef %311, i32 noundef %315)
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.59, i32 noundef %308, ptr noundef %316) #14
  br label %318

318:                                              ; preds = %306
  %319 = load i32, ptr %18, align 4, !tbaa !13
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %18, align 4, !tbaa !13
  br label %291, !llvm.loop !175

321:                                              ; preds = %304
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %343, %321
  %323 = load i32, ptr %18, align 4, !tbaa !13
  %324 = load ptr, ptr %15, align 8, !tbaa !16
  %325 = call i32 @Gia_ManPoNum(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8, !tbaa !16
  %329 = load i32, ptr %18, align 4, !tbaa !13
  %330 = call ptr @Gia_ManCo(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %16, align 8, !tbaa !20
  %331 = icmp ne ptr %330, null
  br label %332

332:                                              ; preds = %327, %322
  %333 = phi i1 [ false, %322 ], [ %331, %327 ]
  br i1 %333, label %334, label %346

334:                                              ; preds = %332
  %335 = load ptr, ptr %14, align 8, !tbaa !11
  %336 = load i32, ptr %18, align 4, !tbaa !13
  %337 = load ptr, ptr %15, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %337, i32 0, i32 83
  %339 = load ptr, ptr %338, align 8, !tbaa !127
  %340 = load i32, ptr %18, align 4, !tbaa !13
  %341 = call ptr @Vec_PtrEntry(ptr noundef %339, i32 noundef %340)
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.60, i32 noundef %336, ptr noundef %341) #14
  br label %343

343:                                              ; preds = %334
  %344 = load i32, ptr %18, align 4, !tbaa !13
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %18, align 4, !tbaa !13
  br label %322, !llvm.loop !176

346:                                              ; preds = %332
  br label %347

347:                                              ; preds = %346, %260, %255
  %348 = load ptr, ptr %15, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %348, i32 0, i32 84
  %350 = load ptr, ptr %349, align 8, !tbaa !128
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %347
  %353 = load ptr, ptr %15, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %353, i32 0, i32 84
  %355 = load ptr, ptr %354, align 8, !tbaa !128
  %356 = call i32 @Vec_PtrSize(ptr noundef %355)
  %357 = load ptr, ptr %15, align 8, !tbaa !16
  %358 = call i32 @Gia_ManObjNum(ptr noundef %357)
  %359 = icmp ne i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.61)
  br label %408

361:                                              ; preds = %352, %347
  %362 = load ptr, ptr %15, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %362, i32 0, i32 84
  %364 = load ptr, ptr %363, align 8, !tbaa !128
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %407

366:                                              ; preds = %361
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %403, %366
  %368 = load i32, ptr %18, align 4, !tbaa !13
  %369 = load ptr, ptr %15, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !140
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %15, align 8, !tbaa !16
  %375 = load i32, ptr %18, align 4, !tbaa !13
  %376 = call ptr @Gia_ManObj(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %16, align 8, !tbaa !20
  %377 = icmp ne ptr %376, null
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i1 [ false, %367 ], [ %377, %373 ]
  br i1 %379, label %380, label %406

380:                                              ; preds = %378
  %381 = load ptr, ptr %16, align 8, !tbaa !20
  %382 = call i32 @Gia_ObjIsAnd(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  br label %402

385:                                              ; preds = %380
  %386 = load ptr, ptr %15, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %386, i32 0, i32 84
  %388 = load ptr, ptr %387, align 8, !tbaa !128
  %389 = load i32, ptr %18, align 4, !tbaa !13
  %390 = call ptr @Vec_PtrEntry(ptr noundef %388, i32 noundef %389)
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %385
  %393 = load ptr, ptr %14, align 8, !tbaa !11
  %394 = load i32, ptr %18, align 4, !tbaa !13
  %395 = load ptr, ptr %15, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %395, i32 0, i32 84
  %397 = load ptr, ptr %396, align 8, !tbaa !128
  %398 = load i32, ptr %18, align 4, !tbaa !13
  %399 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %398)
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.62, i32 noundef %394, ptr noundef %399) #14
  br label %401

401:                                              ; preds = %392, %385
  br label %402

402:                                              ; preds = %401, %384
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %18, align 4, !tbaa !13
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4, !tbaa !13
  br label %367, !llvm.loop !177

406:                                              ; preds = %378
  br label %407

407:                                              ; preds = %406, %361
  br label %408

408:                                              ; preds = %407, %360
  %409 = load i32, ptr %11, align 4, !tbaa !13
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %14, align 8, !tbaa !11
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.63) #14
  br label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %14, align 8, !tbaa !11
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.48) #14
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr %15, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %418, i32 0, i32 68
  %420 = load ptr, ptr %419, align 8, !tbaa !97
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %445

422:                                              ; preds = %417
  %423 = load ptr, ptr %14, align 8, !tbaa !11
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.64) #14
  %425 = load ptr, ptr %15, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %425, i32 0, i32 68
  %427 = load ptr, ptr %426, align 8, !tbaa !97
  %428 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %427)
  store ptr %428, ptr %17, align 8, !tbaa !49
  %429 = load ptr, ptr %14, align 8, !tbaa !11
  %430 = load ptr, ptr %17, align 8, !tbaa !49
  %431 = call i32 @Vec_StrSize(ptr noundef %430)
  call void @Gia_FileWriteBufferSize(ptr noundef %429, i32 noundef %431)
  %432 = load ptr, ptr %17, align 8, !tbaa !49
  %433 = call ptr @Vec_StrArray(ptr noundef %432)
  %434 = load ptr, ptr %17, align 8, !tbaa !49
  %435 = call i32 @Vec_StrSize(ptr noundef %434)
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %14, align 8, !tbaa !11
  %438 = call i64 @fwrite(ptr noundef %433, i64 noundef 1, i64 noundef %436, ptr noundef %437)
  %439 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %439)
  %440 = load i32, ptr %13, align 4, !tbaa !13
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %422
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  br label %444

444:                                              ; preds = %442, %422
  br label %445

445:                                              ; preds = %444, %417
  %446 = load ptr, ptr %15, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %446, i32 0, i32 23
  %448 = load i32, ptr %447, align 4, !tbaa !67
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load ptr, ptr %14, align 8, !tbaa !11
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.48) #14
  %453 = load ptr, ptr %14, align 8, !tbaa !11
  call void @Gia_FileWriteBufferSize(ptr noundef %453, i32 noundef 4)
  %454 = load ptr, ptr %14, align 8, !tbaa !11
  %455 = load ptr, ptr %15, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %455, i32 0, i32 23
  %457 = load i32, ptr %456, align 4, !tbaa !67
  call void @Gia_FileWriteBufferSize(ptr noundef %454, i32 noundef %457)
  br label %458

458:                                              ; preds = %450, %445
  %459 = load ptr, ptr %15, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %459, i32 0, i32 103
  %461 = load i32, ptr %460, align 8, !tbaa !98
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %458
  %464 = load ptr, ptr %14, align 8, !tbaa !11
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.66) #14
  %466 = load ptr, ptr %14, align 8, !tbaa !11
  call void @Gia_FileWriteBufferSize(ptr noundef %466, i32 noundef 4)
  %467 = load ptr, ptr %14, align 8, !tbaa !11
  %468 = load ptr, ptr %15, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %468, i32 0, i32 103
  %470 = load i32, ptr %469, align 8, !tbaa !98
  call void @Gia_FileWriteBufferSize(ptr noundef %467, i32 noundef %470)
  br label %471

471:                                              ; preds = %463, %458
  %472 = load ptr, ptr %15, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %472, i32 0, i32 95
  %474 = load ptr, ptr %473, align 8, !tbaa !105
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %549

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %477 = load ptr, ptr %15, align 8, !tbaa !16
  %478 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %477, i32 0, i32 95
  %479 = load ptr, ptr %478, align 8, !tbaa !105
  %480 = call ptr @Tim_ManGetArrTimes(ptr noundef %479)
  store ptr %480, ptr %28, align 8, !tbaa !178
  %481 = load ptr, ptr %28, align 8, !tbaa !178
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %512

483:                                              ; preds = %476
  %484 = load ptr, ptr %14, align 8, !tbaa !11
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.67) #14
  %486 = load ptr, ptr %14, align 8, !tbaa !11
  %487 = load ptr, ptr %15, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %487, i32 0, i32 95
  %489 = load ptr, ptr %488, align 8, !tbaa !105
  %490 = call i32 @Tim_ManPiNum(ptr noundef %489)
  %491 = mul nsw i32 4, %490
  call void @Gia_FileWriteBufferSize(ptr noundef %486, i32 noundef %491)
  %492 = load ptr, ptr %28, align 8, !tbaa !178
  %493 = load ptr, ptr %15, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %493, i32 0, i32 95
  %495 = load ptr, ptr %494, align 8, !tbaa !105
  %496 = call i32 @Tim_ManPiNum(ptr noundef %495)
  %497 = mul nsw i32 4, %496
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %14, align 8, !tbaa !11
  %500 = call i64 @fwrite(ptr noundef %492, i64 noundef 1, i64 noundef %498, ptr noundef %499)
  %501 = load ptr, ptr %28, align 8, !tbaa !178
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %483
  %504 = load ptr, ptr %28, align 8, !tbaa !178
  call void @free(ptr noundef %504) #14
  store ptr null, ptr %28, align 8, !tbaa !178
  br label %506

505:                                              ; preds = %483
  br label %506

506:                                              ; preds = %505, %503
  %507 = load i32, ptr %13, align 4, !tbaa !13
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  br label %511

511:                                              ; preds = %509, %506
  br label %512

512:                                              ; preds = %511, %476
  %513 = load ptr, ptr %15, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %513, i32 0, i32 95
  %515 = load ptr, ptr %514, align 8, !tbaa !105
  %516 = call ptr @Tim_ManGetReqTimes(ptr noundef %515)
  store ptr %516, ptr %28, align 8, !tbaa !178
  %517 = load ptr, ptr %28, align 8, !tbaa !178
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %548

519:                                              ; preds = %512
  %520 = load ptr, ptr %14, align 8, !tbaa !11
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.69) #14
  %522 = load ptr, ptr %14, align 8, !tbaa !11
  %523 = load ptr, ptr %15, align 8, !tbaa !16
  %524 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %523, i32 0, i32 95
  %525 = load ptr, ptr %524, align 8, !tbaa !105
  %526 = call i32 @Tim_ManPoNum(ptr noundef %525)
  %527 = mul nsw i32 4, %526
  call void @Gia_FileWriteBufferSize(ptr noundef %522, i32 noundef %527)
  %528 = load ptr, ptr %28, align 8, !tbaa !178
  %529 = load ptr, ptr %15, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %529, i32 0, i32 95
  %531 = load ptr, ptr %530, align 8, !tbaa !105
  %532 = call i32 @Tim_ManPoNum(ptr noundef %531)
  %533 = mul nsw i32 4, %532
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %14, align 8, !tbaa !11
  %536 = call i64 @fwrite(ptr noundef %528, i64 noundef 1, i64 noundef %534, ptr noundef %535)
  %537 = load ptr, ptr %28, align 8, !tbaa !178
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %519
  %540 = load ptr, ptr %28, align 8, !tbaa !178
  call void @free(ptr noundef %540) #14
  store ptr null, ptr %28, align 8, !tbaa !178
  br label %542

541:                                              ; preds = %519
  br label %542

542:                                              ; preds = %541, %539
  %543 = load i32, ptr %13, align 4, !tbaa !13
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  br label %547

547:                                              ; preds = %545, %542
  br label %548

548:                                              ; preds = %547, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %549

549:                                              ; preds = %548, %471
  %550 = load ptr, ptr %15, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %550, i32 0, i32 27
  %552 = load ptr, ptr %551, align 8, !tbaa !101
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %575

554:                                              ; preds = %549
  %555 = load ptr, ptr %15, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %555, i32 0, i32 28
  %557 = load ptr, ptr %556, align 8, !tbaa !102
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %575

559:                                              ; preds = %554
  %560 = load ptr, ptr %14, align 8, !tbaa !11
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.71) #14
  %562 = load ptr, ptr %15, align 8, !tbaa !16
  %563 = call ptr @Gia_WriteEquivClasses(ptr noundef %562)
  store ptr %563, ptr %17, align 8, !tbaa !49
  %564 = load ptr, ptr %14, align 8, !tbaa !11
  %565 = load ptr, ptr %17, align 8, !tbaa !49
  %566 = call i32 @Vec_StrSize(ptr noundef %565)
  call void @Gia_FileWriteBufferSize(ptr noundef %564, i32 noundef %566)
  %567 = load ptr, ptr %17, align 8, !tbaa !49
  %568 = call ptr @Vec_StrArray(ptr noundef %567)
  %569 = load ptr, ptr %17, align 8, !tbaa !49
  %570 = call i32 @Vec_StrSize(ptr noundef %569)
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %14, align 8, !tbaa !11
  %573 = call i64 @fwrite(ptr noundef %568, i64 noundef 1, i64 noundef %571, ptr noundef %572)
  %574 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %574)
  br label %575

575:                                              ; preds = %559, %554, %549
  %576 = load ptr, ptr %15, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %576, i32 0, i32 57
  %578 = load ptr, ptr %577, align 8, !tbaa !103
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %597

580:                                              ; preds = %575
  %581 = load ptr, ptr %14, align 8, !tbaa !11
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.72) #14
  %583 = load ptr, ptr %14, align 8, !tbaa !11
  %584 = load ptr, ptr %15, align 8, !tbaa !16
  %585 = call i32 @Gia_ManRegNum(ptr noundef %584)
  %586 = mul nsw i32 4, %585
  call void @Gia_FileWriteBufferSize(ptr noundef %583, i32 noundef %586)
  %587 = load ptr, ptr %15, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %587, i32 0, i32 57
  %589 = load ptr, ptr %588, align 8, !tbaa !103
  %590 = call ptr @Vec_IntArray(ptr noundef %589)
  %591 = load ptr, ptr %15, align 8, !tbaa !16
  %592 = call i32 @Gia_ManRegNum(ptr noundef %591)
  %593 = mul nsw i32 4, %592
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr %14, align 8, !tbaa !11
  %596 = call i64 @fwrite(ptr noundef %590, i64 noundef 1, i64 noundef %594, ptr noundef %595)
  br label %597

597:                                              ; preds = %580, %575
  %598 = load ptr, ptr %15, align 8, !tbaa !16
  %599 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %598, i32 0, i32 58
  %600 = load ptr, ptr %599, align 8, !tbaa !104
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %619

602:                                              ; preds = %597
  %603 = load ptr, ptr %14, align 8, !tbaa !11
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.73) #14
  %605 = load ptr, ptr %14, align 8, !tbaa !11
  %606 = load ptr, ptr %15, align 8, !tbaa !16
  %607 = call i32 @Gia_ManObjNum(ptr noundef %606)
  %608 = mul nsw i32 4, %607
  call void @Gia_FileWriteBufferSize(ptr noundef %605, i32 noundef %608)
  %609 = load ptr, ptr %15, align 8, !tbaa !16
  %610 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %609, i32 0, i32 58
  %611 = load ptr, ptr %610, align 8, !tbaa !104
  %612 = call ptr @Vec_IntArray(ptr noundef %611)
  %613 = load ptr, ptr %15, align 8, !tbaa !16
  %614 = call i32 @Gia_ManObjNum(ptr noundef %613)
  %615 = mul nsw i32 4, %614
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %14, align 8, !tbaa !11
  %618 = call i64 @fwrite(ptr noundef %612, i64 noundef 1, i64 noundef %616, ptr noundef %617)
  br label %619

619:                                              ; preds = %602, %597
  %620 = load ptr, ptr %15, align 8, !tbaa !16
  %621 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %620, i32 0, i32 95
  %622 = load ptr, ptr %621, align 8, !tbaa !105
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %647

624:                                              ; preds = %619
  %625 = load ptr, ptr %14, align 8, !tbaa !11
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.74) #14
  %627 = load ptr, ptr %15, align 8, !tbaa !16
  %628 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %627, i32 0, i32 95
  %629 = load ptr, ptr %628, align 8, !tbaa !105
  %630 = call ptr @Tim_ManSave(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %17, align 8, !tbaa !49
  %631 = load ptr, ptr %14, align 8, !tbaa !11
  %632 = load ptr, ptr %17, align 8, !tbaa !49
  %633 = call i32 @Vec_StrSize(ptr noundef %632)
  call void @Gia_FileWriteBufferSize(ptr noundef %631, i32 noundef %633)
  %634 = load ptr, ptr %17, align 8, !tbaa !49
  %635 = call ptr @Vec_StrArray(ptr noundef %634)
  %636 = load ptr, ptr %17, align 8, !tbaa !49
  %637 = call i32 @Vec_StrSize(ptr noundef %636)
  %638 = sext i32 %637 to i64
  %639 = load ptr, ptr %14, align 8, !tbaa !11
  %640 = call i64 @fwrite(ptr noundef %635, i64 noundef 1, i64 noundef %638, ptr noundef %639)
  %641 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %641)
  %642 = load i32, ptr %13, align 4, !tbaa !13
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %624
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.75)
  br label %646

646:                                              ; preds = %644, %624
  br label %647

647:                                              ; preds = %646, %619
  %648 = load ptr, ptr %15, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %648, i32 0, i32 42
  %650 = load ptr, ptr %649, align 8, !tbaa !106
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %675

652:                                              ; preds = %647
  %653 = load ptr, ptr %14, align 8, !tbaa !11
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.76) #14
  %655 = load ptr, ptr %15, align 8, !tbaa !16
  %656 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %655, i32 0, i32 42
  %657 = load ptr, ptr %656, align 8, !tbaa !106
  %658 = call ptr @Gia_WritePacking(ptr noundef %657)
  store ptr %658, ptr %17, align 8, !tbaa !49
  %659 = load ptr, ptr %14, align 8, !tbaa !11
  %660 = load ptr, ptr %17, align 8, !tbaa !49
  %661 = call i32 @Vec_StrSize(ptr noundef %660)
  call void @Gia_FileWriteBufferSize(ptr noundef %659, i32 noundef %661)
  %662 = load ptr, ptr %17, align 8, !tbaa !49
  %663 = call ptr @Vec_StrArray(ptr noundef %662)
  %664 = load ptr, ptr %17, align 8, !tbaa !49
  %665 = call i32 @Vec_StrSize(ptr noundef %664)
  %666 = sext i32 %665 to i64
  %667 = load ptr, ptr %14, align 8, !tbaa !11
  %668 = call i64 @fwrite(ptr noundef %663, i64 noundef 1, i64 noundef %666, ptr noundef %667)
  %669 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %669)
  %670 = load i32, ptr %13, align 4, !tbaa !13
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %652
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %674

674:                                              ; preds = %672, %652
  br label %675

675:                                              ; preds = %674, %647
  %676 = load ptr, ptr %15, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %676, i32 0, i32 48
  %678 = load ptr, ptr %677, align 8, !tbaa !179
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %709

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %681 = load ptr, ptr %15, align 8, !tbaa !16
  %682 = call ptr @Gia_ManEdgeToArray(ptr noundef %681)
  store ptr %682, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %683 = load ptr, ptr %14, align 8, !tbaa !11
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.78) #14
  %685 = load ptr, ptr %14, align 8, !tbaa !11
  %686 = load ptr, ptr %29, align 8, !tbaa !18
  %687 = call i32 @Vec_IntSize(ptr noundef %686)
  %688 = add nsw i32 %687, 1
  %689 = mul nsw i32 4, %688
  call void @Gia_FileWriteBufferSize(ptr noundef %685, i32 noundef %689)
  %690 = load ptr, ptr %14, align 8, !tbaa !11
  %691 = load ptr, ptr %29, align 8, !tbaa !18
  %692 = call i32 @Vec_IntSize(ptr noundef %691)
  %693 = sdiv i32 %692, 2
  call void @Gia_FileWriteBufferSize(ptr noundef %690, i32 noundef %693)
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %694

694:                                              ; preds = %704, %680
  %695 = load i32, ptr %30, align 4, !tbaa !13
  %696 = load ptr, ptr %29, align 8, !tbaa !18
  %697 = call i32 @Vec_IntSize(ptr noundef %696)
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %699, label %707

699:                                              ; preds = %694
  %700 = load ptr, ptr %14, align 8, !tbaa !11
  %701 = load ptr, ptr %29, align 8, !tbaa !18
  %702 = load i32, ptr %30, align 4, !tbaa !13
  %703 = call i32 @Vec_IntEntry(ptr noundef %701, i32 noundef %702)
  call void @Gia_FileWriteBufferSize(ptr noundef %700, i32 noundef %703)
  br label %704

704:                                              ; preds = %699
  %705 = load i32, ptr %30, align 4, !tbaa !13
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %30, align 4, !tbaa !13
  br label %694, !llvm.loop !180

707:                                              ; preds = %694
  %708 = load ptr, ptr %29, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %708)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %709

709:                                              ; preds = %707, %675
  %710 = load ptr, ptr %15, align 8, !tbaa !16
  %711 = call i32 @Gia_ManHasMapping(ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %734

713:                                              ; preds = %709
  %714 = load ptr, ptr %14, align 8, !tbaa !11
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.79) #14
  %716 = load ptr, ptr %15, align 8, !tbaa !16
  %717 = call ptr @Gia_AigerWriteMappingDoc(ptr noundef %716)
  store ptr %717, ptr %17, align 8, !tbaa !49
  %718 = load ptr, ptr %14, align 8, !tbaa !11
  %719 = load ptr, ptr %17, align 8, !tbaa !49
  %720 = call i32 @Vec_StrSize(ptr noundef %719)
  call void @Gia_FileWriteBufferSize(ptr noundef %718, i32 noundef %720)
  %721 = load ptr, ptr %17, align 8, !tbaa !49
  %722 = call ptr @Vec_StrArray(ptr noundef %721)
  %723 = load ptr, ptr %17, align 8, !tbaa !49
  %724 = call i32 @Vec_StrSize(ptr noundef %723)
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %14, align 8, !tbaa !11
  %727 = call i64 @fwrite(ptr noundef %722, i64 noundef 1, i64 noundef %725, ptr noundef %726)
  %728 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %728)
  %729 = load i32, ptr %13, align 4, !tbaa !13
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %713
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %733

733:                                              ; preds = %731, %713
  br label %734

734:                                              ; preds = %733, %709
  %735 = load ptr, ptr %15, align 8, !tbaa !16
  %736 = call i32 @Gia_ManHasCellMapping(ptr noundef %735)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %759

738:                                              ; preds = %734
  %739 = load ptr, ptr %14, align 8, !tbaa !11
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.81) #14
  %741 = load ptr, ptr %15, align 8, !tbaa !16
  %742 = call ptr @Gia_AigerWriteCellMappingDoc(ptr noundef %741)
  store ptr %742, ptr %17, align 8, !tbaa !49
  %743 = load ptr, ptr %14, align 8, !tbaa !11
  %744 = load ptr, ptr %17, align 8, !tbaa !49
  %745 = call i32 @Vec_StrSize(ptr noundef %744)
  call void @Gia_FileWriteBufferSize(ptr noundef %743, i32 noundef %745)
  %746 = load ptr, ptr %17, align 8, !tbaa !49
  %747 = call ptr @Vec_StrArray(ptr noundef %746)
  %748 = load ptr, ptr %17, align 8, !tbaa !49
  %749 = call i32 @Vec_StrSize(ptr noundef %748)
  %750 = sext i32 %749 to i64
  %751 = load ptr, ptr %14, align 8, !tbaa !11
  %752 = call i64 @fwrite(ptr noundef %747, i64 noundef 1, i64 noundef %750, ptr noundef %751)
  %753 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %753)
  %754 = load i32, ptr %13, align 4, !tbaa !13
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %738
  %757 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  br label %758

758:                                              ; preds = %756, %738
  br label %759

759:                                              ; preds = %758, %734
  %760 = load ptr, ptr %15, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %760, i32 0, i32 67
  %762 = load ptr, ptr %761, align 8, !tbaa !110
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %780

764:                                              ; preds = %759
  %765 = load ptr, ptr %14, align 8, !tbaa !11
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.83) #14
  %767 = load ptr, ptr %14, align 8, !tbaa !11
  %768 = load ptr, ptr %15, align 8, !tbaa !16
  %769 = call i32 @Gia_ManObjNum(ptr noundef %768)
  %770 = mul nsw i32 4, %769
  call void @Gia_FileWriteBufferSize(ptr noundef %767, i32 noundef %770)
  %771 = load ptr, ptr %15, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %771, i32 0, i32 67
  %773 = load ptr, ptr %772, align 8, !tbaa !110
  %774 = load ptr, ptr %15, align 8, !tbaa !16
  %775 = call i32 @Gia_ManObjNum(ptr noundef %774)
  %776 = mul nsw i32 4, %775
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr %14, align 8, !tbaa !11
  %779 = call i64 @fwrite(ptr noundef %773, i64 noundef 1, i64 noundef %777, ptr noundef %778)
  br label %780

780:                                              ; preds = %764, %759
  %781 = load ptr, ptr %15, align 8, !tbaa !16
  %782 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %781, i32 0, i32 61
  %783 = load ptr, ptr %782, align 8, !tbaa !111
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %818

785:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %786 = load ptr, ptr %14, align 8, !tbaa !11
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str) #14
  %788 = load ptr, ptr %14, align 8, !tbaa !11
  %789 = load ptr, ptr %15, align 8, !tbaa !16
  %790 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %789, i32 0, i32 61
  %791 = load ptr, ptr %790, align 8, !tbaa !111
  %792 = call i32 @Vec_IntSize(ptr noundef %791)
  %793 = add nsw i32 %792, 1
  %794 = mul nsw i32 4, %793
  call void @Gia_FileWriteBufferSize(ptr noundef %788, i32 noundef %794)
  %795 = load ptr, ptr %14, align 8, !tbaa !11
  %796 = load ptr, ptr %15, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %796, i32 0, i32 61
  %798 = load ptr, ptr %797, align 8, !tbaa !111
  %799 = call i32 @Vec_IntSize(ptr noundef %798)
  call void @Gia_FileWriteBufferSize(ptr noundef %795, i32 noundef %799)
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %800

800:                                              ; preds = %814, %785
  %801 = load i32, ptr %31, align 4, !tbaa !13
  %802 = load ptr, ptr %15, align 8, !tbaa !16
  %803 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %802, i32 0, i32 61
  %804 = load ptr, ptr %803, align 8, !tbaa !111
  %805 = call i32 @Vec_IntSize(ptr noundef %804)
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %817

807:                                              ; preds = %800
  %808 = load ptr, ptr %14, align 8, !tbaa !11
  %809 = load ptr, ptr %15, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %809, i32 0, i32 61
  %811 = load ptr, ptr %810, align 8, !tbaa !111
  %812 = load i32, ptr %31, align 4, !tbaa !13
  %813 = call i32 @Vec_IntEntry(ptr noundef %811, i32 noundef %812)
  call void @Gia_FileWriteBufferSize(ptr noundef %808, i32 noundef %813)
  br label %814

814:                                              ; preds = %807
  %815 = load i32, ptr %31, align 4, !tbaa !13
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %31, align 4, !tbaa !13
  br label %800, !llvm.loop !181

817:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %818

818:                                              ; preds = %817, %780
  %819 = load ptr, ptr %15, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %819, i32 0, i32 62
  %821 = load ptr, ptr %820, align 8, !tbaa !113
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %856

823:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %824 = load ptr, ptr %14, align 8, !tbaa !11
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.84) #14
  %826 = load ptr, ptr %14, align 8, !tbaa !11
  %827 = load ptr, ptr %15, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %827, i32 0, i32 62
  %829 = load ptr, ptr %828, align 8, !tbaa !113
  %830 = call i32 @Vec_IntSize(ptr noundef %829)
  %831 = add nsw i32 %830, 1
  %832 = mul nsw i32 4, %831
  call void @Gia_FileWriteBufferSize(ptr noundef %826, i32 noundef %832)
  %833 = load ptr, ptr %14, align 8, !tbaa !11
  %834 = load ptr, ptr %15, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %834, i32 0, i32 62
  %836 = load ptr, ptr %835, align 8, !tbaa !113
  %837 = call i32 @Vec_IntSize(ptr noundef %836)
  call void @Gia_FileWriteBufferSize(ptr noundef %833, i32 noundef %837)
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %838

838:                                              ; preds = %852, %823
  %839 = load i32, ptr %32, align 4, !tbaa !13
  %840 = load ptr, ptr %15, align 8, !tbaa !16
  %841 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %840, i32 0, i32 62
  %842 = load ptr, ptr %841, align 8, !tbaa !113
  %843 = call i32 @Vec_IntSize(ptr noundef %842)
  %844 = icmp slt i32 %839, %843
  br i1 %844, label %845, label %855

845:                                              ; preds = %838
  %846 = load ptr, ptr %14, align 8, !tbaa !11
  %847 = load ptr, ptr %15, align 8, !tbaa !16
  %848 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %847, i32 0, i32 62
  %849 = load ptr, ptr %848, align 8, !tbaa !113
  %850 = load i32, ptr %32, align 4, !tbaa !13
  %851 = call i32 @Vec_IntEntry(ptr noundef %849, i32 noundef %850)
  call void @Gia_FileWriteBufferSize(ptr noundef %846, i32 noundef %851)
  br label %852

852:                                              ; preds = %845
  %853 = load i32, ptr %32, align 4, !tbaa !13
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %32, align 4, !tbaa !13
  br label %838, !llvm.loop !182

855:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %856

856:                                              ; preds = %855, %818
  %857 = load ptr, ptr %15, align 8, !tbaa !16
  %858 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %857, i32 0, i32 43
  %859 = load ptr, ptr %858, align 8, !tbaa !116
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %906

861:                                              ; preds = %856
  %862 = load ptr, ptr %14, align 8, !tbaa !11
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.85) #14
  %864 = load ptr, ptr %14, align 8, !tbaa !11
  %865 = load ptr, ptr %15, align 8, !tbaa !16
  %866 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %865, i32 0, i32 43
  %867 = load ptr, ptr %866, align 8, !tbaa !116
  %868 = call i32 @Vec_IntSize(ptr noundef %867)
  %869 = mul nsw i32 4, %868
  %870 = sext i32 %869 to i64
  %871 = load ptr, ptr %15, align 8, !tbaa !16
  %872 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %871, i32 0, i32 44
  %873 = load ptr, ptr %872, align 8, !tbaa !115
  %874 = call i64 @strlen(ptr noundef %873) #15
  %875 = add i64 %870, %874
  %876 = add i64 %875, 1
  %877 = trunc i64 %876 to i32
  call void @Gia_FileWriteBufferSize(ptr noundef %864, i32 noundef %877)
  %878 = load ptr, ptr %15, align 8, !tbaa !16
  %879 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %878, i32 0, i32 44
  %880 = load ptr, ptr %879, align 8, !tbaa !115
  %881 = load ptr, ptr %15, align 8, !tbaa !16
  %882 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %881, i32 0, i32 44
  %883 = load ptr, ptr %882, align 8, !tbaa !115
  %884 = call i64 @strlen(ptr noundef %883) #15
  %885 = add i64 %884, 1
  %886 = load ptr, ptr %14, align 8, !tbaa !11
  %887 = call i64 @fwrite(ptr noundef %880, i64 noundef 1, i64 noundef %885, ptr noundef %886)
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %888

888:                                              ; preds = %902, %861
  %889 = load i32, ptr %18, align 4, !tbaa !13
  %890 = load ptr, ptr %15, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %890, i32 0, i32 43
  %892 = load ptr, ptr %891, align 8, !tbaa !116
  %893 = call i32 @Vec_IntSize(ptr noundef %892)
  %894 = icmp slt i32 %889, %893
  br i1 %894, label %895, label %905

895:                                              ; preds = %888
  %896 = load ptr, ptr %14, align 8, !tbaa !11
  %897 = load ptr, ptr %15, align 8, !tbaa !16
  %898 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %897, i32 0, i32 43
  %899 = load ptr, ptr %898, align 8, !tbaa !116
  %900 = load i32, ptr %18, align 4, !tbaa !13
  %901 = call i32 @Vec_IntEntry(ptr noundef %899, i32 noundef %900)
  call void @Gia_FileWriteBufferSize(ptr noundef %896, i32 noundef %901)
  br label %902

902:                                              ; preds = %895
  %903 = load i32, ptr %18, align 4, !tbaa !13
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %18, align 4, !tbaa !13
  br label %888, !llvm.loop !183

905:                                              ; preds = %888
  br label %906

906:                                              ; preds = %905, %856
  %907 = load ptr, ptr %15, align 8, !tbaa !16
  %908 = call i32 @Gia_ManHasChoices(ptr noundef %907)
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %964

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !13
  %911 = load ptr, ptr %14, align 8, !tbaa !11
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.86) #14
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %913

913:                                              ; preds = %926, %910
  %914 = load i32, ptr %33, align 4, !tbaa !13
  %915 = load ptr, ptr %15, align 8, !tbaa !16
  %916 = call i32 @Gia_ManObjNum(ptr noundef %915)
  %917 = icmp slt i32 %914, %916
  br i1 %917, label %918, label %929

918:                                              ; preds = %913
  %919 = load ptr, ptr %15, align 8, !tbaa !16
  %920 = load i32, ptr %33, align 4, !tbaa !13
  %921 = call i32 @Gia_ObjSibl(ptr noundef %919, i32 noundef %920)
  %922 = icmp sgt i32 %921, 0
  %923 = zext i1 %922 to i32
  %924 = load i32, ptr %34, align 4, !tbaa !13
  %925 = add nsw i32 %924, %923
  store i32 %925, ptr %34, align 4, !tbaa !13
  br label %926

926:                                              ; preds = %918
  %927 = load i32, ptr %33, align 4, !tbaa !13
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %33, align 4, !tbaa !13
  br label %913, !llvm.loop !184

929:                                              ; preds = %913
  %930 = load ptr, ptr %14, align 8, !tbaa !11
  %931 = load i32, ptr %34, align 4, !tbaa !13
  %932 = mul nsw i32 %931, 2
  %933 = add nsw i32 %932, 1
  %934 = mul nsw i32 4, %933
  call void @Gia_FileWriteBufferSize(ptr noundef %930, i32 noundef %934)
  %935 = load ptr, ptr %14, align 8, !tbaa !11
  %936 = load i32, ptr %34, align 4, !tbaa !13
  call void @Gia_FileWriteBufferSize(ptr noundef %935, i32 noundef %936)
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %937

937:                                              ; preds = %955, %929
  %938 = load i32, ptr %33, align 4, !tbaa !13
  %939 = load ptr, ptr %15, align 8, !tbaa !16
  %940 = call i32 @Gia_ManObjNum(ptr noundef %939)
  %941 = icmp slt i32 %938, %940
  br i1 %941, label %942, label %958

942:                                              ; preds = %937
  %943 = load ptr, ptr %15, align 8, !tbaa !16
  %944 = load i32, ptr %33, align 4, !tbaa !13
  %945 = call i32 @Gia_ObjSibl(ptr noundef %943, i32 noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load ptr, ptr %14, align 8, !tbaa !11
  %949 = load i32, ptr %33, align 4, !tbaa !13
  call void @Gia_FileWriteBufferSize(ptr noundef %948, i32 noundef %949)
  %950 = load ptr, ptr %14, align 8, !tbaa !11
  %951 = load ptr, ptr %15, align 8, !tbaa !16
  %952 = load i32, ptr %33, align 4, !tbaa !13
  %953 = call i32 @Gia_ObjSibl(ptr noundef %951, i32 noundef %952)
  call void @Gia_FileWriteBufferSize(ptr noundef %950, i32 noundef %953)
  br label %954

954:                                              ; preds = %947, %942
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %33, align 4, !tbaa !13
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %33, align 4, !tbaa !13
  br label %937, !llvm.loop !185

958:                                              ; preds = %937
  %959 = load i32, ptr %13, align 4, !tbaa !13
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %963

963:                                              ; preds = %961, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %964

964:                                              ; preds = %963, %906
  %965 = load ptr, ptr %15, align 8, !tbaa !16
  %966 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %965, i32 0, i32 66
  %967 = load ptr, ptr %966, align 8, !tbaa !186
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %983

969:                                              ; preds = %964
  %970 = load ptr, ptr %14, align 8, !tbaa !11
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef @.str.88) #14
  %972 = load ptr, ptr %14, align 8, !tbaa !11
  %973 = load ptr, ptr %15, align 8, !tbaa !16
  %974 = call i32 @Gia_ManObjNum(ptr noundef %973)
  call void @Gia_FileWriteBufferSize(ptr noundef %972, i32 noundef %974)
  %975 = load ptr, ptr %15, align 8, !tbaa !16
  %976 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %975, i32 0, i32 66
  %977 = load ptr, ptr %976, align 8, !tbaa !186
  %978 = load ptr, ptr %15, align 8, !tbaa !16
  %979 = call i32 @Gia_ManObjNum(ptr noundef %978)
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %14, align 8, !tbaa !11
  %982 = call i64 @fwrite(ptr noundef %977, i64 noundef 1, i64 noundef %980, ptr noundef %981)
  br label %983

983:                                              ; preds = %969, %964
  %984 = load ptr, ptr %15, align 8, !tbaa !16
  %985 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %984, i32 0, i32 59
  %986 = load ptr, ptr %985, align 8, !tbaa !120
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1005

988:                                              ; preds = %983
  %989 = load ptr, ptr %14, align 8, !tbaa !11
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.89) #14
  %991 = load ptr, ptr %14, align 8, !tbaa !11
  %992 = load ptr, ptr %15, align 8, !tbaa !16
  %993 = call i32 @Gia_ManObjNum(ptr noundef %992)
  %994 = mul nsw i32 4, %993
  call void @Gia_FileWriteBufferSize(ptr noundef %991, i32 noundef %994)
  %995 = load ptr, ptr %15, align 8, !tbaa !16
  %996 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %995, i32 0, i32 59
  %997 = load ptr, ptr %996, align 8, !tbaa !120
  %998 = call ptr @Vec_IntArray(ptr noundef %997)
  %999 = load ptr, ptr %15, align 8, !tbaa !16
  %1000 = call i32 @Gia_ManObjNum(ptr noundef %999)
  %1001 = mul nsw i32 4, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %14, align 8, !tbaa !11
  %1004 = call i64 @fwrite(ptr noundef %998, i64 noundef 1, i64 noundef %1002, ptr noundef %1003)
  br label %1005

1005:                                             ; preds = %988, %983
  %1006 = load ptr, ptr %15, align 8, !tbaa !16
  %1007 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !108
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1031

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %14, align 8, !tbaa !11
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef @.str.90) #14
  %1013 = load ptr, ptr %14, align 8, !tbaa !11
  %1014 = load ptr, ptr %15, align 8, !tbaa !16
  %1015 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !108
  %1017 = call i64 @strlen(ptr noundef %1016) #15
  %1018 = add i64 %1017, 1
  %1019 = trunc i64 %1018 to i32
  call void @Gia_FileWriteBufferSize(ptr noundef %1013, i32 noundef %1019)
  %1020 = load ptr, ptr %15, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8, !tbaa !108
  %1023 = load ptr, ptr %15, align 8, !tbaa !16
  %1024 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !108
  %1026 = call i64 @strlen(ptr noundef %1025) #15
  %1027 = load ptr, ptr %14, align 8, !tbaa !11
  %1028 = call i64 @fwrite(ptr noundef %1022, i64 noundef 1, i64 noundef %1026, ptr noundef %1027)
  %1029 = load ptr, ptr %14, align 8, !tbaa !11
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.91, i32 noundef 0) #14
  br label %1031

1031:                                             ; preds = %1010, %1005
  %1032 = load i32, ptr %11, align 4, !tbaa !13
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %14, align 8, !tbaa !11
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.63) #14
  br label %1037

1037:                                             ; preds = %1034, %1031
  %1038 = load i32, ptr %12, align 4, !tbaa !13
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %14, align 8, !tbaa !11
  %1042 = call ptr (...) @Gia_TimeStamp()
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef @.str.92, ptr noundef %1042) #14
  %1044 = load ptr, ptr %14, align 8, !tbaa !11
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef @.str.93, ptr noundef @.str.94) #14
  br label %1046

1046:                                             ; preds = %1040, %1037
  %1047 = load ptr, ptr %14, align 8, !tbaa !11
  %1048 = call i32 @fclose(ptr noundef %1047)
  %1049 = load ptr, ptr %15, align 8, !tbaa !16
  %1050 = load ptr, ptr %7, align 8, !tbaa !16
  %1051 = icmp ne ptr %1049, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %7, align 8, !tbaa !16
  %1054 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Gia_ManTransferTiming(ptr noundef %1053, ptr noundef %1054)
  %1055 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Gia_ManStop(ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1052, %1046
  store i32 0, ptr %25, align 4
  br label %1057

1057:                                             ; preds = %1056, %238, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %1058 = load i32, ptr %25, align 4
  switch i32 %1058, label %1060 [
    i32 0, label %1059
    i32 1, label %1059
  ]

1059:                                             ; preds = %1057, %1057
  ret void

1060:                                             ; preds = %1057
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManIsNormalized(ptr noundef) #4

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #4

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #4

declare void @Gia_ManTransferPacking(ptr noundef, ptr noundef) #4

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManConstrNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  ret ptr %11
}

declare ptr @Tim_ManGetArrTimes(ptr noundef) #4

declare i32 @Tim_ManPiNum(ptr noundef) #4

declare ptr @Tim_ManGetReqTimes(ptr noundef) #4

declare i32 @Tim_ManPoNum(ptr noundef) #4

declare ptr @Gia_WriteEquivClasses(ptr noundef) #4

declare ptr @Tim_ManSave(ptr noundef, i32 noundef) #4

declare ptr @Gia_WritePacking(ptr noundef) #4

declare ptr @Gia_ManEdgeToArray(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_AigerWriteMappingDoc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasCellMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Gia_AigerWriteCellMappingDoc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

declare ptr @Gia_TimeStamp(...) #4

; Function Attrs: nounwind uwtable
define void @Gia_AigerWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #14
  %10 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.95, ptr noundef %11, i32 noundef %12, i32 noundef %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.50)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @stdout, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.97, ptr noundef %20) #14
  store i32 1, ptr %7, align 4
  br label %35

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call ptr @Gia_AigerWriteIntoMemoryStr(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = call ptr @Vec_StrArray(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_StrFree(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @fclose(ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %22, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !188
  store ptr %2, ptr %10, align 8, !tbaa !188
  store ptr %3, ptr %11, align 8, !tbaa !188
  store ptr %4, ptr %12, align 8, !tbaa !188
  store ptr %5, ptr %13, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.44)
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load ptr, ptr %24, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr @stdout, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.98, ptr noundef %35) #14
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %263

37:                                               ; preds = %6
  %38 = load ptr, ptr %24, align 8, !tbaa !11
  %39 = call i32 @fgetc(ptr noundef %38)
  %40 = icmp ne i32 %39, 97
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8, !tbaa !11
  %43 = call i32 @fgetc(ptr noundef %42)
  %44 = icmp ne i32 %43, 105
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %24, align 8, !tbaa !11
  %47 = call i32 @fgetc(ptr noundef %46)
  %48 = icmp ne i32 %47, 103
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %41, %37
  %50 = load ptr, ptr @stdout, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.99) #14
  %52 = load ptr, ptr %24, align 8, !tbaa !11
  %53 = call i32 @fclose(ptr noundef %52)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %263

54:                                               ; preds = %45
  %55 = load ptr, ptr %24, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %55, ptr noundef @.str.100, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %57 = icmp ne i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @stdout, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.101) #14
  %61 = load ptr, ptr %24, align 8, !tbaa !11
  %62 = call i32 @fclose(ptr noundef %61)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %263

63:                                               ; preds = %54
  %64 = load i32, ptr %17, align 4, !tbaa !13
  %65 = load i32, ptr %19, align 4, !tbaa !13
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %22, align 4, !tbaa !13
  %69 = add nsw i32 %67, %68
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr @stdout, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.3) #14
  %74 = load ptr, ptr %24, align 8, !tbaa !11
  %75 = call i32 @fclose(ptr noundef %74)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %263

76:                                               ; preds = %63
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = add nsw i32 1, %77
  %79 = load i32, ptr %20, align 4, !tbaa !13
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %78, %80
  %82 = load i32, ptr %21, align 4, !tbaa !13
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %22, align 4, !tbaa !13
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %18, align 4, !tbaa !13
  %86 = load i32, ptr %18, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #18
  store ptr %89, ptr %23, align 8, !tbaa !188
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %127, %76
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = load i32, ptr %20, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %24, align 8, !tbaa !11
  %97 = call i32 @fgetc(ptr noundef %96)
  %98 = icmp ne i32 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %95, !llvm.loop !189

100:                                              ; preds = %95
  %101 = load ptr, ptr %24, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %101, ptr noundef @.str.102, ptr noundef %15)
  %103 = load i32, ptr %16, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = load ptr, ptr %23, align 8, !tbaa !188
  %107 = load i32, ptr %18, align 4, !tbaa !13
  %108 = load i32, ptr %20, align 4, !tbaa !13
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = add nsw i32 %109, %110
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %106, i64 %114
  store i32 %105, ptr %115, align 4, !tbaa !13
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = load ptr, ptr %23, align 8, !tbaa !188
  %118 = load i32, ptr %18, align 4, !tbaa !13
  %119 = load i32, ptr %20, align 4, !tbaa !13
  %120 = sub nsw i32 %118, %119
  %121 = load i32, ptr %14, align 4, !tbaa !13
  %122 = add nsw i32 %120, %121
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  store i32 %116, ptr %126, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %100
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !13
  br label %90, !llvm.loop !190

130:                                              ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %172, %130
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = load i32, ptr %21, align 4, !tbaa !13
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %175

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %140, %135
  %137 = load ptr, ptr %24, align 8, !tbaa !11
  %138 = call i32 @fgetc(ptr noundef %137)
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %136, !llvm.loop !191

141:                                              ; preds = %136
  %142 = load ptr, ptr %24, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %142, ptr noundef @.str.102, ptr noundef %15)
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %16, align 4, !tbaa !13
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = load ptr, ptr %23, align 8, !tbaa !188
  %148 = load i32, ptr %18, align 4, !tbaa !13
  %149 = load i32, ptr %21, align 4, !tbaa !13
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %20, align 4, !tbaa !13
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %14, align 4, !tbaa !13
  %154 = add nsw i32 %152, %153
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 0
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %147, i64 %157
  store i32 %146, ptr %158, align 4, !tbaa !13
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = load ptr, ptr %23, align 8, !tbaa !188
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = load i32, ptr %21, align 4, !tbaa !13
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %20, align 4, !tbaa !13
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %14, align 4, !tbaa !13
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %160, i64 %170
  store i32 %159, ptr %171, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %141
  %173 = load i32, ptr %14, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !13
  br label %131, !llvm.loop !192

175:                                              ; preds = %131
  br label %176

176:                                              ; preds = %180, %175
  %177 = load ptr, ptr %24, align 8, !tbaa !11
  %178 = call i32 @fgetc(ptr noundef %177)
  %179 = icmp ne i32 %178, 10
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %176, !llvm.loop !193

181:                                              ; preds = %176
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %226, %181
  %183 = load i32, ptr %14, align 4, !tbaa !13
  %184 = load i32, ptr %22, align 4, !tbaa !13
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %187 = load i32, ptr %19, align 4, !tbaa !13
  %188 = add nsw i32 1, %187
  %189 = load i32, ptr %20, align 4, !tbaa !13
  %190 = add nsw i32 %188, %189
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = add nsw i32 %190, %191
  %193 = mul nsw i32 2, %192
  store i32 %193, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %194 = load i32, ptr %26, align 4, !tbaa !13
  %195 = load ptr, ptr %24, align 8, !tbaa !11
  %196 = call i32 @Aiger_ReadUnsigned(ptr noundef %195)
  %197 = sub i32 %194, %196
  store i32 %197, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %198 = load i32, ptr %27, align 4, !tbaa !13
  %199 = load ptr, ptr %24, align 8, !tbaa !11
  %200 = call i32 @Aiger_ReadUnsigned(ptr noundef %199)
  %201 = sub i32 %198, %200
  store i32 %201, ptr %28, align 4, !tbaa !13
  %202 = load i32, ptr %28, align 4, !tbaa !13
  %203 = load ptr, ptr %23, align 8, !tbaa !188
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = add nsw i32 1, %204
  %206 = load i32, ptr %20, align 4, !tbaa !13
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %14, align 4, !tbaa !13
  %209 = add nsw i32 %207, %208
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %210, 0
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %203, i64 %212
  store i32 %202, ptr %213, align 4, !tbaa !13
  %214 = load i32, ptr %27, align 4, !tbaa !13
  %215 = load ptr, ptr %23, align 8, !tbaa !188
  %216 = load i32, ptr %19, align 4, !tbaa !13
  %217 = add nsw i32 1, %216
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %14, align 4, !tbaa !13
  %221 = add nsw i32 %219, %220
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %215, i64 %224
  store i32 %214, ptr %225, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %226

226:                                              ; preds = %186
  %227 = load i32, ptr %14, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %14, align 4, !tbaa !13
  br label %182, !llvm.loop !194

229:                                              ; preds = %182
  %230 = load ptr, ptr %24, align 8, !tbaa !11
  %231 = call i32 @fclose(ptr noundef %230)
  %232 = load ptr, ptr %9, align 8, !tbaa !188
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %18, align 4, !tbaa !13
  %236 = load ptr, ptr %9, align 8, !tbaa !188
  store i32 %235, ptr %236, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %234, %229
  %238 = load ptr, ptr %10, align 8, !tbaa !188
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4, !tbaa !13
  %242 = load ptr, ptr %10, align 8, !tbaa !188
  store i32 %241, ptr %242, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %11, align 8, !tbaa !188
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %20, align 4, !tbaa !13
  %248 = load ptr, ptr %11, align 8, !tbaa !188
  store i32 %247, ptr %248, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %12, align 8, !tbaa !188
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr %21, align 4, !tbaa !13
  %254 = load ptr, ptr %12, align 8, !tbaa !188
  store i32 %253, ptr %254, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %13, align 8, !tbaa !188
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %22, align 4, !tbaa !13
  %260 = load ptr, ptr %13, align 8, !tbaa !188
  store i32 %259, ptr %260, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %23, align 8, !tbaa !188
  store ptr %262, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %263

263:                                              ; preds = %261, %71, %58, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %264 = load ptr, ptr %7, align 8
  ret ptr %264
}

declare i32 @fgetc(ptr noundef) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aiger_ReadUnsigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %6

6:                                                ; preds = %13, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @fgetc(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = mul i32 7, %17
  %20 = shl i32 %16, %19
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !13
  br label %6, !llvm.loop !195

23:                                               ; preds = %6
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = load i8, ptr %5, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = mul i32 7, %27
  %29 = shl i32 %26, %28
  %30 = or i32 %24, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !188
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.50)
  store ptr %22, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr @stdout, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.103, ptr noundef %27) #14
  store i32 1, ptr %17, align 4
  br label %139

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.104, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39) #14
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %59, %29
  %42 = load i32, ptr %16, align 4, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !188
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.105, i32 noundef %57) #14
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !13
  br label %41, !llvm.loop !196

62:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %16, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !188
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %69, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.105, i32 noundef %81) #14
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !13
  br label %63, !llvm.loop !197

86:                                               ; preds = %63
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %131, %86
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %92 = load i32, ptr %11, align 4, !tbaa !13
  %93 = add nsw i32 1, %92
  %94 = load i32, ptr %12, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = mul nsw i32 2, %97
  store i32 %98, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %99 = load ptr, ptr %9, align 8, !tbaa !188
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = add nsw i32 1, %100
  %102 = load i32, ptr %12, align 4, !tbaa !13
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %99, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  store i32 %110, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %111 = load ptr, ptr %9, align 8, !tbaa !188
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = add nsw i32 1, %112
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = add nsw i32 %115, %116
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  store i32 %122, ptr %20, align 4, !tbaa !13
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = load i32, ptr %20, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  call void @Aiger_WriteUnsigned(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = load i32, ptr %20, align 4, !tbaa !13
  %129 = load i32, ptr %19, align 4, !tbaa !13
  %130 = sub nsw i32 %128, %129
  call void @Aiger_WriteUnsigned(ptr noundef %127, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %131

131:                                              ; preds = %91
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !13
  br label %87, !llvm.loop !198

134:                                              ; preds = %87
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.63) #14
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = call i32 @fclose(ptr noundef %137)
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %134, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aiger_WriteUnsigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = and i32 %7, -128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = and i32 %11, 127
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !8
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @fputc(i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !199

21:                                               ; preds = %6
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !8
  %24 = load i8, ptr %5, align 1, !tbaa !8
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @fputc(i32 noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Aiger_Read(ptr noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %13, ptr %10, align 8, !tbaa !188
  %14 = load ptr, ptr %10, align 8, !tbaa !188
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !188
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !13
  call void @Aiger_Write(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !188
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !188
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %10, align 8, !tbaa !188
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %31
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !200
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !201
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !161
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !200
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !200
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !202
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !202
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !202
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !200
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !13
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !200
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !13
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = load ptr, ptr %2, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !140
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !140
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !138
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !139
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !139
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !13
  br label %10, !llvm.loop !203

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !144
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !145
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !204
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !204
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !204
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !148
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr @stdout, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @fputc(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !14, i64 4}
!25 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!25, !14, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !19, i64 72}
!30 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !21, i64 32, !26, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !19, i64 64, !19, i64 72, !25, i64 80, !25, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !25, i64 128, !26, i64 144, !26, i64 152, !19, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !26, i64 184, !31, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !14, i64 224, !14, i64 228, !26, i64 232, !14, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !32, i64 272, !32, i64 280, !19, i64 288, !5, i64 296, !19, i64 304, !19, i64 312, !4, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !33, i64 368, !33, i64 376, !34, i64 384, !25, i64 392, !25, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !4, i64 512, !35, i64 520, !17, i64 528, !36, i64 536, !36, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !14, i64 592, !37, i64 596, !37, i64 600, !19, i64 608, !26, i64 616, !14, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !38, i64 720, !36, i64 728, !5, i64 736, !5, i64 744, !39, i64 752, !39, i64 760, !5, i64 768, !26, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !41, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !19, i64 912, !14, i64 920, !14, i64 924, !19, i64 928, !19, i64 936, !34, i64 944, !40, i64 952, !19, i64 960, !19, i64 968, !14, i64 976, !14, i64 980, !40, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !43, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !34, i64 1112}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!44 = !{!30, !14, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!43, !43, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !4, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!51, !14, i64 4}
!54 = !{!51, !4, i64 8}
!55 = distinct !{!55, !10}
!56 = !{!34, !34, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!30, !14, i64 172}
!68 = !{!30, !14, i64 120}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!30, !19, i64 656}
!86 = !{!30, !19, i64 664}
!87 = !{!30, !19, i64 672}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = !{!30, !17, i64 528}
!98 = !{!30, !14, i64 792}
!99 = !{!30, !36, i64 536}
!100 = !{!30, !36, i64 544}
!101 = !{!30, !31, i64 192}
!102 = !{!30, !26, i64 200}
!103 = !{!30, !19, i64 440}
!104 = !{!30, !19, i64 448}
!105 = !{!30, !5, i64 736}
!106 = !{!30, !19, i64 304}
!107 = !{!30, !19, i64 264}
!108 = !{!30, !4, i64 0}
!109 = !{!35, !35, i64 0}
!110 = !{!30, !35, i64 520}
!111 = !{!30, !19, i64 472}
!112 = distinct !{!112, !10}
!113 = !{!30, !19, i64 480}
!114 = distinct !{!114, !10}
!115 = !{!30, !4, i64 320}
!116 = !{!30, !19, i64 312}
!117 = distinct !{!117, !10}
!118 = !{!30, !26, i64 208}
!119 = distinct !{!119, !10}
!120 = !{!30, !19, i64 456}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!125 = distinct !{!125, !10}
!126 = !{!30, !34, i64 632}
!127 = !{!30, !34, i64 640}
!128 = !{!30, !34, i64 648}
!129 = !{!30, !19, i64 64}
!130 = !{!30, !14, i64 56}
!131 = !{!30, !26, i64 232}
!132 = !{!30, !14, i64 116}
!133 = !{!30, !14, i64 808}
!134 = !{!30, !40, i64 984}
!135 = !{!136, !14, i64 4}
!136 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!137 = !{!136, !14, i64 0}
!138 = !{!136, !5, i64 8}
!139 = !{!5, !5, i64 0}
!140 = !{!30, !14, i64 24}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!143 = distinct !{!143, !10}
!144 = !{!36, !36, i64 0}
!145 = !{!146, !14, i64 4}
!146 = !{!"Vec_Flt_t_", !14, i64 0, !14, i64 4, !147, i64 8}
!147 = !{!"p1 float", !5, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = !{!30, !4, i64 8}
!154 = !{!155, !14, i64 8}
!155 = !{!"Gia_Obj_t_", !14, i64 0, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 8}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = !{!30, !21, i64 32}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = !{!147, !147, i64 0}
!179 = !{!30, !19, i64 352}
!180 = distinct !{!180, !10}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = !{!30, !4, i64 512}
!187 = !{!30, !19, i64 288}
!188 = !{!26, !26, i64 0}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = distinct !{!196, !10}
!197 = distinct !{!197, !10}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = !{!30, !14, i64 28}
!201 = !{!30, !14, i64 796}
!202 = !{!30, !26, i64 40}
!203 = distinct !{!203, !10}
!204 = !{!146, !14, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
