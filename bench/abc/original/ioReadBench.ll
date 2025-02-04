target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09,()=\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Io_ReadBench: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Io_ReadBenchInit(): Failed to open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Io_ReadBenchInit(): Cannot find register with output %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Io_ReadBenchInit(): The signal is not a register output %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Io_ReadBenchInit(): The signal %s has unknown initial value (%s).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"%s: Wrong input file format.\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DFF\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"%s: Currently cannot read truth tables with more than 8 inputs (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"%s: The LUT signature (%s) does not look like a hexadecimal beginning with \220x\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: Reading hexadecimal number (%s) has failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"%s: Reading truth table (%s) of single-input node has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NAND\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NXOR\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"XNOR\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"nxor\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"0-1 1\0A11- 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"gnd\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"vdd\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Io_ReadBenchNetwork(): Cannot determine gate type \22%s\22 in line %d.\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"Io_ReadBenchNetwork(): Adding constant 0 fanin to non-driven net \221\22.\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"Io_ReadBenchNetwork(): Adding constant 1 fanin to non-driven net \222\22.\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Io_ReadBenchNetwork(): Converting to BDD has failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"Io_ReadBenchNetwork(): Converting to SOP has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBench(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Extra_FileReaderAlloc(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @Io_ReadBenchNetwork(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Extra_FileReaderFree(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 @Abc_NtkCheckRead(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadBenchNetwork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2048 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call ptr @Extra_FileReaderGetFileName(ptr noundef %25)
  %27 = call ptr @Abc_NtkStartRead(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 15
  store i32 0, ptr %29, align 8, !tbaa !14
  %30 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %30, ptr %9, align 8, !tbaa !29
  %31 = load ptr, ptr @stdout, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %32)
  %34 = call ptr @Extra_ProgressBarStart(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %555, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = call ptr @Extra_FileReaderGetTokens(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %558

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %41)
  call void @Extra_ProgressBarUpdate(ptr noundef %40, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = call ptr @Extra_FileReaderGetFileName(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.11, i64 noundef 5) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = call ptr @Io_ReadCreatePi(ptr noundef %62, ptr noundef %67)
  br label %554

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.12, i64 noundef 5) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = call ptr @Io_ReadCreatePo(ptr noundef %78, ptr noundef %83)
  br label %553

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.13, i64 noundef 3) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %183

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %150

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store ptr %103, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = load ptr, ptr %22, align 8, !tbaa !3
  %106 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = call ptr @Abc_NtkCreatePi(ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !40
  %109 = load ptr, ptr %23, align 8, !tbaa !40
  %110 = load ptr, ptr %24, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %109, ptr noundef %110)
  store i32 2, ptr %21, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %142, %98
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !35
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !35
  %118 = load i32, ptr %21, align 4, !tbaa !8
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %145

122:                                              ; preds = %120
  %123 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %124 = load ptr, ptr %22, align 8, !tbaa !3
  %125 = load ptr, ptr %20, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.14, ptr noundef %124, ptr noundef %125) #8
  %127 = load ptr, ptr %6, align 8, !tbaa !12
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %23, align 8, !tbaa !40
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = load ptr, ptr %23, align 8, !tbaa !40
  %132 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !40
  %133 = load ptr, ptr %6, align 8, !tbaa !12
  %134 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %135 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %23, align 8, !tbaa !40
  %136 = load ptr, ptr %23, align 8, !tbaa !40
  %137 = load ptr, ptr %24, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  %139 = call ptr @Abc_NtkCreatePo(ptr noundef %138)
  store ptr %139, ptr %24, align 8, !tbaa !40
  %140 = load ptr, ptr %24, align 8, !tbaa !40
  %141 = load ptr, ptr %23, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !8
  br label %111, !llvm.loop !42

145:                                              ; preds = %120
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8, !tbaa !14
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #8
  br label %182

150:                                              ; preds = %94
  %151 = load ptr, ptr %6, align 8, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %5, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = call ptr @Io_ReadCreateLatch(ptr noundef %151, ptr noundef %156, ptr noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !40
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %170

168:                                              ; preds = %150
  %169 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Abc_LatchSetInit0(ptr noundef %169)
  br label %181

170:                                              ; preds = %150
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !44
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Abc_LatchSetInit1(ptr noundef %177)
  br label %180

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Abc_LatchSetInitDc(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %176
  br label %181

181:                                              ; preds = %180, %168
  br label %182

182:                                              ; preds = %181, %145
  br label %552

183:                                              ; preds = %85
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.15) #9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %356

187:                                              ; preds = %183
  store i32 1, ptr %17, align 4, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  store ptr %191, ptr %12, align 8, !tbaa !45
  %192 = load ptr, ptr %5, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = sub nsw i32 %194, 3
  store i32 %195, ptr %15, align 4, !tbaa !8
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 15
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = call ptr @Extra_FileReaderGetFileName(ptr noundef %199)
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %204)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

205:                                              ; preds = %187
  %206 = load ptr, ptr %5, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  store ptr %210, ptr %13, align 8, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = call i32 @strncmp(ptr noundef %211, ptr noundef @.str.17, i64 noundef 2) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %3, align 8, !tbaa !10
  %216 = call ptr @Extra_FileReaderGetFileName(ptr noundef %215)
  %217 = load ptr, ptr %13, align 8, !tbaa !3
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %220)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

221:                                              ; preds = %205
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  store ptr %223, ptr %13, align 8, !tbaa !3
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = shl i32 1, %224
  %226 = sdiv i32 %225, 4
  store i32 %226, ptr %16, align 4, !tbaa !8
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %229, %221
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  %232 = call i64 @strlen(ptr noundef %231) #9
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = zext i32 %233 to i64
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !29
  %238 = load i32, ptr %16, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %13, align 8, !tbaa !3
  %241 = call i64 @strlen(ptr noundef %240) #9
  %242 = sub i64 %239, %241
  %243 = trunc i64 %242 to i32
  call void @Vec_StrFill(ptr noundef %237, i32 noundef %243, i8 noundef signext 48)
  %244 = load ptr, ptr %9, align 8, !tbaa !29
  %245 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_StrPrintStr(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrPush(ptr noundef %246, i8 noundef signext 0)
  %247 = load ptr, ptr %9, align 8, !tbaa !29
  %248 = call ptr @Vec_StrArray(ptr noundef %247)
  store ptr %248, ptr %13, align 8, !tbaa !3
  br label %249

249:                                              ; preds = %236, %230
  %250 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = call i32 @Extra_ReadHexadecimal(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = call ptr @Extra_FileReaderGetFileName(ptr noundef %256)
  %258 = load ptr, ptr %13, align 8, !tbaa !3
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %261)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

262:                                              ; preds = %249
  %263 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %264 = load i32, ptr %15, align 4, !tbaa !8
  %265 = call i32 @Extra_TruthIsConst0(ptr noundef %263, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !12
  %269 = load ptr, ptr %5, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = load ptr, ptr %12, align 8, !tbaa !45
  %275 = call ptr @Io_ReadCreateNode(ptr noundef %268, ptr noundef %273, ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %7, align 8, !tbaa !40
  %276 = load ptr, ptr %7, align 8, !tbaa !40
  %277 = load ptr, ptr %6, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %277, i32 0, i32 30
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = call ptr @Abc_SopRegister(ptr noundef %279, ptr noundef @.str.20)
  call void @Abc_ObjSetData(ptr noundef %276, ptr noundef %280)
  br label %355

281:                                              ; preds = %262
  %282 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = call i32 @Extra_TruthIsConst1(ptr noundef %282, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8, !tbaa !12
  %288 = load ptr, ptr %5, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = load ptr, ptr %12, align 8, !tbaa !45
  %294 = call ptr @Io_ReadCreateNode(ptr noundef %287, ptr noundef %292, ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %7, align 8, !tbaa !40
  %295 = load ptr, ptr %7, align 8, !tbaa !40
  %296 = load ptr, ptr %6, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %296, i32 0, i32 30
  %298 = load ptr, ptr %297, align 8, !tbaa !47
  %299 = call ptr @Abc_SopRegister(ptr noundef %298, ptr noundef @.str.21)
  call void @Abc_ObjSetData(ptr noundef %295, ptr noundef %299)
  br label %354

300:                                              ; preds = %281
  %301 = load ptr, ptr %6, align 8, !tbaa !12
  %302 = load ptr, ptr %5, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %307 = load ptr, ptr %12, align 8, !tbaa !45
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = call ptr @Io_ReadCreateNode(ptr noundef %301, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %7, align 8, !tbaa !40
  %310 = load i32, ptr %15, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %300
  %313 = load ptr, ptr %7, align 8, !tbaa !40
  %314 = load ptr, ptr %6, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %314, i32 0, i32 30
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %319 = call ptr @Abc_SopCreateFromTruth(ptr noundef %316, i32 noundef %317, ptr noundef %318)
  call void @Abc_ObjSetData(ptr noundef %313, ptr noundef %319)
  br label %353

320:                                              ; preds = %300
  %321 = load ptr, ptr %13, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 50
  br i1 %325, label %326, label %332

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8, !tbaa !40
  %328 = load ptr, ptr %6, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %328, i32 0, i32 30
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  %331 = call ptr @Abc_SopCreateBuf(ptr noundef %330)
  call void @Abc_ObjSetData(ptr noundef %327, ptr noundef %331)
  br label %352

332:                                              ; preds = %320
  %333 = load ptr, ptr %13, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !44
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8, !tbaa !40
  %340 = load ptr, ptr %6, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %340, i32 0, i32 30
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  %343 = call ptr @Abc_SopCreateInv(ptr noundef %342)
  call void @Abc_ObjSetData(ptr noundef %339, ptr noundef %343)
  br label %351

344:                                              ; preds = %332
  %345 = load ptr, ptr %3, align 8, !tbaa !10
  %346 = call ptr @Extra_FileReaderGetFileName(ptr noundef %345)
  %347 = load ptr, ptr %13, align 8, !tbaa !3
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %346, ptr noundef %347)
  %349 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %349)
  %350 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %350)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351, %326
  br label %353

353:                                              ; preds = %352, %312
  br label %354

354:                                              ; preds = %353, %286
  br label %355

355:                                              ; preds = %354, %267
  br label %551

356:                                              ; preds = %183
  %357 = load ptr, ptr %5, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr inbounds ptr, ptr %359, i64 2
  store ptr %360, ptr %12, align 8, !tbaa !45
  %361 = load ptr, ptr %5, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !36
  %364 = sub nsw i32 %363, 2
  store i32 %364, ptr %15, align 4, !tbaa !8
  %365 = load ptr, ptr %6, align 8, !tbaa !12
  %366 = load ptr, ptr %5, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = getelementptr inbounds ptr, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8, !tbaa !39
  %371 = load ptr, ptr %12, align 8, !tbaa !45
  %372 = load i32, ptr %15, align 4, !tbaa !8
  %373 = call ptr @Io_ReadCreateNode(ptr noundef %365, ptr noundef %370, ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %7, align 8, !tbaa !40
  %374 = load ptr, ptr %11, align 8, !tbaa !3
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.23) #9
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %356
  %378 = load ptr, ptr %11, align 8, !tbaa !3
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.24) #9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %377, %356
  %382 = load ptr, ptr %7, align 8, !tbaa !40
  %383 = load ptr, ptr %6, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %383, i32 0, i32 30
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = load i32, ptr %15, align 4, !tbaa !8
  %387 = call ptr @Abc_SopCreateAnd(ptr noundef %385, i32 noundef %386, ptr noundef null)
  call void @Abc_ObjSetData(ptr noundef %382, ptr noundef %387)
  br label %550

388:                                              ; preds = %377
  %389 = load ptr, ptr %11, align 8, !tbaa !3
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.25) #9
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %11, align 8, !tbaa !3
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.26) #9
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %392, %388
  %397 = load ptr, ptr %7, align 8, !tbaa !40
  %398 = load ptr, ptr %6, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %398, i32 0, i32 30
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = call ptr @Abc_SopCreateOr(ptr noundef %400, i32 noundef %401, ptr noundef null)
  call void @Abc_ObjSetData(ptr noundef %397, ptr noundef %402)
  br label %549

403:                                              ; preds = %392
  %404 = load ptr, ptr %11, align 8, !tbaa !3
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.27) #9
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %11, align 8, !tbaa !3
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.28) #9
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %407, %403
  %412 = load ptr, ptr %7, align 8, !tbaa !40
  %413 = load ptr, ptr %6, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %413, i32 0, i32 30
  %415 = load ptr, ptr %414, align 8, !tbaa !47
  %416 = load i32, ptr %15, align 4, !tbaa !8
  %417 = call ptr @Abc_SopCreateNand(ptr noundef %415, i32 noundef %416)
  call void @Abc_ObjSetData(ptr noundef %412, ptr noundef %417)
  br label %548

418:                                              ; preds = %407
  %419 = load ptr, ptr %11, align 8, !tbaa !3
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.29) #9
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %11, align 8, !tbaa !3
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.30) #9
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %7, align 8, !tbaa !40
  %428 = load ptr, ptr %6, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %431 = load i32, ptr %15, align 4, !tbaa !8
  %432 = call ptr @Abc_SopCreateNor(ptr noundef %430, i32 noundef %431)
  call void @Abc_ObjSetData(ptr noundef %427, ptr noundef %432)
  br label %547

433:                                              ; preds = %422
  %434 = load ptr, ptr %11, align 8, !tbaa !3
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.31) #9
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !tbaa !3
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.32) #9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %437, %433
  %442 = load ptr, ptr %7, align 8, !tbaa !40
  %443 = load ptr, ptr %6, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %443, i32 0, i32 30
  %445 = load ptr, ptr %444, align 8, !tbaa !47
  %446 = load i32, ptr %15, align 4, !tbaa !8
  %447 = call ptr @Abc_SopCreateXor(ptr noundef %445, i32 noundef %446)
  call void @Abc_ObjSetData(ptr noundef %442, ptr noundef %447)
  br label %546

448:                                              ; preds = %437
  %449 = load ptr, ptr %11, align 8, !tbaa !3
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.33) #9
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %464, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %11, align 8, !tbaa !3
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.34) #9
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %11, align 8, !tbaa !3
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.35) #9
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %11, align 8, !tbaa !3
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.36) #9
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %471

464:                                              ; preds = %460, %456, %452, %448
  %465 = load ptr, ptr %7, align 8, !tbaa !40
  %466 = load ptr, ptr %6, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %466, i32 0, i32 30
  %468 = load ptr, ptr %467, align 8, !tbaa !47
  %469 = load i32, ptr %15, align 4, !tbaa !8
  %470 = call ptr @Abc_SopCreateNxor(ptr noundef %468, i32 noundef %469)
  call void @Abc_ObjSetData(ptr noundef %465, ptr noundef %470)
  br label %545

471:                                              ; preds = %460
  %472 = load ptr, ptr %11, align 8, !tbaa !3
  %473 = call i32 @strncmp(ptr noundef %472, ptr noundef @.str.37, i64 noundef 3) #9
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %11, align 8, !tbaa !3
  %477 = call i32 @strcmp(ptr noundef %476, ptr noundef @.str.38) #9
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %475, %471
  %480 = load ptr, ptr %7, align 8, !tbaa !40
  %481 = load ptr, ptr %6, align 8, !tbaa !12
  %482 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %481, i32 0, i32 30
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = call ptr @Abc_SopCreateBuf(ptr noundef %483)
  call void @Abc_ObjSetData(ptr noundef %480, ptr noundef %484)
  br label %544

485:                                              ; preds = %475
  %486 = load ptr, ptr %11, align 8, !tbaa !3
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.39) #9
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %11, align 8, !tbaa !3
  %491 = call i32 @strcmp(ptr noundef %490, ptr noundef @.str.40) #9
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %489, %485
  %494 = load ptr, ptr %7, align 8, !tbaa !40
  %495 = load ptr, ptr %6, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %495, i32 0, i32 30
  %497 = load ptr, ptr %496, align 8, !tbaa !47
  %498 = call ptr @Abc_SopCreateInv(ptr noundef %497)
  call void @Abc_ObjSetData(ptr noundef %494, ptr noundef %498)
  br label %543

499:                                              ; preds = %489
  %500 = load ptr, ptr %11, align 8, !tbaa !3
  %501 = call i32 @strncmp(ptr noundef %500, ptr noundef @.str.41, i64 noundef 3) #9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %11, align 8, !tbaa !3
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.42) #9
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %503, %499
  %508 = load ptr, ptr %7, align 8, !tbaa !40
  %509 = load ptr, ptr %6, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %509, i32 0, i32 30
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  %512 = call ptr @Abc_SopRegister(ptr noundef %511, ptr noundef @.str.43)
  call void @Abc_ObjSetData(ptr noundef %508, ptr noundef %512)
  br label %542

513:                                              ; preds = %503
  %514 = load ptr, ptr %11, align 8, !tbaa !3
  %515 = call i32 @strncmp(ptr noundef %514, ptr noundef @.str.44, i64 noundef 3) #9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = load ptr, ptr %7, align 8, !tbaa !40
  %519 = load ptr, ptr %6, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %519, i32 0, i32 30
  %521 = load ptr, ptr %520, align 8, !tbaa !47
  %522 = call ptr @Abc_SopRegister(ptr noundef %521, ptr noundef @.str.20)
  call void @Abc_ObjSetData(ptr noundef %518, ptr noundef %522)
  br label %541

523:                                              ; preds = %513
  %524 = load ptr, ptr %11, align 8, !tbaa !3
  %525 = call i32 @strncmp(ptr noundef %524, ptr noundef @.str.45, i64 noundef 3) #9
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %523
  %528 = load ptr, ptr %7, align 8, !tbaa !40
  %529 = load ptr, ptr %6, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %529, i32 0, i32 30
  %531 = load ptr, ptr %530, align 8, !tbaa !47
  %532 = call ptr @Abc_SopRegister(ptr noundef %531, ptr noundef @.str.21)
  call void @Abc_ObjSetData(ptr noundef %528, ptr noundef %532)
  br label %540

533:                                              ; preds = %523
  %534 = load ptr, ptr %11, align 8, !tbaa !3
  %535 = load ptr, ptr %3, align 8, !tbaa !10
  %536 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %535, i32 noundef 0)
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %534, i32 noundef %536)
  %538 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %538)
  %539 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %539)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

540:                                              ; preds = %527
  br label %541

541:                                              ; preds = %540, %517
  br label %542

542:                                              ; preds = %541, %507
  br label %543

543:                                              ; preds = %542, %493
  br label %544

544:                                              ; preds = %543, %479
  br label %545

545:                                              ; preds = %544, %464
  br label %546

546:                                              ; preds = %545, %441
  br label %547

547:                                              ; preds = %546, %426
  br label %548

548:                                              ; preds = %547, %411
  br label %549

549:                                              ; preds = %548, %396
  br label %550

550:                                              ; preds = %549, %381
  br label %551

551:                                              ; preds = %550, %355
  br label %552

552:                                              ; preds = %551, %182
  br label %553

553:                                              ; preds = %552, %77
  br label %554

554:                                              ; preds = %553, %61
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %14, align 4, !tbaa !8
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %14, align 4, !tbaa !8
  br label %35, !llvm.loop !48

558:                                              ; preds = %35
  %559 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Extra_ProgressBarStop(ptr noundef %559)
  %560 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_StrFree(ptr noundef %560)
  %561 = load ptr, ptr %6, align 8, !tbaa !12
  %562 = call ptr @Abc_NtkFindNet(ptr noundef %561, ptr noundef @.str.44)
  store ptr %562, ptr %8, align 8, !tbaa !40
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %572

564:                                              ; preds = %558
  %565 = load ptr, ptr %8, align 8, !tbaa !40
  %566 = call i32 @Abc_ObjFaninNum(ptr noundef %565)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load ptr, ptr %6, align 8, !tbaa !12
  %570 = call ptr @Io_ReadCreateConst(ptr noundef %569, ptr noundef @.str.44, i32 noundef 0)
  br label %571

571:                                              ; preds = %568, %564
  br label %572

572:                                              ; preds = %571, %558
  %573 = load ptr, ptr %6, align 8, !tbaa !12
  %574 = call ptr @Abc_NtkFindNet(ptr noundef %573, ptr noundef @.str.47)
  store ptr %574, ptr %8, align 8, !tbaa !40
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %585

576:                                              ; preds = %572
  %577 = load ptr, ptr %8, align 8, !tbaa !40
  %578 = call i32 @Abc_ObjFaninNum(ptr noundef %577)
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %582 = load ptr, ptr %6, align 8, !tbaa !12
  %583 = call ptr @Io_ReadCreateConst(ptr noundef %582, ptr noundef @.str.47, i32 noundef 0)
  br label %584

584:                                              ; preds = %580, %576
  br label %585

585:                                              ; preds = %584, %572
  %586 = load ptr, ptr %6, align 8, !tbaa !12
  %587 = call ptr @Abc_NtkFindNet(ptr noundef %586, ptr noundef @.str.45)
  store ptr %587, ptr %8, align 8, !tbaa !40
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %597

589:                                              ; preds = %585
  %590 = load ptr, ptr %8, align 8, !tbaa !40
  %591 = call i32 @Abc_ObjFaninNum(ptr noundef %590)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load ptr, ptr %6, align 8, !tbaa !12
  %595 = call ptr @Io_ReadCreateConst(ptr noundef %594, ptr noundef @.str.45, i32 noundef 1)
  br label %596

596:                                              ; preds = %593, %589
  br label %597

597:                                              ; preds = %596, %585
  %598 = load ptr, ptr %6, align 8, !tbaa !12
  %599 = call ptr @Abc_NtkFindNet(ptr noundef %598, ptr noundef @.str.49)
  store ptr %599, ptr %8, align 8, !tbaa !40
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %610

601:                                              ; preds = %597
  %602 = load ptr, ptr %8, align 8, !tbaa !40
  %603 = call i32 @Abc_ObjFaninNum(ptr noundef %602)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %607 = load ptr, ptr %6, align 8, !tbaa !12
  %608 = call ptr @Io_ReadCreateConst(ptr noundef %607, ptr noundef @.str.49, i32 noundef 1)
  br label %609

609:                                              ; preds = %605, %601
  br label %610

610:                                              ; preds = %609, %597
  %611 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkFinalizeRead(ptr noundef %611)
  %612 = load i32, ptr %17, align 4, !tbaa !8
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %629

614:                                              ; preds = %610
  %615 = load ptr, ptr %6, align 8, !tbaa !12
  %616 = call i32 @Abc_NtkToBdd(ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %620 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %620)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

621:                                              ; preds = %614
  %622 = load ptr, ptr %6, align 8, !tbaa !12
  %623 = call i32 @Abc_NtkToSop(ptr noundef %622, i32 noundef -1, i32 noundef 1000000000)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %627 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_NtkDelete(ptr noundef %627)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628, %610
  %630 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %630, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %631

631:                                              ; preds = %629, %625, %618, %533, %344, %255, %214, %198, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %632 = load ptr, ptr %2, align 8
  ret ptr %632
}

declare void @Extra_FileReaderFree(ptr noundef) #2

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_ReadBenchInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.4)
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %16)
  store i32 1, ptr %10, align 4
  br label %85

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %81, %73, %45, %34, %18
  %20 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 999, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @strtok(ptr noundef %25, ptr noundef @.str.6) #8
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @Nm_ManFindIdByName(ptr noundef %29, ptr noundef %30, i32 noundef 5)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %35)
  br label %19, !llvm.loop !50

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %46)
  br label %19, !llvm.loop !50

48:                                               ; preds = %37
  %49 = call ptr @strtok(ptr noundef null, ptr noundef @.str.6) #8
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Abc_LatchSetInit0(ptr noundef %56)
  br label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Abc_LatchSetInit1(ptr noundef %64)
  br label %80

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 50
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Abc_LatchSetInitDc(ptr noundef %72)
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !40
  %75 = call ptr @Abc_ObjFanout0(ptr noundef %74)
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %76, ptr noundef %77)
  br label %19, !llvm.loop !50

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %55
  br label %19, !llvm.loop !50

82:                                               ; preds = %19
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = call i32 @fclose(ptr noundef %83)
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !44
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

declare i32 @fclose(ptr noundef) #2

declare ptr @Abc_NtkStartRead(ptr noundef) #2

declare ptr @Extra_FileReaderGetFileName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #2

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !44
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !60

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !44
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !61

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i8 %1, ptr %4, align 1, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !63

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !44
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !64

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_SopCreateBuf(ptr noundef) #2

declare ptr @Abc_SopCreateInv(ptr noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) #2

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

declare ptr @Io_ReadCreateConst(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_NtkFinalizeRead(ptr noundef) #2

declare i32 @Abc_NtkToBdd(ptr noundef) #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19Extra_FileReader_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!15, !9, i64 144}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !13, i64 160, !9, i64 168, !18, i64 176, !13, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !19, i64 208, !9, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !9, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !9, i64 4}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!15, !5, i64 256}
!48 = distinct !{!48, !43}
!49 = !{!15, !16, i64 24}
!50 = distinct !{!50, !43}
!51 = !{!52, !13, i64 0}
!52 = !{!"Abc_Obj_t_", !13, i64 0, !41, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!15, !17, i64 32}
!54 = !{!52, !21, i64 32}
!55 = !{!52, !21, i64 48}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!58 = !{!57, !9, i64 0}
!59 = !{!57, !4, i64 8}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = !{!52, !9, i64 28}
