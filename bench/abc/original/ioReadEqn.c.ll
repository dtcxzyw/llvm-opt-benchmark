target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Io_ReadEqn: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"%s: Wrong input file format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"INORDER\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"OUTORDER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"!*+()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadEqn(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = call ptr @Io_ReadEqnNetwork(ptr noundef %14)
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
define internal ptr @Io_ReadEqnNetwork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 3, i32 noundef 1)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @Extra_FileReaderGetFileName(ptr noundef %16)
  %18 = call ptr @Extra_FileNameGeneric(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Extra_FileReaderGetFileName(ptr noundef %21)
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr @stdout, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %28)
  %30 = call ptr @Extra_ProgressBarStart(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %191, %1
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Extra_FileReaderGetTokens(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %194

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %37)
  call void @Extra_ProgressBarUpdate(ptr noundef %36, i32 noundef %38, ptr noundef null)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void @Io_ReadEqnStrCompact(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %194

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @Extra_FileReaderGetFileName(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %61)
  store ptr null, ptr %2, align 8
  br label %199

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.5, i64 noundef 7) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  call void @Io_ReadEqnStrCutAt(ptr noundef %75, ptr noundef @.str.6, i32 noundef 0, ptr noundef %76)
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %92, %70
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @Io_ReadCreatePi(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %77, !llvm.loop !4

95:                                               ; preds = %86
  br label %190

96:                                               ; preds = %62
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.7, i64 noundef 8) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  call void @Io_ReadEqnStrCutAt(ptr noundef %109, ptr noundef @.str.6, i32 noundef 0, ptr noundef %110)
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %126, %104
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @Io_ReadCreatePo(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %111, !llvm.loop !6

129:                                              ; preds = %120
  br label %189

130:                                              ; preds = %96
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  call void @Io_ReadEqnStrCompact(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %130
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %161

159:                                              ; preds = %153, %147
  store ptr null, ptr %11, align 8
  %160 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %160)
  br label %166

161:                                              ; preds = %153, %130
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @Extra_UtilStrsav(ptr noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %6, align 8
  call void @Io_ReadEqnStrCutAt(ptr noundef %164, ptr noundef @.str.8, i32 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %159
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @Vec_PtrArray(ptr noundef %169)
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = call ptr @Io_ReadCreateNode(ptr noundef %167, ptr noundef %168, ptr noundef %170, i32 noundef %172)
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr @stdout, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @Parse_FormulaParserEqn(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %166
  %186 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %186) #7
  store ptr null, ptr %11, align 8
  br label %188

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %129
  br label %190

190:                                              ; preds = %189, %95
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %31, !llvm.loop !7

194:                                              ; preds = %51, %31
  %195 = load ptr, ptr %4, align 8
  call void @Extra_ProgressBarStop(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  store ptr %198, ptr %2, align 8
  br label %199

199:                                              ; preds = %194, %57
  %200 = load ptr, ptr %2, align 8
  ret ptr %200
}

declare void @Extra_FileReaderFree(ptr noundef) #1

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal void @Io_ReadEqnStrCompact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %36, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  store i8 %32, ptr %33, align 1
  br label %35

35:                                               ; preds = %30, %25, %20, %15, %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %6, !llvm.loop !8

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8
  store i8 0, ptr %40, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_ReadEqnStrCutAt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strtok(ptr noundef %11, ptr noundef %12) #7
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Io_ReadEqnStrFind(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @strtok(ptr noundef null, ptr noundef %30) #7
  store ptr %31, ptr %9, align 8
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  ret void
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

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Parse_FormulaParserEqn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Io_ReadEqnStrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !10

30:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
