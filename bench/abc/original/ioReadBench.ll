target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Extra_FileReaderAlloc(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Io_ReadBenchNetwork(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Extra_FileReaderFree(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %32

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Abc_NtkCheckRead(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %29 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %32

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %27, %19, %12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %18 = alloca [1000 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Extra_FileReaderGetFileName(ptr noundef %24)
  %26 = call ptr @Abc_NtkStartRead(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 15
  store i32 0, ptr %28, align 8
  %29 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr @stdout, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %31)
  %33 = call ptr @Extra_ProgressBarStart(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %554, %1
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Extra_FileReaderGetTokens(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %557

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %40)
  call void @Extra_ProgressBarUpdate(ptr noundef %39, i32 noundef %41, ptr noundef null)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @Extra_FileReaderGetFileName(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %51)
  store ptr null, ptr %2, align 8
  br label %630

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.11, i64 noundef 5) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @Io_ReadCreatePi(ptr noundef %61, ptr noundef %66)
  br label %553

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.12, i64 noundef 5) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Io_ReadCreatePo(ptr noundef %77, ptr noundef %82)
  br label %552

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.13, i64 noundef 3) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %182

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %149

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %21, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Abc_NtkCreatePi(ptr noundef %106)
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %23, align 8
  call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %109)
  store i32 2, ptr %20, align 4
  br label %110

110:                                              ; preds = %141, %97
  %111 = load i32, ptr %20, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %19, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %144

121:                                              ; preds = %119
  %122 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.14, ptr noundef %123, ptr noundef %124) #7
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %134 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %23, align 8
  call void @Abc_ObjAddFanin(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @Abc_NtkCreatePo(ptr noundef %137)
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %121
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %110, !llvm.loop !4

144:                                              ; preds = %119
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %181

149:                                              ; preds = %93
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @Io_ReadCreateLatch(ptr noundef %150, ptr noundef %155, ptr noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %167, label %169

167:                                              ; preds = %149
  %168 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %168)
  br label %180

169:                                              ; preds = %149
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit1(ptr noundef %176)
  br label %179

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %175
  br label %180

180:                                              ; preds = %179, %167
  br label %181

181:                                              ; preds = %180, %144
  br label %551

182:                                              ; preds = %84
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.15) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %355

186:                                              ; preds = %182
  store i32 1, ptr %17, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 3
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, 3
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %15, align 4
  %196 = icmp sgt i32 %195, 15
  br i1 %196, label %197, label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @Extra_FileReaderGetFileName(ptr noundef %198)
  %200 = load i32, ptr %15, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %203)
  store ptr null, ptr %2, align 8
  br label %630

204:                                              ; preds = %186
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @strncmp(ptr noundef %210, ptr noundef @.str.17, i64 noundef 2) #6
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = load ptr, ptr %3, align 8
  %215 = call ptr @Extra_FileReaderGetFileName(ptr noundef %214)
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %218)
  %219 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %219)
  store ptr null, ptr %2, align 8
  br label %630

220:                                              ; preds = %204
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %222, ptr %13, align 8
  %223 = load i32, ptr %15, align 4
  %224 = shl i32 1, %223
  %225 = sdiv i32 %224, 4
  store i32 %225, ptr %16, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 1, ptr %16, align 4
  br label %229

229:                                              ; preds = %228, %220
  %230 = load ptr, ptr %13, align 8
  %231 = call i64 @strlen(ptr noundef %230) #6
  %232 = load i32, ptr %16, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %13, align 8
  %240 = call i64 @strlen(ptr noundef %239) #6
  %241 = sub i64 %238, %240
  %242 = trunc i64 %241 to i32
  call void @Vec_StrFill(ptr noundef %236, i32 noundef %242, i8 noundef signext 48)
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %13, align 8
  call void @Vec_StrPrintStr(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %245, i8 noundef signext 0)
  %246 = load ptr, ptr %9, align 8
  %247 = call ptr @Vec_StrArray(ptr noundef %246)
  store ptr %247, ptr %13, align 8
  br label %248

248:                                              ; preds = %235, %229
  %249 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @Extra_ReadHexadecimal(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  %256 = call ptr @Extra_FileReaderGetFileName(ptr noundef %255)
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %260)
  store ptr null, ptr %2, align 8
  br label %630

261:                                              ; preds = %248
  %262 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %263 = load i32, ptr %15, align 4
  %264 = call i32 @Extra_TruthIsConst0(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = call ptr @Io_ReadCreateNode(ptr noundef %267, ptr noundef %272, ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %7, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %276, i32 0, i32 30
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @Abc_SopRegister(ptr noundef %278, ptr noundef @.str.20)
  call void @Abc_ObjSetData(ptr noundef %275, ptr noundef %279)
  br label %354

280:                                              ; preds = %261
  %281 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %282 = load i32, ptr %15, align 4
  %283 = call i32 @Extra_TruthIsConst1(ptr noundef %281, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = call ptr @Io_ReadCreateNode(ptr noundef %286, ptr noundef %291, ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %295, i32 0, i32 30
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @Abc_SopRegister(ptr noundef %297, ptr noundef @.str.21)
  call void @Abc_ObjSetData(ptr noundef %294, ptr noundef %298)
  br label %353

299:                                              ; preds = %280
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %15, align 4
  %308 = call ptr @Io_ReadCreateNode(ptr noundef %300, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %7, align 8
  %309 = load i32, ptr %15, align 4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %319

311:                                              ; preds = %299
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %313, i32 0, i32 30
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %15, align 4
  %317 = getelementptr inbounds [2048 x i32], ptr %10, i64 0, i64 0
  %318 = call ptr @Abc_SopCreateFromTruth(ptr noundef %315, i32 noundef %316, ptr noundef %317)
  call void @Abc_ObjSetData(ptr noundef %312, ptr noundef %318)
  br label %352

319:                                              ; preds = %299
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 50
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %327, i32 0, i32 30
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @Abc_SopCreateBuf(ptr noundef %329)
  call void @Abc_ObjSetData(ptr noundef %326, ptr noundef %330)
  br label %351

331:                                              ; preds = %319
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %339, i32 0, i32 30
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @Abc_SopCreateInv(ptr noundef %341)
  call void @Abc_ObjSetData(ptr noundef %338, ptr noundef %342)
  br label %350

343:                                              ; preds = %331
  %344 = load ptr, ptr %3, align 8
  %345 = call ptr @Extra_FileReaderGetFileName(ptr noundef %344)
  %346 = load ptr, ptr %13, align 8
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %348)
  %349 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %349)
  store ptr null, ptr %2, align 8
  br label %630

350:                                              ; preds = %337
  br label %351

351:                                              ; preds = %350, %325
  br label %352

352:                                              ; preds = %351, %311
  br label %353

353:                                              ; preds = %352, %285
  br label %354

354:                                              ; preds = %353, %266
  br label %550

355:                                              ; preds = %182
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 2
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = sub nsw i32 %362, 2
  store i32 %363, ptr %15, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %15, align 4
  %372 = call ptr @Io_ReadCreateNode(ptr noundef %364, ptr noundef %369, ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %7, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.23) #6
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %355
  %377 = load ptr, ptr %11, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.24) #6
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %376, %355
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @Abc_SopCreateAnd(ptr noundef %384, i32 noundef %385, ptr noundef null)
  call void @Abc_ObjSetData(ptr noundef %381, ptr noundef %386)
  br label %549

387:                                              ; preds = %376
  %388 = load ptr, ptr %11, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.25) #6
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %11, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.26) #6
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %391, %387
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %397, i32 0, i32 30
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @Abc_SopCreateOr(ptr noundef %399, i32 noundef %400, ptr noundef null)
  call void @Abc_ObjSetData(ptr noundef %396, ptr noundef %401)
  br label %548

402:                                              ; preds = %391
  %403 = load ptr, ptr %11, align 8
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.27) #6
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %11, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.28) #6
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %406, %402
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %412, i32 0, i32 30
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %15, align 4
  %416 = call ptr @Abc_SopCreateNand(ptr noundef %414, i32 noundef %415)
  call void @Abc_ObjSetData(ptr noundef %411, ptr noundef %416)
  br label %547

417:                                              ; preds = %406
  %418 = load ptr, ptr %11, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.29) #6
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.30) #6
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %427, i32 0, i32 30
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %15, align 4
  %431 = call ptr @Abc_SopCreateNor(ptr noundef %429, i32 noundef %430)
  call void @Abc_ObjSetData(ptr noundef %426, ptr noundef %431)
  br label %546

432:                                              ; preds = %421
  %433 = load ptr, ptr %11, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.31) #6
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %11, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.32) #6
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %436, %432
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %442, i32 0, i32 30
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %15, align 4
  %446 = call ptr @Abc_SopCreateXor(ptr noundef %444, i32 noundef %445)
  call void @Abc_ObjSetData(ptr noundef %441, ptr noundef %446)
  br label %545

447:                                              ; preds = %436
  %448 = load ptr, ptr %11, align 8
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.33) #6
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %463, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.34) #6
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %11, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.35) #6
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.36) #6
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %459, %455, %451, %447
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %465, i32 0, i32 30
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @Abc_SopCreateNxor(ptr noundef %467, i32 noundef %468)
  call void @Abc_ObjSetData(ptr noundef %464, ptr noundef %469)
  br label %544

470:                                              ; preds = %459
  %471 = load ptr, ptr %11, align 8
  %472 = call i32 @strncmp(ptr noundef %471, ptr noundef @.str.37, i64 noundef 3) #6
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %11, align 8
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.38) #6
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %474, %470
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %480, i32 0, i32 30
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @Abc_SopCreateBuf(ptr noundef %482)
  call void @Abc_ObjSetData(ptr noundef %479, ptr noundef %483)
  br label %543

484:                                              ; preds = %474
  %485 = load ptr, ptr %11, align 8
  %486 = call i32 @strcmp(ptr noundef %485, ptr noundef @.str.39) #6
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %11, align 8
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.40) #6
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %488, %484
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %494, i32 0, i32 30
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @Abc_SopCreateInv(ptr noundef %496)
  call void @Abc_ObjSetData(ptr noundef %493, ptr noundef %497)
  br label %542

498:                                              ; preds = %488
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @strncmp(ptr noundef %499, ptr noundef @.str.41, i64 noundef 3) #6
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %11, align 8
  %504 = call i32 @strcmp(ptr noundef %503, ptr noundef @.str.42) #6
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %502, %498
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %508, i32 0, i32 30
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @Abc_SopRegister(ptr noundef %510, ptr noundef @.str.43)
  call void @Abc_ObjSetData(ptr noundef %507, ptr noundef %511)
  br label %541

512:                                              ; preds = %502
  %513 = load ptr, ptr %11, align 8
  %514 = call i32 @strncmp(ptr noundef %513, ptr noundef @.str.44, i64 noundef 3) #6
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %518, i32 0, i32 30
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @Abc_SopRegister(ptr noundef %520, ptr noundef @.str.20)
  call void @Abc_ObjSetData(ptr noundef %517, ptr noundef %521)
  br label %540

522:                                              ; preds = %512
  %523 = load ptr, ptr %11, align 8
  %524 = call i32 @strncmp(ptr noundef %523, ptr noundef @.str.45, i64 noundef 3) #6
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %528, i32 0, i32 30
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @Abc_SopRegister(ptr noundef %530, ptr noundef @.str.21)
  call void @Abc_ObjSetData(ptr noundef %527, ptr noundef %531)
  br label %539

532:                                              ; preds = %522
  %533 = load ptr, ptr %11, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %534, i32 noundef 0)
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %533, i32 noundef %535)
  %537 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %537)
  %538 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %538)
  store ptr null, ptr %2, align 8
  br label %630

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539, %516
  br label %541

541:                                              ; preds = %540, %506
  br label %542

542:                                              ; preds = %541, %492
  br label %543

543:                                              ; preds = %542, %478
  br label %544

544:                                              ; preds = %543, %463
  br label %545

545:                                              ; preds = %544, %440
  br label %546

546:                                              ; preds = %545, %425
  br label %547

547:                                              ; preds = %546, %410
  br label %548

548:                                              ; preds = %547, %395
  br label %549

549:                                              ; preds = %548, %380
  br label %550

550:                                              ; preds = %549, %354
  br label %551

551:                                              ; preds = %550, %181
  br label %552

552:                                              ; preds = %551, %76
  br label %553

553:                                              ; preds = %552, %60
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %14, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %14, align 4
  br label %34, !llvm.loop !6

557:                                              ; preds = %34
  %558 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %558)
  %559 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %559)
  %560 = load ptr, ptr %6, align 8
  %561 = call ptr @Abc_NtkFindNet(ptr noundef %560, ptr noundef @.str.44)
  store ptr %561, ptr %8, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %571

563:                                              ; preds = %557
  %564 = load ptr, ptr %8, align 8
  %565 = call i32 @Abc_ObjFaninNum(ptr noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load ptr, ptr %6, align 8
  %569 = call ptr @Io_ReadCreateConst(ptr noundef %568, ptr noundef @.str.44, i32 noundef 0)
  br label %570

570:                                              ; preds = %567, %563
  br label %571

571:                                              ; preds = %570, %557
  %572 = load ptr, ptr %6, align 8
  %573 = call ptr @Abc_NtkFindNet(ptr noundef %572, ptr noundef @.str.47)
  store ptr %573, ptr %8, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  %576 = load ptr, ptr %8, align 8
  %577 = call i32 @Abc_ObjFaninNum(ptr noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %581 = load ptr, ptr %6, align 8
  %582 = call ptr @Io_ReadCreateConst(ptr noundef %581, ptr noundef @.str.47, i32 noundef 0)
  br label %583

583:                                              ; preds = %579, %575
  br label %584

584:                                              ; preds = %583, %571
  %585 = load ptr, ptr %6, align 8
  %586 = call ptr @Abc_NtkFindNet(ptr noundef %585, ptr noundef @.str.45)
  store ptr %586, ptr %8, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %596

588:                                              ; preds = %584
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 @Abc_ObjFaninNum(ptr noundef %589)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load ptr, ptr %6, align 8
  %594 = call ptr @Io_ReadCreateConst(ptr noundef %593, ptr noundef @.str.45, i32 noundef 1)
  br label %595

595:                                              ; preds = %592, %588
  br label %596

596:                                              ; preds = %595, %584
  %597 = load ptr, ptr %6, align 8
  %598 = call ptr @Abc_NtkFindNet(ptr noundef %597, ptr noundef @.str.49)
  store ptr %598, ptr %8, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %609

600:                                              ; preds = %596
  %601 = load ptr, ptr %8, align 8
  %602 = call i32 @Abc_ObjFaninNum(ptr noundef %601)
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %600
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %606 = load ptr, ptr %6, align 8
  %607 = call ptr @Io_ReadCreateConst(ptr noundef %606, ptr noundef @.str.49, i32 noundef 1)
  br label %608

608:                                              ; preds = %604, %600
  br label %609

609:                                              ; preds = %608, %596
  %610 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %610)
  %611 = load i32, ptr %17, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %628

613:                                              ; preds = %609
  %614 = load ptr, ptr %6, align 8
  %615 = call i32 @Abc_NtkToBdd(ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %619 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %619)
  store ptr null, ptr %2, align 8
  br label %630

620:                                              ; preds = %613
  %621 = load ptr, ptr %6, align 8
  %622 = call i32 @Abc_NtkToSop(ptr noundef %621, i32 noundef -1, i32 noundef 1000000000)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %620
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %626 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %626)
  store ptr null, ptr %2, align 8
  br label %630

627:                                              ; preds = %620
  br label %628

628:                                              ; preds = %627, %609
  %629 = load ptr, ptr %6, align 8
  store ptr %629, ptr %2, align 8
  br label %630

630:                                              ; preds = %628, %624, %617, %532, %343, %254, %213, %197, %46
  %631 = load ptr, ptr %2, align 8
  ret ptr %631
}

declare void @Extra_FileReaderFree(ptr noundef) #1

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_ReadBenchInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.4)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %15)
  br label %84

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %80, %72, %44, %33, %17
  %19 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 999, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %81

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @strtok(ptr noundef %24, ptr noundef @.str.6) #7
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Nm_ManFindIdByName(ptr noundef %28, ptr noundef %29, i32 noundef 5)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %34)
  br label %18, !llvm.loop !7

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %45)
  br label %18, !llvm.loop !7

47:                                               ; preds = %36
  %48 = call ptr @strtok(ptr noundef null, ptr noundef @.str.6) #7
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  call void @Abc_LatchSetInit0(ptr noundef %55)
  br label %80

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  call void @Abc_LatchSetInit1(ptr noundef %63)
  br label %79

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 50
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %71)
  br label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %75, ptr noundef %76)
  br label %18, !llvm.loop !7

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %54
  br label %18, !llvm.loop !7

81:                                               ; preds = %18
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_NtkStartRead(ptr noundef) #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #1

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !8

30:                                               ; preds = %13
  ret void
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
  %8 = call i64 @strlen(ptr noundef %7) #6
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
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  ret void
}

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
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateBuf(ptr noundef) #1

declare ptr @Abc_SopCreateInv(ptr noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) #1

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Io_ReadCreateConst(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

declare i32 @Abc_NtkToBdd(ptr noundef) #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
