target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_RData_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Res6_Man_t_ = type { i32, i32, i32, i32, i32, i32, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot read the header line of input file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Cannot read the parameters from the header of input file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot read line %d of input file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Problem:   In = %d  Div = %d  Out  = %d  Pat = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%02d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%02d : \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Solution:  In = %d  Div = %d  Node = %d  Out = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"x%-2d = \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %c \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Div = %d  Cost = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Verification successful.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Verification FAILED with %d errors on %d patterns.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res6_ManReadPla(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @Abc_ReadPla(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = call ptr @Res6_ManStart(i32 noundef 0, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %13
  %26 = phi ptr [ %23, %13 ], [ null, %24 ]
  store ptr %26, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %171

30:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %66, %37
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %4, align 4, !tbaa !19
  %46 = mul nsw i32 2, %45
  %47 = load i32, ptr %5, align 4, !tbaa !19
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = mul nsw i32 %56, %59
  %61 = call ptr @Vec_WrdEntryP(ptr noundef %54, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = load i32, ptr %5, align 4, !tbaa !19
  call void @Abc_TtCopy(ptr noundef %51, ptr noundef %61, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %5, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !19
  br label %38, !llvm.loop !31

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !19
  br label %31, !llvm.loop !33

73:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %101, %73
  %75 = load i32, ptr %4, align 4, !tbaa !19
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = shl i32 1, %78
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load i32, ptr %4, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load i32, ptr %4, align 4, !tbaa !19
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = mul nsw i32 %92, %95
  %97 = call ptr @Vec_WrdEntryP(ptr noundef %91, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !30
  call void @Abc_TtCopy(ptr noundef %88, ptr noundef %97, i32 noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %4, align 4, !tbaa !19
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !19
  br label %74, !llvm.loop !37

104:                                              ; preds = %74
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %130, %109
  %111 = load i32, ptr %4, align 4, !tbaa !19
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %4, align 4, !tbaa !19
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %5, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %5, align 4, !tbaa !19
  %129 = add nsw i32 1, %128
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !19
  br label %110, !llvm.loop !39

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %4, align 4, !tbaa !19
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load i32, ptr %4, align 4, !tbaa !19
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %5, align 4, !tbaa !19
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4, !tbaa !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4, !tbaa !19
  br label %140, !llvm.loop !41

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %7, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %165, i32 0, i32 10
  %167 = call i32 @Vec_IntEntryLast(ptr noundef %166)
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %134
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_RDataStop(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %171

171:                                              ; preds = %168, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ReadPla(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_ReadPlaResubParams(ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = call ptr @Abc_RDataStart(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Abc_ReadPlaResubData(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Res6_ManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #12
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = add nsw i32 1, %15
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = add nsw i32 %16, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add nsw i32 %23, 100
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !43
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = add nsw i32 %33, 63
  %35 = sdiv i32 %34, 64
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = mul nsw i32 2, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = mul nsw i32 %43, %46
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = mul nsw i32 %51, %54
  call void @Vec_WrdFill(ptr noundef %49, i32 noundef %55, i64 noundef 0)
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !27
  %64 = load i32, ptr %7, align 4, !tbaa !19
  %65 = shl i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 8) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %92, %4
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = mul nsw i32 2, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %10, align 4, !tbaa !19
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = mul nsw i32 %80, %83
  %85 = call ptr @Vec_WrdEntryP(ptr noundef %79, i32 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load i32, ptr %10, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %10, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !19
  br label %70, !llvm.loop !46

95:                                               ; preds = %70
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %10, align 4, !tbaa !19
  %98 = load i32, ptr %7, align 4, !tbaa !19
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %10, align 4, !tbaa !19
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = mul nsw i32 %104, %107
  %109 = call ptr @Vec_WrdEntryP(ptr noundef %103, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %10, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !19
  br label %96, !llvm.loop !47

119:                                              ; preds = %96
  %120 = load ptr, ptr %9, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !45
  call void @Abc_TtFill(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %7, align 4, !tbaa !19
  %131 = add nsw i32 200, %130
  call void @Vec_IntGrow(ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %7, align 4, !tbaa !19
  %135 = add nsw i32 200, %134
  call void @Vec_IntGrow(ptr noundef %133, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %7, align 4, !tbaa !19
  %139 = add nsw i32 200, %138
  call void @Vec_IntGrow(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !19
  br label %13, !llvm.loop !50

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !19
  br label %33, !llvm.loop !51

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @Vec_WrdFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Res6_ManRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %5, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %23)
  br label %212

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 100, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %209

34:                                               ; preds = %25
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %36, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #11
  %38 = icmp ne i32 5, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %209

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = load i32, ptr %10, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = call ptr @Res6_ManStart(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !17
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = add nsw i32 %48, 100
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #13
  store ptr %52, ptr %14, align 8, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %133, %42
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %136

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = add nsw i32 %61, 100
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = call ptr @fgets(ptr noundef %60, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !3
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Res6_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %5, align 8, !tbaa !58
  %79 = call i32 @fclose(ptr noundef %78)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %130

80:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %126, %80
  %82 = load i32, ptr %7, align 4, !tbaa !19
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !60
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 48
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load i32, ptr %6, align 4, !tbaa !19
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load i32, ptr %7, align 4, !tbaa !19
  call void @Abc_TtSetBit(ptr noundef %104, i32 noundef %105)
  br label %125

106:                                              ; preds = %87
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = load i32, ptr %7, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !60
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load i32, ptr %6, align 4, !tbaa !19
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = load i32, ptr %7, align 4, !tbaa !19
  call void @Abc_TtSetBit(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %114, %106
  br label %125

125:                                              ; preds = %124, %95
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !19
  br label %81, !llvm.loop !61

129:                                              ; preds = %81
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %209 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !19
  br label %53, !llvm.loop !62

136:                                              ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %197, %136
  %138 = load i32, ptr %6, align 4, !tbaa !19
  %139 = load ptr, ptr %4, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = shl i32 1, %141
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %200

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = load i32, ptr %11, align 4, !tbaa !19
  %147 = add nsw i32 %146, 100
  %148 = load ptr, ptr %5, align 8, !tbaa !58
  %149 = call ptr @fgets(ptr noundef %145, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !3
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %144
  %153 = load i32, ptr %6, align 4, !tbaa !19
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Res6_ManStop(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %160) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %162

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %5, align 8, !tbaa !58
  %164 = call i32 @fclose(ptr noundef %163)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %194

165:                                              ; preds = %144
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %166

166:                                              ; preds = %190, %165
  %167 = load i32, ptr %7, align 4, !tbaa !19
  %168 = load ptr, ptr %4, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = load ptr, ptr %17, align 8, !tbaa !3
  %174 = load i32, ptr %7, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !60
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %189

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load i32, ptr %6, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load i32, ptr %7, align 4, !tbaa !19
  call void @Abc_TtSetBit(ptr noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %180, %172
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4, !tbaa !19
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !19
  br label %166, !llvm.loop !63

193:                                              ; preds = %166
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %193, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %195 = load i32, ptr %15, align 4
  switch i32 %195, label %209 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4, !tbaa !19
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !19
  br label %137, !llvm.loop !64

200:                                              ; preds = %137
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %204) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %203
  %207 = load ptr, ptr %5, align 8, !tbaa !58
  %208 = call i32 @fclose(ptr noundef %207)
  store i32 0, ptr %15, align 4
  br label %209

209:                                              ; preds = %206, %194, %130, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %210 = load i32, ptr %15, align 4
  switch i32 %210, label %214 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %22
  %213 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %214

214:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %215 = load ptr, ptr %2, align 8
  ret ptr %215
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Res6_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %3, i32 0, i32 6
  call void @Vec_WrdErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %5, i32 0, i32 7
  call void @Vec_WrdErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %7, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %9, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %11, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %13, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %35, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !35
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %42) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %13)
  br label %133

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = sub nsw i32 %22, %25
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8, i32 noundef %19, i32 noundef %27, i32 noundef %30, i32 noundef %33) #11
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %88, %15
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i32, ptr %6, align 4, !tbaa !19
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load i32, ptr %7, align 4, !tbaa !19
  %59 = call i32 @Abc_TtGetBit(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !58
  %63 = call i32 @fputc(i32 noundef 48, ptr noundef %62)
  br label %83

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = call i32 @Abc_TtGetBit(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  %78 = call i32 @fputc(i32 noundef 49, ptr noundef %77)
  br label %82

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = call i32 @fputc(i32 noundef 45, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !19
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !19
  br label %42, !llvm.loop !65

87:                                               ; preds = %42
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !19
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = call i32 @fputc(i32 noundef 10, ptr noundef %91)
  br label %35, !llvm.loop !66

93:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %6, align 4, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, ptr %7, align 4, !tbaa !19
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load i32, ptr %6, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = call i32 @Abc_TtGetBit(ptr noundef %115, i32 noundef %116)
  %118 = add nsw i32 48, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !58
  %120 = call i32 @fputc(i32 noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %7, align 4, !tbaa !19
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !19
  br label %102, !llvm.loop !67

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !19
  %128 = load ptr, ptr %5, align 8, !tbaa !58
  %129 = call i32 @fputc(i32 noundef 10, ptr noundef %128)
  br label %94, !llvm.loop !68

130:                                              ; preds = %94
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = call i32 @fclose(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %133

133:                                              ; preds = %130, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Res6_ManPrintProblem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %12, %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 6, %21 ]
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = sub nsw i32 %29, %32
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %26, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %179

45:                                               ; preds = %22
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 0, ptr noundef @.str.11)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.12)
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %131, %45
  %49 = load i32, ptr %5, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %134

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 6
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %5, align 4, !tbaa !19
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = call i64 @Abc_Tt6Stretch(i64 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load i32, ptr %5, align 4, !tbaa !19
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  store i64 %69, ptr %78, align 8, !tbaa !48
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load i32, ptr %5, align 4, !tbaa !19
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = load i32, ptr %6, align 4, !tbaa !19
  %90 = call i64 @Abc_Tt6Stretch(i64 noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i32, ptr %5, align 4, !tbaa !19
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  store i64 %90, ptr %99, align 8, !tbaa !48
  br label %100

100:                                              ; preds = %57, %54
  %101 = load i32, ptr %5, align 4, !tbaa !19
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 0
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i32, ptr %5, align 4, !tbaa !19
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %109, 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %6, align 4, !tbaa !19
  call void @Dau_DsdPrintFromTruth2(ptr noundef %113, i32 noundef %114)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %116 = load i32, ptr %5, align 4, !tbaa !19
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load i32, ptr %5, align 4, !tbaa !19
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load i32, ptr %6, align 4, !tbaa !19
  call void @Dau_DsdPrintFromTruth2(ptr noundef %128, i32 noundef %129)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %131

131:                                              ; preds = %100
  %132 = load i32, ptr %5, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !19
  br label %48, !llvm.loop !69

134:                                              ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %175, %134
  %136 = load i32, ptr %5, align 4, !tbaa !19
  %137 = load ptr, ptr %3, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = shl i32 1, %139
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %135
  %143 = load i32, ptr %6, align 4, !tbaa !19
  %144 = icmp slt i32 %143, 6
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load i32, ptr %5, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = load i32, ptr %6, align 4, !tbaa !19
  %155 = call i64 @Abc_Tt6Stretch(i64 noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load i32, ptr %5, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  store i64 %155, ptr %162, align 8, !tbaa !48
  br label %163

163:                                              ; preds = %145, %142
  %164 = load i32, ptr %5, align 4, !tbaa !19
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = load i32, ptr %5, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = load i32, ptr %6, align 4, !tbaa !19
  call void @Dau_DsdPrintFromTruth2(ptr noundef %172, i32 noundef %173)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %5, align 4, !tbaa !19
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !19
  br label %135, !llvm.loop !70

178:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !48
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !19
  %22 = load i64, ptr %3, align 8, !tbaa !48
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !48
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !48
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !19
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !48
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !19
  %46 = load i64, ptr %3, align 8, !tbaa !48
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !48
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !19
  %58 = load i64, ptr %3, align 8, !tbaa !48
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !48
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !19
  %70 = load i64, ptr %3, align 8, !tbaa !48
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !48
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !48
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !48
  ret i64 %77
}

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Vec_IntPushUnique(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %23, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !19
  br label %9, !llvm.loop !71

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !72

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSuppSims(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = call ptr @Res6_FindSupport(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = load ptr, ptr %9, align 8, !tbaa !54
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = mul nsw i32 64, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = call i32 @Abc_TtGetBit(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !73
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call i32 @Abc_TtGetBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %60

58:                                               ; preds = %46
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !19
  br label %28, !llvm.loop !74

65:                                               ; preds = %28
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !19
  br label %16, !llvm.loop !75

70:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %127, %70
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = mul nsw i32 64, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = load ptr, ptr %9, align 8, !tbaa !54
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !54
  %84 = load i32, ptr %10, align 4, !tbaa !19
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %121

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !73
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = call i32 @Abc_TtGetBit(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %117

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8, !tbaa !73
  %103 = load i32, ptr %12, align 4, !tbaa !19
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load i32, ptr %11, align 4, !tbaa !19
  %110 = call i32 @Abc_TtGetBit(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %116

114:                                              ; preds = %101
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !19
  br label %77, !llvm.loop !76

121:                                              ; preds = %86
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %123 = load i32, ptr %11, align 4, !tbaa !19
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !19
  br label %71, !llvm.loop !77

130:                                              ; preds = %125, %71
  %131 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Res6_FindSupport(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @Res6_FindSupportSize(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %59, %2
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !78
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = add nsw i32 %28, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load i32, ptr %4, align 4, !tbaa !19
  call void @Res6_LitPrint(i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !78
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !78
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 38, i32 94
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = load i32, ptr %4, align 4, !tbaa !19
  call void @Res6_LitPrint(i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %43, %23
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !19
  br label %19, !llvm.loop !79

62:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Res6_LitPrint(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %8)
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = call i32 @Res6_LitSign(i32 noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = call i32 @Res6_LitChar(i32 noundef %13, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %12, i32 noundef %15)
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = icmp sge i32 %22, 28
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %10
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindGetCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %61, %2
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = and i64 %24, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = xor i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %5, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = and i64 %46, %55
  %57 = or i64 %34, %56
  %58 = call i32 @Abc_TtCountOnes(i64 noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %13
  %62 = load i32, ptr %5, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !80

64:                                               ; preds = %7
  %65 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %2, align 8, !tbaa !48
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !48
  %8 = load i64, ptr %2, align 8, !tbaa !48
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !48
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !48
  %14 = load i64, ptr %2, align 8, !tbaa !48
  %15 = load i64, ptr %2, align 8, !tbaa !48
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !48
  %19 = load i64, ptr %2, align 8, !tbaa !48
  %20 = load i64, ptr %2, align 8, !tbaa !48
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !48
  %23 = load i64, ptr %2, align 8, !tbaa !48
  %24 = load i64, ptr %2, align 8, !tbaa !48
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !48
  %27 = load i64, ptr %2, align 8, !tbaa !48
  %28 = load i64, ptr %2, align 8, !tbaa !48
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !48
  %31 = load i64, ptr %2, align 8, !tbaa !48
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindBestDiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1000000000, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = mul nsw i32 2, %13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = call i32 @Res6_FindGetCost(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %28, ptr %6, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !19
  br label %9, !llvm.loop !81

33:                                               ; preds = %9
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  store i32 %37, ptr %38, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindBestEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = mul nsw i32 2, %10
  store i32 %11, ptr %7, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %158, %3
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !19
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %161

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !45
  call void @Abc_TtXor(ptr noundef %46, ptr noundef %53, ptr noundef %60, i32 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = mul nsw i32 2, %69
  %71 = load i32, ptr %7, align 4, !tbaa !19
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %8, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %9, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !45
  call void @Abc_TtXor(ptr noundef %76, ptr noundef %83, ptr noundef %90, i32 noundef %93, i32 noundef 1)
  br label %157

94:                                               ; preds = %29
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = mul nsw i32 2, %100
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %97, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load i32, ptr %8, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load i32, ptr %9, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !45
  call void @Abc_TtAnd(ptr noundef %107, ptr noundef %114, ptr noundef %121, i32 noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = mul nsw i32 2, %130
  %132 = load i32, ptr %7, align 4, !tbaa !19
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %127, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = load ptr, ptr %4, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load i32, ptr %8, align 4, !tbaa !19
  %142 = xor i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = load i32, ptr %9, align 4, !tbaa !19
  %150 = xor i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !45
  call void @Abc_TtOr(ptr noundef %137, ptr noundef %145, ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %94, %33
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !19
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %7, align 4, !tbaa !19
  br label %12, !llvm.loop !82

161:                                              ; preds = %27
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = load ptr, ptr %5, align 8, !tbaa !54
  %164 = call i32 @Vec_IntEntryLast(ptr noundef %163)
  %165 = call i32 @Res6_FindGetCost(ptr noundef %162, i32 noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i32, ptr %11, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !19
  br label %15, !llvm.loop !83

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !19
  br label %41, !llvm.loop !84

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i32, ptr %11, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !19
  br label %15, !llvm.loop !85

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !19
  br label %41, !llvm.loop !86

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !19
  br label %10, !llvm.loop !87

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @Res6_FindBestEval(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @strcpy(ptr noundef %14, ptr noundef %15) #11
  br label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #11
  %21 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -6
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.24) #11
  br label %27

27:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Res6_ManRead(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @Res6_ManReadSol(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !54
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27
  store i32 1, ptr %10, align 4
  br label %56

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Res6_ManPrintProblem(ptr noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !20
  call void @Res6_PrintSolution(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Res6_ManResubVerify(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Res6_ManStop(ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #11
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Res6_ManReadSol(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  br label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = call i32 @fgetc(ptr noundef %15)
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %14, !llvm.loop !88

19:                                               ; preds = %14
  %20 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %20, ptr %3, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %25, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.29, ptr noundef %4)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %21, !llvm.loop !89

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %10
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindBestEvalPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %11, i32 0, i32 13
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = add nsw i32 1, %13
  %15 = mul nsw i32 2, %14
  store i32 %15, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %62, %2
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %18, i32 0, i32 13
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = add nsw i32 1, %37
  %39 = mul nsw i32 2, %38
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = mul nsw i32 2, %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !45
  call void @Abc_TtCopy(ptr noundef %44, ptr noundef %54, i32 noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !19
  br label %30, !llvm.loop !90

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !19
  br label %16, !llvm.loop !91

65:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %200, %65
  %67 = load i32, ptr %5, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = load i32, ptr %5, align 4, !tbaa !19
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !19
  br i1 true, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !54
  %78 = load i32, ptr %5, align 4, !tbaa !19
  %79 = add nsw i32 %78, 1
  %80 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %76, %72, %66
  %82 = phi i1 [ false, %72 ], [ false, %66 ], [ true, %76 ]
  br i1 %82, label %83, label %203

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = load i32, ptr %9, align 4, !tbaa !19
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %142

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = load i32, ptr %10, align 4, !tbaa !19
  %92 = load i32, ptr %5, align 4, !tbaa !19
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load i32, ptr %8, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load ptr, ptr %3, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !45
  call void @Abc_TtXor(ptr noundef %97, ptr noundef %104, ptr noundef %111, i32 noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %119 = load i32, ptr %5, align 4, !tbaa !19
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load ptr, ptr %3, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = load ptr, ptr %3, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = load i32, ptr %9, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !45
  call void @Abc_TtXor(ptr noundef %124, ptr noundef %131, ptr noundef %138, i32 noundef %141, i32 noundef 1)
  br label %199

142:                                              ; preds = %83
  %143 = load ptr, ptr %3, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load i32, ptr %10, align 4, !tbaa !19
  %147 = load i32, ptr %5, align 4, !tbaa !19
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %145, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = load ptr, ptr %3, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load i32, ptr %8, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = load ptr, ptr %3, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = load i32, ptr %9, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %3, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !45
  call void @Abc_TtAnd(ptr noundef %152, ptr noundef %159, ptr noundef %166, i32 noundef %169, i32 noundef 0)
  %170 = load ptr, ptr %3, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = load i32, ptr %10, align 4, !tbaa !19
  %174 = load i32, ptr %5, align 4, !tbaa !19
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %172, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i32, ptr %8, align 4, !tbaa !19
  %184 = xor i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load ptr, ptr %3, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = load i32, ptr %9, align 4, !tbaa !19
  %192 = xor i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load ptr, ptr %3, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !45
  call void @Abc_TtOr(ptr noundef %179, ptr noundef %187, ptr noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %142, %87
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4, !tbaa !19
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %5, align 4, !tbaa !19
  br label %66, !llvm.loop !92

203:                                              ; preds = %81
  %204 = load ptr, ptr %3, align 8, !tbaa !17
  %205 = load ptr, ptr %4, align 8, !tbaa !54
  %206 = call i32 @Vec_IntEntryLast(ptr noundef %205)
  %207 = call i32 @Res6_FindGetCost(ptr noundef %204, i32 noundef %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubVerifyPla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @Res6_FindBestEvalPla(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSolutionPla(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %62, %3
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !78
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = add nsw i32 1, %28
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = add nsw i32 %29, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = add nsw i32 1, %36
  call void @Res6_LitPrint(i32 noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !78
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 38, i32 94
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !78
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = add nsw i32 1, %58
  call void @Res6_LitPrint(i32 noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %45, %23
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !19
  br label %19, !llvm.loop !93

65:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheckPla(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Res6_ManReadPla(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Res6_ManPrintProblem(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %23, i32 0, i32 13
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !20
  call void @Res6_PrintSolutionPla(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Res6_Man_t_, ptr %31, i32 0, i32 10
  call void @Res6_ManResubVerifyPla(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Res6_ManStop(ptr noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ReadPlaResubParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %10, align 8, !tbaa !58
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1000000, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load i32, ptr %12, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  store ptr %26, ptr %14, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 0, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %108, %64, %22
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !58
  %34 = call ptr @fgets(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %109

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !60
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !60
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !60
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br label %54

54:                                               ; preds = %48, %42, %36
  %55 = phi i1 [ true, %42 ], [ true, %36 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !19
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !60
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %30, !llvm.loop !94

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !60
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = call i32 @atoi(ptr noundef %73) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  store i32 %74, ptr %75, align 4, !tbaa !19
  br label %108

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !60
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = call i32 @atoi(ptr noundef %84) #14
  %86 = load ptr, ptr %8, align 8, !tbaa !78
  store i32 %85, ptr %86, align 4, !tbaa !19
  br label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !60
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = call i32 @atoi(ptr noundef %95) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 %96, ptr %97, align 4, !tbaa !19
  br label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !60
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %71
  br label %30, !llvm.loop !94

109:                                              ; preds = %104, %30
  %110 = load ptr, ptr %9, align 8, !tbaa !78
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !19
  %115 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 %114, ptr %115, align 4, !tbaa !19
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !78
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = load i32, ptr %13, align 4, !tbaa !19
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !19
  %123 = load ptr, ptr %9, align 8, !tbaa !78
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %10, align 8, !tbaa !58
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %130) #11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %131

131:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_RDataStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = call i32 @Abc_Bit6WordNum(i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdStart(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !36
  %43 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !38
  %46 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ReadPlaResubData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %6, align 8, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %238

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 10000
  store i32 %31, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #13
  store ptr %35, ptr %13, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %221, %218, %23
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = call ptr @fgets(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %222

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !60
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !60
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !60
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %168

60:                                               ; preds = %54, %48, %42
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %162, %60
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !60
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !60
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !19
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !60
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = load i32, ptr %8, align 4, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = mul nsw i32 %88, %91
  %93 = call ptr @Vec_WrdEntryP(ptr noundef %87, i32 noundef %92)
  %94 = load i32, ptr %9, align 4, !tbaa !19
  call void @Abc_InfoSetBit(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %72
  br label %142

96:                                               ; preds = %66
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !60
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 0
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = mul nsw i32 %111, %114
  %116 = call ptr @Vec_WrdEntryP(ptr noundef %104, i32 noundef %115)
  %117 = load i32, ptr %9, align 4, !tbaa !19
  call void @Abc_InfoSetBit(ptr noundef %116, i32 noundef %117)
  br label %141

118:                                              ; preds = %96
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !60
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load i32, ptr %8, align 4, !tbaa !19
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !10
  %131 = sub nsw i32 %127, %130
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = mul nsw i32 %133, %136
  %138 = call ptr @Vec_WrdEntryP(ptr noundef %126, i32 noundef %137)
  %139 = load i32, ptr %9, align 4, !tbaa !19
  call void @Abc_InfoSetBit(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %123, %118
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %95
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  %144 = load i8, ptr %143, align 1, !tbaa !60
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !60
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !3
  %154 = load i8, ptr %153, align 1, !tbaa !60
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br label %157

157:                                              ; preds = %152, %147, %142
  %158 = phi i1 [ true, %147 ], [ true, %142 ], [ %156, %152 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %8, align 4, !tbaa !19
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %8, align 4, !tbaa !19
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8, !tbaa !3
  br label %62, !llvm.loop !95

165:                                              ; preds = %62
  %166 = load i32, ptr %9, align 4, !tbaa !19
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !19
  br label %168

168:                                              ; preds = %165, %54
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !60
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %221

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !60
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 115
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !60
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 97
  br i1 %185, label %186, label %221

186:                                              ; preds = %180, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !60
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 97
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  br label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  store ptr %201, ptr %14, align 8, !tbaa !54
  %202 = load ptr, ptr %14, align 8, !tbaa !54
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 2, ptr %7, align 4
  br label %218, !llvm.loop !96

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %207 = load ptr, ptr %13, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = call ptr @strtok(ptr noundef %208, ptr noundef @.str.27) #11
  store ptr %209, ptr %15, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %214, %206
  %211 = load ptr, ptr %14, align 8, !tbaa !54
  %212 = load ptr, ptr %15, align 8, !tbaa !3
  %213 = call i32 @atoi(ptr noundef %212) #14
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = call ptr @strtok(ptr noundef null, ptr noundef @.str.27) #11
  store ptr %215, ptr %15, align 8, !tbaa !3
  %216 = icmp ne ptr %215, null
  br i1 %216, label %210, label %217, !llvm.loop !97

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %240 [
    i32 0, label %220
    i32 2, label %36
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %180, %168
  br label %36, !llvm.loop !96

222:                                              ; preds = %36
  %223 = load i32, ptr %10, align 4, !tbaa !19
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !19
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %13, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %233) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %6, align 8, !tbaa !58
  %237 = call i32 @fclose(ptr noundef %236)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %238

238:                                              ; preds = %235, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %239 = load i32, ptr %3, align 4
  ret i32 %239

240:                                              ; preds = %218
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !100

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !19
  br label %6, !llvm.loop !101

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Res6_LitSign(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 126, i32 32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Res6_LitChar(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = call i32 @Abc_Lit2Var(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 28
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = add nsw i32 97, %14
  %16 = sub nsw i32 %15, 1
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 100, %17 ]
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 120, %20 ]
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @fgetc(ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS12Abc_RData_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Abc_RData_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11Res6_Man_t_", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 4}
!21 = !{!"Res6_Man_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !22, i64 24, !22, i64 40, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !25, i64 120}
!22 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !23, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p2 long", !5, i64 0}
!25 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!21, !24, i64 56}
!28 = !{!23, !23, i64 0}
!29 = !{!11, !13, i64 16}
!30 = !{!11, !12, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!21, !12, i64 12}
!35 = !{!21, !24, i64 64}
!36 = !{!11, !13, i64 24}
!37 = distinct !{!37, !32}
!38 = !{!11, !14, i64 32}
!39 = distinct !{!39, !32}
!40 = !{!11, !14, i64 40}
!41 = distinct !{!41, !32}
!42 = !{!21, !12, i64 0}
!43 = !{!21, !12, i64 8}
!44 = !{!21, !12, i64 16}
!45 = !{!21, !12, i64 20}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!13, !13, i64 0}
!53 = !{!22, !23, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!25, !12, i64 4}
!56 = !{!25, !26, i64 8}
!57 = !{!25, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!26, !26, i64 0}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{!22, !12, i64 4}
!99 = !{!22, !12, i64 0}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
