target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"// Design \22%s\22 written by ABC on %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"wire \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"input \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@__const.Bac_ManWriteVerilogNtk.pKeyword = private unnamed_addr constant [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (\0A    \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\0A  wire \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c";\0A  wire \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"Genlib library used in the mapped design is not longer a current library.\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"// Design \22\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"\22 written via CBA package in ABC on \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@Psr_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@__const.Psr_ManWriteVerilogIos.pSigNames = private unnamed_addr constant [4 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"  %s %s%s;\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"  %s (\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"  %s %s (\00", align 1
@Psr_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@__const.Psr_ManWriteVerilogMux.pStrs = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.21], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"  assign \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"constZ\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"sharpl\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c", .\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"1'b\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" & ~\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"'h\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"'b\00", align 1
@Bac_BoxCollectRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_BoxCollectRanges.vBits = internal global ptr @Bac_BoxCollectRanges.Bits, align 8
@Bac_BoxCollectRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@.str.79 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilogArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %15, ptr %13, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %45, %6
  %17 = load i32, ptr %13, align 4, !tbaa !12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ true, %20 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %45

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !12
  call void @Psr_ManWriteVerilogSignal(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, ptr @.str.1, ptr @.str.2
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %43) #9
  br label %45

45:                                               ; preds = %34, %33
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !12
  br label %16, !llvm.loop !14

48:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogSignal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 @Abc_Lit2Att2(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call ptr @Psr_NtkStr(ptr noundef %20, i32 noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %22) #9
  br label %50

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = call i32 @Psr_SliceName(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Psr_NtkStr(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call i32 @Psr_SliceRange(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Psr_NtkStr(ptr noundef %34, i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %33, ptr noundef %38) #9
  br label %49

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !12
  call void @Psr_ManWriteVerilogConcat(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Psr_ManWriteVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @Psr_ManRoot(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.3)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %16)
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = call ptr @Psr_NtkStr(ptr noundef %20, i32 noundef %23)
  %25 = call ptr (...) @Extra_TimeStamp()
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.5, ptr noundef %24, ptr noundef %25) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %41, %18
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Psr_ManWriteVerilogNtk(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %27, !llvm.loop !26

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @fclose(ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Extra_TimeStamp(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = call ptr @Psr_NtkStr(ptr noundef %7, i32 noundef %10)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.35, ptr noundef %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 3
  call void @Psr_ManWriteVerilogIoOrder(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.20) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %26, %2
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !12
  call void @Psr_ManWriteVerilogIos(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %19, !llvm.loop !32

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.22) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Psr_ManWriteVerilogBoxes(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogBoxes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %335, %2
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Bac_NtkObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %338

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = call i32 @Bac_ObjIsBox(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %334

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = call i32 @Bac_ObjIsConst(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %335

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = call i32 @Bac_ObjIsGate(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !33
  %54 = load i32, ptr %6, align 4, !tbaa !12
  call void @Bac_ManWriteGate(ptr noundef %53, i32 noundef %54)
  br label %335

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = call i32 @Bac_ObjIsBoxUser(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !33
  %65 = load i32, ptr %6, align 4, !tbaa !12
  call void @Bac_ManWriteAssign(ptr noundef %64, i32 noundef %65)
  br label %335

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = call i32 @Vec_StrSize(ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !12
  %69 = load ptr, ptr %3, align 8, !tbaa !33
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = call i32 @Bac_ObjIsBoxUser(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %182

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !33
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = call ptr @Bac_BoxNtk(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !33
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %77, ptr noundef @.str.6)
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = load ptr, ptr %15, align 8, !tbaa !33
  %80 = call ptr @Bac_NtkName(ptr noundef %79)
  call void @Vec_StrPrintStr(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.7)
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = load ptr, ptr %3, align 8, !tbaa !33
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = call i32 @Bac_ObjName(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %73
  %88 = load ptr, ptr %3, align 8, !tbaa !33
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = call ptr @Bac_ObjNameStr(ptr noundef %88, i32 noundef %89)
  br label %92

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ @.str.1, %91 ]
  call void @Vec_StrPrintStr(ptr noundef %82, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %94, ptr noundef @.str.8)
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %178, %92
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = add nsw i32 %96, 2
  %98 = load ptr, ptr %15, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %98, i32 0, i32 9
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %7, align 4, !tbaa !12
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !12
  br i1 true, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !12
  br i1 true, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = add nsw i32 %116, 2
  %118 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %113, %107, %102, %95
  %120 = phi i1 [ false, %107 ], [ false, %102 ], [ false, %95 ], [ true, %113 ]
  br i1 %120, label %121, label %181

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %122 = load i32, ptr %11, align 4, !tbaa !12
  %123 = call i32 @Abc_Lit2Var2(i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %124 = load i32, ptr %11, align 4, !tbaa !12
  %125 = call i32 @Abc_Lit2Att2(i32 noundef %124)
  store i32 %125, ptr %17, align 4, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !42
  %131 = call i32 @Vec_StrSize(ptr noundef %130)
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = add nsw i32 %132, 70
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8, !tbaa !42
  %137 = call i32 @Vec_StrSize(ptr noundef %136)
  store i32 %137, ptr %10, align 4, !tbaa !12
  %138 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %138, ptr noundef @.str.9)
  br label %139

139:                                              ; preds = %135, %121
  %140 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %140, ptr noundef @.str.10)
  %141 = load ptr, ptr %5, align 8, !tbaa !42
  %142 = load ptr, ptr %3, align 8, !tbaa !33
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = call ptr @Bac_NtkStr(ptr noundef %142, i32 noundef %143)
  call void @Vec_StrPrintStr(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %145, ptr noundef @.str.11)
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = call i32 @Bac_InfoRange(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !12
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %139
  %152 = load ptr, ptr %3, align 8, !tbaa !33
  %153 = load ptr, ptr %3, align 8, !tbaa !33
  %154 = load i32, ptr %6, align 4, !tbaa !12
  %155 = load i32, ptr %8, align 4, !tbaa !12
  %156 = call i32 @Bac_BoxBi(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = load i32, ptr %14, align 4, !tbaa !12
  call void @Bac_ManWriteConcat(ptr noundef %152, i32 noundef %156, i32 noundef %157)
  %158 = load i32, ptr %14, align 4, !tbaa !12
  %159 = load i32, ptr %8, align 4, !tbaa !12
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %8, align 4, !tbaa !12
  br label %176

161:                                              ; preds = %139
  %162 = load i32, ptr %17, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8, !tbaa !33
  %166 = load ptr, ptr %3, align 8, !tbaa !33
  %167 = load i32, ptr %6, align 4, !tbaa !12
  %168 = load i32, ptr %9, align 4, !tbaa !12
  %169 = call i32 @Bac_BoxBo(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load i32, ptr %14, align 4, !tbaa !12
  call void @Bac_ManWriteConcat(ptr noundef %165, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %14, align 4, !tbaa !12
  %172 = load i32, ptr %9, align 4, !tbaa !12
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %9, align 4, !tbaa !12
  br label %175

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175, %151
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %177, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %7, align 4, !tbaa !12
  %180 = add nsw i32 %179, 3
  store i32 %180, ptr %7, align 4, !tbaa !12
  br label %95, !llvm.loop !43

181:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %332

182:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %183 = load ptr, ptr %3, align 8, !tbaa !33
  %184 = load i32, ptr %6, align 4, !tbaa !12
  %185 = call ptr @Bac_BoxCollectRanges(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %186 = load ptr, ptr %3, align 8, !tbaa !33
  %187 = load ptr, ptr %3, align 8, !tbaa !33
  %188 = load i32, ptr %6, align 4, !tbaa !12
  %189 = call i32 @Bac_ObjType(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %22, align 8, !tbaa !10
  %191 = call ptr @Bac_NtkGenerateName(ptr noundef %186, i32 noundef %189, ptr noundef %190)
  store ptr %191, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %192 = load ptr, ptr %3, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = load ptr, ptr %3, align 8, !tbaa !33
  %196 = load i32, ptr %6, align 4, !tbaa !12
  %197 = call i32 @Bac_ObjType(ptr noundef %195, i32 noundef %196)
  %198 = call ptr @Bac_ManPrimSymb(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %24, align 8, !tbaa !19
  %199 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %199, ptr noundef @.str.6)
  %200 = load ptr, ptr %5, align 8, !tbaa !42
  %201 = load ptr, ptr %23, align 8, !tbaa !19
  call void @Vec_StrPrintStr(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %202, ptr noundef @.str.7)
  %203 = load ptr, ptr %5, align 8, !tbaa !42
  %204 = load ptr, ptr %3, align 8, !tbaa !33
  %205 = load i32, ptr %6, align 4, !tbaa !12
  %206 = call i32 @Bac_ObjName(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %182
  %209 = load ptr, ptr %3, align 8, !tbaa !33
  %210 = load i32, ptr %6, align 4, !tbaa !12
  %211 = call ptr @Bac_ObjNameStr(ptr noundef %209, i32 noundef %210)
  br label %213

212:                                              ; preds = %182
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi ptr [ %211, %208 ], [ @.str.1, %212 ]
  call void @Vec_StrPrintStr(ptr noundef %203, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %215, ptr noundef @.str.8)
  %216 = load i32, ptr %6, align 4, !tbaa !12
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %267, %213
  %219 = load i32, ptr %18, align 4, !tbaa !12
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8, !tbaa !33
  %223 = load i32, ptr %18, align 4, !tbaa !12
  %224 = call i32 @Bac_ObjIsBi(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br label %226

226:                                              ; preds = %221, %218
  %227 = phi i1 [ false, %218 ], [ %225, %221 ]
  br i1 %227, label %228, label %272

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !33
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = call i32 @Bac_ObjBit(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %266

234:                                              ; preds = %228
  %235 = load ptr, ptr %22, align 8, !tbaa !10
  %236 = load i32, ptr %21, align 4, !tbaa !12
  %237 = call i32 @Vec_IntEntry(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %20, align 4, !tbaa !12
  %238 = load ptr, ptr %5, align 8, !tbaa !42
  %239 = load i32, ptr %21, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !42
  %243 = call i32 @Vec_StrSize(ptr noundef %242)
  %244 = load i32, ptr %10, align 4, !tbaa !12
  %245 = add nsw i32 %244, 70
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8, !tbaa !42
  %249 = call i32 @Vec_StrSize(ptr noundef %248)
  store i32 %249, ptr %10, align 4, !tbaa !12
  %250 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %250, ptr noundef @.str.9)
  br label %251

251:                                              ; preds = %247, %234
  %252 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %252, ptr noundef @.str.10)
  %253 = load ptr, ptr %5, align 8, !tbaa !42
  %254 = load ptr, ptr %24, align 8, !tbaa !19
  %255 = load i32, ptr %21, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !44
  call void @Vec_StrPush(ptr noundef %253, i8 noundef signext %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %259, ptr noundef @.str.11)
  %260 = load ptr, ptr %3, align 8, !tbaa !33
  %261 = load i32, ptr %18, align 4, !tbaa !12
  %262 = load i32, ptr %20, align 4, !tbaa !12
  call void @Bac_ManWriteConcat(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %263, ptr noundef @.str.12)
  %264 = load i32, ptr %21, align 4, !tbaa !12
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %251, %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %18, align 4, !tbaa !12
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %18, align 4, !tbaa !12
  %270 = load i32, ptr %19, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %19, align 4, !tbaa !12
  br label %218, !llvm.loop !45

272:                                              ; preds = %226
  %273 = load i32, ptr %6, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %326, %272
  %276 = load i32, ptr %18, align 4, !tbaa !12
  %277 = load ptr, ptr %3, align 8, !tbaa !33
  %278 = call i32 @Bac_NtkObjNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !33
  %282 = load i32, ptr %18, align 4, !tbaa !12
  %283 = call i32 @Bac_ObjIsBo(ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i1 [ false, %275 ], [ %284, %280 ]
  br i1 %286, label %287, label %331

287:                                              ; preds = %285
  %288 = load ptr, ptr %3, align 8, !tbaa !33
  %289 = load i32, ptr %18, align 4, !tbaa !12
  %290 = call i32 @Bac_ObjBit(ptr noundef %288, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %325

293:                                              ; preds = %287
  %294 = load ptr, ptr %22, align 8, !tbaa !10
  %295 = load i32, ptr %21, align 4, !tbaa !12
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %20, align 4, !tbaa !12
  %297 = load ptr, ptr %5, align 8, !tbaa !42
  %298 = load i32, ptr %21, align 4, !tbaa !12
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %297, ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !42
  %302 = call i32 @Vec_StrSize(ptr noundef %301)
  %303 = load i32, ptr %10, align 4, !tbaa !12
  %304 = add nsw i32 %303, 70
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %293
  %307 = load ptr, ptr %5, align 8, !tbaa !42
  %308 = call i32 @Vec_StrSize(ptr noundef %307)
  store i32 %308, ptr %10, align 4, !tbaa !12
  %309 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %309, ptr noundef @.str.9)
  br label %310

310:                                              ; preds = %306, %293
  %311 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %311, ptr noundef @.str.10)
  %312 = load ptr, ptr %5, align 8, !tbaa !42
  %313 = load ptr, ptr %24, align 8, !tbaa !19
  %314 = load i32, ptr %21, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !44
  call void @Vec_StrPush(ptr noundef %312, i8 noundef signext %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %318, ptr noundef @.str.11)
  %319 = load ptr, ptr %3, align 8, !tbaa !33
  %320 = load i32, ptr %18, align 4, !tbaa !12
  %321 = load i32, ptr %20, align 4, !tbaa !12
  call void @Bac_ManWriteConcat(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %322, ptr noundef @.str.12)
  %323 = load i32, ptr %21, align 4, !tbaa !12
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %310, %292
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %18, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4, !tbaa !12
  %329 = load i32, ptr %19, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %19, align 4, !tbaa !12
  br label %275, !llvm.loop !46

331:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %332

332:                                              ; preds = %331, %181
  %333 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %333, ptr noundef @.str.13)
  br label %334

334:                                              ; preds = %332, %40
  br label %335

335:                                              ; preds = %334, %63, %52, %46
  %336 = load i32, ptr %6, align 4, !tbaa !12
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4, !tbaa !12
  br label %30, !llvm.loop !47

338:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp uge i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Bac_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp ule i32 %12, 9
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsGate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 60
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteGate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call i32 @Bac_BoxNtkId(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NamStr(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %25, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !49
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call ptr @Mio_LibraryReadGateByName(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %29, ptr noundef @.str.6)
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Vec_StrPrintStr(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %32, ptr noundef @.str.7)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = call i32 @Bac_ObjName(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = call ptr @Bac_ObjNameStr(ptr noundef %39, i32 noundef %40)
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.1, %42 ]
  call void @Vec_StrPrintStr(ptr noundef %33, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %45, ptr noundef @.str.8)
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %71, %43
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = call i32 @Bac_ObjIsBi(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.65, ptr @.str.10
  call void @Vec_StrPrintStr(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !42
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = call ptr @Mio_GateReadPinName(ptr noundef %64, i32 noundef %65)
  call void @Vec_StrPrintStr(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %67, ptr noundef @.str.11)
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = load i32, ptr %6, align 4, !tbaa !12
  call void @Bac_ManWriteSig(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %70, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4, !tbaa !12
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !12
  br label %48, !llvm.loop !53

76:                                               ; preds = %56
  %77 = load i32, ptr %4, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %105, %76
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = load ptr, ptr %3, align 8, !tbaa !33
  %82 = call i32 @Bac_NtkObjNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !33
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = call i32 @Bac_ObjIsBo(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load ptr, ptr %3, align 8, !tbaa !33
  %94 = load i32, ptr %4, align 4, !tbaa !12
  %95 = call i32 @Bac_BoxBiNum(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.65, ptr @.str.10
  call void @Vec_StrPrintStr(ptr noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = load ptr, ptr %10, align 8, !tbaa !51
  %100 = call ptr @Mio_GateReadOutName(ptr noundef %99)
  call void @Vec_StrPrintStr(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %101, ptr noundef @.str.11)
  %102 = load ptr, ptr %3, align 8, !tbaa !33
  %103 = load i32, ptr %6, align 4, !tbaa !12
  call void @Bac_ManWriteSig(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %104, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !12
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !12
  br label %79, !llvm.loop !54

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %111, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteAssign(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Bac_ObjType(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call i32 @Bac_BoxBiNum(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = call i32 @Bac_BoxBoNum(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %23, ptr noundef @.str.46)
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  call void @Bac_ManWriteSig(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %27, ptr noundef @.str.43)
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %34, ptr noundef @.str.67)
  br label %54

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %39, ptr noundef @.str.68)
  br label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %44, ptr noundef @.str.69)
  br label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %49, ptr noundef @.str.70)
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %33
  br label %133

55:                                               ; preds = %2
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %62, ptr noundef @.str.71)
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = sub nsw i32 %66, 1
  call void @Bac_ManWriteSig(ptr noundef %65, i32 noundef %67)
  br label %132

68:                                               ; preds = %55
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %131

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 17
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = icmp eq i32 %81, 19
  br i1 %82, label %83, label %85

83:                                               ; preds = %80, %77, %74, %71
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %84, ptr noundef @.str.71)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = load i32, ptr %4, align 4, !tbaa !12
  %88 = sub nsw i32 %87, 1
  call void @Bac_ManWriteSig(ptr noundef %86, i32 noundef %88)
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %95, ptr noundef @.str.72)
  br label %127

96:                                               ; preds = %91
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 18
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %103, ptr noundef @.str.73)
  br label %126

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4, !tbaa !12
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %108, ptr noundef @.str.74)
  br label %125

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4, !tbaa !12
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %113, ptr noundef @.str.75)
  br label %124

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %121, ptr noundef @.str.76)
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %3, align 8, !tbaa !33
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = sub nsw i32 %129, 2
  call void @Bac_ManWriteSig(ptr noundef %128, i32 noundef %130)
  br label %131

131:                                              ; preds = %127, %68
  br label %132

132:                                              ; preds = %131, %64
  br label %133

133:                                              ; preds = %132, %54
  %134 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %134, ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !44
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !56

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Bac_ObjNameId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Bac_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_InfoRange(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %12, %8 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteConcat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %7, align 8, !tbaa !42
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = load i32, ptr %5, align 4, !tbaa !12
  call void @Bac_ManWriteSig(ptr noundef %26, i32 noundef %27)
  store i32 1, ptr %8, align 4
  br label %336

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %29, ptr noundef @.str.33)
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = call i32 @Bac_ObjIsBo(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %61, %34
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call i32 @Bac_ObjNameType(ptr noundef %44, i32 noundef %45)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = call signext i8 @Vec_StrEntryLast(ptr noundef %50)
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 123
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %55, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call i32 @Bac_ManFindRealNameId(ptr noundef %58, i32 noundef %59)
  call void @Bac_ManWriteVar(ptr noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %48
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !12
  br label %39, !llvm.loop !58

64:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %334

65:                                               ; preds = %28
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = call i32 @Bac_ObjIsBi(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %332

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %329, %253, %234, %207, %70
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = load i32, ptr %5, align 4, !tbaa !12
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %331

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = call signext i8 @Vec_StrEntryLast(ptr noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 123
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %85, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = load ptr, ptr %4, align 8, !tbaa !33
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = call i32 @Bac_ObjFanin(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Bac_ObjGetConst(ptr noundef %87, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %209

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %94 = load ptr, ptr %4, align 8, !tbaa !33
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = call i32 @Bac_ObjFanin(ptr noundef %95, i32 noundef %96)
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @Bac_ObjIsConstBin(ptr noundef %94, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %124, %93
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = load i32, ptr %5, align 4, !tbaa !12
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !33
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = call i32 @Bac_ObjFanin(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @Bac_ObjGetConst(ptr noundef %107, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %127

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = load ptr, ptr %4, align 8, !tbaa !33
  %117 = load i32, ptr %11, align 4, !tbaa !12
  %118 = call i32 @Bac_ObjFanin(ptr noundef %116, i32 noundef %117)
  %119 = sub nsw i32 %118, 1
  %120 = call i32 @Bac_ObjIsConstBin(ptr noundef %115, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !12
  br label %102, !llvm.loop !59

127:                                              ; preds = %113, %102
  %128 = load ptr, ptr %7, align 8, !tbaa !42
  %129 = load i32, ptr %11, align 4, !tbaa !12
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = sub nsw i32 %129, %130
  call void @Vec_StrPrintNum(ptr noundef %128, i32 noundef %131)
  %132 = load i32, ptr %14, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %127
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = sub nsw i32 %135, %136
  %138 = icmp sgt i32 %137, 8
  br i1 %138, label %139, label %191

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %140 = load i32, ptr %11, align 4, !tbaa !12
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = sub nsw i32 %140, %141
  %143 = and i32 %142, 3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = sub nsw i32 %146, %147
  %149 = and i32 %148, 3
  br label %151

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %149, %145 ], [ 4, %150 ]
  store i32 %152, ptr %16, align 4, !tbaa !12
  %153 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %153, ptr noundef @.str.77)
  %154 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %154, ptr %12, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %187, %151
  %156 = load i32, ptr %12, align 4, !tbaa !12
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = mul nsw i32 2, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !33
  %163 = load ptr, ptr %4, align 8, !tbaa !33
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = call i32 @Bac_ObjFanin(ptr noundef %163, i32 noundef %164)
  %166 = call i32 @Bac_ObjGetConst(ptr noundef %162, i32 noundef %165)
  %167 = add nsw i32 %161, %166
  %168 = sub nsw i32 %167, 6
  store i32 %168, ptr %15, align 4, !tbaa !12
  %169 = load i32, ptr %16, align 4, !tbaa !12
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %16, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %159
  %173 = load ptr, ptr %7, align 8, !tbaa !42
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = icmp slt i32 %174, 10
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i32, ptr %15, align 4, !tbaa !12
  %178 = add nsw i32 48, %177
  br label %183

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4, !tbaa !12
  %181 = add nsw i32 97, %180
  %182 = sub nsw i32 %181, 10
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi i32 [ %178, %176 ], [ %182, %179 ]
  %185 = trunc i32 %184 to i8
  call void @Vec_StrPush(ptr noundef %173, i8 noundef signext %185)
  store i32 4, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %183, %159
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !12
  br label %155, !llvm.loop !60

190:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %207

191:                                              ; preds = %134, %127
  %192 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %192, ptr noundef @.str.78)
  %193 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %193, ptr %12, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %203, %191
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = load i32, ptr %11, align 4, !tbaa !12
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8, !tbaa !33
  %200 = load ptr, ptr %4, align 8, !tbaa !33
  %201 = load i32, ptr %12, align 4, !tbaa !12
  %202 = call i32 @Bac_ObjFanin(ptr noundef %200, i32 noundef %201)
  call void @Bac_ManWriteConstBit(ptr noundef %199, i32 noundef %202, i32 noundef 0)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %12, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !12
  br label %194, !llvm.loop !61

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %190
  %208 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %208, ptr %10, align 4, !tbaa !12
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %75

209:                                              ; preds = %86
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %226, %209
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = load i32, ptr %5, align 4, !tbaa !12
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !33
  %218 = load i32, ptr %11, align 4, !tbaa !12
  %219 = call i32 @Bac_ObjFanin(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !33
  %221 = load i32, ptr %10, align 4, !tbaa !12
  %222 = call i32 @Bac_ObjFanin(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br label %229

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !12
  br label %212, !llvm.loop !62

229:                                              ; preds = %224, %212
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = load i32, ptr %10, align 4, !tbaa !12
  %232 = add nsw i32 %231, 2
  %233 = icmp sgt i32 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8, !tbaa !42
  %236 = load i32, ptr %11, align 4, !tbaa !12
  %237 = load i32, ptr %10, align 4, !tbaa !12
  %238 = sub nsw i32 %236, %237
  call void @Vec_StrPrintNum(ptr noundef %235, i32 noundef %238)
  %239 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %239, ptr noundef @.str.33)
  %240 = load ptr, ptr %4, align 8, !tbaa !33
  %241 = load i32, ptr %10, align 4, !tbaa !12
  call void @Bac_ManWriteSig(ptr noundef %240, i32 noundef %241)
  %242 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %242, ptr noundef @.str.34)
  %243 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %243, ptr %10, align 4, !tbaa !12
  br label %75, !llvm.loop !63

244:                                              ; preds = %229
  %245 = load ptr, ptr %4, align 8, !tbaa !33
  %246 = load ptr, ptr %4, align 8, !tbaa !33
  %247 = load i32, ptr %10, align 4, !tbaa !12
  %248 = call i32 @Bac_ObjFanin(ptr noundef %246, i32 noundef %247)
  %249 = call i32 @Bac_ObjName(ptr noundef %245, i32 noundef %248)
  store i32 %249, ptr %13, align 4, !tbaa !12
  %250 = load i32, ptr %13, align 4, !tbaa !12
  %251 = call i32 @Bac_NameType(i32 noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %244
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = load i32, ptr %13, align 4, !tbaa !12
  %256 = call i32 @Abc_Lit2Var2(i32 noundef %255)
  call void @Bac_ManWriteVar(ptr noundef %254, i32 noundef %256)
  %257 = load i32, ptr %10, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !12
  br label %75, !llvm.loop !63

259:                                              ; preds = %244
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %280, %259
  %263 = load i32, ptr %11, align 4, !tbaa !12
  %264 = load i32, ptr %5, align 4, !tbaa !12
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !33
  %268 = load i32, ptr %10, align 4, !tbaa !12
  %269 = call i32 @Bac_ObjFanin(ptr noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %4, align 8, !tbaa !33
  %271 = load i32, ptr %11, align 4, !tbaa !12
  %272 = call i32 @Bac_ObjFanin(ptr noundef %270, i32 noundef %271)
  %273 = sub nsw i32 %269, %272
  %274 = load i32, ptr %11, align 4, !tbaa !12
  %275 = load i32, ptr %10, align 4, !tbaa !12
  %276 = sub nsw i32 %274, %275
  %277 = icmp ne i32 %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %266
  br label %283

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %11, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !12
  br label %262, !llvm.loop !64

283:                                              ; preds = %278, %262
  %284 = load ptr, ptr %4, align 8, !tbaa !33
  %285 = load ptr, ptr %4, align 8, !tbaa !33
  %286 = load ptr, ptr %4, align 8, !tbaa !33
  %287 = load i32, ptr %10, align 4, !tbaa !12
  %288 = call i32 @Bac_ObjFanin(ptr noundef %286, i32 noundef %287)
  %289 = call i32 @Bac_ManFindRealNameId(ptr noundef %285, i32 noundef %288)
  call void @Bac_ManWriteVar(ptr noundef %284, i32 noundef %289)
  %290 = load i32, ptr %11, align 4, !tbaa !12
  %291 = load i32, ptr %10, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %283
  %295 = load ptr, ptr %4, align 8, !tbaa !33
  %296 = load ptr, ptr %4, align 8, !tbaa !33
  %297 = load ptr, ptr %4, align 8, !tbaa !33
  %298 = load i32, ptr %10, align 4, !tbaa !12
  %299 = call i32 @Bac_ObjFanin(ptr noundef %297, i32 noundef %298)
  %300 = call i32 @Bac_ManFindRealIndex(ptr noundef %296, i32 noundef %299)
  call void @Bac_ManWriteRange(ptr noundef %295, i32 noundef %300, i32 noundef -1)
  br label %329

301:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %302 = load ptr, ptr %4, align 8, !tbaa !33
  %303 = load i32, ptr %11, align 4, !tbaa !12
  %304 = sub nsw i32 %303, 1
  %305 = call i32 @Bac_ObjFanin(ptr noundef %302, i32 noundef %304)
  store i32 %305, ptr %17, align 4, !tbaa !12
  %306 = load ptr, ptr %4, align 8, !tbaa !33
  %307 = load i32, ptr %17, align 4, !tbaa !12
  %308 = call i32 @Bac_ObjNameType(ptr noundef %306, i32 noundef %307)
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %318, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8, !tbaa !33
  %312 = load i32, ptr %17, align 4, !tbaa !12
  %313 = call i32 @Bac_ObjGetRange(ptr noundef %311, i32 noundef %312)
  %314 = load i32, ptr %11, align 4, !tbaa !12
  %315 = load i32, ptr %10, align 4, !tbaa !12
  %316 = sub nsw i32 %314, %315
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %310, %301
  %319 = load ptr, ptr %4, align 8, !tbaa !33
  %320 = load ptr, ptr %4, align 8, !tbaa !33
  %321 = load i32, ptr %17, align 4, !tbaa !12
  %322 = call i32 @Bac_ManFindRealIndex(ptr noundef %320, i32 noundef %321)
  %323 = load ptr, ptr %4, align 8, !tbaa !33
  %324 = load ptr, ptr %4, align 8, !tbaa !33
  %325 = load i32, ptr %10, align 4, !tbaa !12
  %326 = call i32 @Bac_ObjFanin(ptr noundef %324, i32 noundef %325)
  %327 = call i32 @Bac_ManFindRealIndex(ptr noundef %323, i32 noundef %326)
  call void @Bac_ManWriteRange(ptr noundef %319, i32 noundef %322, i32 noundef %327)
  br label %328

328:                                              ; preds = %318, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %329

329:                                              ; preds = %328, %294
  %330 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %330, ptr %10, align 4, !tbaa !12
  br label %75, !llvm.loop !63

331:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %333

332:                                              ; preds = %65
  br label %333

333:                                              ; preds = %332, %331
  br label %334

334:                                              ; preds = %333, %64
  %335 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %335, ptr noundef @.str.34)
  store i32 0, ptr %8, align 4
  br label %336

336:                                              ; preds = %334, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %337 = load i32, ptr %8, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
    i32 1, label %338
  ]

338:                                              ; preds = %336, %336
  ret void

339:                                              ; preds = %336
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxCollectRanges(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 2
  store ptr @Bac_BoxCollectRanges.pArray, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 10, ptr %12, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call i32 @Bac_ObjIsBi(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = call i32 @Bac_ObjBit(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call i32 @Bac_BoxBiRange(ptr noundef %33, i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !12
  br label %15, !llvm.loop !66

42:                                               ; preds = %23
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %69, %42
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = call i32 @Bac_NtkObjNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call i32 @Bac_ObjIsBo(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = call i32 @Bac_ObjBit(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = call i32 @Bac_BoxBoRange(ptr noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !12
  %72 = load i32, ptr %5, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !12
  br label %45, !llvm.loop !67

74:                                               ; preds = %55
  %75 = load ptr, ptr @Bac_BoxCollectRanges.vBits, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %75
}

declare ptr @Bac_NtkGenerateName(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManPrimSymb(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [73 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilogNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Bac_ManWriteVerilogNtk.pKeyword, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %21, ptr noundef @.str.18)
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call ptr @Bac_NtkName(ptr noundef %23)
  call void @Vec_StrPrintStr(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %25, ptr noundef @.str.19)
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add nsw i32 %29, 2
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !12
  br i1 true, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !12
  br i1 true, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, 2
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %46, %40, %35, %28
  %53 = phi i1 [ false, %40 ], [ false, %35 ], [ false, %28 ], [ true, %46 ]
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = call i32 @Abc_Lit2Att2(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.2, ptr @.str.1
  call void @Vec_StrPrintStr(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = call i32 @Vec_StrSize(ptr noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = add nsw i32 %65, 70
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = call i32 @Vec_StrSize(ptr noundef %69)
  store i32 %70, ptr %15, align 4, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %71, ptr noundef @.str.9)
  br label %72

72:                                               ; preds = %68, %58
  %73 = load ptr, ptr %3, align 8, !tbaa !33
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = call i32 @Abc_Lit2Var2(i32 noundef %74)
  call void @Bac_ManWriteVar(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = add nsw i32 %78, 3
  store i32 %79, ptr %7, align 4, !tbaa !12
  br label %28, !llvm.loop !71

80:                                               ; preds = %52
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %81, ptr noundef @.str.20)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %132, %80
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = add nsw i32 %83, 2
  %85 = load ptr, ptr %3, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %85, i32 0, i32 9
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !12
  br i1 true, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  %99 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !12
  br i1 true, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = add nsw i32 %103, 2
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %100, %94, %89, %82
  %107 = phi i1 [ false, %94 ], [ false, %89 ], [ false, %82 ], [ true, %100 ]
  br i1 %107, label %108, label %135

108:                                              ; preds = %106
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = call i32 @Abc_Lit2Att2(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %113, ptr noundef @.str.6)
  %114 = load ptr, ptr %6, align 8, !tbaa !42
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = call i32 @Abc_Lit2Att2(i32 noundef %115)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  call void @Vec_StrPrintStr(ptr noundef %114, ptr noundef %119)
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8, !tbaa !33
  %124 = load i32, ptr %11, align 4, !tbaa !12
  %125 = load i32, ptr %12, align 4, !tbaa !12
  call void @Bac_ManWriteRange(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %112
  %127 = load ptr, ptr %3, align 8, !tbaa !33
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = call i32 @Abc_Lit2Var2(i32 noundef %128)
  call void @Bac_ManWriteVar(ptr noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %130, ptr noundef @.str.21)
  br label %131

131:                                              ; preds = %126, %108
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %7, align 4, !tbaa !12
  br label %82, !llvm.loop !72

135:                                              ; preds = %106
  %136 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %136, ptr noundef @.str.22)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %206, %135
  %138 = load i32, ptr %8, align 4, !tbaa !12
  %139 = load ptr, ptr %3, align 8, !tbaa !33
  %140 = call i32 @Bac_NtkObjNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %209

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !33
  %144 = load i32, ptr %8, align 4, !tbaa !12
  %145 = call i32 @Bac_ObjIsBox(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %205

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !33
  %150 = load i32, ptr %8, align 4, !tbaa !12
  %151 = call i32 @Bac_ObjIsConst(ptr noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %204, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %198, %153
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = load ptr, ptr %3, align 8, !tbaa !33
  %159 = call i32 @Bac_NtkObjNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !33
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = call i32 @Bac_ObjIsBo(ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i1 [ false, %156 ], [ %165, %161 ]
  br i1 %167, label %168, label %203

168:                                              ; preds = %166
  %169 = load ptr, ptr %3, align 8, !tbaa !33
  %170 = load i32, ptr %9, align 4, !tbaa !12
  %171 = call i32 @Bac_ObjNameType(ptr noundef %169, i32 noundef %170)
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = load i32, ptr %9, align 4, !tbaa !12
  %176 = call i32 @Bac_ObjNameType(ptr noundef %174, i32 noundef %175)
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %197

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %179, ptr noundef @.str.23)
  %180 = load ptr, ptr %3, align 8, !tbaa !33
  %181 = load ptr, ptr %3, align 8, !tbaa !33
  %182 = load i32, ptr %9, align 4, !tbaa !12
  %183 = call i32 @Bac_ManFindRealIndex(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %3, align 8, !tbaa !33
  %185 = load i32, ptr %9, align 4, !tbaa !12
  %186 = load ptr, ptr %3, align 8, !tbaa !33
  %187 = load i32, ptr %9, align 4, !tbaa !12
  %188 = call i32 @Bac_ObjGetRange(ptr noundef %186, i32 noundef %187)
  %189 = add nsw i32 %185, %188
  %190 = sub nsw i32 %189, 1
  %191 = call i32 @Bac_ManFindRealIndex(ptr noundef %184, i32 noundef %190)
  call void @Bac_ManWriteRange(ptr noundef %180, i32 noundef %183, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !33
  %193 = load ptr, ptr %3, align 8, !tbaa !33
  %194 = load i32, ptr %9, align 4, !tbaa !12
  %195 = call i32 @Bac_ManFindRealNameId(ptr noundef %193, i32 noundef %194)
  call void @Bac_ManWriteVar(ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %196, ptr noundef @.str.21)
  br label %197

197:                                              ; preds = %178, %173
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !12
  %201 = load i32, ptr %7, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !12
  br label %156, !llvm.loop !73

203:                                              ; preds = %166
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %147
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !12
  br label %137, !llvm.loop !74

209:                                              ; preds = %137
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %258, %209
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = load ptr, ptr %3, align 8, !tbaa !33
  %213 = call i32 @Bac_NtkObjNum(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8, !tbaa !33
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = call i32 @Bac_ObjIsBox(ptr noundef %216, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  br label %257

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8, !tbaa !33
  %223 = load i32, ptr %8, align 4, !tbaa !12
  %224 = call i32 @Bac_ObjIsConst(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %8, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %250, %226
  %230 = load i32, ptr %9, align 4, !tbaa !12
  %231 = load ptr, ptr %3, align 8, !tbaa !33
  %232 = call i32 @Bac_NtkObjNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !33
  %236 = load i32, ptr %9, align 4, !tbaa !12
  %237 = call i32 @Bac_ObjIsBo(ptr noundef %235, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %255

241:                                              ; preds = %239
  %242 = load ptr, ptr %3, align 8, !tbaa !33
  %243 = load i32, ptr %9, align 4, !tbaa !12
  %244 = call i32 @Bac_ObjNameType(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  store i32 1, ptr %14, align 4, !tbaa !12
  %247 = load ptr, ptr %3, align 8, !tbaa !33
  %248 = call i32 @Bac_NtkObjNum(ptr noundef %247)
  store i32 %248, ptr %8, align 4, !tbaa !12
  br label %255

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !12
  %253 = load i32, ptr %7, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !12
  br label %229, !llvm.loop !75

255:                                              ; preds = %246, %239
  br label %256

256:                                              ; preds = %255, %221
  br label %257

257:                                              ; preds = %256, %220
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4, !tbaa !12
  br label %210, !llvm.loop !76

261:                                              ; preds = %210
  %262 = load i32, ptr %14, align 4, !tbaa !12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %339

264:                                              ; preds = %261
  store i32 7, ptr %13, align 4, !tbaa !12
  %265 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %265, ptr noundef @.str.24)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %334, %264
  %267 = load i32, ptr %8, align 4, !tbaa !12
  %268 = load ptr, ptr %3, align 8, !tbaa !33
  %269 = call i32 @Bac_NtkObjNum(ptr noundef %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %337

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !33
  %273 = load i32, ptr %8, align 4, !tbaa !12
  %274 = call i32 @Bac_ObjIsBox(ptr noundef %272, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  br label %333

277:                                              ; preds = %271
  %278 = load ptr, ptr %3, align 8, !tbaa !33
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = call i32 @Bac_ObjIsConst(ptr noundef %278, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %332, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %8, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %326, %282
  %286 = load i32, ptr %9, align 4, !tbaa !12
  %287 = load ptr, ptr %3, align 8, !tbaa !33
  %288 = call i32 @Bac_NtkObjNum(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8, !tbaa !33
  %292 = load i32, ptr %9, align 4, !tbaa !12
  %293 = call i32 @Bac_ObjIsBo(ptr noundef %291, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi i1 [ false, %285 ], [ %294, %290 ]
  br i1 %296, label %297, label %331

297:                                              ; preds = %295
  %298 = load ptr, ptr %3, align 8, !tbaa !33
  %299 = load i32, ptr %9, align 4, !tbaa !12
  %300 = call i32 @Bac_ObjNameType(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4, !tbaa !12
  %304 = icmp sgt i32 %303, 72
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %306, ptr noundef @.str.25)
  store i32 7, ptr %13, align 4, !tbaa !12
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i32, ptr %13, align 4, !tbaa !12
  %309 = icmp sgt i32 %308, 7
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %311, ptr noundef @.str.2)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %6, align 8, !tbaa !42
  %314 = load ptr, ptr %3, align 8, !tbaa !33
  %315 = load i32, ptr %9, align 4, !tbaa !12
  %316 = call ptr @Bac_ObjNameStr(ptr noundef %314, i32 noundef %315)
  call void @Vec_StrPrintStr(ptr noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %3, align 8, !tbaa !33
  %318 = load i32, ptr %9, align 4, !tbaa !12
  %319 = call ptr @Bac_ObjNameStr(ptr noundef %317, i32 noundef %318)
  %320 = call i64 @strlen(ptr noundef %319) #10
  %321 = load i32, ptr %13, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = add i64 %322, %320
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %13, align 4, !tbaa !12
  br label %325

325:                                              ; preds = %312, %297
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %9, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4, !tbaa !12
  %329 = load i32, ptr %7, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4, !tbaa !12
  br label %285, !llvm.loop !77

331:                                              ; preds = %295
  br label %332

332:                                              ; preds = %331, %277
  br label %333

333:                                              ; preds = %332, %276
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %8, align 4, !tbaa !12
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4, !tbaa !12
  br label %266, !llvm.loop !78

337:                                              ; preds = %266
  %338 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %338, ptr noundef @.str.21)
  br label %339

339:                                              ; preds = %337, %261
  %340 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %340, ptr noundef @.str.22)
  %341 = load ptr, ptr %3, align 8, !tbaa !33
  %342 = load i32, ptr %4, align 4, !tbaa !12
  call void @Bac_ManWriteVerilogBoxes(ptr noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %343, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call ptr @Bac_NtkStr(ptr noundef %10, i32 noundef %11)
  call void @Vec_StrPrintStr(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %13, ptr noundef @.str.79)
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_StrPrintNum(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %19, ptr noundef @.str.80)
  br label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_StrPrintNum(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %23, ptr noundef @.str.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_NameType(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManFindRealIndex(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call i32 @Bac_ObjName(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = call i32 @Bac_NameType(i32 noundef %12)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @Abc_Lit2Var2(i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = sub nsw i32 %17, %19
  %21 = call i32 @Bac_ObjName(ptr noundef %16, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %15, %2
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = call i32 @Bac_NameType(i32 noundef %23)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = call i32 @Abc_Lit2Var2(i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call i32 @Bac_NtkInfoIndex(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjGetRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Bac_ObjName(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = call i32 @Bac_NtkObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call i32 @Bac_ObjIsCi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call i32 @Bac_ObjNameType(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !79

32:                                               ; preds = %27, %12
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = sub nsw i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManFindRealNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call i32 @Bac_ObjName(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call i32 @Bac_NameType(i32 noundef %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call i32 @Abc_Lit2Var2(i32 noundef %17)
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @Bac_ObjName(ptr noundef %15, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %14, %2
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Bac_NameType(i32 noundef %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = call i32 @Abc_Lit2Var2(i32 noundef %27)
  %29 = call i32 @Bac_NtkInfoName(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = call i32 @Abc_Lit2Var2(i32 noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteVerilog(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = call ptr (...) @Abc_FrameReadLibGen()
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %9, align 4
  br label %105

23:                                               ; preds = %15, %3
  %24 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !39
  %27 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !81
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  call void @Vec_StrPrintStr(ptr noundef %32, ptr noundef @.str.28)
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = call ptr @Bac_ManName(ptr noundef %36)
  call void @Vec_StrPrintStr(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  call void @Vec_StrPrintStr(ptr noundef %40, ptr noundef @.str.29)
  %41 = load ptr, ptr %5, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call ptr (...) @Extra_TimeStamp()
  call void @Vec_StrPrintStr(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  call void @Vec_StrPrintStr(ptr noundef %47, ptr noundef @.str.30)
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  call void @Bac_ManAssignInternWordNames(ptr noundef %48)
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %63, %23
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = call i32 @Bac_ManNtkNum(ptr noundef %51)
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = call ptr @Bac_ManNtk(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !12
  call void @Bac_ManWriteVerilogNtk(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !12
  br label %49, !llvm.loop !82

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %100

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call i32 @Vec_StrSize(ptr noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = call noalias ptr @fopen(ptr noundef %78, ptr noundef @.str.3)
  store ptr %79, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %83)
  br label %99

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = call ptr @Vec_StrArray(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = call i32 @Vec_StrSize(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = call i64 @fwrite(ptr noundef %89, i64 noundef 1, i64 noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call i32 @fclose(ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %100

100:                                              ; preds = %99, %71, %66
  %101 = load ptr, ptr %5, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %101, i32 0, i32 7
  call void @Vec_StrFreeP(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %103, i32 0, i32 8
  call void @Vec_StrFreeP(ptr noundef %104)
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %100, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare ptr @Abc_FrameReadLibGen(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr null, ptr %29, align 8, !tbaa !42
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_SliceName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_SliceRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 1
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogConcat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call ptr @Psr_CatSignals(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.33) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Psr_ManWriteVerilogArray(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_CatSignals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Psr_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_CatSignals.V, align 8, !tbaa !65
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_CatSignals.V, i32 0, i32 1), align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @Psr_CatArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_CatSignals.V, i32 0, i32 2), align 8, !tbaa !16
  ret ptr @Psr_CatSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CatSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_CatArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogIoOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call ptr @Psr_NtkStr(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %25, %28
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.32, ptr noundef %24, ptr noundef %30) #9
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !88

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogIos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Psr_ManWriteVerilogIos.pSigNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %13, i32 0, i32 4
  store ptr %14, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %11, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  store ptr %17, ptr %15, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %11, i64 2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 6
  store ptr %20, ptr %18, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %11, i64 3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 7
  store ptr %23, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 8
  store ptr %25, ptr %12, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %12, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %27, i32 0, i32 9
  store ptr %28, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %12, i64 2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 10
  store ptr %31, ptr %29, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %12, i64 3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %33, i32 0, i32 11
  store ptr %34, ptr %32, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.22) #9
  br label %40

40:                                               ; preds = %37, %3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !12
  br i1 true, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %56, %49, %41
  %64 = phi i1 [ false, %49 ], [ false, %41 ], [ true, %56 ]
  br i1 %64, label %65, label %87

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = call ptr @Psr_NtkStr(ptr noundef %74, i32 noundef %75)
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ @.str.1, %77 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = call ptr @Psr_NtkStr(ptr noundef %80, i32 noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.40, ptr noundef %70, ptr noundef %79, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !12
  br label %41, !llvm.loop !89

87:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogBoxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %86, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Psr_NtkBoxNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call ptr @Psr_BoxSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Psr_BoxNtk(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Psr_ManWriteVerilogMux(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %85

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = call i32 @Psr_BoxIsNode(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = call ptr @Ptr_TypeToName(i32 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.41, ptr noundef %38) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @Vec_IntEntryLast(ptr noundef %42)
  call void @Psr_ManWriteVerilogSignal(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = call i32 @Psr_BoxIONum(ptr noundef %44, i32 noundef %45)
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2) #9
  br label %51

51:                                               ; preds = %48, %35
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = sub nsw i32 %56, 2
  call void @Psr_ManWriteVerilogArray(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13) #9
  br label %84

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = call ptr @Psr_NtkStr(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = call i32 @Psr_BoxName(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = call i32 @Psr_BoxName(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Psr_NtkStr(ptr noundef %70, i32 noundef %73)
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %74, %69 ], [ @.str.1, %75 ]
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.42, ptr noundef %64, ptr noundef %77) #9
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Psr_ManWriteVerilogArray2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.13) #9
  br label %84

84:                                               ; preds = %76, %51
  br label %85

85:                                               ; preds = %84, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !90

89:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxSignals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_BoxSignals.V, align 8, !tbaa !65
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @Psr_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !16
  ret ptr @Psr_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.Psr_ManWriteVerilogMux.pStrs, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.46) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
  call void @Psr_ManWriteVerilogSignal(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %18, align 16, !tbaa !19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %19) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %54, %3
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !12
  call void @Psr_ManWriteVerilogSignal(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, ptr noundef %48) #9
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %57

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !91

57:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxIsNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ptr_TypeToName(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %68

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.48, ptr %2, align 8
  br label %68

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.49, ptr %2, align 8
  br label %68

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.50, ptr %2, align 8
  br label %68

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.51, ptr %2, align 8
  br label %68

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.52, ptr %2, align 8
  br label %68

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.53, ptr %2, align 8
  br label %68

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.54, ptr %2, align 8
  br label %68

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.55, ptr %2, align 8
  br label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.56, ptr %2, align 8
  br label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.57, ptr %2, align 8
  br label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.58, ptr %2, align 8
  br label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.59, ptr %2, align 8
  br label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.60, ptr %2, align 8
  br label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.61, ptr %2, align 8
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 19
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.62, ptr %2, align 8
  br label %68

67:                                               ; preds = %63
  store ptr @.str.63, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxIONum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManWriteVerilogArray2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call ptr @Psr_NtkStr(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str, ptr noundef %33) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !12
  call void @Psr_ManWriteVerilogSignal(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, ptr @.str.1, ptr @.str.2
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.64, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !92

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteSig(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Bac_ObjIsCo(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call i32 @Bac_ObjGetConst(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %4, align 4, !tbaa !12
  call void @Bac_ManWriteConstBit(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  br label %43

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Bac_ObjName(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = call i32 @Bac_NameType(i32 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = call i32 @Abc_Lit2Var2(i32 noundef %31)
  call void @Bac_ManWriteVar(ptr noundef %30, i32 noundef %32)
  br label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = call i32 @Bac_ManFindRealNameId(ptr noundef %35, i32 noundef %36)
  call void @Bac_ManWriteVar(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = load i32, ptr %4, align 4, !tbaa !12
  %41 = call i32 @Bac_ManFindRealIndex(ptr noundef %39, i32 noundef %40)
  call void @Bac_ManWriteRange(ptr noundef %38, i32 noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %43

43:                                               ; preds = %42, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !93

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

declare ptr @Mio_GateReadOutName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjGetConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjIsBo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @Bac_ObjIsConst(ptr noundef %10, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @Bac_ObjType(ptr noundef %16, i32 noundef %18)
  br label %21

20:                                               ; preds = %9, %2
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManWriteConstBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call i32 @Bac_ObjGetConst(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPrintStr(ptr noundef %20, ptr noundef @.str.66)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 48)
  br label %45

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext 49)
  br label %44

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %35, i8 noundef signext 120)
  br label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %40, i8 noundef signext 122)
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NameType(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @Abc_Lit2Att2(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call i32 @Bac_ObjIsBo(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %8, !llvm.loop !94

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = sub nsw i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !44
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsConstBin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Bac_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 7
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !44
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !12
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %20, !llvm.loop !97

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %38, !llvm.loop !98

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBiRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %6, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @Bac_ObjIsBi(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call i32 @Bac_ObjBit(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %11, %7
  %22 = phi i1 [ false, %11 ], [ false, %7 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %7, !llvm.loop !99

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = sub nsw i32 %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %6, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Bac_ObjIsBo(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = call i32 @Bac_ObjBit(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13, %7
  %24 = phi i1 [ false, %13 ], [ false, %7 ], [ %22, %18 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %7, !llvm.loop !100

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sub nsw i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !44
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkInfoIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = mul nsw i32 3, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !101
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = add nsw i32 %23, %24
  br label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !101
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sub nsw i32 %29, %30
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %25, %20 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjIsPi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkInfoName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = call i32 @Abc_Lit2Var2(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Psr_Ntk_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 8}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"Psr_Ntk_t_", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !25, i64 8, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192, !17, i64 208}
!25 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !13, i64 4}
!29 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!30 = !{!29, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"Bac_Ntk_t_", !37, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !17, i64 32, !17, i64 48, !17, i64 64, !38, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192}
!37 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!38 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !20, i64 8}
!39 = !{!40, !41, i64 48}
!40 = !{!"Bac_Man_t_", !20, i64 0, !20, i64 8, !25, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !34, i64 40, !41, i64 48, !41, i64 56, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!40, !25, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!38, !13, i64 4}
!56 = distinct !{!56, !15}
!57 = !{!17, !13, i64 4}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!17, !13, i64 0}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!37, !37, i64 0}
!69 = !{!38, !13, i64 0}
!70 = !{!38, !20, i64 8}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = !{!40, !5, i64 128}
!81 = !{!40, !41, i64 56}
!82 = distinct !{!82, !15}
!83 = !{!40, !20, i64 0}
!84 = !{!40, !13, i64 36}
!85 = !{!40, !34, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!40, !25, i64 16}
!96 = !{!36, !13, i64 8}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = !{!18, !18, i64 0}
