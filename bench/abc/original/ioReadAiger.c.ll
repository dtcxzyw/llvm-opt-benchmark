target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.buflist = type { [1048576 x i8], i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c".bz2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Wrong input file format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"The parameter line is in a wrong format.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The number of objects does not match.\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Reading AIGER files with liveness properties is currently not supported.\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Warning: The last output is interpreted as a constraint.\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Warning: The last %d outputs are interpreted as constraints.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"The initial value of latch number %d is not recongnized.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The number of terminal is out of bound.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Io_ReadAiger(): The names of internal nodes are not supported. Ignoring %d node names.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Io_ReadAiger: The network check has failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Ioa_ReadLoadFileBz2(): The file is unavailable (absent or open).\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Ioa_ReadLoadFileBz2(): BZ2_bzReadOpen() failed with error %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Ioa_ReadLoadFileBz2(): The file is empty.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Ioa_ReadLoadFileBz2(): Unable to read the compressed BLIF.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_WriteDecodeLiterals(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call i32 @Io_ReadAigerDecode(ptr noundef %12)
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
  %22 = call i32 @Io_ReadAigerDecode(ptr noundef %21)
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
  br label %16, !llvm.loop !4

44:                                               ; preds = %16
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal i32 @Io_ReadAigerDecode(ptr noundef %0) #0 {
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
  br label %6, !llvm.loop !6

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
define ptr @Io_ReadAiger(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store ptr null, ptr %29, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str, i64 noundef 4) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Ioa_ReadLoadFileBz2Aig(ptr noundef %49, ptr noundef %24)
  store ptr %50, ptr %28, align 8
  br label %80

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @strlen(ptr noundef %53) #8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -3
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.1, i64 noundef 3) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Ioa_ReadLoadFileGzAig(ptr noundef %60, ptr noundef %24)
  store ptr %61, ptr %28, align 8
  br label %79

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Extra_FileSize(ptr noundef %63)
  store i32 %64, ptr %24, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call noalias ptr @fopen(ptr noundef %65, ptr noundef @.str.2)
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 1, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #7
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @fread(ptr noundef %71, i64 noundef %73, i64 noundef 1, ptr noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %37, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  br label %79

79:                                               ; preds = %62, %59
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %28, align 8
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.3, i64 noundef 3) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 50
  br i1 %95, label %96, label %105

96:                                               ; preds = %90, %80
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.4) #9
  %99 = load ptr, ptr %28, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %102) #9
  store ptr null, ptr %28, align 8
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %101
  store ptr null, ptr %3, align 8
  br label %1102

105:                                              ; preds = %90, %84
  %106 = load ptr, ptr %28, align 8
  store ptr %106, ptr %31, align 8
  br label %107

107:                                              ; preds = %112, %105
  %108 = load ptr, ptr %31, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %31, align 8
  br label %107, !llvm.loop !7

115:                                              ; preds = %107
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %31, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = call i32 @atoi(ptr noundef %118) #8
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %125, %115
  %121 = load ptr, ptr %31, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 32
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %31, align 8
  br label %120, !llvm.loop !8

128:                                              ; preds = %120
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %31, align 8
  %131 = load ptr, ptr %31, align 8
  %132 = call i32 @atoi(ptr noundef %131) #8
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %138, %128
  %134 = load ptr, ptr %31, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %31, align 8
  br label %133, !llvm.loop !9

141:                                              ; preds = %133
  %142 = load ptr, ptr %31, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %31, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = call i32 @atoi(ptr noundef %144) #8
  store i32 %145, ptr %18, align 4
  br label %146

146:                                              ; preds = %151, %141
  %147 = load ptr, ptr %31, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %31, align 8
  br label %146, !llvm.loop !10

154:                                              ; preds = %146
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %31, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = call i32 @atoi(ptr noundef %157) #8
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %164, %154
  %160 = load ptr, ptr %31, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 32
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %31, align 8
  br label %159, !llvm.loop !11

167:                                              ; preds = %159
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %31, align 8
  %170 = load ptr, ptr %31, align 8
  %171 = call i32 @atoi(ptr noundef %170) #8
  store i32 %171, ptr %19, align 4
  br label %172

172:                                              ; preds = %184, %167
  %173 = load ptr, ptr %31, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 32
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %31, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 10
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ false, %172 ], [ %181, %177 ]
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %31, align 8
  br label %172, !llvm.loop !12

187:                                              ; preds = %182
  %188 = load ptr, ptr %31, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %192, label %216

192:                                              ; preds = %187
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %31, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = call i32 @atoi(ptr noundef %195) #8
  store i32 %196, ptr %20, align 4
  br label %197

197:                                              ; preds = %209, %192
  %198 = load ptr, ptr %31, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 32
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %31, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 10
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i1 [ false, %197 ], [ %206, %202 ]
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %31, align 8
  br label %197, !llvm.loop !13

212:                                              ; preds = %207
  %213 = load i32, ptr %20, align 4
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %212, %187
  %217 = load ptr, ptr %31, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %245

221:                                              ; preds = %216
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %31, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = call i32 @atoi(ptr noundef %224) #8
  store i32 %225, ptr %21, align 4
  br label %226

226:                                              ; preds = %238, %221
  %227 = load ptr, ptr %31, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 32
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %31, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 10
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i1 [ false, %226 ], [ %235, %231 ]
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load ptr, ptr %31, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %31, align 8
  br label %226, !llvm.loop !14

241:                                              ; preds = %236
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %17, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %17, align 4
  br label %245

245:                                              ; preds = %241, %216
  %246 = load ptr, ptr %31, align 8
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 32
  br i1 %249, label %250, label %274

250:                                              ; preds = %245
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %31, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = call i32 @atoi(ptr noundef %253) #8
  store i32 %254, ptr %22, align 4
  br label %255

255:                                              ; preds = %267, %250
  %256 = load ptr, ptr %31, align 8
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 32
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %31, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ false, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %31, align 8
  br label %255, !llvm.loop !15

270:                                              ; preds = %265
  %271 = load i32, ptr %22, align 4
  %272 = load i32, ptr %17, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %17, align 4
  br label %274

274:                                              ; preds = %270, %245
  %275 = load ptr, ptr %31, align 8
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 32
  br i1 %278, label %279, label %303

279:                                              ; preds = %274
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %31, align 8
  %282 = load ptr, ptr %31, align 8
  %283 = call i32 @atoi(ptr noundef %282) #8
  store i32 %283, ptr %23, align 4
  br label %284

284:                                              ; preds = %296, %279
  %285 = load ptr, ptr %31, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 32
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %31, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 10
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i1 [ false, %284 ], [ %293, %289 ]
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %31, align 8
  br label %284, !llvm.loop !16

299:                                              ; preds = %294
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %17, align 4
  br label %303

303:                                              ; preds = %299, %274
  %304 = load ptr, ptr %31, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 10
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = load ptr, ptr @stdout, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.5) #9
  %311 = load ptr, ptr %28, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %314) #9
  store ptr null, ptr %28, align 8
  br label %316

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %313
  store ptr null, ptr %3, align 8
  br label %1102

317:                                              ; preds = %303
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %31, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr %16, align 4
  %322 = load i32, ptr %18, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, ptr %19, align 4
  %325 = add nsw i32 %323, %324
  %326 = icmp ne i32 %320, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %317
  %328 = load ptr, ptr @stdout, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.6) #9
  %330 = load ptr, ptr %28, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %333) #9
  store ptr null, ptr %28, align 8
  br label %335

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %332
  store ptr null, ptr %3, align 8
  br label %1102

336:                                              ; preds = %317
  %337 = load i32, ptr %22, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %339, %336
  %343 = load ptr, ptr @stdout, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.7) #9
  %345 = load ptr, ptr %28, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %348) #9
  store ptr null, ptr %28, align 8
  br label %350

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349, %347
  store ptr null, ptr %3, align 8
  br label %1102

351:                                              ; preds = %339
  %352 = load i32, ptr %21, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i32, ptr %21, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr @stdout, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.8) #9
  br label %364

360:                                              ; preds = %354
  %361 = load ptr, ptr @stdout, align 8
  %362 = load i32, ptr %21, align 4
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.9, i32 noundef %362) #9
  br label %364

364:                                              ; preds = %360, %357
  br label %365

365:                                              ; preds = %364, %351
  %366 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %366, ptr %14, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = call ptr @Extra_FileNameGeneric(ptr noundef %367)
  store ptr %368, ptr %32, align 8
  %369 = load ptr, ptr %32, align 8
  %370 = call ptr @Extra_UtilStrsav(ptr noundef %369)
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %371, i32 0, i32 2
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = call ptr @Extra_UtilStrsav(ptr noundef %373)
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %375, i32 0, i32 3
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %32, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %365
  %380 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %380) #9
  store ptr null, ptr %32, align 8
  br label %382

381:                                              ; preds = %365
  br label %382

382:                                              ; preds = %381, %379
  %383 = load i32, ptr %21, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %384, i32 0, i32 15
  store i32 %383, ptr %385, align 8
  %386 = load i32, ptr %16, align 4
  %387 = add nsw i32 1, %386
  %388 = load i32, ptr %18, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, ptr %19, align 4
  %391 = add nsw i32 %389, %390
  %392 = call ptr @Vec_PtrAlloc(i32 noundef %391)
  store ptr %392, ptr %8, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = call ptr @Abc_AigConst1(ptr noundef %394)
  %396 = call ptr @Abc_ObjNot(ptr noundef %395)
  call void @Vec_PtrPush(ptr noundef %393, ptr noundef %396)
  store i32 0, ptr %27, align 4
  br label %397

397:                                              ; preds = %406, %382
  %398 = load i32, ptr %27, align 4
  %399 = load i32, ptr %16, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @Abc_NtkCreatePi(ptr noundef %402)
  store ptr %403, ptr %11, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %401
  %407 = load i32, ptr %27, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %27, align 4
  br label %397, !llvm.loop !17

409:                                              ; preds = %397
  store i32 0, ptr %27, align 4
  br label %410

410:                                              ; preds = %417, %409
  %411 = load i32, ptr %27, align 4
  %412 = load i32, ptr %17, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = load ptr, ptr %14, align 8
  %416 = call ptr @Abc_NtkCreatePo(ptr noundef %415)
  store ptr %416, ptr %11, align 8
  br label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %27, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %27, align 4
  br label %410, !llvm.loop !18

420:                                              ; preds = %410
  %421 = load i32, ptr %18, align 4
  %422 = call i32 @Abc_Base10Log(i32 noundef %421)
  store i32 %422, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %423

423:                                              ; preds = %441, %420
  %424 = load i32, ptr %27, align 4
  %425 = load i32, ptr %18, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load ptr, ptr %14, align 8
  %429 = call ptr @Abc_NtkCreateLatch(ptr noundef %428)
  store ptr %429, ptr %11, align 8
  %430 = load ptr, ptr %11, align 8
  call void @Abc_LatchSetInit0(ptr noundef %430)
  %431 = load ptr, ptr %14, align 8
  %432 = call ptr @Abc_NtkCreateBi(ptr noundef %431)
  store ptr %432, ptr %12, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = call ptr @Abc_NtkCreateBo(ptr noundef %433)
  store ptr %434, ptr %13, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %27, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %27, align 4
  br label %423, !llvm.loop !19

444:                                              ; preds = %423
  %445 = load ptr, ptr %28, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 32
  br i1 %449, label %450, label %469

450:                                              ; preds = %444
  %451 = load ptr, ptr %31, align 8
  store ptr %451, ptr %29, align 8
  store i32 0, ptr %27, align 4
  br label %452

452:                                              ; preds = %467, %450
  %453 = load i32, ptr %27, align 4
  %454 = load i32, ptr %18, align 4
  %455 = load i32, ptr %17, align 4
  %456 = add nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %452
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 1
  store ptr %460, ptr %31, align 8
  %461 = load i8, ptr %459, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 10
  br i1 %463, label %464, label %467

464:                                              ; preds = %458
  %465 = load i32, ptr %27, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %27, align 4
  br label %467

467:                                              ; preds = %464, %458
  br label %452, !llvm.loop !20

468:                                              ; preds = %452
  br label %474

469:                                              ; preds = %444
  %470 = load i32, ptr %18, align 4
  %471 = load i32, ptr %17, align 4
  %472 = add nsw i32 %470, %471
  %473 = call ptr @Io_WriteDecodeLiterals(ptr noundef %31, i32 noundef %472)
  store ptr %473, ptr %10, align 8
  br label %474

474:                                              ; preds = %469, %468
  %475 = load ptr, ptr @stdout, align 8
  %476 = load i32, ptr %19, align 4
  %477 = call ptr @Extra_ProgressBarStart(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %6, align 8
  store i32 0, ptr %27, align 4
  br label %478

478:                                              ; preds = %519, %474
  %479 = load i32, ptr %27, align 4
  %480 = load i32, ptr %19, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %522

482:                                              ; preds = %478
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %27, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %483, i32 noundef %484, ptr noundef null)
  %485 = load i32, ptr %27, align 4
  %486 = add nsw i32 %485, 1
  %487 = load i32, ptr %16, align 4
  %488 = add nsw i32 %486, %487
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %488, %489
  %491 = shl i32 %490, 1
  store i32 %491, ptr %36, align 4
  %492 = load i32, ptr %36, align 4
  %493 = call i32 @Io_ReadAigerDecode(ptr noundef %31)
  %494 = sub i32 %492, %493
  store i32 %494, ptr %35, align 4
  %495 = load i32, ptr %35, align 4
  %496 = call i32 @Io_ReadAigerDecode(ptr noundef %31)
  %497 = sub i32 %495, %496
  store i32 %497, ptr %34, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %34, align 4
  %500 = lshr i32 %499, 1
  %501 = call ptr @Vec_PtrEntry(ptr noundef %498, i32 noundef %500)
  %502 = load i32, ptr %34, align 4
  %503 = and i32 %502, 1
  %504 = call ptr @Abc_ObjNotCond(ptr noundef %501, i32 noundef %503)
  store ptr %504, ptr %12, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %35, align 4
  %507 = lshr i32 %506, 1
  %508 = call ptr @Vec_PtrEntry(ptr noundef %505, i32 noundef %507)
  %509 = load i32, ptr %35, align 4
  %510 = and i32 %509, 1
  %511 = call ptr @Abc_ObjNotCond(ptr noundef %508, i32 noundef %510)
  store ptr %511, ptr %13, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %513, i32 0, i32 30
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = call ptr @Abc_AigAnd(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  call void @Vec_PtrPush(ptr noundef %512, ptr noundef %518)
  br label %519

519:                                              ; preds = %482
  %520 = load i32, ptr %27, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %27, align 4
  br label %478, !llvm.loop !21

522:                                              ; preds = %478
  %523 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %523)
  %524 = load ptr, ptr %31, align 8
  store ptr %524, ptr %30, align 8
  %525 = load ptr, ptr %29, align 8
  store ptr %525, ptr %31, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 32
  br i1 %530, label %531, label %675

531:                                              ; preds = %522
  store i32 0, ptr %27, align 4
  br label %532

532:                                              ; preds = %636, %531
  %533 = load i32, ptr %27, align 4
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @Vec_PtrSize(ptr noundef %536)
  %538 = icmp slt i32 %533, %537
  br i1 %538, label %539, label %639

539:                                              ; preds = %532
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %27, align 4
  %542 = call ptr @Abc_NtkBox(ptr noundef %540, i32 noundef %541)
  %543 = call i32 @Abc_ObjIsLatch(ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %539
  %546 = load ptr, ptr %14, align 8
  %547 = load i32, ptr %27, align 4
  %548 = call ptr @Abc_NtkBox(ptr noundef %546, i32 noundef %547)
  %549 = call ptr @Abc_ObjFanin0(ptr noundef %548)
  store ptr %549, ptr %11, align 8
  br i1 true, label %551, label %550

550:                                              ; preds = %545, %539
  br label %635

551:                                              ; preds = %545
  %552 = load ptr, ptr %31, align 8
  %553 = call i32 @atoi(ptr noundef %552) #8
  store i32 %553, ptr %34, align 4
  br label %554

554:                                              ; preds = %566, %551
  %555 = load ptr, ptr %31, align 8
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 32
  br i1 %558, label %559, label %564

559:                                              ; preds = %554
  %560 = load ptr, ptr %31, align 8
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp ne i32 %562, 10
  br label %564

564:                                              ; preds = %559, %554
  %565 = phi i1 [ false, %554 ], [ %563, %559 ]
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load ptr, ptr %31, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %31, align 8
  br label %554, !llvm.loop !22

569:                                              ; preds = %564
  %570 = load ptr, ptr %31, align 8
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 32
  br i1 %573, label %574, label %614

574:                                              ; preds = %569
  %575 = load ptr, ptr %31, align 8
  %576 = getelementptr inbounds i8, ptr %575, i32 1
  store ptr %576, ptr %31, align 8
  %577 = load ptr, ptr %31, align 8
  %578 = call i32 @atoi(ptr noundef %577) #8
  store i32 %578, ptr %38, align 4
  %579 = load i32, ptr %38, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr %27, align 4
  %584 = call ptr @Abc_NtkBox(ptr noundef %582, i32 noundef %583)
  call void @Abc_LatchSetInit0(ptr noundef %584)
  br label %597

585:                                              ; preds = %574
  %586 = load i32, ptr %38, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr %27, align 4
  %591 = call ptr @Abc_NtkBox(ptr noundef %589, i32 noundef %590)
  call void @Abc_LatchSetInit1(ptr noundef %591)
  br label %596

592:                                              ; preds = %585
  %593 = load ptr, ptr %14, align 8
  %594 = load i32, ptr %27, align 4
  %595 = call ptr @Abc_NtkBox(ptr noundef %593, i32 noundef %594)
  call void @Abc_LatchSetInitDc(ptr noundef %595)
  br label %596

596:                                              ; preds = %592, %588
  br label %597

597:                                              ; preds = %596, %581
  br label %598

598:                                              ; preds = %610, %597
  %599 = load ptr, ptr %31, align 8
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp ne i32 %601, 32
  br i1 %602, label %603, label %608

603:                                              ; preds = %598
  %604 = load ptr, ptr %31, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 10
  br label %608

608:                                              ; preds = %603, %598
  %609 = phi i1 [ false, %598 ], [ %607, %603 ]
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds i8, ptr %611, i32 1
  store ptr %612, ptr %31, align 8
  br label %598, !llvm.loop !23

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613, %569
  %615 = load ptr, ptr %31, align 8
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 10
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = load ptr, ptr @stdout, align 8
  %621 = load i32, ptr %27, align 4
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.10, i32 noundef %621) #9
  store ptr null, ptr %3, align 8
  br label %1102

623:                                              ; preds = %614
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %31, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %34, align 4
  %628 = lshr i32 %627, 1
  %629 = call ptr @Vec_PtrEntry(ptr noundef %626, i32 noundef %628)
  %630 = load i32, ptr %34, align 4
  %631 = and i32 %630, 1
  %632 = call ptr @Abc_ObjNotCond(ptr noundef %629, i32 noundef %631)
  store ptr %632, ptr %12, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %623, %550
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %27, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %27, align 4
  br label %532, !llvm.loop !24

639:                                              ; preds = %532
  store i32 0, ptr %27, align 4
  br label %640

640:                                              ; preds = %671, %639
  %641 = load i32, ptr %27, align 4
  %642 = load ptr, ptr %14, align 8
  %643 = call i32 @Abc_NtkPoNum(ptr noundef %642)
  %644 = icmp slt i32 %641, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %640
  %646 = load ptr, ptr %14, align 8
  %647 = load i32, ptr %27, align 4
  %648 = call ptr @Abc_NtkPo(ptr noundef %646, i32 noundef %647)
  store ptr %648, ptr %11, align 8
  br label %649

649:                                              ; preds = %645, %640
  %650 = phi i1 [ false, %640 ], [ true, %645 ]
  br i1 %650, label %651, label %674

651:                                              ; preds = %649
  %652 = load ptr, ptr %31, align 8
  %653 = call i32 @atoi(ptr noundef %652) #8
  store i32 %653, ptr %34, align 4
  br label %654

654:                                              ; preds = %660, %651
  %655 = load ptr, ptr %31, align 8
  %656 = getelementptr inbounds i8, ptr %655, i32 1
  store ptr %656, ptr %31, align 8
  %657 = load i8, ptr %655, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 10
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  br label %654, !llvm.loop !25

661:                                              ; preds = %654
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %34, align 4
  %664 = lshr i32 %663, 1
  %665 = call ptr @Vec_PtrEntry(ptr noundef %662, i32 noundef %664)
  %666 = load i32, ptr %34, align 4
  %667 = and i32 %666, 1
  %668 = call ptr @Abc_ObjNotCond(ptr noundef %665, i32 noundef %667)
  store ptr %668, ptr %12, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %669, ptr noundef %670)
  br label %671

671:                                              ; preds = %661
  %672 = load i32, ptr %27, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %27, align 4
  br label %640, !llvm.loop !26

674:                                              ; preds = %649
  br label %745

675:                                              ; preds = %522
  store i32 0, ptr %27, align 4
  br label %676

676:                                              ; preds = %709, %675
  %677 = load i32, ptr %27, align 4
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %678, i32 0, i32 11
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @Vec_PtrSize(ptr noundef %680)
  %682 = icmp slt i32 %677, %681
  br i1 %682, label %683, label %712

683:                                              ; preds = %676
  %684 = load ptr, ptr %14, align 8
  %685 = load i32, ptr %27, align 4
  %686 = call ptr @Abc_NtkBox(ptr noundef %684, i32 noundef %685)
  %687 = call i32 @Abc_ObjIsLatch(ptr noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %683
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr %27, align 4
  %692 = call ptr @Abc_NtkBox(ptr noundef %690, i32 noundef %691)
  %693 = call ptr @Abc_ObjFanin0(ptr noundef %692)
  store ptr %693, ptr %11, align 8
  br i1 true, label %695, label %694

694:                                              ; preds = %689, %683
  br label %708

695:                                              ; preds = %689
  %696 = load ptr, ptr %10, align 8
  %697 = load i32, ptr %27, align 4
  %698 = call i32 @Vec_IntEntry(ptr noundef %696, i32 noundef %697)
  store i32 %698, ptr %34, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %34, align 4
  %701 = lshr i32 %700, 1
  %702 = call ptr @Vec_PtrEntry(ptr noundef %699, i32 noundef %701)
  %703 = load i32, ptr %34, align 4
  %704 = and i32 %703, 1
  %705 = call ptr @Abc_ObjNotCond(ptr noundef %702, i32 noundef %704)
  store ptr %705, ptr %12, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %706, ptr noundef %707)
  br label %708

708:                                              ; preds = %695, %694
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %27, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %27, align 4
  br label %676, !llvm.loop !27

712:                                              ; preds = %676
  store i32 0, ptr %27, align 4
  br label %713

713:                                              ; preds = %740, %712
  %714 = load i32, ptr %27, align 4
  %715 = load ptr, ptr %14, align 8
  %716 = call i32 @Abc_NtkPoNum(ptr noundef %715)
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %713
  %719 = load ptr, ptr %14, align 8
  %720 = load i32, ptr %27, align 4
  %721 = call ptr @Abc_NtkPo(ptr noundef %719, i32 noundef %720)
  store ptr %721, ptr %11, align 8
  br label %722

722:                                              ; preds = %718, %713
  %723 = phi i1 [ false, %713 ], [ true, %718 ]
  br i1 %723, label %724, label %743

724:                                              ; preds = %722
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr %27, align 4
  %727 = load ptr, ptr %14, align 8
  %728 = call i32 @Abc_NtkLatchNum(ptr noundef %727)
  %729 = add nsw i32 %726, %728
  %730 = call i32 @Vec_IntEntry(ptr noundef %725, i32 noundef %729)
  store i32 %730, ptr %34, align 4
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %34, align 4
  %733 = lshr i32 %732, 1
  %734 = call ptr @Vec_PtrEntry(ptr noundef %731, i32 noundef %733)
  %735 = load i32, ptr %34, align 4
  %736 = and i32 %735, 1
  %737 = call ptr @Abc_ObjNotCond(ptr noundef %734, i32 noundef %736)
  store ptr %737, ptr %12, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %738, ptr noundef %739)
  br label %740

740:                                              ; preds = %724
  %741 = load i32, ptr %27, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %27, align 4
  br label %713, !llvm.loop !28

743:                                              ; preds = %722
  %744 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %744)
  br label %745

745:                                              ; preds = %743, %674
  %746 = load ptr, ptr %30, align 8
  store ptr %746, ptr %31, align 8
  %747 = load ptr, ptr %31, align 8
  %748 = load ptr, ptr %28, align 8
  %749 = load i32, ptr %24, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %748, i64 %750
  %752 = icmp ult ptr %747, %751
  br i1 %752, label %753, label %1017

753:                                              ; preds = %745
  %754 = load ptr, ptr %31, align 8
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp ne i32 %756, 99
  br i1 %757, label %758, label %1017

758:                                              ; preds = %753
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %759

759:                                              ; preds = %901, %836, %758
  %760 = load ptr, ptr %31, align 8
  %761 = load ptr, ptr %28, align 8
  %762 = load i32, ptr %24, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %765 = icmp ult ptr %760, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %759
  %767 = load ptr, ptr %31, align 8
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 99
  br label %771

771:                                              ; preds = %766, %759
  %772 = phi i1 [ false, %759 ], [ %770, %766 ]
  br i1 %772, label %773, label %906

773:                                              ; preds = %771
  %774 = load ptr, ptr %31, align 8
  store ptr %774, ptr %33, align 8
  %775 = load ptr, ptr %31, align 8
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 105
  br i1 %778, label %779, label %783

779:                                              ; preds = %773
  %780 = load ptr, ptr %14, align 8
  %781 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %9, align 8
  br label %840

783:                                              ; preds = %773
  %784 = load ptr, ptr %31, align 8
  %785 = load i8, ptr %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 108
  br i1 %787, label %788, label %792

788:                                              ; preds = %783
  %789 = load ptr, ptr %14, align 8
  %790 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %789, i32 0, i32 11
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %9, align 8
  br label %839

792:                                              ; preds = %783
  %793 = load ptr, ptr %31, align 8
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 111
  br i1 %796, label %817, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %31, align 8
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 98
  br i1 %801, label %817, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %31, align 8
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 99
  br i1 %806, label %817, label %807

807:                                              ; preds = %802
  %808 = load ptr, ptr %31, align 8
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 106
  br i1 %811, label %817, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %31, align 8
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 102
  br i1 %816, label %817, label %821

817:                                              ; preds = %812, %807, %802, %797, %792
  %818 = load ptr, ptr %14, align 8
  %819 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %818, i32 0, i32 7
  %820 = load ptr, ptr %819, align 8
  store ptr %820, ptr %9, align 8
  br label %838

821:                                              ; preds = %812
  %822 = load ptr, ptr %31, align 8
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 110
  br i1 %825, label %826, label %837

826:                                              ; preds = %821
  %827 = load i32, ptr %40, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %40, align 4
  br label %829

829:                                              ; preds = %835, %826
  %830 = load ptr, ptr %31, align 8
  %831 = getelementptr inbounds i8, ptr %830, i32 1
  store ptr %831, ptr %31, align 8
  %832 = load i8, ptr %830, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp ne i32 %833, 10
  br i1 %834, label %835, label %836

835:                                              ; preds = %829
  br label %829, !llvm.loop !29

836:                                              ; preds = %829
  br label %759, !llvm.loop !30

837:                                              ; preds = %821
  store ptr null, ptr %3, align 8
  br label %1102

838:                                              ; preds = %817
  br label %839

839:                                              ; preds = %838, %788
  br label %840

840:                                              ; preds = %839, %779
  %841 = load ptr, ptr %31, align 8
  %842 = getelementptr inbounds i8, ptr %841, i32 1
  store ptr %842, ptr %31, align 8
  %843 = call i32 @atoi(ptr noundef %842) #8
  store i32 %843, ptr %25, align 4
  br label %844

844:                                              ; preds = %850, %840
  %845 = load ptr, ptr %31, align 8
  %846 = getelementptr inbounds i8, ptr %845, i32 1
  store ptr %846, ptr %31, align 8
  %847 = load i8, ptr %845, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp ne i32 %848, 32
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  br label %844, !llvm.loop !31

851:                                              ; preds = %844
  %852 = load i32, ptr %25, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = call i32 @Vec_PtrSize(ptr noundef %853)
  %855 = icmp sge i32 %852, %854
  br i1 %855, label %856, label %859

856:                                              ; preds = %851
  %857 = load ptr, ptr @stdout, align 8
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.11) #9
  store ptr null, ptr %3, align 8
  br label %1102

859:                                              ; preds = %851
  %860 = load ptr, ptr %9, align 8
  %861 = load i32, ptr %25, align 4
  %862 = call ptr @Vec_PtrEntry(ptr noundef %860, i32 noundef %861)
  store ptr %862, ptr %11, align 8
  %863 = load ptr, ptr %33, align 8
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 108
  br i1 %866, label %867, label %870

867:                                              ; preds = %859
  %868 = load ptr, ptr %11, align 8
  %869 = call ptr @Abc_ObjFanout0(ptr noundef %868)
  store ptr %869, ptr %11, align 8
  br label %870

870:                                              ; preds = %867, %859
  %871 = load ptr, ptr %31, align 8
  store ptr %871, ptr %32, align 8
  br label %872

872:                                              ; preds = %878, %870
  %873 = load ptr, ptr %31, align 8
  %874 = getelementptr inbounds i8, ptr %873, i32 1
  store ptr %874, ptr %31, align 8
  %875 = load i8, ptr %873, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp ne i32 %876, 10
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  br label %872, !llvm.loop !32

879:                                              ; preds = %872
  %880 = load ptr, ptr %31, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 -1
  store i8 0, ptr %881, align 1
  %882 = load ptr, ptr %11, align 8
  %883 = load ptr, ptr %32, align 8
  %884 = call ptr @Abc_ObjAssignName(ptr noundef %882, ptr noundef %883, ptr noundef null)
  %885 = load ptr, ptr %33, align 8
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 108
  br i1 %888, label %889, label %901

889:                                              ; preds = %879
  %890 = load ptr, ptr %11, align 8
  %891 = call ptr @Abc_ObjFanin0(ptr noundef %890)
  %892 = load ptr, ptr %11, align 8
  %893 = call ptr @Abc_ObjName(ptr noundef %892)
  %894 = call ptr @Abc_ObjAssignName(ptr noundef %891, ptr noundef %893, ptr noundef @.str.12)
  %895 = load ptr, ptr %11, align 8
  %896 = call ptr @Abc_ObjFanin0(ptr noundef %895)
  %897 = call ptr @Abc_ObjFanin0(ptr noundef %896)
  %898 = load ptr, ptr %11, align 8
  %899 = call ptr @Abc_ObjName(ptr noundef %898)
  %900 = call ptr @Abc_ObjAssignName(ptr noundef %897, ptr noundef %899, ptr noundef @.str.13)
  br label %901

901:                                              ; preds = %889, %879
  %902 = load ptr, ptr %11, align 8
  %903 = call ptr @Abc_ObjName(ptr noundef %902)
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %904, i32 0, i32 7
  store ptr %903, ptr %905, align 8
  br label %759, !llvm.loop !30

906:                                              ; preds = %771
  store i32 0, ptr %27, align 4
  br label %907

907:                                              ; preds = %931, %906
  %908 = load i32, ptr %27, align 4
  %909 = load ptr, ptr %14, align 8
  %910 = call i32 @Abc_NtkPiNum(ptr noundef %909)
  %911 = icmp slt i32 %908, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %907
  %913 = load ptr, ptr %14, align 8
  %914 = load i32, ptr %27, align 4
  %915 = call ptr @Abc_NtkPi(ptr noundef %913, i32 noundef %914)
  store ptr %915, ptr %11, align 8
  br label %916

916:                                              ; preds = %912, %907
  %917 = phi i1 [ false, %907 ], [ true, %912 ]
  br i1 %917, label %918, label %934

918:                                              ; preds = %916
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %919, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  br label %931

924:                                              ; preds = %918
  %925 = load ptr, ptr %11, align 8
  %926 = load ptr, ptr %11, align 8
  %927 = call ptr @Abc_ObjName(ptr noundef %926)
  %928 = call ptr @Abc_ObjAssignName(ptr noundef %925, ptr noundef %927, ptr noundef null)
  %929 = load i32, ptr %39, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %39, align 4
  br label %931

931:                                              ; preds = %924, %923
  %932 = load i32, ptr %27, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %27, align 4
  br label %907, !llvm.loop !33

934:                                              ; preds = %916
  store i32 0, ptr %27, align 4
  br label %935

935:                                              ; preds = %979, %934
  %936 = load i32, ptr %27, align 4
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %937, i32 0, i32 11
  %939 = load ptr, ptr %938, align 8
  %940 = call i32 @Vec_PtrSize(ptr noundef %939)
  %941 = icmp slt i32 %936, %940
  br i1 %941, label %942, label %982

942:                                              ; preds = %935
  %943 = load ptr, ptr %14, align 8
  %944 = load i32, ptr %27, align 4
  %945 = call ptr @Abc_NtkBox(ptr noundef %943, i32 noundef %944)
  %946 = call i32 @Abc_ObjIsLatch(ptr noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %953

948:                                              ; preds = %942
  %949 = load ptr, ptr %14, align 8
  %950 = load i32, ptr %27, align 4
  %951 = call ptr @Abc_NtkBox(ptr noundef %949, i32 noundef %950)
  %952 = call ptr @Abc_ObjFanout0(ptr noundef %951)
  store ptr %952, ptr %11, align 8
  br i1 true, label %954, label %953

953:                                              ; preds = %948, %942
  br label %978

954:                                              ; preds = %948
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %955, i32 0, i32 7
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %960

959:                                              ; preds = %954
  br label %979

960:                                              ; preds = %954
  %961 = load ptr, ptr %11, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = call ptr @Abc_ObjName(ptr noundef %962)
  %964 = call ptr @Abc_ObjAssignName(ptr noundef %961, ptr noundef %963, ptr noundef null)
  %965 = load ptr, ptr %11, align 8
  %966 = call ptr @Abc_ObjFanin0(ptr noundef %965)
  %967 = load ptr, ptr %11, align 8
  %968 = call ptr @Abc_ObjName(ptr noundef %967)
  %969 = call ptr @Abc_ObjAssignName(ptr noundef %966, ptr noundef %968, ptr noundef @.str.12)
  %970 = load ptr, ptr %11, align 8
  %971 = call ptr @Abc_ObjFanin0(ptr noundef %970)
  %972 = call ptr @Abc_ObjFanin0(ptr noundef %971)
  %973 = load ptr, ptr %11, align 8
  %974 = call ptr @Abc_ObjName(ptr noundef %973)
  %975 = call ptr @Abc_ObjAssignName(ptr noundef %972, ptr noundef %974, ptr noundef @.str.13)
  %976 = load i32, ptr %39, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %39, align 4
  br label %978

978:                                              ; preds = %960, %953
  br label %979

979:                                              ; preds = %978, %959
  %980 = load i32, ptr %27, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %27, align 4
  br label %935, !llvm.loop !34

982:                                              ; preds = %935
  store i32 0, ptr %27, align 4
  br label %983

983:                                              ; preds = %1007, %982
  %984 = load i32, ptr %27, align 4
  %985 = load ptr, ptr %14, align 8
  %986 = call i32 @Abc_NtkPoNum(ptr noundef %985)
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %983
  %989 = load ptr, ptr %14, align 8
  %990 = load i32, ptr %27, align 4
  %991 = call ptr @Abc_NtkPo(ptr noundef %989, i32 noundef %990)
  store ptr %991, ptr %11, align 8
  br label %992

992:                                              ; preds = %988, %983
  %993 = phi i1 [ false, %983 ], [ true, %988 ]
  br i1 %993, label %994, label %1010

994:                                              ; preds = %992
  %995 = load ptr, ptr %11, align 8
  %996 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %995, i32 0, i32 7
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  br label %1007

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %11, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = call ptr @Abc_ObjName(ptr noundef %1002)
  %1004 = call ptr @Abc_ObjAssignName(ptr noundef %1001, ptr noundef %1003, ptr noundef null)
  %1005 = load i32, ptr %39, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %39, align 4
  br label %1007

1007:                                             ; preds = %1000, %999
  %1008 = load i32, ptr %27, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %27, align 4
  br label %983, !llvm.loop !35

1010:                                             ; preds = %992
  %1011 = load i32, ptr %40, align 4
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %40, align 4
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %1014)
  br label %1016

1016:                                             ; preds = %1013, %1010
  br label %1019

1017:                                             ; preds = %753, %745
  %1018 = load ptr, ptr %14, align 8
  call void @Abc_NtkShortNames(ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1016
  %1020 = load ptr, ptr %30, align 8
  store ptr %1020, ptr %31, align 8
  %1021 = load ptr, ptr %31, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  %1023 = load ptr, ptr %28, align 8
  %1024 = load i32, ptr %24, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  %1027 = icmp ult ptr %1022, %1026
  br i1 %1027, label %1028, label %1065

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %31, align 8
  %1030 = load i8, ptr %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 99
  br i1 %1032, label %1033, label %1065

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %31, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i32 1
  store ptr %1035, ptr %31, align 8
  %1036 = load ptr, ptr %31, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 110
  br i1 %1039, label %1040, label %1064

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %31, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i32 1
  store ptr %1042, ptr %31, align 8
  %1043 = load ptr, ptr %31, align 8
  %1044 = call i64 @strlen(ptr noundef %1043) #8
  %1045 = icmp ugt i64 %1044, 0
  br i1 %1045, label %1046, label %1063

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %14, align 8
  %1048 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1057

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %14, align 8
  %1053 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  call void @free(ptr noundef %1054) #9
  %1055 = load ptr, ptr %14, align 8
  %1056 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1055, i32 0, i32 2
  store ptr null, ptr %1056, align 8
  br label %1058

1057:                                             ; preds = %1046
  br label %1058

1058:                                             ; preds = %1057, %1051
  %1059 = load ptr, ptr %31, align 8
  %1060 = call ptr @Extra_UtilStrsav(ptr noundef %1059)
  %1061 = load ptr, ptr %14, align 8
  %1062 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1061, i32 0, i32 2
  store ptr %1060, ptr %1062, align 8
  br label %1063

1063:                                             ; preds = %1058, %1040
  br label %1064

1064:                                             ; preds = %1063, %1033
  br label %1065

1065:                                             ; preds = %1064, %1028, %1019
  %1066 = load ptr, ptr %28, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1069) #9
  store ptr null, ptr %28, align 8
  br label %1071

1070:                                             ; preds = %1065
  br label %1071

1071:                                             ; preds = %1070, %1068
  %1072 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %1072)
  %1073 = load ptr, ptr %14, align 8
  %1074 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %1073, i32 0, i32 30
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call i32 @Abc_AigCleanup(ptr noundef %1075)
  %1077 = load i32, ptr %20, align 4
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1088, label %1079

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %21, align 4
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1088, label %1082

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %22, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1088, label %1085

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %23, align 4
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085, %1082, %1079, %1071
  %1089 = load ptr, ptr %14, align 8
  call void @Abc_NtkInvertConstraints(ptr noundef %1089)
  br label %1090

1090:                                             ; preds = %1088, %1085
  %1091 = load i32, ptr %5, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %14, align 8
  %1095 = call i32 @Abc_NtkCheckRead(ptr noundef %1094)
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1093
  %1098 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %1099 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %1099)
  store ptr null, ptr %3, align 8
  br label %1102

1100:                                             ; preds = %1093, %1090
  %1101 = load ptr, ptr %14, align 8
  store ptr %1101, ptr %3, align 8
  br label %1102

1102:                                             ; preds = %1100, %1097, %856, %837, %619, %350, %335, %316, %104
  %1103 = load ptr, ptr %3, align 8
  ret ptr %1103
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ioa_ReadLoadFileBz2Aig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.2)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  br label %133

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @BZ2_bzReadOpen(ptr noundef %10, ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %29)
  store ptr null, ptr %3, align 8
  br label %133

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %53, %31
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call noalias ptr @malloc(i64 noundef 1048592) #7
  store ptr %36, ptr %12, align 8
  store ptr %36, ptr %13, align 8
  br label %41

37:                                               ; preds = %32
  %38 = call noalias ptr @malloc(i64 noundef 1048592) #7
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.buflist, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  store ptr %38, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.buflist, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1048576 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @BZ2_bzRead(ptr noundef %10, ptr noundef %42, ptr noundef %45, i32 noundef 1048576)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.buflist, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.buflist, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %32, label %56, !llvm.loop !36

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  %60 = load ptr, ptr %9, align 8
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %60)
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 10
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #7
  store ptr %65, ptr %8, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %93, %59
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.buflist, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [1048576 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.buflist, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %74, i64 %78, i1 false)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.buflist, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.buflist, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %67
  %90 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %90) #9
  store ptr null, ptr %13, align 8
  br label %92

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %67, label %96, !llvm.loop !37

96:                                               ; preds = %93
  br label %127

97:                                               ; preds = %56
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, -5
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  call void @BZ2_bzReadClose(ptr noundef %10, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @fseek(ptr noundef %102, i64 noundef 0, i32 noundef 2)
  %104 = load ptr, ptr %6, align 8
  %105 = call i64 @ftell(ptr noundef %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %133

111:                                              ; preds = %100
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 10
  %114 = sext i32 %113 to i64
  %115 = mul i64 1, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #7
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %6, align 8
  %122 = call i64 @fread(ptr noundef %118, i64 noundef %120, i64 noundef 1, ptr noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4
  br label %126

124:                                              ; preds = %97
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  br label %133

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %96
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %127, %124, %109, %28, %21
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @Ioa_ReadLoadFileGzAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 100000, ptr %5, align 4
  store i32 100000, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @gzopen(ptr noundef %11, ptr noundef @.str.2)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #7
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %42, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = mul nsw i32 %20, 100000
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call i32 @gzread(ptr noundef %18, ptr noundef %23, i32 noundef 100000)
  store i32 %24, ptr %8, align 4
  %25 = icmp eq i32 %24, 100000
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 100000
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 1, %34
  %36 = call ptr @realloc(ptr noundef %32, i64 noundef %35) #10
  br label %42

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 1, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi ptr [ %36, %31 ], [ %41, %37 ]
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %17, !llvm.loop !38

46:                                               ; preds = %17
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 100000, %47
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @gzclose(ptr noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare i32 @Extra_FileSize(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !39

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
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
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
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

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NtkShortNames(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare void @Abc_NtkInvertConstraints(ptr noundef) #2

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare ptr @gzopen(ptr noundef, ptr noundef) #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gzclose(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
