target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Str_Ntk_t_ = type { i32, i32, ptr, %struct.Vec_Int_t_, [8 x i32], i32, i32, i32 }
%struct.Str_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Str_Mux_t_ = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_] }
%struct.Str_Edg_t_ = type { i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Occur = %4d   \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Size = %4d   \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Gate inputs = %d.  Collected fanins = %d.  All = %d.  Good = %d.  Levels = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"                     \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d   \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Max delay = %d.  Old objs = %d.  New objs = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"{%d}\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Trying node %d with path of length %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%2d %2d -> %3d (%3d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Did not find!\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Node %6d (%3d %3d) : Checks = %d. Delay: %d -> %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Network contains %d ands, %d xors, %d muxes (%d trees in %d groups).  \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Str_NtkToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = mul nsw i32 3, %10
  %12 = sdiv i32 %11, 2
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStart(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %155, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Str_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %158

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Str_Obj_t_, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  br label %154

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Str_Obj_t_, ptr %54, i32 0, i32 3
  store i32 1, ptr %55, align 4
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %74, %53
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Str_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Str_ObjFaninCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %63, i32 noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Str_Obj_t_, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %56, !llvm.loop !4

77:                                               ; preds = %56
  br label %153

78:                                               ; preds = %48
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Str_Obj_t_, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 4
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %104, %83
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Str_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call i32 @Str_ObjFaninCopy(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ManHashXor(ptr noundef %93, i32 noundef %96, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Str_Obj_t_, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %86, !llvm.loop !6

107:                                              ; preds = %86
  br label %152

108:                                              ; preds = %78
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Str_ObjFaninCopy(ptr noundef %115, ptr noundef %116, i32 noundef 2)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Str_ObjFaninCopy(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Str_ObjFaninCopy(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = call i32 @Gia_ManHashMux(ptr noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Str_Obj_t_, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  br label %151

127:                                              ; preds = %108
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Str_ObjFaninCopy(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Str_Obj_t_, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4
  br label %150

140:                                              ; preds = %127
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Str_Obj_t_, ptr %146, i32 0, i32 3
  store i32 0, ptr %147, align 4
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149, %132
  br label %151

151:                                              ; preds = %150, %113
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152, %77
  br label %154

154:                                              ; preds = %153, %43
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Str_Obj_t_, ptr %156, i32 1
  store ptr %157, ptr %7, align 8
  br label %30, !llvm.loop !7

158:                                              ; preds = %30
  %159 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  call void @Gia_ManSetRegNum(ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %6, align 8
  %164 = call ptr @Gia_ManCleanup(ptr noundef %163)
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

declare ptr @Gia_ManStart(i32 noundef) #1

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

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjFaninCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Str_ObjFanin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Str_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Str_ObjFaninC(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Abc_LitNotCond(i32 noundef %12, i32 noundef %16)
  ret i32 %17
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesNoHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %58, %23
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Gia_ObjIsMuxType(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Gia_ObjRefDec(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = call i32 @Gia_ObjRefDec(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %42
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %25, !llvm.loop !8

61:                                               ; preds = %36
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = call ptr @Gia_ManStart(i32 noundef %63)
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Abc_UtilStrsav(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 4) #14
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @Gia_ManConst0(ptr noundef %85)
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %107, %61
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Gia_Man_t_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @Gia_ManCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i1 [ false, %88 ], [ %99, %95 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Gia_ManAppendCi(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %88, !llvm.loop !9

110:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %250, %110
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ false, %111 ], [ %121, %117 ]
  br i1 %123, label %124, label %253

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @Gia_ObjIsAnd(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @Gia_ObjRefNumId(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %250

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @Gia_ObjIsMuxType(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Gia_ObjFanin0Copy(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Gia_ObjFanin1Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManAppendAnd(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  br label %248

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Gia_ObjRecognizeExor(ptr noundef %149, ptr noundef %5, ptr noundef %6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Gia_ObjToLit(ptr noundef %154, ptr noundef %155)
  %157 = call i32 @Gia_ObjLitCopy(ptr noundef %153, i32 noundef %156)
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @Gia_ObjToLit(ptr noundef %159, ptr noundef %160)
  %162 = call i32 @Gia_ObjLitCopy(ptr noundef %158, i32 noundef %161)
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call i32 @Abc_LitIsCompl(i32 noundef %163)
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @Abc_LitIsCompl(i32 noundef %165)
  %167 = xor i32 %164, %166
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call i32 @Abc_LitRegular(i32 noundef %170)
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @Abc_LitRegular(i32 noundef %172)
  %174 = call i32 @Gia_ManAppendXorReal(ptr noundef %169, i32 noundef %171, i32 noundef %173)
  %175 = xor i32 %168, %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4
  br label %247

178:                                              ; preds = %148
  %179 = load ptr, ptr %4, align 8
  %180 = call ptr @Gia_ObjRecognizeMux(ptr noundef %179, ptr noundef %6, ptr noundef %5)
  store ptr %180, ptr %7, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Gia_ObjToLit(ptr noundef %182, ptr noundef %183)
  %185 = call i32 @Gia_ObjLitCopy(ptr noundef %181, i32 noundef %184)
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Gia_ObjToLit(ptr noundef %187, ptr noundef %188)
  %190 = call i32 @Gia_ObjLitCopy(ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %178
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4
  br label %246

198:                                              ; preds = %178
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = load i32, ptr %10, align 4
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %198
  %205 = load ptr, ptr %2, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @Gia_ObjToLit(ptr noundef %206, ptr noundef %207)
  %209 = call i32 @Gia_ObjLitCopy(ptr noundef %205, i32 noundef %208)
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = load i32, ptr %10, align 4
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = xor i32 %211, %213
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @Abc_LitRegular(i32 noundef %217)
  %219 = load i32, ptr %10, align 4
  %220 = call i32 @Abc_LitRegular(i32 noundef %219)
  %221 = call i32 @Gia_ManAppendXorReal(ptr noundef %216, i32 noundef %218, i32 noundef %220)
  %222 = xor i32 %215, %221
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4
  br label %245

225:                                              ; preds = %198
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = call i32 @Gia_ObjToLit(ptr noundef %228, ptr noundef %229)
  %231 = call i32 @Gia_ObjLitCopy(ptr noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @Gia_ObjToLit(ptr noundef %233, ptr noundef %234)
  %236 = call i32 @Gia_ObjLitCopy(ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @Gia_ObjToLit(ptr noundef %238, ptr noundef %239)
  %241 = call i32 @Gia_ObjLitCopy(ptr noundef %237, i32 noundef %240)
  %242 = call i32 @Gia_ManAppendMuxReal(ptr noundef %226, i32 noundef %231, i32 noundef %236, i32 noundef %241)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4
  br label %245

245:                                              ; preds = %225, %204
  br label %246

246:                                              ; preds = %245, %194
  br label %247

247:                                              ; preds = %246, %152
  br label %248

248:                                              ; preds = %247, %139
  br label %249

249:                                              ; preds = %248, %128
  br label %250

250:                                              ; preds = %249, %134
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %111, !llvm.loop !10

253:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %254

254:                                              ; preds = %275, %253
  %255 = load i32, ptr %8, align 4
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Gia_Man_t_, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %4, align 8
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi i1 [ false, %254 ], [ %265, %261 ]
  br i1 %267, label %268, label %278

268:                                              ; preds = %266
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = call i32 @Gia_ObjFanin0Copy(ptr noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %269, i32 noundef %271)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %254, !llvm.loop !11

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = call i32 @Gia_ManRegNum(ptr noundef %280)
  call void @Gia_ManSetRegNum(ptr noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %3, align 8
  ret ptr %282
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #1

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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @Gia_ManFillValue(ptr noundef) #1

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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLitCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Gia_ManAppendObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %9, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %61, ptr %69, align 4
  br label %124

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sub nsw i32 %73, %75
  %77 = load ptr, ptr %9, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 536870911
  %81 = shl i64 %80, 32
  %82 = and i64 %79, -2305843004918726657
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = zext i32 %85 to i64
  %88 = load i64, ptr %86, align 4
  %89 = and i64 %87, 1
  %90 = shl i64 %89, 61
  %91 = and i64 %88, -2305843009213693953
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = load ptr, ptr %9, align 8
  %100 = zext i32 %98 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 536870911
  %103 = and i64 %101, -536870912
  %104 = or i64 %103, %102
  store i64 %104, ptr %99, align 4
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = zext i32 %106 to i64
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 29
  %112 = and i64 %109, -536870913
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 4
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %115, ptr %123, align 4
  br label %124

124:                                              ; preds = %70, %17
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = shl i32 %131, 1
  ret i32 %132
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
define void @Str_MuxInputsCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_ObjFaninId2p(ptr noundef %20, ptr noundef %21)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  call void @Str_MuxInputsCollect_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  call void @Str_MuxInputsCollect_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %18, %13
  ret void
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
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  br label %32

31:                                               ; preds = %9, %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ -1, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Str_MuxInputsCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Str_MuxInputsCollect_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Str_MuxStructCollect_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Str_MuxStructCollect_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Str_MuxStructCollect_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructDump_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 91)
  %16 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 40)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ObjFaninId2p(ptr noundef %18, ptr noundef %19)
  call void @Vec_StrPrintNum(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %21, i8 noundef signext 41)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjFaninC2(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  br label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %30 ]
  %35 = load ptr, ptr %6, align 8
  call void @Str_MuxStructDump_rec(ptr noundef %22, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 124)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjFaninC2(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  br label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %44, %42 ], [ %47, %45 ]
  %50 = load ptr, ptr %6, align 8
  call void @Str_MuxStructDump_rec(ptr noundef %37, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 93)
  br label %52

52:                                               ; preds = %48, %13
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
  br label %19, !llvm.loop !12

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
  br label %37, !llvm.loop !13

52:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructDump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void @Vec_StrClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Str_MuxStructDump_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_ManMuxCountOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 91
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !14

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Str_ManDeriveTrees(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %77, %24
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Gia_ObjIsMuxId(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Gia_ObjFanin0(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Gia_ObjIsMux(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Gia_ObjRefNum(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -1073741825
  %57 = or i64 %56, 1073741824
  store i64 %57, ptr %54, align 4
  br label %58

58:                                               ; preds = %53, %48, %38
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Gia_ObjIsMux(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Gia_ObjRefNum(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, -1073741825
  %74 = or i64 %73, 1073741824
  store i64 %74, ptr %71, align 4
  br label %75

75:                                               ; preds = %70, %65, %58
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %26, !llvm.loop !15

80:                                               ; preds = %26
  %81 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %81, ptr %6, align 8
  %82 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50)
  store ptr %82, ptr %4, align 8
  %83 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @Vec_WecPushLevel(ptr noundef %84)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %145, %80
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @Gia_ObjIsMuxId(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %144

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 30
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %145

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 30
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @Gia_ObjFanin1(ptr noundef %118)
  %120 = load i64, ptr %119, align 4
  %121 = lshr i64 %120, 30
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %145

126:                                              ; preds = %117, %109
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  call void @Str_MuxStructDump(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @Vec_StrArray(ptr noundef %131)
  %133 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %130, ptr noundef %132, ptr noundef %11)
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @Vec_WecPushLevel(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %126
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @Vec_WecEntry(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %97
  br label %145

145:                                              ; preds = %144, %125, %108
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %86, !llvm.loop !16

148:                                              ; preds = %86
  %149 = load i32, ptr %3, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Abc_NamObjNumMax(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @Abc_NamStr(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  br i1 %163, label %164, label %180

164:                                              ; preds = %162
  %165 = load i32, ptr %9, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 @Str_ManMuxCountOne(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %175)
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %152, !llvm.loop !17

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180, %148
  %182 = load ptr, ptr %4, align 8
  call void @Abc_NamStop(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  call void @Vec_StrFree(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NamStop(ptr noundef) #1

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
define ptr @Str_ManCreateRoots(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %24, !llvm.loop !18

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %12, !llvm.loop !19

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
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
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
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
define void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  br label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  call void @Str_MuxTraverse_rec(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Gia_ObjFaninId1(ptr noundef %27, i32 noundef %28)
  call void @Str_MuxTraverse_rec(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ObjIsMux(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Gia_ObjFaninId2(ptr noundef %36, i32 noundef %37)
  call void @Str_MuxTraverse_rec(ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %21, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Str_ManCheckOverlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %104, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %107

23:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %100, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %103

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %100

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %10, align 4
  call void @Str_MuxTraverse_rec(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %66, %40
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %44, !llvm.loop !20

69:                                               ; preds = %64, %53
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %100

75:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @Vec_WecPushLevel(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @Vec_WecEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %76, !llvm.loop !21

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  call void @Vec_IntShrink(ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %98, %74, %39
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %24, !llvm.loop !22

103:                                              ; preds = %33
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %12, !llvm.loop !23

107:                                              ; preds = %21
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %400

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Gia_ObjIsMux(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %326

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %96

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Str_ManNormalize_rec(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  call void @Str_ManNormalize_rec(ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Gia_ObjFanin2(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  call void @Str_ManNormalize_rec(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Gia_ObjFanin0Copy(ptr noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Gia_ObjFanin1Copy(ptr noundef %67)
  %69 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Gia_ObjFanin2Copy(ptr noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %44
  %79 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Abc_LitNot(i32 noundef %80)
  %82 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %21, align 4
  %85 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %21, align 4
  %89 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %78, %44
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %93 = call i32 @Str_ObjCreate(ptr noundef %91, i32 noundef 5, i32 noundef 3, ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  br label %400

96:                                               ; preds = %37
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %101)
  %103 = call ptr @Vec_WecEntry(ptr noundef %97, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %167, %96
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi i1 [ false, %104 ], [ %115, %109 ]
  br i1 %117, label %118, label %170

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 131
  %123 = load ptr, ptr %122, align 8
  call void @Str_MuxInputsCollect(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Gia_Man_t_, ptr %124, i32 0, i32 132
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  store i32 %127, ptr %15, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 132
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Gia_Man_t_, ptr %131, i32 0, i32 131
  %133 = load ptr, ptr %132, align 8
  call void @Vec_IntAppend(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Gia_Man_t_, ptr %134, i32 0, i32 132
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %15, align 4
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %159, %118
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Gia_Man_t_, ptr %144, i32 0, i32 132
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %13, align 4
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi i1 [ false, %139 ], [ true, %143 ]
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  call void @Str_ManNormalize_rec(ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %139, !llvm.loop !24

162:                                              ; preds = %149
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 132
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %104, !llvm.loop !25

170:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %284, %170
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = call ptr @Gia_ManObj(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %176, %171
  %184 = phi i1 [ false, %171 ], [ %182, %176 ]
  br i1 %184, label %185, label %287

185:                                              ; preds = %183
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Gia_Man_t_, ptr %188, i32 0, i32 131
  %190 = load ptr, ptr %189, align 8
  call void @Str_MuxStructCollect(ptr noundef %186, ptr noundef %187, ptr noundef %190)
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %242, %185
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Gia_Man_t_, ptr %193, i32 0, i32 131
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 131
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = call ptr @Gia_ManObj(ptr noundef %199, i32 noundef %204)
  store ptr %205, ptr %19, align 8
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %198, %191
  %208 = phi i1 [ false, %191 ], [ %206, %198 ]
  br i1 %208, label %209, label %245

209:                                              ; preds = %207
  %210 = load ptr, ptr %19, align 8
  %211 = call i32 @Gia_ObjFanin0Copy(ptr noundef %210)
  %212 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = call i32 @Gia_ObjFanin1Copy(ptr noundef %213)
  %215 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = call i32 @Gia_ObjFanin2Copy(ptr noundef %216, ptr noundef %217)
  %219 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @Abc_LitIsCompl(i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %209
  %225 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @Abc_LitNot(i32 noundef %226)
  %228 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %227, ptr %228, align 4
  %229 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %22, align 4
  %231 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %22, align 4
  %235 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %234, ptr %235, align 4
  br label %236

236:                                              ; preds = %224, %209
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %239 = call i32 @Str_ObjCreate(ptr noundef %237, i32 noundef 5, i32 noundef 3, ptr noundef %238)
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %240, i32 0, i32 1
  store i32 %239, ptr %241, align 4
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %191, !llvm.loop !26

245:                                              ; preds = %207
  store i32 0, ptr %12, align 4
  br label %246

246:                                              ; preds = %276, %245
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Gia_Man_t_, ptr %248, i32 0, i32 131
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %246
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.Gia_Man_t_, ptr %255, i32 0, i32 131
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %259)
  store ptr %260, ptr %19, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %253, %246
  %263 = phi i1 [ false, %246 ], [ %261, %253 ]
  br i1 %263, label %264, label %279

264:                                              ; preds = %262
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @Abc_Lit2Var(i32 noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @Abc_Lit2Var(i32 noundef %272)
  %274 = call ptr @Str_NtkObj(ptr noundef %269, i32 noundef %273)
  %275 = getelementptr inbounds %struct.Str_Obj_t_, ptr %274, i32 0, i32 2
  store i32 %268, ptr %275, align 4
  br label %276

276:                                              ; preds = %264
  %277 = load i32, ptr %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %12, align 4
  br label %246, !llvm.loop !27

279:                                              ; preds = %262
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4
  br label %171, !llvm.loop !28

287:                                              ; preds = %183
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = call i32 @Vec_IntEntryLast(ptr noundef %289)
  %291 = call ptr @Gia_ManObj(ptr noundef %288, i32 noundef %290)
  store ptr %291, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %292

292:                                              ; preds = %318, %287
  %293 = load i32, ptr %11, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call i32 @Vec_IntEntry(ptr noundef %299, i32 noundef %300)
  %302 = call ptr @Gia_ManObj(ptr noundef %298, i32 noundef %301)
  store ptr %302, ptr %18, align 8
  %303 = icmp ne ptr %302, null
  br label %304

304:                                              ; preds = %297, %292
  %305 = phi i1 [ false, %292 ], [ %303, %297 ]
  br i1 %305, label %306, label %321

306:                                              ; preds = %304
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @Abc_Lit2Var(i32 noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = call i32 @Abc_Lit2Var(i32 noundef %314)
  %316 = call ptr @Str_NtkObj(ptr noundef %311, i32 noundef %315)
  %317 = getelementptr inbounds %struct.Str_Obj_t_, ptr %316, i32 0, i32 2
  store i32 %310, ptr %317, align 4
  br label %318

318:                                              ; preds = %306
  %319 = load i32, ptr %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %11, align 4
  br label %292, !llvm.loop !29

321:                                              ; preds = %304
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4
  br label %400

326:                                              ; preds = %30
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  call void @Gia_ManSuperCollect(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.Gia_Man_t_, ptr %329, i32 0, i32 132
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  store i32 %332, ptr %15, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.Gia_Man_t_, ptr %333, i32 0, i32 132
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.Gia_Man_t_, ptr %336, i32 0, i32 131
  %338 = load ptr, ptr %337, align 8
  call void @Vec_IntAppend(ptr noundef %335, ptr noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.Gia_Man_t_, ptr %339, i32 0, i32 132
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  store i32 %342, ptr %16, align 4
  %343 = load i32, ptr %15, align 4
  store i32 %343, ptr %11, align 4
  br label %344

344:                                              ; preds = %376, %326
  %345 = load i32, ptr %11, align 4
  %346 = load i32, ptr %16, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Gia_Man_t_, ptr %349, i32 0, i32 132
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %11, align 4
  %353 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef %352)
  store i32 %353, ptr %14, align 4
  br label %354

354:                                              ; preds = %348, %344
  %355 = phi i1 [ false, %344 ], [ true, %348 ]
  br i1 %355, label %356, label %379

356:                                              ; preds = %354
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %14, align 4
  %359 = call i32 @Abc_Lit2Var(i32 noundef %358)
  %360 = call ptr @Gia_ManObj(ptr noundef %357, i32 noundef %359)
  store ptr %360, ptr %23, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %10, align 8
  call void @Str_ManNormalize_rec(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Gia_Man_t_, ptr %366, i32 0, i32 132
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %14, align 4
  %374 = call i32 @Abc_LitIsCompl(i32 noundef %373)
  %375 = call i32 @Abc_LitNotCond(i32 noundef %372, i32 noundef %374)
  call void @Vec_IntWriteEntry(ptr noundef %368, i32 noundef %369, i32 noundef %375)
  br label %376

376:                                              ; preds = %356
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4
  br label %344, !llvm.loop !30

379:                                              ; preds = %354
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 @Gia_ObjIsXor(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 4, i32 3
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %15, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.Gia_Man_t_, ptr %388, i32 0, i32 132
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %15, align 4
  %392 = call ptr @Vec_IntEntryP(ptr noundef %390, i32 noundef %391)
  %393 = call i32 @Str_ObjCreate(ptr noundef %380, i32 noundef %384, i32 noundef %387, ptr noundef %392)
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.Gia_Man_t_, ptr %396, i32 0, i32 132
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %398, i32 noundef %399)
  br label %400

400:                                              ; preds = %379, %321, %90, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Str_Obj_t_, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 15
  %23 = and i32 %21, -16
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %32, i32 0, i32 3
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Str_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Str_Obj_t_, ptr %37, i32 0, i32 3
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Str_Obj_t_, ptr %39, i32 0, i32 2
  store i32 -1, ptr %40, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %53, %4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %41, !llvm.loop !31

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !32

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Str_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Str_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSuperCollect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 131
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 131
  store ptr %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjIsXor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 131
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntSort(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 131
  %33 = load ptr, ptr %32, align 8
  call void @Gia_ManSimplifyXor(ptr noundef %33)
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ObjIsAndReal(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Gia_ObjChild1(ptr noundef %44)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 131
  %48 = load ptr, ptr %47, align 8
  call void @Vec_IntSort(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 131
  %51 = load ptr, ptr %50, align 8
  call void @Gia_ManSimplifyAnd(ptr noundef %51)
  br label %53

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %21
  ret void
}

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
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Str_ManNormalizeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 131
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 131
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 132
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 132
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = add nsw i32 %31, 10000
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = add nsw i32 1, %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ManAndNum(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Gia_ManMuxNum(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %42, 10000
  %44 = call ptr @Str_NtkCreate(i32 noundef %32, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Gia_ManConst0(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %89, %28
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  br i1 %60, label %61, label %92

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Gia_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Str_ObjCreate(ptr noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  br label %88

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Gia_ObjIsCo(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @Gia_ObjFanin0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @Str_ManNormalize_rec(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Gia_ObjFanin0Copy(ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Str_ObjCreate(ptr noundef %83, i32 noundef 7, i32 noundef 1, ptr noundef %10)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %74, %70
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %48, !llvm.loop !33

92:                                               ; preds = %59
  %93 = load ptr, ptr %7, align 8
  ret ptr %93
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
define internal ptr @Str_NtkCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #14
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Str_ObjCreate(ptr noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
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
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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
define ptr @Str_ManNormalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ManDupMuxes(ptr noundef %7, i32 noundef 5)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Str_ManDeriveTrees(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Str_ManCheckOverlap(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Str_ManCreateRoots(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Str_ManNormalizeInt(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

declare void @Gia_ManCleanMark0(ptr noundef) #1

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
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp sgt i32 %27, 64
  br i1 %28, label %29, label %42

29:                                               ; preds = %5
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %38, %29
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4
  br label %30, !llvm.loop !34

41:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %397

42:                                               ; preds = %5
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 256
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %48)
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %80, %42
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %83

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call i32 @Abc_Lit2Var(i32 noundef %62)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %19, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = load i32, ptr %17, align 4
  call void @Str_ManSetNum(ptr noundef %64, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %17, align 4
  %69 = sub nsw i32 63, %68
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %49, !llvm.loop !35

83:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %237, %83
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %240

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %169

103:                                              ; preds = %95
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %165, %103
  %105 = load i32, ptr %18, align 4
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %168

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = call i32 @Gia_ObjFaninId1p(ptr noundef %111, ptr noundef %112)
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = call i32 @Gia_ObjFaninId0p(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %20, align 4
  %122 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %151, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %168

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %20, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  store i64 0, ptr %137, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  call void @Str_ManSetNum(ptr noundef %144, i32 noundef %145, i32 noundef %147)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %150)
  br label %151

151:                                              ; preds = %130, %118
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call i32 @Str_ManNum(ptr noundef %158, i32 noundef %159)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %157, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %156
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %18, align 4
  br label %104, !llvm.loop !36

168:                                              ; preds = %129, %104
  br label %169

169:                                              ; preds = %168, %95
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = call i32 @Gia_ObjIsMux(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %223

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = call i32 @Gia_ObjFaninId2p(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %20, align 4
  %180 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %209, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %240

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %20, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %191, i64 %194
  store i64 0, ptr %195, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %196, ptr %201, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  call void @Str_ManSetNum(ptr noundef %202, i32 noundef %203, i32 noundef %205)
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %20, align 4
  %208 = call i32 @Abc_Var2Lit(i32 noundef %207, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %208)
  br label %209

209:                                              ; preds = %188, %174
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %20, align 4
  %218 = call i32 @Str_ManNum(ptr noundef %216, i32 noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %215, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %214
  store i64 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %209, %169
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %17, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  store i32 %229, ptr %15, align 4
  %230 = load i32, ptr %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %232

232:                                              ; preds = %227, %223
  %233 = load i32, ptr %16, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %240

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %84, !llvm.loop !37

240:                                              ; preds = %235, %187, %93
  %241 = load i32, ptr %14, align 4
  %242 = sub nsw i32 64, %241
  %243 = zext i32 %242 to i64
  %244 = shl i64 -1, %243
  store i64 %244, ptr %22, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %245

245:                                              ; preds = %299, %240
  %246 = load i32, ptr %17, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %302

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %260, 1
  %262 = and i64 %255, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  br label %299

265:                                              ; preds = %250
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, ptr %266, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %22, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %299

274:                                              ; preds = %265
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  store i64 %279, ptr %283, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4
  %293 = load i32, ptr %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4
  %295 = load i32, ptr %18, align 4
  %296 = icmp eq i32 %295, 64
  br i1 %296, label %297, label %298

297:                                              ; preds = %274
  br label %302

298:                                              ; preds = %274
  br label %299

299:                                              ; preds = %298, %273, %264
  %300 = load i32, ptr %17, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4
  br label %245, !llvm.loop !38

302:                                              ; preds = %297, %245
  %303 = load i32, ptr %18, align 4
  store i32 %303, ptr %17, align 4
  br label %304

304:                                              ; preds = %312, %302
  %305 = load i32, ptr %17, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %315

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  store i64 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %17, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %17, align 4
  br label %304, !llvm.loop !39

315:                                              ; preds = %304
  %316 = load i32, ptr %18, align 4
  store i32 %316, ptr %21, align 4
  %317 = load i32, ptr %21, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %14, align 4
  call void @Vec_IntShrink(ptr noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %13, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %325) #13
  store ptr null, ptr %13, align 8
  br label %327

326:                                              ; preds = %319
  br label %327

327:                                              ; preds = %326, %324
  store i32 0, ptr %6, align 4
  br label %397

328:                                              ; preds = %315
  %329 = load ptr, ptr %10, align 8
  call void @transpose64(ptr noundef %329)
  %330 = load i32, ptr %12, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %387

332:                                              ; preds = %328
  %333 = load i32, ptr %14, align 4
  %334 = icmp sgt i32 %333, 10
  br i1 %334, label %335, label %387

335:                                              ; preds = %332
  %336 = load i32, ptr %14, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = load i32, ptr %14, align 4
  %340 = sub nsw i32 %338, %339
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %16, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %336, i32 noundef %340, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %17, align 4
  br label %347

347:                                              ; preds = %358, %335
  %348 = load i32, ptr %17, align 4
  %349 = load i32, ptr %21, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %356)
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %17, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %17, align 4
  br label %347, !llvm.loop !40

361:                                              ; preds = %347
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %17, align 4
  br label %363

363:                                              ; preds = %383, %361
  %364 = load i32, ptr %17, align 4
  %365 = load i32, ptr %14, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %363
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %17, align 4
  %370 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %369)
  %371 = call i32 @Abc_Lit2Var(i32 noundef %370)
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %371)
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %374)
  %376 = ashr i32 %375, 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %376)
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %17, align 4
  %380 = call i32 @Vec_IntEntry(ptr noundef %378, i32 noundef %379)
  %381 = and i32 %380, 15
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %381)
  br label %383

383:                                              ; preds = %367
  %384 = load i32, ptr %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %17, align 4
  br label %363, !llvm.loop !41

386:                                              ; preds = %363
  store i32 0, ptr %17, align 4
  br label %387

387:                                              ; preds = %386, %332, %328
  %388 = load ptr, ptr %13, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %391) #13
  store ptr null, ptr %13, align 8
  br label %393

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %390
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %14, align 4
  call void @Vec_IntShrink(ptr noundef %394, i32 noundef %395)
  %396 = load i32, ptr %21, align 4
  store i32 %396, ptr %6, align 4
  br label %397

397:                                              ; preds = %393, %327, %41
  %398 = load i32, ptr %6, align 4
  ret i32 %398
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Str_ManSetNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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
define internal i32 @Str_ManNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @transpose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4294967295, ptr %6, align 8
  store i32 32, ptr %3, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !42

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8
  br label %7, !llvm.loop !43

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Str_Obj_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %63, %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Str_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @Str_ObjFaninCopy(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Str_Obj_t_, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  br label %54

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Str_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @Str_ObjFaninCopy(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Gia_ManHashXorReal(ptr noundef %43, i32 noundef %46, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Str_Obj_t_, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %42, %30
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Str_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Str_ObjDelay(ptr noundef %55, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %19, !llvm.loop !44

66:                                               ; preds = %19
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Gia_ObjIsMuxId(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Gia_ObjFaninId0(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Gia_ObjFaninId2(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Str_Delay3(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %69

50:                                               ; preds = %20
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @Gia_ObjFaninId0(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @Gia_ObjFaninId1(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @Str_Delay2(i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %50, %25
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %4
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %48

35:                                               ; preds = %12
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %26, align 4
  br label %61

48:                                               ; preds = %12
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Gia_ManHashXorReal(ptr noundef %49, i32 noundef %54, i32 noundef %59)
  store i32 %60, ptr %26, align 4
  br label %61

61:                                               ; preds = %48, %35
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %26, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = load i32, ptr %23, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @Str_ObjDelay(ptr noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %27, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  %73 = load i32, ptr %26, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %82
  store i64 %88, ptr %86, align 8
  %89 = load i32, ptr %22, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %25, align 4
  br label %92

92:                                               ; preds = %127, %61
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %22, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %25, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %25, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %25, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %96
  %128 = load i32, ptr %25, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4
  br label %92, !llvm.loop !45

130:                                              ; preds = %92
  %131 = load i32, ptr %22, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %22, align 4
  store i32 0, ptr %25, align 4
  br label %133

133:                                              ; preds = %215, %130
  %134 = load i32, ptr %25, align 4
  %135 = load i32, ptr %22, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %218

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %25, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sle i32 %142, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  br label %218

151:                                              ; preds = %137
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %28, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %25, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4
  %167 = load i32, ptr %28, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %25, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %167, ptr %172, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %25, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %29, align 4
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  %188 = load i32, ptr %29, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %25, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %25, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %30, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %199, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr %25, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 %204, ptr %208, align 8
  %209 = load i64, ptr %30, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr %25, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %210, i64 %213
  store i64 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %151
  %216 = load i32, ptr %25, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %25, align 4
  br label %133, !llvm.loop !46

218:                                              ; preds = %150, %133
  %219 = load i32, ptr %26, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = add nsw i32 %31, 256
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #12
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 131
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 132
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @Vec_IntArray(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @Vec_IntArray(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %46 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %46)
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %59, %5
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @Str_ObjFaninCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %47, !llvm.loop !47

62:                                               ; preds = %47
  %63 = load ptr, ptr %12, align 8
  call void @Vec_IntSort(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  call void @Gia_ManSimplifyAnd(ptr noundef %69)
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8
  call void @Gia_ManSimplifyXor(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Str_Obj_t_, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %84) #13
  store ptr null, ptr %11, align 8
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %83
  br label %558

87:                                               ; preds = %72
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @Str_NtkBalanceTwo(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 2, i32 noundef %99, i32 noundef -1)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Str_Obj_t_, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %106) #13
  store ptr null, ptr %11, align 8
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %105
  br label %558

109:                                              ; preds = %87
  %110 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %110)
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %128, %109
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %126)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %127)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %111, !llvm.loop !48

131:                                              ; preds = %120
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = load ptr, ptr %15, align 8
  call void @Vec_IntSelectSortCost2(ptr noundef %132, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 4
  %147 = call i32 @Str_ManVectorAffinity(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %146)
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %139, %131
  br label %149

149:                                              ; preds = %516, %491, %377, %301, %200, %157, %148
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %540

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp sgt i32 %155, 64
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @Str_NtkBalanceTwo(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 1, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %167, i32 noundef -1)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.Vec_Int_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 4
  br label %149, !llvm.loop !49

177:                                              ; preds = %153
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 4
  %189 = call i32 @Str_ManVectorAffinity(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %188)
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %181, %177
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 17
  br i1 %194, label %195, label %220

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 17
  br i1 %199, label %200, label %220

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @Str_NtkBalanceTwo(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0, i32 noundef 1, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef 2)
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Vec_Int_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.Vec_Int_t_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4
  br label %149, !llvm.loop !49

220:                                              ; preds = %195, %190
  store i32 0, ptr %20, align 4
  br label %221

221:                                              ; preds = %240, %220
  %222 = load i32, ptr %20, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %235, 4
  %237 = icmp ne i32 %232, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %243

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %20, align 4
  br label %221, !llvm.loop !50

243:                                              ; preds = %238, %221
  %244 = load i32, ptr %20, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %322

246:                                              ; preds = %243
  %247 = load i32, ptr %20, align 4
  store i32 %247, ptr %21, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds i64, ptr %248, i64 0
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %250, %255
  %257 = call i32 @Str_CountBits(i64 noundef %256)
  store i32 %257, ptr %27, align 4
  %258 = load i32, ptr %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  br label %260

260:                                              ; preds = %298, %246
  %261 = load i32, ptr %19, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %301

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = ashr i32 %270, 4
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = ashr i32 %276, 4
  %278 = icmp ne i32 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  br label %301

280:                                              ; preds = %265
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i64, ptr %281, i64 0
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %283, %288
  %290 = call i32 @Str_CountBits(i64 noundef %289)
  store i32 %290, ptr %26, align 4
  %291 = load i32, ptr %27, align 4
  %292 = load i32, ptr %26, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %280
  %295 = load i32, ptr %19, align 4
  store i32 %295, ptr %21, align 4
  %296 = load i32, ptr %26, align 4
  store i32 %296, ptr %27, align 4
  br label %297

297:                                              ; preds = %294, %280
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %19, align 4
  br label %260, !llvm.loop !51

301:                                              ; preds = %279, %260
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %21, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = load i32, ptr %10, align 4
  %313 = call i32 @Str_NtkBalanceTwo(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef 0, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312, i32 noundef -1)
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.Vec_Int_t_, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.Vec_Int_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 4
  br label %149, !llvm.loop !49

322:                                              ; preds = %243
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %27, align 4
  store i32 1, ptr %19, align 4
  br label %323

323:                                              ; preds = %370, %322
  %324 = load i32, ptr %19, align 4
  %325 = load i32, ptr %20, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %373

327:                                              ; preds = %323
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 15
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 15
  %338 = add nsw i32 %331, %337
  store i32 %338, ptr %23, align 4
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %10, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  br label %370

343:                                              ; preds = %327
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds i64, ptr %344, i64 0
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %346, %351
  %353 = call i32 @Str_CountBits(i64 noundef %352)
  store i32 %353, ptr %26, align 4
  %354 = load i32, ptr %24, align 4
  %355 = load i32, ptr %23, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %365, label %357

357:                                              ; preds = %343
  %358 = load i32, ptr %24, align 4
  %359 = load i32, ptr %23, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = load i32, ptr %27, align 4
  %363 = load i32, ptr %26, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %361, %343
  %366 = load i32, ptr %23, align 4
  store i32 %366, ptr %24, align 4
  %367 = load i32, ptr %19, align 4
  store i32 %367, ptr %21, align 4
  %368 = load i32, ptr %26, align 4
  store i32 %368, ptr %27, align 4
  br label %369

369:                                              ; preds = %365, %361, %357
  br label %370

370:                                              ; preds = %369, %342
  %371 = load i32, ptr %19, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %19, align 4
  br label %323, !llvm.loop !52

373:                                              ; preds = %323
  %374 = load i32, ptr %24, align 4
  %375 = load i32, ptr %10, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %399

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %21, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %24, align 4
  %390 = call i32 @Str_NtkBalanceTwo(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef 0, i32 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef %388, i32 noundef %389)
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.Vec_Int_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.Vec_Int_t_, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 4
  br label %149, !llvm.loop !49

399:                                              ; preds = %373
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %19, align 4
  br label %400

400:                                              ; preds = %485, %399
  %401 = load i32, ptr %19, align 4
  %402 = load i32, ptr %20, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %488

404:                                              ; preds = %400
  %405 = load i32, ptr %19, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %16, align 4
  br label %407

407:                                              ; preds = %481, %404
  %408 = load i32, ptr %16, align 4
  %409 = load i32, ptr %20, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %484

411:                                              ; preds = %407
  %412 = load ptr, ptr %15, align 8
  %413 = load i32, ptr %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 15
  %418 = load ptr, ptr %15, align 8
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 15
  %424 = add nsw i32 %417, %423
  store i32 %424, ptr %23, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i64, ptr %430, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %429, %434
  %436 = call i32 @Str_CountBits(i64 noundef %435)
  store i32 %436, ptr %26, align 4
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %10, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %460

440:                                              ; preds = %411
  %441 = load i32, ptr %27, align 4
  %442 = load i32, ptr %26, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %27, align 4
  %446 = load i32, ptr %26, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %444
  %449 = load i32, ptr %24, align 4
  %450 = load i32, ptr %23, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %459

452:                                              ; preds = %448, %440
  %453 = load i32, ptr %23, align 4
  store i32 %453, ptr %24, align 4
  %454 = load i32, ptr %19, align 4
  %455 = shl i32 %454, 16
  %456 = load i32, ptr %16, align 4
  %457 = or i32 %455, %456
  store i32 %457, ptr %21, align 4
  %458 = load i32, ptr %26, align 4
  store i32 %458, ptr %27, align 4
  br label %459

459:                                              ; preds = %452, %448, %444
  br label %480

460:                                              ; preds = %411
  %461 = load i32, ptr %28, align 4
  %462 = load i32, ptr %26, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %472, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %28, align 4
  %466 = load i32, ptr %26, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  %469 = load i32, ptr %25, align 4
  %470 = load i32, ptr %23, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %468, %460
  %473 = load i32, ptr %23, align 4
  store i32 %473, ptr %25, align 4
  %474 = load i32, ptr %19, align 4
  %475 = shl i32 %474, 16
  %476 = load i32, ptr %16, align 4
  %477 = or i32 %475, %476
  store i32 %477, ptr %22, align 4
  %478 = load i32, ptr %26, align 4
  store i32 %478, ptr %28, align 4
  br label %479

479:                                              ; preds = %472, %468, %464
  br label %480

480:                                              ; preds = %479, %459
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %16, align 4
  br label %407, !llvm.loop !53

484:                                              ; preds = %407
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %19, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %19, align 4
  br label %400, !llvm.loop !54

488:                                              ; preds = %400
  %489 = load i32, ptr %21, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %516

491:                                              ; preds = %488
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = load i32, ptr %21, align 4
  %496 = ashr i32 %495, 16
  %497 = load i32, ptr %21, align 4
  %498 = and i32 %497, 65535
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = call i32 @Vec_IntSize(ptr noundef %503)
  %505 = load i32, ptr %10, align 4
  %506 = load i32, ptr %24, align 4
  %507 = call i32 @Str_NtkBalanceTwo(ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef %505, i32 noundef %506)
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.Vec_Int_t_, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.Vec_Int_t_, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 4
  br label %149, !llvm.loop !49

516:                                              ; preds = %488
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %22, align 4
  %521 = ashr i32 %520, 16
  %522 = load i32, ptr %22, align 4
  %523 = and i32 %522, 65535
  %524 = load ptr, ptr %9, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load ptr, ptr %12, align 8
  %529 = call i32 @Vec_IntSize(ptr noundef %528)
  %530 = load i32, ptr %10, align 4
  %531 = call i32 @Str_NtkBalanceTwo(ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef %530, i32 noundef -1)
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.Vec_Int_t_, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds %struct.Vec_Int_t_, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4
  br label %149, !llvm.loop !49

540:                                              ; preds = %149
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = load ptr, ptr %15, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %10, align 4
  %549 = call i32 @Str_NtkBalanceTwo(ptr noundef %541, ptr noundef %542, ptr noundef %543, i32 noundef 0, i32 noundef 1, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef 2, i32 noundef %548, i32 noundef -1)
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.Str_Obj_t_, ptr %550, i32 0, i32 3
  store i32 %549, ptr %551, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %540
  %555 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %555) #13
  store ptr null, ptr %11, align 8
  br label %557

556:                                              ; preds = %540
  br label %557

557:                                              ; preds = %556, %554
  br label %558

558:                                              ; preds = %557, %108, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimplifyAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @Vec_IntFill(ptr noundef %22, i32 noundef 1, i32 noundef 0)
  br label %61

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %5, align 4
  br label %49

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @Vec_IntFill(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  br label %61

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %7, !llvm.loop !55

53:                                               ; preds = %16
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %53, %46, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimplifyXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  br label %42

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %8, !llvm.loop !56

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %65

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !57

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %12, !llvm.loop !58

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Str_CountBits(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %44

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %17, 1
  %19 = and i64 %16, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %44

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 1
  %27 = and i64 %26, 6148914691236517205
  %28 = sub i64 %24, %27
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 3689348814741910323
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 2
  %33 = and i64 %32, 3689348814741910323
  %34 = add i64 %30, %33
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = lshr i64 %36, 4
  %38 = add i64 %35, %37
  %39 = and i64 %38, 1085102592571150095
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = mul i64 %40, 72340172838076673
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %23, %22, %14, %6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store i32 1, ptr %24, align 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %10
  store i32 0, ptr %21, align 4
  br label %28

28:                                               ; preds = %92, %27
  %29 = load i32, ptr %21, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @Str_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %20, align 4
  %44 = call i32 @Str_MuxRestructure(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %80

47:                                               ; preds = %32
  store i32 0, ptr %22, align 4
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %22, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @Str_ObjFaninCopy(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Str_ObjFaninCopy(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Str_ObjFaninCopy(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Gia_ManHashMuxReal(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.Str_Obj_t_, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.Str_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @Str_ObjDelay(ptr noundef %66, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %22, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Str_Obj_t_, ptr %77, i32 1
  store ptr %78, ptr %13, align 8
  br label %48, !llvm.loop !59

79:                                               ; preds = %48
  br label %91

80:                                               ; preds = %32
  %81 = load i32, ptr %17, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.Str_Obj_t_, ptr %83, i64 %84
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %23, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Str_Obj_t_, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Str_Obj_t_, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %80, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  br label %28, !llvm.loop !60

95:                                               ; preds = %28
  br label %131

96:                                               ; preds = %10
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %125, %96
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %17, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Str_ObjFaninCopy(ptr noundef %105, ptr noundef %106, i32 noundef 2)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @Str_ObjFaninCopy(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @Str_ObjFaninCopy(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %114 = call i32 @Gia_ManHashMuxReal(ptr noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Str_Obj_t_, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.Str_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @Str_ObjDelay(ptr noundef %117, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %103
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Str_Obj_t_, ptr %128, i32 1
  store ptr %129, ptr %13, align 8
  br label %97, !llvm.loop !61

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130, %95
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %9
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %19, align 4
  %33 = call i32 @Str_MuxRestructure1(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %64

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @Str_MuxRestructureArea(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %64

43:                                               ; preds = %9
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %19, align 4
  %54 = call i32 @Str_MuxRestructure2(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %19, align 4
  %63 = call i32 @Str_MuxRestructure1(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %46, %34, %25
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Str_NtkBalance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #14
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 131
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %7
  %56 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 131
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %7
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 132
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 132
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 2, %71
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %15, align 8
  call void @Gia_ManHashStart(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 95
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 95
  %82 = load ptr, ptr %81, align 8
  call void @Tim_ManInitPiArrivalAll(ptr noundef %82, float noundef 1.700000e+01)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  %85 = load ptr, ptr %84, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %68
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %266, %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = call i32 @Str_ObjId(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %269

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @Gia_ManAppendCi(ptr noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.Str_Obj_t_, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 4
  store i32 17, ptr %22, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.Str_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %117)
  %119 = call i32 @Gia_ObjCioId(ptr noundef %118)
  store i32 %119, ptr %21, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 95
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %21, align 4
  %124 = call float @Tim_ManGetCiArrival(ptr noundef %122, i32 noundef %123)
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %112, %103
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.Str_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  %132 = load i32, ptr %22, align 4
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %131, i32 noundef %132)
  br label %265

133:                                              ; preds = %98
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %149

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %10, align 4
  call void @Str_NtkBalanceMulti(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %264

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %182

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.Str_Obj_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %18, align 8
  call void @Str_ObjReadGroup(ptr noundef %163, ptr noundef %164, ptr noundef %19, ptr noundef %20)
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %20, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  call void @Str_NtkBalanceMux(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %20, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %18, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %struct.Str_Obj_t_, ptr %179, i64 %180
  store ptr %181, ptr %18, align 8
  br label %263

182:                                              ; preds = %159, %154, %149
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @Str_ObjFaninCopy(ptr noundef %189, ptr noundef %190, i32 noundef 2)
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = call i32 @Str_ObjFaninCopy(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @Str_ObjFaninCopy(ptr noundef %195, ptr noundef %196, i32 noundef 0)
  %198 = call i32 @Gia_ManHashMuxReal(ptr noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.Str_Obj_t_, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.Str_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @Abc_Lit2Var(i32 noundef %204)
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @Str_ObjDelay(ptr noundef %201, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  br label %262

209:                                              ; preds = %182
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %250

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call i32 @Str_ObjFaninCopy(ptr noundef %216, ptr noundef %217, i32 noundef 0)
  %219 = call i32 @Gia_ManAppendCo(ptr noundef %215, i32 noundef %218)
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.Str_Obj_t_, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @Str_ObjFaninCopy(ptr noundef %223, ptr noundef %224, i32 noundef 0)
  %226 = call i32 @Abc_Lit2Var(i32 noundef %225)
  %227 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %226)
  store i32 %227, ptr %22, align 4
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %22, align 4
  %230 = call i32 @Abc_MaxInt(i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %23, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Gia_Man_t_, ptr %231, i32 0, i32 95
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %249

235:                                              ; preds = %214
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.Str_Obj_t_, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @Abc_Lit2Var(i32 noundef %239)
  %241 = call ptr @Gia_ManObj(ptr noundef %236, i32 noundef %240)
  %242 = call i32 @Gia_ObjCioId(ptr noundef %241)
  store i32 %242, ptr %21, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.Gia_Man_t_, ptr %243, i32 0, i32 95
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  %247 = load i32, ptr %22, align 4
  %248 = sitofp i32 %247 to float
  call void @Tim_ManSetCoArrival(ptr noundef %245, i32 noundef %246, float noundef %248)
  br label %249

249:                                              ; preds = %235, %214
  br label %261

250:                                              ; preds = %209
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 15
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.Str_Obj_t_, ptr %256, i32 0, i32 3
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %17, align 8
  call void @Vec_IntWriteEntry(ptr noundef %258, i32 noundef 0, i32 noundef 17)
  br label %260

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %255
  br label %261

261:                                              ; preds = %260, %249
  br label %262

262:                                              ; preds = %261, %187
  br label %263

263:                                              ; preds = %262, %162
  br label %264

264:                                              ; preds = %263, %143
  br label %265

265:                                              ; preds = %264, %126
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.Str_Obj_t_, ptr %267, i32 1
  store ptr %268, ptr %18, align 8
  br label %90, !llvm.loop !62

269:                                              ; preds = %90
  %270 = load i32, ptr %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load i32, ptr %23, align 4
  %274 = ashr i32 %273, 4
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @Gia_ManObjNum(ptr noundef %275)
  %277 = load ptr, ptr %15, align 8
  %278 = call i32 @Gia_ManObjNum(ptr noundef %277)
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %274, i32 noundef %276, i32 noundef %278)
  br label %280

280:                                              ; preds = %272, %269
  %281 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.Gia_Man_t_, ptr %282, i32 0, i32 53
  %284 = getelementptr inbounds %struct.Vec_Int_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.Gia_Man_t_, ptr %288, i32 0, i32 53
  %290 = getelementptr inbounds %struct.Vec_Int_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %291) #13
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.Gia_Man_t_, ptr %292, i32 0, i32 53
  %294 = getelementptr inbounds %struct.Vec_Int_t_, ptr %293, i32 0, i32 2
  store ptr null, ptr %294, align 8
  br label %296

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %287
  %297 = load ptr, ptr %15, align 8
  call void @Gia_ManHashStop(ptr noundef %297)
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call i32 @Gia_ManRegNum(ptr noundef %299)
  call void @Gia_ManSetRegNum(ptr noundef %298, i32 noundef %300)
  %301 = load ptr, ptr %15, align 8
  store ptr %301, ptr %16, align 8
  %302 = call ptr @Gia_ManDupNoMuxes(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %15, align 8
  %303 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %303)
  %304 = load ptr, ptr %15, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !63

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Str_ObjReadGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Str_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %51

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Str_Obj_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Str_NtkObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Str_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Str_NtkObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 16
  %35 = add nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  %44 = add nsw i64 %43, 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %44, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManLutBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 95
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %74

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 95
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Tim_ManBoxNum(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Gia_ManIsNormalized(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 95
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call ptr @Tim_ManDup(ptr noundef %37, i32 noundef 16)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 95
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Gia_ManDupUnnormalize(ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %98

46:                                               ; preds = %33
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Str_ManNormalize(ptr noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Str_NtkBalance(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %8, align 8
  %64 = call ptr @Gia_ManDupNormalize(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 95
  %70 = load ptr, ptr %69, align 8
  call void @Tim_ManStop(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 95
  store ptr %71, ptr %73, align 8
  br label %87

74:                                               ; preds = %29, %23, %6
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Str_ManNormalize(ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @Str_NtkBalance(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %74, %46
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %16, align 8
  %94 = sub nsw i64 %92, %93
  call void @Str_NtkPs(ptr noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %14, align 8
  call void @Str_NtkDelete(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %95, %45
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

declare i32 @Tim_ManBoxNum(ptr noundef) #1

declare i32 @Gia_ManIsNormalized(ptr noundef) #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #1

declare void @Tim_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Str_NtkPs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %8, i32 noundef %12, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load i64, ptr %4, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Str_NtkDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #13
  store ptr null, ptr %2, align 8
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxDelayPrint_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Str_Mux_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Str_Edg_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Str_Mux_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Str_Edg_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Str_Mux_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Str_Edg_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %34)
  br label %36

36:                                               ; preds = %27, %15
  br label %76

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @Str_MuxFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Str_Mux_t_, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.Str_Edg_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %48, %37
  %51 = load ptr, ptr %6, align 8
  call void @Str_MuxDelayPrint_rec(ptr noundef %51, i32 noundef 0)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Str_Mux_t_, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %struct.Str_Edg_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %61

61:                                               ; preds = %59, %50
  %62 = load ptr, ptr %6, align 8
  call void @Str_MuxDelayPrint_rec(ptr noundef %62, i32 noundef 1)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Str_Mux_t_, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds %struct.Str_Edg_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %72

72:                                               ; preds = %70, %61
  %73 = load ptr, ptr %6, align 8
  call void @Str_MuxDelayPrint_rec(ptr noundef %73, i32 noundef 2)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %76

76:                                               ; preds = %72, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Str_MuxFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Str_Mux_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %5, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Str_Edg_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Str_Mux_t_, ptr %11, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxDelayEdge_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Str_Mux_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Str_Edg_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Str_MuxFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Str_Mux_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.Str_Edg_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Str_Mux_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.Str_Edg_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds %struct.Str_Edg_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Str_Mux_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Str_Delay3(i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Str_Edg_t_, ptr %45, i32 0, i32 2
  store i32 %40, ptr %46, align 4
  br label %47

47:                                               ; preds = %14, %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Str_Mux_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Str_Edg_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Str_Delay3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = ashr i32 %11, 4
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %13, 4
  %15 = call i32 @Abc_MaxInt(i32 noundef %12, i32 noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = ashr i32 %16, 4
  %18 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %5, align 4
  %21 = ashr i32 %20, 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 15
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 1, %26 ]
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = ashr i32 %30, 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 15
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 1, %36 ]
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = ashr i32 %42, 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 15
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 1, %48 ]
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 %53, 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ 19, %58 ], [ %60, %59 ]
  %63 = add nsw i32 %54, %62
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Str_MuxCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 64, %21
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %22, i1 false)
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Str_Mux_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Str_Mux_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.Str_Edg_t_, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %134, %6
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Str_Mux_t_, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.Str_Mux_t_, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Str_Mux_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.Str_Mux_t_, ptr %45, i32 0, i32 2
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Str_Mux_t_, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %15, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call ptr @Str_NtkObj(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %130, %34
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %133

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @Str_ObjFaninC(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.Str_Mux_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Str_Edg_t_, ptr %68, i32 0, i32 1
  store i32 %63, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call i32 @Str_ObjFaninId(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call i32 @Str_ObjFaninId(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = sub nsw i32 %79, %83
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.Str_Mux_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Str_Edg_t_, ptr %89, i32 0, i32 0
  store i32 %84, ptr %90, align 4
  br label %129

91:                                               ; preds = %59
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4
  %94 = sub nsw i32 0, %92
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.Str_Mux_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Str_Edg_t_, ptr %99, i32 0, i32 0
  store i32 %94, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @Str_ObjFanin(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds %struct.Str_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.Str_Mux_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Str_Edg_t_, ptr %111, i32 0, i32 3
  store i32 %106, ptr %112, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Str_Mux_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Str_Edg_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Str_Mux_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Str_Edg_t_, ptr %127, i32 0, i32 2
  store i32 %122, ptr %128, align 4
  br label %129

129:                                              ; preds = %91, %76
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %56, !llvm.loop !64

133:                                              ; preds = %56
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %30, !llvm.loop !65

137:                                              ; preds = %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjFaninC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Str_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Str_ObjFaninId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Str_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Str_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Str_ObjFaninId(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = call ptr @Str_NtkObj(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Str_Edg_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Str_MuxFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @Str_MuxToGia_rec(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Str_MuxToGia_rec(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Str_Mux_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.Str_Edg_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Gia_ManHashMuxReal(ptr noundef %32, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Str_Edg_t_, ptr %45, i32 0, i32 3
  store i32 %40, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Str_Mux_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Str_Edg_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Str_Mux_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Str_ObjDelay(ptr noundef %47, i32 noundef %55, i32 noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %20, %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Str_Mux_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Str_Edg_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Str_Mux_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Str_Edg_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %75)
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @Str_MuxChangeOnce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Str_Mux_t_, ptr %28, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Str_Mux_t_, ptr %30, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %38, i64 64, i1 false)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Str_Mux_t_, ptr %39, i64 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Str_Mux_t_, ptr %41, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %50, i64 64, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Str_Mux_t_, ptr %51, i64 2
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Str_Mux_t_, ptr %53, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %61, i64 64, i1 false)
  br label %62

62:                                               ; preds = %27, %7
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Str_Mux_t_, ptr %63, i64 %70
  %72 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %71, ptr %72, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Str_Mux_t_, ptr %73, i64 %81
  %83 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Str_Mux_t_, ptr %84, i64 %91
  %93 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %92, ptr %93, align 16
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_LitIsCompl(i32 noundef %106)
  %108 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @Abc_LitIsCompl(i32 noundef %113)
  %115 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %114, ptr %115, align 4
  store i32 0, ptr %24, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %145, %62
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Str_Mux_t_, ptr %123, i64 %130
  %132 = getelementptr inbounds %struct.Str_Mux_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_LitIsCompl(i32 noundef %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %132, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Str_Edg_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %24, align 4
  %144 = xor i32 %143, %142
  store i32 %144, ptr %24, align 4
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4
  br label %118, !llvm.loop !66

148:                                              ; preds = %118
  %149 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds %struct.Str_Mux_t_, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %151, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Str_Edg_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %17, align 4
  %161 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds %struct.Str_Mux_t_, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %163, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Str_Edg_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %18, align 4
  %173 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %174 = load ptr, ptr %173, align 16
  %175 = getelementptr inbounds %struct.Str_Mux_t_, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %175, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Str_Edg_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %19, align 4
  %185 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %186 = load ptr, ptr %185, align 16
  %187 = getelementptr inbounds %struct.Str_Mux_t_, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %187, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Str_Edg_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %20, align 4
  %197 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds %struct.Str_Mux_t_, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %199, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.Str_Edg_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %207 = load ptr, ptr %206, align 16
  %208 = getelementptr inbounds %struct.Str_Mux_t_, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %208, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.Str_Edg_t_, ptr %215, i32 0, i32 0
  store i32 %205, ptr %216, align 4
  %217 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr inbounds %struct.Str_Mux_t_, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %219, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Str_Edg_t_, ptr %226, i32 0, i32 1
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr inbounds %struct.Str_Mux_t_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %233 = load ptr, ptr %232, align 16
  %234 = getelementptr inbounds %struct.Str_Mux_t_, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %234, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Str_Edg_t_, ptr %238, i32 0, i32 0
  store i32 %231, ptr %239, align 4
  %240 = load i32, ptr %17, align 4
  %241 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Str_Mux_t_, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %243, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.Str_Edg_t_, ptr %247, i32 0, i32 0
  store i32 %240, ptr %248, align 4
  %249 = load i32, ptr %18, align 4
  %250 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Str_Mux_t_, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %252, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Str_Edg_t_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = xor i32 %258, %249
  store i32 %259, ptr %257, align 4
  %260 = load i32, ptr %19, align 4
  %261 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.Str_Mux_t_, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %263, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Str_Edg_t_, ptr %267, i32 0, i32 2
  store i32 %260, ptr %268, align 4
  %269 = load i32, ptr %20, align 4
  %270 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Str_Mux_t_, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %272, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.Str_Edg_t_, ptr %276, i32 0, i32 3
  store i32 %269, ptr %277, align 4
  %278 = load i32, ptr %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4
  br label %280

280:                                              ; preds = %313, %148
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %11, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %316

284:                                              ; preds = %280
  %285 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %286 = load ptr, ptr %285, align 16
  %287 = getelementptr inbounds %struct.Str_Mux_t_, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds %struct.Str_Edg_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @Abc_Lit2Var(i32 noundef %296)
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Str_Mux_t_, ptr %291, i64 %298
  %300 = getelementptr inbounds %struct.Str_Mux_t_, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %300, i64 0, i64 2
  %302 = getelementptr inbounds %struct.Str_Edg_t_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.Str_Mux_t_, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @Str_Delay2(i32 noundef %290, i32 noundef %303, i32 noundef %306)
  %308 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %309 = load ptr, ptr %308, align 16
  %310 = getelementptr inbounds %struct.Str_Mux_t_, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %310, i64 0, i64 2
  %312 = getelementptr inbounds %struct.Str_Edg_t_, ptr %311, i32 0, i32 2
  store i32 %307, ptr %312, align 4
  br label %313

313:                                              ; preds = %284
  %314 = load i32, ptr %21, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %21, align 4
  br label %280, !llvm.loop !67

316:                                              ; preds = %280
  %317 = load ptr, ptr %13, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %394

320:                                              ; preds = %316
  store i32 1, ptr %22, align 4
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %21, align 4
  br label %322

322:                                              ; preds = %363, %320
  %323 = load i32, ptr %21, align 4
  %324 = load i32, ptr %11, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %366

326:                                              ; preds = %322
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @Abc_Lit2Var(i32 noundef %332)
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Str_Mux_t_, ptr %327, i64 %334
  %336 = getelementptr inbounds %struct.Str_Mux_t_, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %336, i64 0, i64 2
  %338 = getelementptr inbounds %struct.Str_Edg_t_, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %23, align 4
  %340 = load i32, ptr %23, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call i32 @Abc_LitIsCompl(i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = call i32 @Abc_LitNotCond(i32 noundef %340, i32 noundef %349)
  store i32 %350, ptr %23, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %23, align 4
  %354 = call i32 @Gia_ManHashAnd(ptr noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %22, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %22, align 4
  %357 = call i32 @Abc_Lit2Var(i32 noundef %356)
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.Str_Mux_t_, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %14, align 8
  %362 = call i32 @Str_ObjDelay(ptr noundef %355, i32 noundef %357, i32 noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %326
  %364 = load i32, ptr %21, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %21, align 4
  br label %322, !llvm.loop !68

366:                                              ; preds = %322
  %367 = load i32, ptr %22, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = call i32 @Abc_LitIsCompl(i32 noundef %372)
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = call i32 @Abc_LitNotCond(i32 noundef %367, i32 noundef %376)
  %378 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %379 = load ptr, ptr %378, align 16
  %380 = getelementptr inbounds %struct.Str_Mux_t_, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %380, i64 0, i64 2
  %382 = getelementptr inbounds %struct.Str_Edg_t_, ptr %381, i32 0, i32 3
  store i32 %377, ptr %382, align 4
  %383 = load i32, ptr %24, align 4
  %384 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %385 = load ptr, ptr %384, align 16
  %386 = getelementptr inbounds %struct.Str_Mux_t_, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %386, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.Str_Edg_t_, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = xor i32 %392, %383
  store i32 %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %366, %319
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @Str_Delay2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 4
  %11 = load i32, ptr %5, align 4
  %12 = ashr i32 %11, 4
  %13 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = ashr i32 %15, 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 15
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 1, %21 ]
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = ashr i32 %25, 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 15
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 1, %31 ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 18, %41 ], [ %43, %42 ]
  %46 = add nsw i32 %37, %45
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Str_MuxChangeUndo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Str_Mux_t_, ptr %11, i64 %18
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Str_Mux_t_, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 64, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Str_Mux_t_, ptr %22, i64 %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 64, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Str_Mux_t_, ptr %43, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxFindPathEdge_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Str_Edg_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Str_MuxFanin(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Str_MuxFindPath_rec(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %39

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Str_Mux_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store i32 %32, ptr %38, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %27, %26
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxFindPath_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.Str_Edg_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Str_Mux_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.Str_Edg_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Str_Mux_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.Str_Edg_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %24)
  %26 = call i32 @Abc_MaxInt(i32 noundef %14, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %47, %3
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Str_Mux_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Str_Edg_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %60

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %27, !llvm.loop !69

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Str_Mux_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds %struct.Str_Edg_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %60

59:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %58, %40
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @Str_MuxFindBranching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Str_Mux_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Str_Edg_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Str_MuxFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %71, %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Str_Mux_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.Str_Edg_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Str_Mux_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.Str_Edg_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %72

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Str_Mux_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.Str_Edg_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Str_Mux_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.Str_Edg_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %72

51:                                               ; preds = %42, %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Str_Mux_t_, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds %struct.Str_Edg_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Str_MuxFanin(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %58, %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Str_Mux_t_, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds %struct.Str_Edg_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Str_MuxFanin(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %68, %61
  br label %20

72:                                               ; preds = %49, %34, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxTryOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [3 x %struct.Str_Mux_t_], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  store i32 %30, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %34 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %23)
  store i32 %34, ptr %26, align 4
  %35 = load i32, ptr %26, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %146

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Str_Mux_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %23, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %38
  store i32 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %105, %47
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %48
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %22, align 4
  br label %55

55:                                               ; preds = %101, %52
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %23, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %22, align 4
  %64 = getelementptr inbounds [3 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  call void @Str_MuxChangeOnce(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef null, ptr noundef null)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %22, align 4
  %72 = getelementptr inbounds [3 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  call void @Str_MuxChangeUndo(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %24, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %59
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %19, align 4
  %85 = load i32, ptr %21, align 4
  %86 = shl i32 %85, 16
  %87 = load i32, ptr %22, align 4
  %88 = or i32 %86, %87
  store i32 %88, ptr %24, align 4
  br label %89

89:                                               ; preds = %83, %79, %76
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %22, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %25, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %55, !llvm.loop !70

104:                                              ; preds = %55
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %48, !llvm.loop !71

108:                                              ; preds = %48
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %116

116:                                              ; preds = %114, %111
  store i32 0, ptr %8, align 4
  br label %146

117:                                              ; preds = %108
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %120 = load i32, ptr %24, align 4
  %121 = ashr i32 %120, 16
  %122 = load i32, ptr %24, align 4
  %123 = and i32 %122, 65535
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %14, align 8
  call void @Str_MuxChangeOnce(ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123, ptr noundef null, ptr noundef %124, ptr noundef %125)
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Str_Mux_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %24, align 4
  %133 = ashr i32 %132, 16
  %134 = load i32, ptr %24, align 4
  %135 = and i32 %134, 65535
  %136 = load i32, ptr %25, align 4
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %19, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %128, %117
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %145

145:                                              ; preds = %143, %140
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %145, %116, %37
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @Str_MuxFindBranching(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @Str_MuxRestruct_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %15, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %22, %7
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @Str_MuxRestruct_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 1, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %15, align 4
  %44 = or i32 %43, %42
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @Str_MuxTryOnce(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x %struct.Str_Mux_t_], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 10000, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %63

25:                                               ; preds = %7
  %26 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  call void @Str_MuxCreate(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %33 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %18, align 4
  br label %34

34:                                               ; preds = %44, %25
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @Str_MuxRestruct_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %34
  store i32 1, ptr %20, align 4
  br label %34

45:                                               ; preds = %43
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %63

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %51 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %19, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Str_MuxToGia_rec(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %49, %48, %24
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x %struct.Str_Mux_t_], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 10000, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %63

25:                                               ; preds = %7
  %26 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  call void @Str_MuxCreate(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %33 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %18, align 4
  br label %34

34:                                               ; preds = %44, %25
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @Str_MuxTryOnce(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %34
  store i32 1, ptr %20, align 4
  br label %34

45:                                               ; preds = %43
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %63

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %51 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %19, align 4
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Str_Ntk_t_, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @Str_MuxToGia_rec(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %49, %48, %24
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructureArea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x %struct.Str_Mux_t_], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 10000, ptr %16, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %16, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %40

23:                                               ; preds = %7
  %24 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  call void @Str_MuxCreate(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %32 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @Str_MuxRestructArea_rec(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Str_MuxToGia_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %23, %22
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Str_MuxFanin(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Str_MuxFanin(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Str_Mux_t_, ptr %17, i32 0, i32 2
  store i32 -2, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Str_Mux_t_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.Str_Edg_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Str_Mux_t_, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.Str_Edg_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Str_Mux_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.Str_Edg_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Str_Mux_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds %struct.Str_Edg_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Str_Mux_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds %struct.Str_Edg_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Gia_ManHashMuxReal(ptr noundef %32, i32 noundef %37, i32 noundef %42, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Str_Mux_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Str_ObjDelay(ptr noundef %49, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Str_Mux_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds %struct.Str_Edg_t_, ptr %60, i32 0, i32 3
  store i32 %57, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.Str_Mux_t_, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %63, i64 0, i64 2
  %65 = getelementptr inbounds %struct.Str_Edg_t_, ptr %64, i32 0, i32 3
  store i32 %57, ptr %65, align 4
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %31, %30
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 1, ptr %15, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Str_Mux_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Str_Edg_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %198

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @Str_MuxFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @Str_MuxRestructArea_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @Str_MuxRestructArea_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %30
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 1, %51
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %7, align 4
  br label %198

55:                                               ; preds = %30
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %105

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %97

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %20, align 4
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = call ptr @Str_MuxFanin(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Str_Mux_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.Str_Mux_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = call i32 @Abc_Var2Lit(i32 noundef %80, i32 noundef %83)
  %85 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.Str_Mux_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @Str_MuxHasFanin(ptr noundef %89, i32 noundef 1)
  %91 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef %90)
  %92 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %91, ptr %92, align 16
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  call void @Str_MuxChangeOnce(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %66, %63
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Str_MuxFanin(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @Str_MuxRestructAreaThree(ptr noundef %98, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 0, ptr %7, align 4
  br label %198

105:                                              ; preds = %55
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @Str_MuxRestructAreaThree(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 0, ptr %7, align 4
  br label %198

114:                                              ; preds = %105
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %151

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @Str_MuxFanin(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.Str_Mux_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef %123)
  %125 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.Str_Mux_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Abc_Var2Lit(i32 noundef %128, i32 noundef 0)
  %130 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.Str_Mux_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 @Str_MuxHasFanin(ptr noundef %134, i32 noundef 1)
  %136 = call i32 @Abc_Var2Lit(i32 noundef %133, i32 noundef %135)
  %137 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = call i32 @Str_MuxHasFanin(ptr noundef %139, i32 noundef 1)
  %141 = call ptr @Str_MuxFanin(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.Str_Mux_t_, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %145, ptr %146, align 16
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %12, align 8
  call void @Str_MuxChangeOnce(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 3, ptr noundef null, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %117, %114
  %152 = load i32, ptr %20, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8
  %156 = call ptr @Str_MuxFanin(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %17, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.Str_Mux_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @Abc_Var2Lit(i32 noundef %159, i32 noundef %160)
  %162 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.Str_Mux_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @Abc_Var2Lit(i32 noundef %165, i32 noundef 1)
  %167 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.Str_Mux_t_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 @Str_MuxHasFanin(ptr noundef %171, i32 noundef 1)
  %173 = call i32 @Abc_Var2Lit(i32 noundef %170, i32 noundef %172)
  %174 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = call i32 @Str_MuxHasFanin(ptr noundef %176, i32 noundef 1)
  %178 = call ptr @Str_MuxFanin(ptr noundef %175, i32 noundef %177)
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.Str_Mux_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @Abc_Var2Lit(i32 noundef %181, i32 noundef 0)
  %183 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %182, ptr %183, align 16
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  call void @Str_MuxChangeOnce(ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef 3, ptr noundef null, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %154, %151
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @Str_MuxRestructAreaThree(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 2
  store i32 %197, ptr %7, align 4
  br label %198

198:                                              ; preds = %188, %108, %97, %50, %29
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @Str_MuxHasFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Str_Mux_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Str_Edg_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Str_MuxFanin(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds %struct.Str_Mux_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -2
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #15
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
}

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

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSuperCollectXor_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsXor(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %10)
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 100
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %8, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 131
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ObjToLit(ptr noundef %23, ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAndReal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 536870911
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSuperCollectAnd_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjIsAndReal(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjRefNum(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 131
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %31

24:                                               ; preds = %18, %13, %8, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 131
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ObjToLit(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Gia_ObjChild1(ptr noundef %36)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !72

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.28)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
