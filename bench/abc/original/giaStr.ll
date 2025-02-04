target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = mul nsw i32 3, %10
  %12 = sdiv i32 %11, 2
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %7, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %155, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = call i32 @Str_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %158

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Gia_ManAppendCi(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !37
  br label %154

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %54, i32 0, i32 3
  store i32 1, ptr %55, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %74, %53
  %57 = load i32, ptr %8, align 4, !tbaa !39
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = call i32 @Str_ObjFaninCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %71 = call i32 @Gia_ManHashAnd(ptr noundef %63, i32 noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !39
  br label %56, !llvm.loop !40

77:                                               ; preds = %56
  br label %153

78:                                               ; preds = %48
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 4, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %104, %83
  %87 = load i32, ptr %8, align 4, !tbaa !39
  %88 = load ptr, ptr %7, align 8, !tbaa !35
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = load i32, ptr %8, align 4, !tbaa !39
  %100 = call i32 @Str_ObjFaninCopy(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ManHashXor(ptr noundef %93, i32 noundef %96, i32 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %8, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !39
  br label %86, !llvm.loop !42

107:                                              ; preds = %86
  br label %152

108:                                              ; preds = %78
  %109 = load ptr, ptr %7, align 8, !tbaa !35
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = call i32 @Str_ObjFaninCopy(ptr noundef %115, ptr noundef %116, i32 noundef 2)
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !35
  %120 = call i32 @Str_ObjFaninCopy(ptr noundef %118, ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = call i32 @Str_ObjFaninCopy(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = call i32 @Gia_ManHashMux(ptr noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4, !tbaa !37
  br label %151

127:                                              ; preds = %108
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !35
  %136 = call i32 @Str_ObjFaninCopy(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4, !tbaa !37
  br label %150

140:                                              ; preds = %127
  %141 = load ptr, ptr %7, align 8, !tbaa !35
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %146, i32 0, i32 3
  store i32 0, ptr %147, align 4, !tbaa !37
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
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !35
  br label %30, !llvm.loop !43

158:                                              ; preds = %30
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  call void @Gia_ManSetRegNum(ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %163, ptr %6, align 8, !tbaa !3
  %164 = call ptr @Gia_ManCleanup(ptr noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjFaninCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = call ptr @Str_ObjFanin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = call i32 @Str_ObjFaninC(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Abc_LitNotCond(i32 noundef %12, i32 noundef %16)
  ret i32 %17
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8, !tbaa !51
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %58, %23
  %26 = load i32, ptr %8, align 4, !tbaa !39
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = call i32 @Gia_ObjIsMuxType(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Gia_ObjRefDec(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = call i32 @Gia_ObjRefDec(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %42
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %8, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !39
  br label %25, !llvm.loop !52

61:                                               ; preds = %36
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = call ptr @Gia_ManStart(i32 noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = call ptr @Abc_UtilStrsav(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 4) #16
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !54
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call ptr @Gia_ManConst0(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !55
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %107, %61
  %89 = load i32, ptr %8, align 4, !tbaa !39
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !39
  %98 = call ptr @Gia_ManCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8, !tbaa !46
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i1 [ false, %88 ], [ %99, %95 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @Gia_ManAppendCi(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !55
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4, !tbaa !39
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !39
  br label %88, !llvm.loop !57

110:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %250, %110
  %112 = load i32, ptr %8, align 4, !tbaa !39
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !39
  %120 = call ptr @Gia_ManObj(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %4, align 8, !tbaa !46
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ false, %111 ], [ %121, %117 ]
  br i1 %123, label %124, label %253

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8, !tbaa !46
  %126 = call i32 @Gia_ObjIsAnd(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %249

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = load i32, ptr %8, align 4, !tbaa !39
  %132 = call i32 @Gia_ObjRefNumId(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %250

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !46
  %137 = call i32 @Gia_ObjIsMuxType(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = call i32 @Gia_ObjFanin0Copy(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !46
  %144 = call i32 @Gia_ObjFanin1Copy(ptr noundef %143)
  %145 = call i32 @Gia_ManAppendAnd(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !55
  br label %248

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8, !tbaa !46
  %150 = call i32 @Gia_ObjRecognizeExor(ptr noundef %149, ptr noundef %5, ptr noundef %6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = load ptr, ptr %5, align 8, !tbaa !46
  %156 = call i32 @Gia_ObjToLit(ptr noundef %154, ptr noundef %155)
  %157 = call i32 @Gia_ObjLitCopy(ptr noundef %153, i32 noundef %156)
  store i32 %157, ptr %9, align 4, !tbaa !39
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load ptr, ptr %6, align 8, !tbaa !46
  %161 = call i32 @Gia_ObjToLit(ptr noundef %159, ptr noundef %160)
  %162 = call i32 @Gia_ObjLitCopy(ptr noundef %158, i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !39
  %163 = load i32, ptr %9, align 4, !tbaa !39
  %164 = call i32 @Abc_LitIsCompl(i32 noundef %163)
  %165 = load i32, ptr %10, align 4, !tbaa !39
  %166 = call i32 @Abc_LitIsCompl(i32 noundef %165)
  %167 = xor i32 %164, %166
  store i32 %167, ptr %11, align 4, !tbaa !39
  %168 = load i32, ptr %11, align 4, !tbaa !39
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !39
  %171 = call i32 @Abc_LitRegular(i32 noundef %170)
  %172 = load i32, ptr %10, align 4, !tbaa !39
  %173 = call i32 @Abc_LitRegular(i32 noundef %172)
  %174 = call i32 @Gia_ManAppendXorReal(ptr noundef %169, i32 noundef %171, i32 noundef %173)
  %175 = xor i32 %168, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !55
  br label %247

178:                                              ; preds = %148
  %179 = load ptr, ptr %4, align 8, !tbaa !46
  %180 = call ptr @Gia_ObjRecognizeMux(ptr noundef %179, ptr noundef %6, ptr noundef %5)
  store ptr %180, ptr %7, align 8, !tbaa !46
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !46
  %184 = call i32 @Gia_ObjToLit(ptr noundef %182, ptr noundef %183)
  %185 = call i32 @Gia_ObjLitCopy(ptr noundef %181, i32 noundef %184)
  store i32 %185, ptr %9, align 4, !tbaa !39
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !46
  %189 = call i32 @Gia_ObjToLit(ptr noundef %187, ptr noundef %188)
  %190 = call i32 @Gia_ObjLitCopy(ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %10, align 4, !tbaa !39
  %191 = load i32, ptr %9, align 4, !tbaa !39
  %192 = load i32, ptr %10, align 4, !tbaa !39
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %178
  %195 = load i32, ptr %9, align 4, !tbaa !39
  %196 = load ptr, ptr %4, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !55
  br label %246

198:                                              ; preds = %178
  %199 = load i32, ptr %9, align 4, !tbaa !39
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = load i32, ptr %10, align 4, !tbaa !39
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %198
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = load ptr, ptr %7, align 8, !tbaa !46
  %208 = call i32 @Gia_ObjToLit(ptr noundef %206, ptr noundef %207)
  %209 = call i32 @Gia_ObjLitCopy(ptr noundef %205, i32 noundef %208)
  store i32 %209, ptr %10, align 4, !tbaa !39
  %210 = load i32, ptr %9, align 4, !tbaa !39
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = load i32, ptr %10, align 4, !tbaa !39
  %213 = call i32 @Abc_LitIsCompl(i32 noundef %212)
  %214 = xor i32 %211, %213
  store i32 %214, ptr %11, align 4, !tbaa !39
  %215 = load i32, ptr %11, align 4, !tbaa !39
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load i32, ptr %9, align 4, !tbaa !39
  %218 = call i32 @Abc_LitRegular(i32 noundef %217)
  %219 = load i32, ptr %10, align 4, !tbaa !39
  %220 = call i32 @Abc_LitRegular(i32 noundef %219)
  %221 = call i32 @Gia_ManAppendXorReal(ptr noundef %216, i32 noundef %218, i32 noundef %220)
  %222 = xor i32 %215, %221
  %223 = load ptr, ptr %4, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4, !tbaa !55
  br label %245

225:                                              ; preds = %198
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = load ptr, ptr %7, align 8, !tbaa !46
  %230 = call i32 @Gia_ObjToLit(ptr noundef %228, ptr noundef %229)
  %231 = call i32 @Gia_ObjLitCopy(ptr noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !46
  %235 = call i32 @Gia_ObjToLit(ptr noundef %233, ptr noundef %234)
  %236 = call i32 @Gia_ObjLitCopy(ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !46
  %240 = call i32 @Gia_ObjToLit(ptr noundef %238, ptr noundef %239)
  %241 = call i32 @Gia_ObjLitCopy(ptr noundef %237, i32 noundef %240)
  %242 = call i32 @Gia_ManAppendMuxReal(ptr noundef %226, i32 noundef %231, i32 noundef %236, i32 noundef %241)
  %243 = load ptr, ptr %4, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4, !tbaa !55
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
  %251 = load i32, ptr %8, align 4, !tbaa !39
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !39
  br label %111, !llvm.loop !58

253:                                              ; preds = %122
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %254

254:                                              ; preds = %275, %253
  %255 = load i32, ptr %8, align 4, !tbaa !39
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = load i32, ptr %8, align 4, !tbaa !39
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %4, align 8, !tbaa !46
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi i1 [ false, %254 ], [ %265, %261 ]
  br i1 %267, label %268, label %278

268:                                              ; preds = %266
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load ptr, ptr %4, align 8, !tbaa !46
  %271 = call i32 @Gia_ObjFanin0Copy(ptr noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %269, i32 noundef %271)
  %273 = load ptr, ptr %4, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4, !tbaa !55
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %8, align 4, !tbaa !39
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4, !tbaa !39
  br label %254, !llvm.loop !59

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = call i32 @Gia_ManRegNum(ptr noundef %280)
  call void @Gia_ManSetRegNum(ptr noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %282
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !39
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !39
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !39
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !39
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !39
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !46
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !46
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !46
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !46
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !46
  %129 = load ptr, ptr %8, align 8, !tbaa !46
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !46
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !46
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !46
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !46
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !46
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !46
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !46
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !46
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !46
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !46
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !46
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !46
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !46
  %191 = load ptr, ptr %10, align 8, !tbaa !46
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !46
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !46
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !46
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !46
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !46
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !46
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLitCopy(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !39
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !39
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4, !tbaa !39
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !39
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4, !tbaa !39
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !46
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !66
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !66
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !46
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = and i32 %3, -2
  ret i32 %4
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Gia_ManAppendObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !46
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !46
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !46
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %61, ptr %69, align 4, !tbaa !39
  br label %124

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sub nsw i32 %73, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 536870911
  %81 = shl i64 %80, 32
  %82 = and i64 %79, -2305843004918726657
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !46
  %87 = zext i32 %85 to i64
  %88 = load i64, ptr %86, align 4
  %89 = and i64 %87, 1
  %90 = shl i64 %89, 61
  %91 = and i64 %88, -2305843009213693953
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 4
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !46
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %7, align 4, !tbaa !39
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !46
  %100 = zext i32 %98 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 536870911
  %103 = and i64 %101, -536870912
  %104 = or i64 %103, %102
  store i64 %104, ptr %99, align 4
  %105 = load i32, ptr %7, align 4, !tbaa !39
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !46
  %108 = zext i32 %106 to i64
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 29
  %112 = and i64 %109, -536870913
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 4
  %114 = load i32, ptr %6, align 4, !tbaa !39
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !46
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %115, ptr %123, align 4, !tbaa !39
  br label %124

124:                                              ; preds = %70, %17
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !67
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !46
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = shl i32 %131, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Str_MuxInputsCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %17)
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = call i32 @Gia_ObjFaninId2p(ptr noundef %20, ptr noundef %21)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxInputsCollect_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxInputsCollect_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxInputsCollect_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxStructCollect_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxStructCollect_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_MuxStructCollect_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 91)
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 40)
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = call i32 @Gia_ObjFaninId2p(ptr noundef %18, ptr noundef %19)
  call void @Vec_StrPrintNum(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %21, i8 noundef signext 41)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call i32 @Gia_ObjFaninC2(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  br label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %29, %27 ], [ %32, %30 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Str_MuxStructDump_rec(ptr noundef %22, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 124)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = call i32 @Gia_ObjFaninC2(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  br label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %44, %42 ], [ %47, %45 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Str_MuxStructDump_rec(ptr noundef %37, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %51, i8 noundef signext 93)
  br label %52

52:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i8 %1, ptr %4, align 1, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !72
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !39
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !71
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !39
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !39
  br label %20, !llvm.loop !76

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !39
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !70
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !71
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !39
  br label %38, !llvm.loop !77

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -1073741825
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Str_MuxStructDump_rec(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -1073741825
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_ManMuxCountOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = load i8, ptr %9, align 1, !tbaa !71
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 91
  %13 = zext i1 %12 to i32
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !45
  br label %4, !llvm.loop !78

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 8, !tbaa !51
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %25)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %77, %24
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = call i32 @Gia_ObjIsMuxId(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !46
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = call ptr @Gia_ObjFanin0(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !46
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = call i32 @Gia_ObjIsMux(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = call i32 @Gia_ObjRefNum(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !46
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -1073741825
  %57 = or i64 %56, 1073741824
  store i64 %57, ptr %54, align 4
  br label %58

58:                                               ; preds = %53, %48, %38
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !46
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = call i32 @Gia_ObjIsMux(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = call i32 @Gia_ObjRefNum(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !46
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
  %78 = load i32, ptr %9, align 4, !tbaa !39
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !39
  br label %26, !llvm.loop !79

80:                                               ; preds = %26
  %81 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %81, ptr %6, align 8, !tbaa !70
  %82 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50)
  store ptr %82, ptr %4, align 8, !tbaa !80
  %83 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %83, ptr %5, align 8, !tbaa !82
  %84 = load ptr, ptr %5, align 8, !tbaa !82
  %85 = call ptr @Vec_WecPushLevel(ptr noundef %84)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %145, %80
  %87 = load i32, ptr %9, align 4, !tbaa !39
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !39
  %95 = call i32 @Gia_ObjIsMuxId(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %144

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !39
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !46
  %102 = load ptr, ptr %7, align 8, !tbaa !46
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 30
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %145

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8, !tbaa !46
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 30
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !46
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
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  %129 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Str_MuxStructDump(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !80
  %131 = load ptr, ptr %6, align 8, !tbaa !70
  %132 = call ptr @Vec_StrArray(ptr noundef %131)
  %133 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %130, ptr noundef %132, ptr noundef %11)
  store i32 %133, ptr %10, align 4, !tbaa !39
  %134 = load i32, ptr %11, align 4, !tbaa !39
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !82
  %138 = call ptr @Vec_WecPushLevel(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %126
  %140 = load ptr, ptr %5, align 8, !tbaa !82
  %141 = load i32, ptr %10, align 4, !tbaa !39
  %142 = call ptr @Vec_WecEntry(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %9, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %97
  br label %145

145:                                              ; preds = %144, %125, %108
  %146 = load i32, ptr %9, align 4, !tbaa !39
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !39
  br label %86, !llvm.loop !83

148:                                              ; preds = %86
  %149 = load i32, ptr %3, align 4, !tbaa !39
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, ptr %9, align 4, !tbaa !39
  %154 = load ptr, ptr %4, align 8, !tbaa !80
  %155 = call i32 @Abc_NamObjNumMax(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !80
  %159 = load i32, ptr %9, align 4, !tbaa !39
  %160 = call ptr @Abc_NamStr(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !45
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  br i1 %163, label %164, label %180

164:                                              ; preds = %162
  %165 = load i32, ptr %9, align 4, !tbaa !39
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !82
  %168 = load i32, ptr %9, align 4, !tbaa !39
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %170)
  %172 = load ptr, ptr %12, align 8, !tbaa !45
  %173 = call i32 @Str_ManMuxCountOne(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %173)
  %175 = load ptr, ptr %12, align 8, !tbaa !45
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %175)
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %9, align 4, !tbaa !39
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !39
  br label %152, !llvm.loop !84

180:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %181

181:                                              ; preds = %180, %148
  %182 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Abc_NamStop(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Vec_StrFree(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !88
  %32 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %2, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_NamStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = load i32, ptr %8, align 4, !tbaa !39
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !39
  br label %24, !llvm.loop !89

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !39
  br label %12, !llvm.loop !90

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %2, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !39
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %41

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  call void @Str_MuxTraverse_rec(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  call void @Str_MuxTraverse_rec(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call i32 @Gia_ObjIsMux(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !39
  %39 = call i32 @Gia_ObjFaninId2(ptr noundef %37, i32 noundef %38)
  call void @Str_MuxTraverse_rec(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %22
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %104, %2
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %107

23:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %100, %23
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = load i32, ptr %8, align 4, !tbaa !39
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %103

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %100

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !39
  call void @Str_MuxTraverse_rec(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %66, %40
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = load i32, ptr %9, align 4, !tbaa !39
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !39
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !39
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !39
  br label %44, !llvm.loop !93

69:                                               ; preds = %64, %53
  %70 = load i32, ptr %9, align 4, !tbaa !39
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %100

75:                                               ; preds = %69
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = load ptr, ptr %5, align 8, !tbaa !61
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !61
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !82
  %89 = call ptr @Vec_WecPushLevel(ptr noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !61
  %90 = load ptr, ptr %4, align 8, !tbaa !82
  %91 = load i32, ptr %7, align 4, !tbaa !39
  %92 = call ptr @Vec_WecEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !61
  %93 = load ptr, ptr %6, align 8, !tbaa !61
  %94 = load i32, ptr %11, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !39
  br label %76, !llvm.loop !94

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  call void @Vec_IntShrink(ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %98, %74, %39
  %101 = load i32, ptr %8, align 4, !tbaa !39
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !39
  br label %24, !llvm.loop !95

103:                                              ; preds = %33
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !39
  br label %12, !llvm.loop !96

107:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !62
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %402

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = call i32 @Gia_ObjIsMux(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %328

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  %42 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %97

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = call ptr @Gia_ObjFanin0(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !82
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !46
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !82
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  %62 = call ptr @Gia_ObjFanin2(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !82
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = call i32 @Gia_ObjFanin0Copy(ptr noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !39
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = call i32 @Gia_ObjFanin1Copy(ptr noundef %68)
  %70 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = call i32 @Gia_ObjFanin2Copy(ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %45
  %80 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %82, ptr %83, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %84 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !39
  store i32 %85, ptr %22, align 4, !tbaa !39
  %86 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %87, ptr %88, align 4, !tbaa !39
  %89 = load i32, ptr %22, align 4, !tbaa !39
  %90 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %91

91:                                               ; preds = %79, %45
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %94 = call i32 @Str_ObjCreate(ptr noundef %92, i32 noundef 5, i32 noundef 3, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !55
  store i32 1, ptr %17, align 4
  br label %327

97:                                               ; preds = %38
  %98 = load ptr, ptr %9, align 8, !tbaa !82
  %99 = load ptr, ptr %10, align 8, !tbaa !61
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = call i32 @Gia_ObjId(ptr noundef %100, ptr noundef %101)
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = call ptr @Vec_WecEntry(ptr noundef %98, i32 noundef %103)
  store ptr %104, ptr %18, align 8, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %168, %97
  %106 = load i32, ptr %11, align 4, !tbaa !39
  %107 = load ptr, ptr %18, align 8, !tbaa !61
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %18, align 8, !tbaa !61
  %113 = load i32, ptr %11, align 4, !tbaa !39
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Gia_ManObj(ptr noundef %111, i32 noundef %114)
  store ptr %115, ptr %19, align 8, !tbaa !46
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i1 [ false, %105 ], [ %116, %110 ]
  br i1 %118, label %119, label %171

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %19, align 8, !tbaa !46
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 131
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  call void @Str_MuxInputsCollect(ptr noundef %120, ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 132
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !39
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 132
  %131 = load ptr, ptr %130, align 8, !tbaa !98
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 131
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  call void @Vec_IntAppend(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 132
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  store i32 %138, ptr %16, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %139, ptr %12, align 4, !tbaa !39
  br label %140

140:                                              ; preds = %160, %119
  %141 = load i32, ptr %12, align 4, !tbaa !39
  %142 = load i32, ptr %16, align 4, !tbaa !39
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %145, i32 0, i32 132
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %148 = load i32, ptr %12, align 4, !tbaa !39
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %13, align 4, !tbaa !39
  br label %150

150:                                              ; preds = %144, %140
  %151 = phi i1 [ false, %140 ], [ true, %144 ]
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load i32, ptr %13, align 4, !tbaa !39
  %157 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !82
  %159 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %12, align 4, !tbaa !39
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !39
  br label %140, !llvm.loop !99

163:                                              ; preds = %150
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 132
  %166 = load ptr, ptr %165, align 8, !tbaa !98
  %167 = load i32, ptr %15, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !39
  br label %105, !llvm.loop !100

171:                                              ; preds = %117
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %172

172:                                              ; preds = %285, %171
  %173 = load i32, ptr %11, align 4, !tbaa !39
  %174 = load ptr, ptr %18, align 8, !tbaa !61
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %18, align 8, !tbaa !61
  %180 = load i32, ptr %11, align 4, !tbaa !39
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Gia_ManObj(ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %19, align 8, !tbaa !46
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %177, %172
  %185 = phi i1 [ false, %172 ], [ %183, %177 ]
  br i1 %185, label %186, label %288

186:                                              ; preds = %184
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !46
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 131
  %191 = load ptr, ptr %190, align 8, !tbaa !97
  call void @Str_MuxStructCollect(ptr noundef %187, ptr noundef %188, ptr noundef %191)
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %192

192:                                              ; preds = %243, %186
  %193 = load i32, ptr %12, align 4, !tbaa !39
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 131
  %196 = load ptr, ptr %195, align 8, !tbaa !97
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 131
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = load i32, ptr %12, align 4, !tbaa !39
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  %206 = call ptr @Gia_ManObj(ptr noundef %200, i32 noundef %205)
  store ptr %206, ptr %20, align 8, !tbaa !46
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %199, %192
  %209 = phi i1 [ false, %192 ], [ %207, %199 ]
  br i1 %209, label %210, label %246

210:                                              ; preds = %208
  %211 = load ptr, ptr %20, align 8, !tbaa !46
  %212 = call i32 @Gia_ObjFanin0Copy(ptr noundef %211)
  %213 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %212, ptr %213, align 4, !tbaa !39
  %214 = load ptr, ptr %20, align 8, !tbaa !46
  %215 = call i32 @Gia_ObjFanin1Copy(ptr noundef %214)
  %216 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %215, ptr %216, align 4, !tbaa !39
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load ptr, ptr %20, align 8, !tbaa !46
  %219 = call i32 @Gia_ObjFanin2Copy(ptr noundef %217, ptr noundef %218)
  %220 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %219, ptr %220, align 4, !tbaa !39
  %221 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = call i32 @Abc_LitIsCompl(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %210
  %226 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = call i32 @Abc_LitNot(i32 noundef %227)
  %229 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %228, ptr %229, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %230 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %231 = load i32, ptr %230, align 4, !tbaa !39
  store i32 %231, ptr %23, align 4, !tbaa !39
  %232 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %233, ptr %234, align 4, !tbaa !39
  %235 = load i32, ptr %23, align 4, !tbaa !39
  %236 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %235, ptr %236, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %237

237:                                              ; preds = %225, %210
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %240 = call i32 @Str_ObjCreate(ptr noundef %238, i32 noundef 5, i32 noundef 3, ptr noundef %239)
  %241 = load ptr, ptr %20, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4, !tbaa !55
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %12, align 4, !tbaa !39
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !39
  br label %192, !llvm.loop !101

246:                                              ; preds = %208
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %277, %246
  %248 = load i32, ptr %12, align 4, !tbaa !39
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %249, i32 0, i32 131
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 131
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = load i32, ptr %12, align 4, !tbaa !39
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  %261 = call ptr @Gia_ManObj(ptr noundef %255, i32 noundef %260)
  store ptr %261, ptr %20, align 8, !tbaa !46
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %254, %247
  %264 = phi i1 [ false, %247 ], [ %262, %254 ]
  br i1 %264, label %265, label %280

265:                                              ; preds = %263
  %266 = load ptr, ptr %19, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = call i32 @Abc_Lit2Var(i32 noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !8
  %271 = load ptr, ptr %20, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = call i32 @Abc_Lit2Var(i32 noundef %273)
  %275 = call ptr @Str_NtkObj(ptr noundef %270, i32 noundef %274)
  %276 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %275, i32 0, i32 2
  store i32 %269, ptr %276, align 4, !tbaa !102
  br label %277

277:                                              ; preds = %265
  %278 = load i32, ptr %12, align 4, !tbaa !39
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %12, align 4, !tbaa !39
  br label %247, !llvm.loop !103

280:                                              ; preds = %263
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !104
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !104
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %11, align 4, !tbaa !39
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4, !tbaa !39
  br label %172, !llvm.loop !105

288:                                              ; preds = %184
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load ptr, ptr %18, align 8, !tbaa !61
  %291 = call i32 @Vec_IntEntryLast(ptr noundef %290)
  %292 = call ptr @Gia_ManObj(ptr noundef %289, i32 noundef %291)
  store ptr %292, ptr %8, align 8, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %293

293:                                              ; preds = %319, %288
  %294 = load i32, ptr %11, align 4, !tbaa !39
  %295 = load ptr, ptr %18, align 8, !tbaa !61
  %296 = call i32 @Vec_IntSize(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %18, align 8, !tbaa !61
  %301 = load i32, ptr %11, align 4, !tbaa !39
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  %303 = call ptr @Gia_ManObj(ptr noundef %299, i32 noundef %302)
  store ptr %303, ptr %19, align 8, !tbaa !46
  %304 = icmp ne ptr %303, null
  br label %305

305:                                              ; preds = %298, %293
  %306 = phi i1 [ false, %293 ], [ %304, %298 ]
  br i1 %306, label %307, label %322

307:                                              ; preds = %305
  %308 = load ptr, ptr %8, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !55
  %311 = call i32 @Abc_Lit2Var(i32 noundef %310)
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = load ptr, ptr %19, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !55
  %316 = call i32 @Abc_Lit2Var(i32 noundef %315)
  %317 = call ptr @Str_NtkObj(ptr noundef %312, i32 noundef %316)
  %318 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %317, i32 0, i32 2
  store i32 %311, ptr %318, align 4, !tbaa !102
  br label %319

319:                                              ; preds = %307
  %320 = load i32, ptr %11, align 4, !tbaa !39
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4, !tbaa !39
  br label %293, !llvm.loop !106

322:                                              ; preds = %305
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4, !tbaa !107
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !107
  store i32 1, ptr %17, align 4
  br label %327

327:                                              ; preds = %322, %91
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %402

328:                                              ; preds = %31
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Gia_ManSuperCollect(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %331, i32 0, i32 132
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  store i32 %334, ptr %15, align 4, !tbaa !39
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %335, i32 0, i32 132
  %337 = load ptr, ptr %336, align 8, !tbaa !98
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %338, i32 0, i32 131
  %340 = load ptr, ptr %339, align 8, !tbaa !97
  call void @Vec_IntAppend(ptr noundef %337, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %341, i32 0, i32 132
  %343 = load ptr, ptr %342, align 8, !tbaa !98
  %344 = call i32 @Vec_IntSize(ptr noundef %343)
  store i32 %344, ptr %16, align 4, !tbaa !39
  %345 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %345, ptr %11, align 4, !tbaa !39
  br label %346

346:                                              ; preds = %378, %328
  %347 = load i32, ptr %11, align 4, !tbaa !39
  %348 = load i32, ptr %16, align 4, !tbaa !39
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %351, i32 0, i32 132
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = load i32, ptr %11, align 4, !tbaa !39
  %355 = call i32 @Vec_IntEntry(ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %14, align 4, !tbaa !39
  br label %356

356:                                              ; preds = %350, %346
  %357 = phi i1 [ false, %346 ], [ true, %350 ]
  br i1 %357, label %358, label %381

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %359 = load ptr, ptr %7, align 8, !tbaa !3
  %360 = load i32, ptr %14, align 4, !tbaa !39
  %361 = call i32 @Abc_Lit2Var(i32 noundef %360)
  %362 = call ptr @Gia_ManObj(ptr noundef %359, i32 noundef %361)
  store ptr %362, ptr %24, align 8, !tbaa !46
  %363 = load ptr, ptr %6, align 8, !tbaa !8
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = load ptr, ptr %24, align 8, !tbaa !46
  %366 = load ptr, ptr %9, align 8, !tbaa !82
  %367 = load ptr, ptr %10, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %368, i32 0, i32 132
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i32, ptr %11, align 4, !tbaa !39
  %372 = load ptr, ptr %24, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !55
  %375 = load i32, ptr %14, align 4, !tbaa !39
  %376 = call i32 @Abc_LitIsCompl(i32 noundef %375)
  %377 = call i32 @Abc_LitNotCond(i32 noundef %374, i32 noundef %376)
  call void @Vec_IntWriteEntry(ptr noundef %370, i32 noundef %371, i32 noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %378

378:                                              ; preds = %358
  %379 = load i32, ptr %11, align 4, !tbaa !39
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4, !tbaa !39
  br label %346, !llvm.loop !108

381:                                              ; preds = %356
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  %383 = load ptr, ptr %8, align 8, !tbaa !46
  %384 = call i32 @Gia_ObjIsXor(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 4, i32 3
  %387 = load i32, ptr %16, align 4, !tbaa !39
  %388 = load i32, ptr %15, align 4, !tbaa !39
  %389 = sub nsw i32 %387, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %390, i32 0, i32 132
  %392 = load ptr, ptr %391, align 8, !tbaa !98
  %393 = load i32, ptr %15, align 4, !tbaa !39
  %394 = call ptr @Vec_IntEntryP(ptr noundef %392, i32 noundef %393)
  %395 = call i32 @Str_ObjCreate(ptr noundef %382, i32 noundef %386, i32 noundef %389, ptr noundef %394)
  %396 = load ptr, ptr %8, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4, !tbaa !55
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %398, i32 0, i32 132
  %400 = load ptr, ptr %399, align 8, !tbaa !98
  %401 = load i32, ptr %15, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %400, i32 noundef %401)
  store i32 0, ptr %17, align 4
  br label %402

402:                                              ; preds = %381, %327, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %403 = load i32, ptr %17, align 4
  switch i32 %403, label %405 [
    i32 0, label %404
    i32 1, label %404
  ]

404:                                              ; preds = %402, %402
  ret void

405:                                              ; preds = %402
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Str_Obj_t_, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 15
  %23 = and i32 %21, -16
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %32, i32 0, i32 3
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !110
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %37, i32 0, i32 3
  store i32 -1, ptr %38, align 4, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %39, i32 0, i32 2
  store i32 -1, ptr %40, align 4, !tbaa !102
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %53, %4
  %42 = load i32, ptr %10, align 4, !tbaa !39
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %8, align 8, !tbaa !109
  %49 = load i32, ptr %10, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !39
  br label %41, !llvm.loop !111

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %6, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !36
  %68 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = load i32, ptr %5, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !39
  br label %7, !llvm.loop !112

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Str_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Str_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !39
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollect(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 131
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 131
  store ptr %10, ptr %12, align 8, !tbaa !97
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  call void @Vec_IntClear(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 @Gia_ObjIsXor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 131
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  call void @Vec_IntSort(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 131
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  call void @Gia_ManSimplifyXor(ptr noundef %33)
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = call i32 @Gia_ObjIsAndReal(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = call ptr @Gia_ObjChild1(ptr noundef %44)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 131
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  call void @Vec_IntSort(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 131
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  call void @Gia_ManSimplifyAnd(ptr noundef %51)
  br label %53

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !46
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 131
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 131
  store ptr %16, ptr %18, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 132
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 132
  store ptr %25, ptr %27, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = add nsw i32 %31, 10000
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCoNum(ptr noundef %33)
  %35 = add nsw i32 1, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Gia_ManAndNum(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Gia_ManMuxNum(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  %43 = add nsw i32 %42, 10000
  %44 = call ptr @Str_NtkCreate(i32 noundef %32, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @Gia_ManConst0(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %89, %28
  %49 = load i32, ptr %9, align 4, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !39
  %57 = call ptr @Gia_ManObj(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !46
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i1 [ false, %48 ], [ %58, %54 ]
  br i1 %60, label %61, label %92

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !46
  %63 = call i32 @Gia_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Str_ObjCreate(ptr noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !55
  br label %88

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  %72 = call i32 @Gia_ObjIsCo(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = call ptr @Gia_ObjFanin0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !82
  %80 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Str_ManNormalize_rec(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = call i32 @Gia_ObjFanin0Copy(ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call i32 @Str_ObjCreate(ptr noundef %83, i32 noundef 7, i32 noundef 1, ptr noundef %10)
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %74, %70
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !39
  br label %48, !llvm.loop !113

92:                                               ; preds = %59
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !39
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Str_NtkCreate(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #16
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !32
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !114
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Str_ObjCreate(ptr noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Gia_ManDupMuxes(ptr noundef %7, i32 noundef 5)
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Str_ManDeriveTrees(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  call void @Str_ManCheckOverlap(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Str_ManCreateRoots(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = call ptr @Str_ManNormalizeInt(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %25
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #2

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !82
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !115
  store i32 %4, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %27 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %27, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %28 = load i32, ptr %14, align 4, !tbaa !39
  %29 = icmp sgt i32 %28, 64
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %17, align 4, !tbaa !39
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !115
  %36 = load i32, ptr %17, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 0, ptr %38, align 8, !tbaa !117
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %17, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !39
  br label %31, !llvm.loop !118

42:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %401

43:                                               ; preds = %5
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = add nsw i32 %44, 256
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #15
  store ptr %48, ptr %13, align 8, !tbaa !109
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %49)
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %81, %43
  %51 = load i32, ptr %17, align 4, !tbaa !39
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = load i32, ptr %17, align 4, !tbaa !39
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %19, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %19, align 4, !tbaa !39
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %19, align 4, !tbaa !39
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = load i32, ptr %17, align 4, !tbaa !39
  call void @Str_ManSetNum(ptr noundef %65, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %17, align 4, !tbaa !39
  %70 = sub nsw i32 63, %69
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !115
  %74 = load i32, ptr %17, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !117
  %77 = load ptr, ptr %13, align 8, !tbaa !109
  %78 = load i32, ptr %17, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %17, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !39
  br label %50, !llvm.loop !119

84:                                               ; preds = %59
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %241, %84
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  %92 = load i32, ptr %17, align 4, !tbaa !39
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %19, align 4, !tbaa !39
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %244

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i32, ptr %19, align 4, !tbaa !39
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %24, align 8, !tbaa !46
  %101 = load ptr, ptr %24, align 8, !tbaa !46
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %170

104:                                              ; preds = %96
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %166, %104
  %106 = load i32, ptr %18, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %169

108:                                              ; preds = %105
  %109 = load i32, ptr %18, align 4, !tbaa !39
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %24, align 8, !tbaa !46
  %114 = call i32 @Gia_ObjFaninId1p(ptr noundef %112, ptr noundef %113)
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %24, align 8, !tbaa !46
  %118 = call i32 @Gia_ObjFaninId0p(ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  store i32 %120, ptr %20, align 4, !tbaa !39
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i32, ptr %20, align 4, !tbaa !39
  %123 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !61
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = load i32, ptr %11, align 4, !tbaa !39
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %169

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i32, ptr %20, align 4, !tbaa !39
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !115
  %135 = load ptr, ptr %8, align 8, !tbaa !61
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  store i64 0, ptr %138, align 8, !tbaa !117
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load ptr, ptr %13, align 8, !tbaa !109
  %141 = load ptr, ptr %8, align 8, !tbaa !61
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load i32, ptr %20, align 4, !tbaa !39
  %147 = load ptr, ptr %8, align 8, !tbaa !61
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Str_ManSetNum(ptr noundef %145, i32 noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !61
  %150 = load i32, ptr %20, align 4, !tbaa !39
  %151 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %131, %119
  %153 = load ptr, ptr %10, align 8, !tbaa !115
  %154 = load i32, ptr %17, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !117
  %158 = load ptr, ptr %10, align 8, !tbaa !115
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load i32, ptr %20, align 4, !tbaa !39
  %161 = call i32 @Str_ManNum(ptr noundef %159, i32 noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %158, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !117
  %165 = or i64 %164, %157
  store i64 %165, ptr %163, align 8, !tbaa !117
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %18, align 4, !tbaa !39
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !39
  br label %105, !llvm.loop !120

169:                                              ; preds = %130, %105
  br label %170

170:                                              ; preds = %169, %96
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %24, align 8, !tbaa !46
  %173 = call i32 @Gia_ObjIsMux(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %24, align 8, !tbaa !46
  %178 = call i32 @Gia_ObjFaninId2p(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %20, align 4, !tbaa !39
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load i32, ptr %20, align 4, !tbaa !39
  %181 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %210, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !61
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = load i32, ptr %11, align 4, !tbaa !39
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 8, ptr %23, align 4
  br label %238

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load i32, ptr %20, align 4, !tbaa !39
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !115
  %193 = load ptr, ptr %8, align 8, !tbaa !61
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %192, i64 %195
  store i64 0, ptr %196, align 8, !tbaa !117
  %197 = load i32, ptr %16, align 4, !tbaa !39
  %198 = load ptr, ptr %13, align 8, !tbaa !109
  %199 = load ptr, ptr %8, align 8, !tbaa !61
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !39
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !39
  %205 = load ptr, ptr %8, align 8, !tbaa !61
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  call void @Str_ManSetNum(ptr noundef %203, i32 noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !61
  %208 = load i32, ptr %20, align 4, !tbaa !39
  %209 = call i32 @Abc_Var2Lit(i32 noundef %208, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %207, i32 noundef %209)
  br label %210

210:                                              ; preds = %189, %175
  %211 = load ptr, ptr %10, align 8, !tbaa !115
  %212 = load i32, ptr %17, align 4, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !117
  %216 = load ptr, ptr %10, align 8, !tbaa !115
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load i32, ptr %20, align 4, !tbaa !39
  %219 = call i32 @Str_ManNum(ptr noundef %217, i32 noundef %218)
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %216, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !117
  %223 = or i64 %222, %215
  store i64 %223, ptr %221, align 8, !tbaa !117
  br label %224

224:                                              ; preds = %210, %170
  %225 = load i32, ptr %15, align 4, !tbaa !39
  %226 = load i32, ptr %17, align 4, !tbaa !39
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !61
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  store i32 %230, ptr %15, align 4, !tbaa !39
  %231 = load i32, ptr %16, align 4, !tbaa !39
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !39
  br label %233

233:                                              ; preds = %228, %224
  %234 = load i32, ptr %16, align 4, !tbaa !39
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8, ptr %23, align 4
  br label %238

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %237, %236, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %239 = load i32, ptr %23, align 4
  switch i32 %239, label %403 [
    i32 0, label %240
    i32 8, label %244
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !39
  br label %85, !llvm.loop !121

244:                                              ; preds = %238, %94
  %245 = load i32, ptr %14, align 4, !tbaa !39
  %246 = sub nsw i32 64, %245
  %247 = zext i32 %246 to i64
  %248 = shl i64 -1, %247
  store i64 %248, ptr %22, align 8, !tbaa !117
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %249

249:                                              ; preds = %303, %244
  %250 = load i32, ptr %17, align 4, !tbaa !39
  %251 = load ptr, ptr %8, align 8, !tbaa !61
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %306

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8, !tbaa !115
  %256 = load i32, ptr %17, align 4, !tbaa !39
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !117
  %260 = load ptr, ptr %10, align 8, !tbaa !115
  %261 = load i32, ptr %17, align 4, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !117
  %265 = sub i64 %264, 1
  %266 = and i64 %259, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  br label %303

269:                                              ; preds = %254
  %270 = load ptr, ptr %10, align 8, !tbaa !115
  %271 = load i32, ptr %17, align 4, !tbaa !39
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !117
  %275 = load i64, ptr %22, align 8, !tbaa !117
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  br label %303

278:                                              ; preds = %269
  %279 = load ptr, ptr %10, align 8, !tbaa !115
  %280 = load i32, ptr %17, align 4, !tbaa !39
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !117
  %284 = load ptr, ptr %10, align 8, !tbaa !115
  %285 = load i32, ptr %18, align 4, !tbaa !39
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  store i64 %283, ptr %287, align 8, !tbaa !117
  %288 = load ptr, ptr %13, align 8, !tbaa !109
  %289 = load i32, ptr %17, align 4, !tbaa !39
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = load ptr, ptr %13, align 8, !tbaa !109
  %294 = load i32, ptr %18, align 4, !tbaa !39
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !39
  %297 = load i32, ptr %18, align 4, !tbaa !39
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !39
  %299 = load i32, ptr %18, align 4, !tbaa !39
  %300 = icmp eq i32 %299, 64
  br i1 %300, label %301, label %302

301:                                              ; preds = %278
  br label %306

302:                                              ; preds = %278
  br label %303

303:                                              ; preds = %302, %277, %268
  %304 = load i32, ptr %17, align 4, !tbaa !39
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %17, align 4, !tbaa !39
  br label %249, !llvm.loop !122

306:                                              ; preds = %301, %249
  %307 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %307, ptr %17, align 4, !tbaa !39
  br label %308

308:                                              ; preds = %316, %306
  %309 = load i32, ptr %17, align 4, !tbaa !39
  %310 = icmp slt i32 %309, 64
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !115
  %313 = load i32, ptr %17, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %312, i64 %314
  store i64 0, ptr %315, align 8, !tbaa !117
  br label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %17, align 4, !tbaa !39
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !39
  br label %308, !llvm.loop !123

319:                                              ; preds = %308
  %320 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %320, ptr %21, align 4, !tbaa !39
  %321 = load i32, ptr %21, align 4, !tbaa !39
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load ptr, ptr %8, align 8, !tbaa !61
  %325 = load i32, ptr %14, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %13, align 8, !tbaa !109
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %13, align 8, !tbaa !109
  call void @free(ptr noundef %329) #13
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %331

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330, %328
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %401

332:                                              ; preds = %319
  %333 = load ptr, ptr %10, align 8, !tbaa !115
  call void @transpose64(ptr noundef %333)
  %334 = load i32, ptr %12, align 4, !tbaa !39
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %391

336:                                              ; preds = %332
  %337 = load i32, ptr %14, align 4, !tbaa !39
  %338 = icmp sgt i32 %337, 10
  br i1 %338, label %339, label %391

339:                                              ; preds = %336
  %340 = load i32, ptr %14, align 4, !tbaa !39
  %341 = load ptr, ptr %8, align 8, !tbaa !61
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load i32, ptr %14, align 4, !tbaa !39
  %344 = sub nsw i32 %342, %343
  %345 = load ptr, ptr %8, align 8, !tbaa !61
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = load i32, ptr %21, align 4, !tbaa !39
  %348 = load i32, ptr %16, align 4, !tbaa !39
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %340, i32 noundef %344, i32 noundef %346, i32 noundef %347, i32 noundef %348)
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %351

351:                                              ; preds = %362, %339
  %352 = load i32, ptr %17, align 4, !tbaa !39
  %353 = load i32, ptr %21, align 4, !tbaa !39
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %351
  %356 = load ptr, ptr %13, align 8, !tbaa !109
  %357 = load i32, ptr %17, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !39
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %360)
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %17, align 4, !tbaa !39
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 4, !tbaa !39
  br label %351, !llvm.loop !124

365:                                              ; preds = %351
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %367

367:                                              ; preds = %387, %365
  %368 = load i32, ptr %17, align 4, !tbaa !39
  %369 = load i32, ptr %14, align 4, !tbaa !39
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8, !tbaa !61
  %373 = load i32, ptr %17, align 4, !tbaa !39
  %374 = call i32 @Vec_IntEntry(ptr noundef %372, i32 noundef %373)
  %375 = call i32 @Abc_Lit2Var(i32 noundef %374)
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %375)
  %377 = load ptr, ptr %9, align 8, !tbaa !61
  %378 = load i32, ptr %17, align 4, !tbaa !39
  %379 = call i32 @Vec_IntEntry(ptr noundef %377, i32 noundef %378)
  %380 = ashr i32 %379, 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !61
  %383 = load i32, ptr %17, align 4, !tbaa !39
  %384 = call i32 @Vec_IntEntry(ptr noundef %382, i32 noundef %383)
  %385 = and i32 %384, 15
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %385)
  br label %387

387:                                              ; preds = %371
  %388 = load i32, ptr %17, align 4, !tbaa !39
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %17, align 4, !tbaa !39
  br label %367, !llvm.loop !125

390:                                              ; preds = %367
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %391

391:                                              ; preds = %390, %336, %332
  %392 = load ptr, ptr %13, align 8, !tbaa !109
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %13, align 8, !tbaa !109
  call void @free(ptr noundef %395) #13
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %397

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396, %394
  %398 = load ptr, ptr %8, align 8, !tbaa !61
  %399 = load i32, ptr %14, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %398, i32 noundef %399)
  %400 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %400, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %401

401:                                              ; preds = %397, %331, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %402 = load i32, ptr %6, align 4
  ret i32 %402

403:                                              ; preds = %238
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Str_ManSetNum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ManNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 4294967295, ptr %6, align 8, !tbaa !117
  store i32 32, ptr %3, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !115
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = load ptr, ptr %2, align 8, !tbaa !115
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !117
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8, !tbaa !117
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !117
  %33 = load ptr, ptr %2, align 8, !tbaa !115
  %34 = load i32, ptr %4, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !117
  %38 = load i64, ptr %5, align 8, !tbaa !117
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = load i32, ptr %4, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !117
  %44 = load ptr, ptr %2, align 8, !tbaa !115
  %45 = load i32, ptr %4, align 4, !tbaa !39
  %46 = load i32, ptr %3, align 4, !tbaa !39
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !117
  %51 = load i64, ptr %5, align 8, !tbaa !117
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !115
  %57 = load i32, ptr %4, align 4, !tbaa !39
  %58 = load i32, ptr %3, align 4, !tbaa !39
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !117
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4, !tbaa !39
  %64 = load i32, ptr %3, align 4, !tbaa !39
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4, !tbaa !39
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !39
  br label %11, !llvm.loop !126

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !39
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !39
  %74 = load i64, ptr %6, align 8, !tbaa !117
  %75 = load i64, ptr %6, align 8, !tbaa !117
  %76 = load i32, ptr %3, align 4, !tbaa !39
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8, !tbaa !117
  br label %7, !llvm.loop !127

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %63, %5
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = load i32, ptr %11, align 4, !tbaa !39
  %38 = call i32 @Str_ObjFaninCopy(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %34, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !37
  br label %54

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = call i32 @Str_ObjFaninCopy(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Gia_ManHashXorReal(ptr noundef %43, i32 noundef %46, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %42, %30
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = load ptr, ptr %9, align 8, !tbaa !61
  %62 = call i32 @Str_ObjDelay(ptr noundef %55, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %11, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !39
  br label %19, !llvm.loop !128

66:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !39
  %23 = call i32 @Gia_ObjIsMuxId(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = call i32 @Gia_ObjFaninId0(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = call i32 @Gia_ObjFaninId1(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = call i32 @Gia_ObjFaninId2(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = load i32, ptr %11, align 4, !tbaa !39
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = load i32, ptr %7, align 4, !tbaa !39
  %49 = call i32 @Str_Delay3(i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

50:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !61
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !39
  %56 = call i32 @Gia_ObjFaninId0(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !61
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !39
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = call i32 @Gia_ObjFaninId1(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = call i32 @Str_Delay2(i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %69

69:                                               ; preds = %50, %25
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = load i32, ptr %6, align 4, !tbaa !39
  %72 = load i32, ptr %9, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %4
  %74 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !35
  store i32 %3, ptr %16, align 4, !tbaa !39
  store i32 %4, ptr %17, align 4, !tbaa !39
  store ptr %5, ptr %18, align 8, !tbaa !61
  store ptr %6, ptr %19, align 8, !tbaa !109
  store ptr %7, ptr %20, align 8, !tbaa !109
  store ptr %8, ptr %21, align 8, !tbaa !115
  store i32 %9, ptr %22, align 4, !tbaa !39
  store i32 %10, ptr %23, align 4, !tbaa !39
  store i32 %11, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %31 = load ptr, ptr %15, align 8, !tbaa !35
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %48

35:                                               ; preds = %12
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %20, align 8, !tbaa !109
  %38 = load i32, ptr %16, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load ptr, ptr %20, align 8, !tbaa !109
  %43 = load i32, ptr %17, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %26, align 4, !tbaa !39
  br label %61

48:                                               ; preds = %12
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load ptr, ptr %20, align 8, !tbaa !109
  %51 = load i32, ptr %16, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = load ptr, ptr %20, align 8, !tbaa !109
  %56 = load i32, ptr %17, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = call i32 @Gia_ManHashXorReal(ptr noundef %49, i32 noundef %54, i32 noundef %59)
  store i32 %60, ptr %26, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %48, %35
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = load i32, ptr %26, align 4, !tbaa !39
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = load i32, ptr %23, align 4, !tbaa !39
  %66 = load ptr, ptr %18, align 8, !tbaa !61
  %67 = call i32 @Str_ObjDelay(ptr noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %27, align 4, !tbaa !39
  %68 = load i32, ptr %27, align 4, !tbaa !39
  %69 = load ptr, ptr %19, align 8, !tbaa !109
  %70 = load i32, ptr %16, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !39
  %73 = load i32, ptr %26, align 4, !tbaa !39
  %74 = load ptr, ptr %20, align 8, !tbaa !109
  %75 = load i32, ptr %16, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !39
  %78 = load ptr, ptr %21, align 8, !tbaa !115
  %79 = load i32, ptr %17, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !117
  %83 = load ptr, ptr %21, align 8, !tbaa !115
  %84 = load i32, ptr %16, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !117
  %88 = or i64 %87, %82
  store i64 %88, ptr %86, align 8, !tbaa !117
  %89 = load i32, ptr %22, align 4, !tbaa !39
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %22, align 4, !tbaa !39
  %91 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %91, ptr %25, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %127, %61
  %93 = load i32, ptr %25, align 4, !tbaa !39
  %94 = load i32, ptr %22, align 4, !tbaa !39
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8, !tbaa !109
  %98 = load i32, ptr %25, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %19, align 8, !tbaa !109
  %104 = load i32, ptr %25, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !39
  %107 = load ptr, ptr %20, align 8, !tbaa !109
  %108 = load i32, ptr %25, align 4, !tbaa !39
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = load ptr, ptr %20, align 8, !tbaa !109
  %114 = load i32, ptr %25, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !39
  %117 = load ptr, ptr %21, align 8, !tbaa !115
  %118 = load i32, ptr %25, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !117
  %123 = load ptr, ptr %21, align 8, !tbaa !115
  %124 = load i32, ptr %25, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8, !tbaa !117
  br label %127

127:                                              ; preds = %96
  %128 = load i32, ptr %25, align 4, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4, !tbaa !39
  br label %92, !llvm.loop !129

130:                                              ; preds = %92
  %131 = load i32, ptr %22, align 4, !tbaa !39
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %215, %130
  %134 = load i32, ptr %25, align 4, !tbaa !39
  %135 = load i32, ptr %22, align 4, !tbaa !39
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %218

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8, !tbaa !109
  %139 = load i32, ptr %25, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = load ptr, ptr %19, align 8, !tbaa !109
  %144 = load i32, ptr %25, align 4, !tbaa !39
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %149 = icmp sle i32 %142, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  br label %218

151:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %152 = load ptr, ptr %19, align 8, !tbaa !109
  %153 = load i32, ptr %25, align 4, !tbaa !39
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !39
  store i32 %156, ptr %28, align 4, !tbaa !39
  %157 = load ptr, ptr %19, align 8, !tbaa !109
  %158 = load i32, ptr %25, align 4, !tbaa !39
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !39
  %163 = load ptr, ptr %19, align 8, !tbaa !109
  %164 = load i32, ptr %25, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !39
  %167 = load i32, ptr %28, align 4, !tbaa !39
  %168 = load ptr, ptr %19, align 8, !tbaa !109
  %169 = load i32, ptr %25, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %173 = load ptr, ptr %20, align 8, !tbaa !109
  %174 = load i32, ptr %25, align 4, !tbaa !39
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !39
  store i32 %177, ptr %29, align 4, !tbaa !39
  %178 = load ptr, ptr %20, align 8, !tbaa !109
  %179 = load i32, ptr %25, align 4, !tbaa !39
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = load ptr, ptr %20, align 8, !tbaa !109
  %185 = load i32, ptr %25, align 4, !tbaa !39
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !39
  %188 = load i32, ptr %29, align 4, !tbaa !39
  %189 = load ptr, ptr %20, align 8, !tbaa !109
  %190 = load i32, ptr %25, align 4, !tbaa !39
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %194 = load ptr, ptr %21, align 8, !tbaa !115
  %195 = load i32, ptr %25, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !117
  store i64 %198, ptr %30, align 8, !tbaa !117
  %199 = load ptr, ptr %21, align 8, !tbaa !115
  %200 = load i32, ptr %25, align 4, !tbaa !39
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %199, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !117
  %205 = load ptr, ptr %21, align 8, !tbaa !115
  %206 = load i32, ptr %25, align 4, !tbaa !39
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 %204, ptr %208, align 8, !tbaa !117
  %209 = load i64, ptr %30, align 8, !tbaa !117
  %210 = load ptr, ptr %21, align 8, !tbaa !115
  %211 = load i32, ptr %25, align 4, !tbaa !39
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %210, i64 %213
  store i64 %209, ptr %214, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %215

215:                                              ; preds = %151
  %216 = load i32, ptr %25, align 4, !tbaa !39
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %25, align 4, !tbaa !39
  br label %133, !llvm.loop !130

218:                                              ; preds = %150, %133
  %219 = load i32, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !61
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %33 = add nsw i32 %32, 256
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #15
  store ptr %36, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 131
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %39, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 132
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  store ptr %42, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = load ptr, ptr %12, align 8, !tbaa !61
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !61
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !39
  %47 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %47)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %60, %5
  %49 = load i32, ptr %16, align 4, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !61
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load i32, ptr %16, align 4, !tbaa !39
  %59 = call i32 @Str_ObjFaninCopy(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %16, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !39
  br label %48, !llvm.loop !131

63:                                               ; preds = %48
  %64 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Vec_IntSort(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Gia_ManSimplifyAnd(ptr noundef %70)
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Gia_ManSimplifyXor(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %12, align 8, !tbaa !61
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !61
  %79 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !37
  %82 = load ptr, ptr %11, align 8, !tbaa !115
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !115
  call void @free(ptr noundef %85) #13
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %84
  store i32 1, ptr %19, align 4
  br label %560

88:                                               ; preds = %73
  %89 = load ptr, ptr %12, align 8, !tbaa !61
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = load ptr, ptr %9, align 8, !tbaa !61
  %97 = load ptr, ptr %15, align 8, !tbaa !109
  %98 = load ptr, ptr %14, align 8, !tbaa !109
  %99 = load ptr, ptr %11, align 8, !tbaa !115
  %100 = load i32, ptr %10, align 4, !tbaa !39
  %101 = call i32 @Str_NtkBalanceTwo(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 1, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef %100, i32 noundef -1)
  %102 = load ptr, ptr %8, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !37
  %104 = load ptr, ptr %11, align 8, !tbaa !115
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load ptr, ptr %11, align 8, !tbaa !115
  call void @free(ptr noundef %107) #13
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %106
  store i32 1, ptr %19, align 4
  br label %560

110:                                              ; preds = %88
  %111 = load ptr, ptr %13, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %111)
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %112

112:                                              ; preds = %129, %110
  %113 = load i32, ptr %16, align 4, !tbaa !39
  %114 = load ptr, ptr %12, align 8, !tbaa !61
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !61
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %17, align 4, !tbaa !39
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8, !tbaa !61
  %125 = load ptr, ptr %9, align 8, !tbaa !61
  %126 = load i32, ptr %17, align 4, !tbaa !39
  %127 = call i32 @Abc_Lit2Var(i32 noundef %126)
  %128 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !39
  br label %112, !llvm.loop !132

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8, !tbaa !109
  %134 = load ptr, ptr %12, align 8, !tbaa !61
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !109
  call void @Vec_IntSelectSortCost2(ptr noundef %133, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !61
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %138, 64
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %12, align 8, !tbaa !61
  %143 = load ptr, ptr %13, align 8, !tbaa !61
  %144 = load ptr, ptr %11, align 8, !tbaa !115
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 4
  %148 = call i32 @Str_ManVectorAffinity(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %147)
  store i32 %148, ptr %18, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %140, %132
  br label %150

150:                                              ; preds = %541, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !61
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %542

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %155 = load ptr, ptr %12, align 8, !tbaa !61
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp sgt i32 %156, 64
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = load ptr, ptr %9, align 8, !tbaa !61
  %163 = load ptr, ptr %15, align 8, !tbaa !109
  %164 = load ptr, ptr %14, align 8, !tbaa !109
  %165 = load ptr, ptr %11, align 8, !tbaa !115
  %166 = load ptr, ptr %12, align 8, !tbaa !61
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load i32, ptr %10, align 4, !tbaa !39
  %169 = call i32 @Str_NtkBalanceTwo(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 1, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, i32 noundef -1)
  %170 = load ptr, ptr %12, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !62
  %174 = load ptr, ptr %13, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !62
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

178:                                              ; preds = %154
  %179 = load ptr, ptr %12, align 8, !tbaa !61
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %12, align 8, !tbaa !61
  %185 = load ptr, ptr %13, align 8, !tbaa !61
  %186 = load ptr, ptr %11, align 8, !tbaa !115
  %187 = load ptr, ptr %8, align 8, !tbaa !35
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 4
  %190 = call i32 @Str_ManVectorAffinity(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !39
  br label %191

191:                                              ; preds = %182, %178
  %192 = load ptr, ptr %15, align 8, !tbaa !109
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = icmp eq i32 %194, 17
  br i1 %195, label %196, label %221

196:                                              ; preds = %191
  %197 = load ptr, ptr %15, align 8, !tbaa !109
  %198 = getelementptr inbounds i32, ptr %197, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp eq i32 %199, 17
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !35
  %205 = load ptr, ptr %9, align 8, !tbaa !61
  %206 = load ptr, ptr %15, align 8, !tbaa !109
  %207 = load ptr, ptr %14, align 8, !tbaa !109
  %208 = load ptr, ptr %11, align 8, !tbaa !115
  %209 = load ptr, ptr %12, align 8, !tbaa !61
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = load i32, ptr %10, align 4, !tbaa !39
  %212 = call i32 @Str_NtkBalanceTwo(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 1, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef %211, i32 noundef 2)
  %213 = load ptr, ptr %12, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !62
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !62
  %217 = load ptr, ptr %13, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !62
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

221:                                              ; preds = %196, %191
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %222

222:                                              ; preds = %241, %221
  %223 = load i32, ptr %21, align 4, !tbaa !39
  %224 = load ptr, ptr %12, align 8, !tbaa !61
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8, !tbaa !109
  %229 = load i32, ptr %21, align 4, !tbaa !39
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = ashr i32 %232, 4
  %234 = load ptr, ptr %15, align 8, !tbaa !109
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = ashr i32 %236, 4
  %238 = icmp ne i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  br label %244

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4, !tbaa !39
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4, !tbaa !39
  br label %222, !llvm.loop !134

244:                                              ; preds = %239, %222
  %245 = load i32, ptr %21, align 4, !tbaa !39
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %323

247:                                              ; preds = %244
  %248 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %248, ptr %22, align 4, !tbaa !39
  %249 = load ptr, ptr %11, align 8, !tbaa !115
  %250 = getelementptr inbounds i64, ptr %249, i64 0
  %251 = load i64, ptr %250, align 8, !tbaa !117
  %252 = load ptr, ptr %11, align 8, !tbaa !115
  %253 = load i32, ptr %21, align 4, !tbaa !39
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !117
  %257 = and i64 %251, %256
  %258 = call i32 @Str_CountBits(i64 noundef %257)
  store i32 %258, ptr %28, align 4, !tbaa !39
  %259 = load i32, ptr %21, align 4, !tbaa !39
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %20, align 4, !tbaa !39
  br label %261

261:                                              ; preds = %299, %247
  %262 = load i32, ptr %20, align 4, !tbaa !39
  %263 = load ptr, ptr %12, align 8, !tbaa !61
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %302

266:                                              ; preds = %261
  %267 = load ptr, ptr %15, align 8, !tbaa !109
  %268 = load i32, ptr %20, align 4, !tbaa !39
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !39
  %272 = ashr i32 %271, 4
  %273 = load ptr, ptr %15, align 8, !tbaa !109
  %274 = load i32, ptr %21, align 4, !tbaa !39
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = ashr i32 %277, 4
  %279 = icmp ne i32 %272, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %266
  br label %302

281:                                              ; preds = %266
  %282 = load ptr, ptr %11, align 8, !tbaa !115
  %283 = getelementptr inbounds i64, ptr %282, i64 0
  %284 = load i64, ptr %283, align 8, !tbaa !117
  %285 = load ptr, ptr %11, align 8, !tbaa !115
  %286 = load i32, ptr %20, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !117
  %290 = and i64 %284, %289
  %291 = call i32 @Str_CountBits(i64 noundef %290)
  store i32 %291, ptr %27, align 4, !tbaa !39
  %292 = load i32, ptr %28, align 4, !tbaa !39
  %293 = load i32, ptr %27, align 4, !tbaa !39
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %281
  %296 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %296, ptr %22, align 4, !tbaa !39
  %297 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %297, ptr %28, align 4, !tbaa !39
  br label %298

298:                                              ; preds = %295, %281
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %20, align 4, !tbaa !39
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %20, align 4, !tbaa !39
  br label %261, !llvm.loop !135

302:                                              ; preds = %280, %261
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = load ptr, ptr %8, align 8, !tbaa !35
  %306 = load i32, ptr %22, align 4, !tbaa !39
  %307 = load ptr, ptr %9, align 8, !tbaa !61
  %308 = load ptr, ptr %15, align 8, !tbaa !109
  %309 = load ptr, ptr %14, align 8, !tbaa !109
  %310 = load ptr, ptr %11, align 8, !tbaa !115
  %311 = load ptr, ptr %12, align 8, !tbaa !61
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = load i32, ptr %10, align 4, !tbaa !39
  %314 = call i32 @Str_NtkBalanceTwo(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef 0, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %313, i32 noundef -1)
  %315 = load ptr, ptr %12, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !62
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !62
  %319 = load ptr, ptr %13, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !62
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

323:                                              ; preds = %244
  store i32 -1, ptr %22, align 4, !tbaa !39
  store i32 -1, ptr %25, align 4, !tbaa !39
  store i32 -1, ptr %29, align 4, !tbaa !39
  store i32 -1, ptr %28, align 4, !tbaa !39
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %324

324:                                              ; preds = %371, %323
  %325 = load i32, ptr %20, align 4, !tbaa !39
  %326 = load i32, ptr %21, align 4, !tbaa !39
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %374

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8, !tbaa !109
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = and i32 %331, 15
  %333 = load ptr, ptr %15, align 8, !tbaa !109
  %334 = load i32, ptr %20, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !39
  %338 = and i32 %337, 15
  %339 = add nsw i32 %332, %338
  store i32 %339, ptr %24, align 4, !tbaa !39
  %340 = load i32, ptr %24, align 4, !tbaa !39
  %341 = load i32, ptr %10, align 4, !tbaa !39
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %328
  br label %371

344:                                              ; preds = %328
  %345 = load ptr, ptr %11, align 8, !tbaa !115
  %346 = getelementptr inbounds i64, ptr %345, i64 0
  %347 = load i64, ptr %346, align 8, !tbaa !117
  %348 = load ptr, ptr %11, align 8, !tbaa !115
  %349 = load i32, ptr %20, align 4, !tbaa !39
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !117
  %353 = and i64 %347, %352
  %354 = call i32 @Str_CountBits(i64 noundef %353)
  store i32 %354, ptr %27, align 4, !tbaa !39
  %355 = load i32, ptr %25, align 4, !tbaa !39
  %356 = load i32, ptr %24, align 4, !tbaa !39
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %366, label %358

358:                                              ; preds = %344
  %359 = load i32, ptr %25, align 4, !tbaa !39
  %360 = load i32, ptr %24, align 4, !tbaa !39
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = load i32, ptr %28, align 4, !tbaa !39
  %364 = load i32, ptr %27, align 4, !tbaa !39
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %362, %344
  %367 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %367, ptr %25, align 4, !tbaa !39
  %368 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %368, ptr %22, align 4, !tbaa !39
  %369 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %369, ptr %28, align 4, !tbaa !39
  br label %370

370:                                              ; preds = %366, %362, %358
  br label %371

371:                                              ; preds = %370, %343
  %372 = load i32, ptr %20, align 4, !tbaa !39
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %20, align 4, !tbaa !39
  br label %324, !llvm.loop !136

374:                                              ; preds = %324
  %375 = load i32, ptr %25, align 4, !tbaa !39
  %376 = load i32, ptr %10, align 4, !tbaa !39
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %400

378:                                              ; preds = %374
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = load ptr, ptr %8, align 8, !tbaa !35
  %382 = load i32, ptr %22, align 4, !tbaa !39
  %383 = load ptr, ptr %9, align 8, !tbaa !61
  %384 = load ptr, ptr %15, align 8, !tbaa !109
  %385 = load ptr, ptr %14, align 8, !tbaa !109
  %386 = load ptr, ptr %11, align 8, !tbaa !115
  %387 = load ptr, ptr %12, align 8, !tbaa !61
  %388 = call i32 @Vec_IntSize(ptr noundef %387)
  %389 = load i32, ptr %10, align 4, !tbaa !39
  %390 = load i32, ptr %25, align 4, !tbaa !39
  %391 = call i32 @Str_NtkBalanceTwo(ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef 0, i32 noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef %389, i32 noundef %390)
  %392 = load ptr, ptr %12, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !62
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !62
  %396 = load ptr, ptr %13, align 8, !tbaa !61
  %397 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !62
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

400:                                              ; preds = %374
  store i32 -1, ptr %23, align 4, !tbaa !39
  store i32 -1, ptr %22, align 4, !tbaa !39
  store i32 -1, ptr %26, align 4, !tbaa !39
  store i32 -1, ptr %25, align 4, !tbaa !39
  store i32 -1, ptr %29, align 4, !tbaa !39
  store i32 -1, ptr %28, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %401

401:                                              ; preds = %486, %400
  %402 = load i32, ptr %20, align 4, !tbaa !39
  %403 = load i32, ptr %21, align 4, !tbaa !39
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %489

405:                                              ; preds = %401
  %406 = load i32, ptr %20, align 4, !tbaa !39
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %16, align 4, !tbaa !39
  br label %408

408:                                              ; preds = %482, %405
  %409 = load i32, ptr %16, align 4, !tbaa !39
  %410 = load i32, ptr %21, align 4, !tbaa !39
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %485

412:                                              ; preds = %408
  %413 = load ptr, ptr %15, align 8, !tbaa !109
  %414 = load i32, ptr %20, align 4, !tbaa !39
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !39
  %418 = and i32 %417, 15
  %419 = load ptr, ptr %15, align 8, !tbaa !109
  %420 = load i32, ptr %16, align 4, !tbaa !39
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !39
  %424 = and i32 %423, 15
  %425 = add nsw i32 %418, %424
  store i32 %425, ptr %24, align 4, !tbaa !39
  %426 = load ptr, ptr %11, align 8, !tbaa !115
  %427 = load i32, ptr %20, align 4, !tbaa !39
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !117
  %431 = load ptr, ptr %11, align 8, !tbaa !115
  %432 = load i32, ptr %16, align 4, !tbaa !39
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !117
  %436 = and i64 %430, %435
  %437 = call i32 @Str_CountBits(i64 noundef %436)
  store i32 %437, ptr %27, align 4, !tbaa !39
  %438 = load i32, ptr %24, align 4, !tbaa !39
  %439 = load i32, ptr %10, align 4, !tbaa !39
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %461

441:                                              ; preds = %412
  %442 = load i32, ptr %28, align 4, !tbaa !39
  %443 = load i32, ptr %27, align 4, !tbaa !39
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %453, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %28, align 4, !tbaa !39
  %447 = load i32, ptr %27, align 4, !tbaa !39
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %445
  %450 = load i32, ptr %25, align 4, !tbaa !39
  %451 = load i32, ptr %24, align 4, !tbaa !39
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %449, %441
  %454 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %454, ptr %25, align 4, !tbaa !39
  %455 = load i32, ptr %20, align 4, !tbaa !39
  %456 = shl i32 %455, 16
  %457 = load i32, ptr %16, align 4, !tbaa !39
  %458 = or i32 %456, %457
  store i32 %458, ptr %22, align 4, !tbaa !39
  %459 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %459, ptr %28, align 4, !tbaa !39
  br label %460

460:                                              ; preds = %453, %449, %445
  br label %481

461:                                              ; preds = %412
  %462 = load i32, ptr %29, align 4, !tbaa !39
  %463 = load i32, ptr %27, align 4, !tbaa !39
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %473, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %29, align 4, !tbaa !39
  %467 = load i32, ptr %27, align 4, !tbaa !39
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %465
  %470 = load i32, ptr %26, align 4, !tbaa !39
  %471 = load i32, ptr %24, align 4, !tbaa !39
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %469, %461
  %474 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %474, ptr %26, align 4, !tbaa !39
  %475 = load i32, ptr %20, align 4, !tbaa !39
  %476 = shl i32 %475, 16
  %477 = load i32, ptr %16, align 4, !tbaa !39
  %478 = or i32 %476, %477
  store i32 %478, ptr %23, align 4, !tbaa !39
  %479 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %479, ptr %29, align 4, !tbaa !39
  br label %480

480:                                              ; preds = %473, %469, %465
  br label %481

481:                                              ; preds = %480, %460
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %16, align 4, !tbaa !39
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %16, align 4, !tbaa !39
  br label %408, !llvm.loop !137

485:                                              ; preds = %408
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %20, align 4, !tbaa !39
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %20, align 4, !tbaa !39
  br label %401, !llvm.loop !138

489:                                              ; preds = %401
  %490 = load i32, ptr %22, align 4, !tbaa !39
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %517

492:                                              ; preds = %489
  %493 = load ptr, ptr %6, align 8, !tbaa !3
  %494 = load ptr, ptr %7, align 8, !tbaa !8
  %495 = load ptr, ptr %8, align 8, !tbaa !35
  %496 = load i32, ptr %22, align 4, !tbaa !39
  %497 = ashr i32 %496, 16
  %498 = load i32, ptr %22, align 4, !tbaa !39
  %499 = and i32 %498, 65535
  %500 = load ptr, ptr %9, align 8, !tbaa !61
  %501 = load ptr, ptr %15, align 8, !tbaa !109
  %502 = load ptr, ptr %14, align 8, !tbaa !109
  %503 = load ptr, ptr %11, align 8, !tbaa !115
  %504 = load ptr, ptr %12, align 8, !tbaa !61
  %505 = call i32 @Vec_IntSize(ptr noundef %504)
  %506 = load i32, ptr %10, align 4, !tbaa !39
  %507 = load i32, ptr %25, align 4, !tbaa !39
  %508 = call i32 @Str_NtkBalanceTwo(ptr noundef %493, ptr noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef %506, i32 noundef %507)
  %509 = load ptr, ptr %12, align 8, !tbaa !61
  %510 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !62
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !62
  %513 = load ptr, ptr %13, align 8, !tbaa !61
  %514 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !62
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

517:                                              ; preds = %489
  %518 = load ptr, ptr %6, align 8, !tbaa !3
  %519 = load ptr, ptr %7, align 8, !tbaa !8
  %520 = load ptr, ptr %8, align 8, !tbaa !35
  %521 = load i32, ptr %23, align 4, !tbaa !39
  %522 = ashr i32 %521, 16
  %523 = load i32, ptr %23, align 4, !tbaa !39
  %524 = and i32 %523, 65535
  %525 = load ptr, ptr %9, align 8, !tbaa !61
  %526 = load ptr, ptr %15, align 8, !tbaa !109
  %527 = load ptr, ptr %14, align 8, !tbaa !109
  %528 = load ptr, ptr %11, align 8, !tbaa !115
  %529 = load ptr, ptr %12, align 8, !tbaa !61
  %530 = call i32 @Vec_IntSize(ptr noundef %529)
  %531 = load i32, ptr %10, align 4, !tbaa !39
  %532 = call i32 @Str_NtkBalanceTwo(ptr noundef %518, ptr noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef %531, i32 noundef -1)
  %533 = load ptr, ptr %12, align 8, !tbaa !61
  %534 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !62
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 4, !tbaa !62
  %537 = load ptr, ptr %13, align 8, !tbaa !61
  %538 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !62
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !62
  store i32 8, ptr %19, align 4
  br label %541, !llvm.loop !133

541:                                              ; preds = %517, %492, %378, %302, %201, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %150

542:                                              ; preds = %150
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = load ptr, ptr %7, align 8, !tbaa !8
  %545 = load ptr, ptr %8, align 8, !tbaa !35
  %546 = load ptr, ptr %9, align 8, !tbaa !61
  %547 = load ptr, ptr %15, align 8, !tbaa !109
  %548 = load ptr, ptr %14, align 8, !tbaa !109
  %549 = load ptr, ptr %11, align 8, !tbaa !115
  %550 = load i32, ptr %10, align 4, !tbaa !39
  %551 = call i32 @Str_NtkBalanceTwo(ptr noundef %543, ptr noundef %544, ptr noundef %545, i32 noundef 0, i32 noundef 1, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef 2, i32 noundef %550, i32 noundef -1)
  %552 = load ptr, ptr %8, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %552, i32 0, i32 3
  store i32 %551, ptr %553, align 4, !tbaa !37
  %554 = load ptr, ptr %11, align 8, !tbaa !115
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %542
  %557 = load ptr, ptr %11, align 8, !tbaa !115
  call void @free(ptr noundef %557) #13
  store ptr null, ptr %11, align 8, !tbaa !115
  br label %559

558:                                              ; preds = %542
  br label %559

559:                                              ; preds = %558, %556
  store i32 0, ptr %19, align 4
  br label %560

560:                                              ; preds = %559, %109, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %561 = load i32, ptr %19, align 4
  switch i32 %561, label %563 [
    i32 0, label %562
    i32 1, label %562
  ]

562:                                              ; preds = %560, %560
  ret void

563:                                              ; preds = %560
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimplifyAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Vec_IntFill(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %51

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %42, ptr %5, align 4, !tbaa !39
  br label %50

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !39
  %45 = load i32, ptr %6, align 4, !tbaa !39
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Vec_IntFill(ptr noundef %48, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %3, align 4, !tbaa !39
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !39
  br label %8, !llvm.loop !139

54:                                               ; preds = %17
  %55 = load ptr, ptr %2, align 8, !tbaa !61
  %56 = load i32, ptr %4, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !61
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !61
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimplifyXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = xor i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !39
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !61
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !39
  %37 = load i32, ptr %6, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %38, ptr %5, align 4, !tbaa !39
  br label %42

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %3, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !39
  br label %8, !llvm.loop !140

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !61
  %49 = load i32, ptr %4, align 4, !tbaa !39
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !61
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !39
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %65

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !39
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = load ptr, ptr %2, align 8, !tbaa !61
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %18, ptr %9, align 4, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = load i32, ptr %8, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %38, ptr %9, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !39
  br label %21, !llvm.loop !141

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %10, align 4, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !109
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !109
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !39
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !109
  %60 = load i32, ptr %9, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !109
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !39
  store i32 %67, ptr %11, align 4, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !109
  %69 = load i32, ptr %9, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !109
  %74 = load i32, ptr %7, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !39
  %77 = load i32, ptr %11, align 4, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !109
  %79 = load i32, ptr %9, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !39
  br label %12, !llvm.loop !142

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_CountBits(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !117
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !117
  %9 = load i64, ptr %3, align 8, !tbaa !117
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  store i64 %11, ptr %3, align 8, !tbaa !117
  %12 = load i64, ptr %3, align 8, !tbaa !117
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %44

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8, !tbaa !117
  %17 = load i64, ptr %3, align 8, !tbaa !117
  %18 = sub i64 %17, 1
  %19 = and i64 %16, %18
  store i64 %19, ptr %3, align 8, !tbaa !117
  %20 = load i64, ptr %3, align 8, !tbaa !117
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %44

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !tbaa !117
  %25 = load i64, ptr %3, align 8, !tbaa !117
  %26 = lshr i64 %25, 1
  %27 = and i64 %26, 6148914691236517205
  %28 = sub i64 %24, %27
  store i64 %28, ptr %3, align 8, !tbaa !117
  %29 = load i64, ptr %3, align 8, !tbaa !117
  %30 = and i64 %29, 3689348814741910323
  %31 = load i64, ptr %3, align 8, !tbaa !117
  %32 = lshr i64 %31, 2
  %33 = and i64 %32, 3689348814741910323
  %34 = add i64 %30, %33
  store i64 %34, ptr %3, align 8, !tbaa !117
  %35 = load i64, ptr %3, align 8, !tbaa !117
  %36 = load i64, ptr %3, align 8, !tbaa !117
  %37 = lshr i64 %36, 4
  %38 = add i64 %35, %37
  %39 = and i64 %38, 1085102592571150095
  store i64 %39, ptr %3, align 8, !tbaa !117
  %40 = load i64, ptr %3, align 8, !tbaa !117
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !35
  store ptr %3, ptr %14, align 8, !tbaa !61
  store i32 %4, ptr %15, align 4, !tbaa !39
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  store i32 %9, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 1, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %10
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %92, %27
  %29 = load i32, ptr %21, align 4, !tbaa !39
  %30 = load i32, ptr %16, align 4, !tbaa !39
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !35
  %37 = call i32 @Str_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %17, align 4, !tbaa !39
  %39 = load ptr, ptr %14, align 8, !tbaa !61
  %40 = load i32, ptr %15, align 4, !tbaa !39
  %41 = load i32, ptr %18, align 4, !tbaa !39
  %42 = load i32, ptr %19, align 4, !tbaa !39
  %43 = load i32, ptr %20, align 4, !tbaa !39
  %44 = call i32 @Str_MuxRestructure(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %23, align 4, !tbaa !39
  %45 = load i32, ptr %23, align 4, !tbaa !39
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %80

47:                                               ; preds = %32
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %22, align 4, !tbaa !39
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !35
  %56 = call i32 @Str_ObjFaninCopy(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !35
  %59 = call i32 @Str_ObjFaninCopy(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !35
  %62 = call i32 @Str_ObjFaninCopy(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Gia_ManHashMuxReal(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !37
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !39
  %72 = load ptr, ptr %14, align 8, !tbaa !61
  %73 = call i32 @Str_ObjDelay(ptr noundef %66, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %22, align 4, !tbaa !39
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !39
  %77 = load ptr, ptr %13, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %77, i32 1
  store ptr %78, ptr %13, align 8, !tbaa !35
  br label %48, !llvm.loop !143

79:                                               ; preds = %48
  br label %91

80:                                               ; preds = %32
  %81 = load i32, ptr %17, align 4, !tbaa !39
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %13, align 8, !tbaa !35
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds %struct.Str_Obj_t_, ptr %83, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !35
  %86 = load i32, ptr %23, align 4, !tbaa !39
  %87 = load ptr, ptr %13, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4, !tbaa !37
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %80, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %21, align 4, !tbaa !39
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !39
  br label %28, !llvm.loop !144

95:                                               ; preds = %28
  br label %131

96:                                               ; preds = %10
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %97

97:                                               ; preds = %125, %96
  %98 = load i32, ptr %21, align 4, !tbaa !39
  %99 = load i32, ptr %16, align 4, !tbaa !39
  %100 = load i32, ptr %17, align 4, !tbaa !39
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !35
  %107 = call i32 @Str_ObjFaninCopy(ptr noundef %105, ptr noundef %106, i32 noundef 2)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = call i32 @Str_ObjFaninCopy(ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = call i32 @Str_ObjFaninCopy(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %114 = call i32 @Gia_ManHashMuxReal(ptr noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %13, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4, !tbaa !37
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = load ptr, ptr %13, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = load i32, ptr %15, align 4, !tbaa !39
  %123 = load ptr, ptr %14, align 8, !tbaa !61
  %124 = call i32 @Str_ObjDelay(ptr noundef %117, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  br label %125

125:                                              ; preds = %103
  %126 = load i32, ptr %21, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !39
  %128 = load ptr, ptr %13, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %128, i32 1
  store ptr %129, ptr %13, align 8, !tbaa !35
  br label %97, !llvm.loop !145

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !39
  store i32 %3, ptr %14, align 4, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !61
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  %20 = load i32, ptr %18, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %9
  %23 = load i32, ptr %14, align 4, !tbaa !39
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !39
  %29 = load i32, ptr %14, align 4, !tbaa !39
  %30 = load ptr, ptr %15, align 8, !tbaa !61
  %31 = load i32, ptr %16, align 4, !tbaa !39
  %32 = load i32, ptr %19, align 4, !tbaa !39
  %33 = call i32 @Str_MuxRestructure1(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %64

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !39
  %38 = load i32, ptr %14, align 4, !tbaa !39
  %39 = load ptr, ptr %15, align 8, !tbaa !61
  %40 = load i32, ptr %16, align 4, !tbaa !39
  %41 = load i32, ptr %19, align 4, !tbaa !39
  %42 = call i32 @Str_MuxRestructureArea(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %64

43:                                               ; preds = %9
  %44 = load i32, ptr %17, align 4, !tbaa !39
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !39
  %50 = load i32, ptr %14, align 4, !tbaa !39
  %51 = load ptr, ptr %15, align 8, !tbaa !61
  %52 = load i32, ptr %16, align 4, !tbaa !39
  %53 = load i32, ptr %19, align 4, !tbaa !39
  %54 = call i32 @Str_MuxRestructure2(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load ptr, ptr %15, align 8, !tbaa !61
  %61 = load i32, ptr %16, align 4, !tbaa !39
  %62 = load i32, ptr %19, align 4, !tbaa !39
  %63 = call i32 @Str_MuxRestructure1(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %46, %34, %25
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #16
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !53
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 131
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %7
  %56 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 131
  store ptr %56, ptr %58, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %55, %7
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 132
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 132
  store ptr %65, ptr %67, align 8, !tbaa !98
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = mul nsw i32 2, %71
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !61
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 95
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 95
  %82 = load ptr, ptr %81, align 8, !tbaa !146
  call void @Tim_ManInitPiArrivalAll(ptr noundef %82, float noundef 1.700000e+01)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  call void @Tim_ManIncrementTravId(ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %68
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %89, ptr %18, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %266, %86
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !35
  %93 = call i32 @Str_ObjId(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %269

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8, !tbaa !35
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = call i32 @Gia_ManAppendCi(ptr noundef %104)
  %106 = load ptr, ptr %18, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 4, !tbaa !37
  store i32 17, ptr %22, align 4, !tbaa !39
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = load ptr, ptr %18, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  %118 = call ptr @Gia_ManObj(ptr noundef %113, i32 noundef %117)
  %119 = call i32 @Gia_ObjCioId(ptr noundef %118)
  store i32 %119, ptr %21, align 4, !tbaa !39
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 95
  %122 = load ptr, ptr %121, align 8, !tbaa !146
  %123 = load i32, ptr %21, align 4, !tbaa !39
  %124 = call float @Tim_ManGetCiArrival(ptr noundef %122, i32 noundef %123)
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %22, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %112, %103
  %127 = load ptr, ptr %17, align 8, !tbaa !61
  %128 = load ptr, ptr %18, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  %132 = load i32, ptr %22, align 4, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %131, i32 noundef %132)
  br label %265

133:                                              ; preds = %98
  %134 = load ptr, ptr %18, align 8, !tbaa !35
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8, !tbaa !35
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %149

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %15, align 8, !tbaa !3
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load ptr, ptr %18, align 8, !tbaa !35
  %147 = load ptr, ptr %17, align 8, !tbaa !61
  %148 = load i32, ptr %10, align 4, !tbaa !39
  call void @Str_NtkBalanceMulti(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %264

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8, !tbaa !35
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 15
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %182

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !102
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load i32, ptr %11, align 4, !tbaa !39
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !35
  call void @Str_ObjReadGroup(ptr noundef %163, ptr noundef %164, ptr noundef %19, ptr noundef %20)
  %165 = load ptr, ptr %15, align 8, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !35
  %168 = load ptr, ptr %17, align 8, !tbaa !61
  %169 = load i32, ptr %10, align 4, !tbaa !39
  %170 = load i32, ptr %19, align 4, !tbaa !39
  %171 = load i32, ptr %20, align 4, !tbaa !39
  %172 = load i32, ptr %12, align 4, !tbaa !39
  %173 = load i32, ptr %13, align 4, !tbaa !39
  %174 = load i32, ptr %14, align 4, !tbaa !39
  call void @Str_NtkBalanceMux(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load i32, ptr %19, align 4, !tbaa !39
  %176 = load i32, ptr %20, align 4, !tbaa !39
  %177 = mul nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %18, align 8, !tbaa !35
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %struct.Str_Obj_t_, ptr %179, i64 %180
  store ptr %181, ptr %18, align 8, !tbaa !35
  br label %263

182:                                              ; preds = %159, %154, %149
  %183 = load ptr, ptr %18, align 8, !tbaa !35
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !35
  %191 = call i32 @Str_ObjFaninCopy(ptr noundef %189, ptr noundef %190, i32 noundef 2)
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = load ptr, ptr %18, align 8, !tbaa !35
  %194 = call i32 @Str_ObjFaninCopy(ptr noundef %192, ptr noundef %193, i32 noundef 1)
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !35
  %197 = call i32 @Str_ObjFaninCopy(ptr noundef %195, ptr noundef %196, i32 noundef 0)
  %198 = call i32 @Gia_ManHashMuxReal(ptr noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %18, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4, !tbaa !37
  %201 = load ptr, ptr %15, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = call i32 @Abc_Lit2Var(i32 noundef %204)
  %206 = load i32, ptr %10, align 4, !tbaa !39
  %207 = load ptr, ptr %17, align 8, !tbaa !61
  %208 = call i32 @Str_ObjDelay(ptr noundef %201, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  br label %262

209:                                              ; preds = %182
  %210 = load ptr, ptr %18, align 8, !tbaa !35
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %250

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8, !tbaa !3
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  %217 = load ptr, ptr %18, align 8, !tbaa !35
  %218 = call i32 @Str_ObjFaninCopy(ptr noundef %216, ptr noundef %217, i32 noundef 0)
  %219 = call i32 @Gia_ManAppendCo(ptr noundef %215, i32 noundef %218)
  %220 = load ptr, ptr %18, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4, !tbaa !37
  %222 = load ptr, ptr %17, align 8, !tbaa !61
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = load ptr, ptr %18, align 8, !tbaa !35
  %225 = call i32 @Str_ObjFaninCopy(ptr noundef %223, ptr noundef %224, i32 noundef 0)
  %226 = call i32 @Abc_Lit2Var(i32 noundef %225)
  %227 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %226)
  store i32 %227, ptr %22, align 4, !tbaa !39
  %228 = load i32, ptr %23, align 4, !tbaa !39
  %229 = load i32, ptr %22, align 4, !tbaa !39
  %230 = call i32 @Abc_MaxInt(i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %23, align 4, !tbaa !39
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 95
  %233 = load ptr, ptr %232, align 8, !tbaa !146
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %249

235:                                              ; preds = %214
  %236 = load ptr, ptr %15, align 8, !tbaa !3
  %237 = load ptr, ptr %18, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = call i32 @Abc_Lit2Var(i32 noundef %239)
  %241 = call ptr @Gia_ManObj(ptr noundef %236, i32 noundef %240)
  %242 = call i32 @Gia_ObjCioId(ptr noundef %241)
  store i32 %242, ptr %21, align 4, !tbaa !39
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %243, i32 0, i32 95
  %245 = load ptr, ptr %244, align 8, !tbaa !146
  %246 = load i32, ptr %21, align 4, !tbaa !39
  %247 = load i32, ptr %22, align 4, !tbaa !39
  %248 = sitofp i32 %247 to float
  call void @Tim_ManSetCoArrival(ptr noundef %245, i32 noundef %246, float noundef %248)
  br label %249

249:                                              ; preds = %235, %214
  br label %261

250:                                              ; preds = %209
  %251 = load ptr, ptr %18, align 8, !tbaa !35
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 15
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %18, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %256, i32 0, i32 3
  store i32 0, ptr %257, align 4, !tbaa !37
  %258 = load ptr, ptr %17, align 8, !tbaa !61
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
  %267 = load ptr, ptr %18, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %267, i32 1
  store ptr %268, ptr %18, align 8, !tbaa !35
  br label %90, !llvm.loop !147

269:                                              ; preds = %90
  %270 = load i32, ptr %14, align 4, !tbaa !39
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load i32, ptr %23, align 4, !tbaa !39
  %274 = ashr i32 %273, 4
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = call i32 @Gia_ManObjNum(ptr noundef %275)
  %277 = load ptr, ptr %15, align 8, !tbaa !3
  %278 = call i32 @Gia_ManObjNum(ptr noundef %277)
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %274, i32 noundef %276, i32 noundef %278)
  br label %280

280:                                              ; preds = %272, %269
  %281 = load ptr, ptr %17, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 53
  %284 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !148
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = load ptr, ptr %15, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %288, i32 0, i32 53
  %290 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !148
  call void @free(ptr noundef %291) #13
  %292 = load ptr, ptr %15, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %292, i32 0, i32 53
  %294 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %293, i32 0, i32 2
  store ptr null, ptr %294, align 8, !tbaa !148
  br label %296

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295, %287
  %297 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %297)
  %298 = load ptr, ptr %15, align 8, !tbaa !3
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = call i32 @Gia_ManRegNum(ptr noundef %299)
  call void @Gia_ManSetRegNum(ptr noundef %298, i32 noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %301, ptr %16, align 8, !tbaa !3
  %302 = call ptr @Gia_ManDupNoMuxes(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %15, align 8, !tbaa !3
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %303)
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %304
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !39
  br label %10, !llvm.loop !149

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %2, align 4, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) #2

declare void @Tim_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Str_ObjReadGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  store i32 0, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = call ptr @Str_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = call ptr @Str_NtkObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  %36 = add nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  store i32 %37, ptr %38, align 4, !tbaa !39
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 16
  %45 = add nsw i64 %44, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !109
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %45, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  store i32 %50, ptr %51, align 4, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8, !tbaa !117
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 95
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %78

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = call i32 @Tim_ManBoxNum(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @Gia_ManIsNormalized(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 95
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  store ptr %37, ptr %17, align 8, !tbaa !150
  %38 = load ptr, ptr %17, align 8, !tbaa !150
  %39 = call ptr @Tim_ManDup(ptr noundef %38, i32 noundef 16)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 95
  store ptr %39, ptr %41, align 8, !tbaa !146
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call ptr @Gia_ManDupUnnormalize(ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %75

47:                                               ; preds = %34
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call ptr @Str_ManNormalize(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = load i32, ptr %12, align 4, !tbaa !39
  %59 = load i32, ptr %13, align 4, !tbaa !39
  %60 = call ptr @Str_NtkBalance(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !3
  %61 = load ptr, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %64, ptr %8, align 8, !tbaa !3
  %65 = call ptr @Gia_ManDupNormalize(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !3
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 95
  %71 = load ptr, ptr %70, align 8, !tbaa !146
  call void @Tim_ManStop(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !150
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 95
  store ptr %72, ptr %74, align 8, !tbaa !146
  store i32 0, ptr %18, align 4
  br label %75

75:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %76 = load i32, ptr %18, align 4
  switch i32 %76, label %102 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %91

78:                                               ; preds = %30, %24, %6
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call ptr @Str_ManNormalize(ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !39
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = load i32, ptr %11, align 4, !tbaa !39
  %86 = load i32, ptr %12, align 4, !tbaa !39
  %87 = load i32, ptr %13, align 4, !tbaa !39
  %88 = call ptr @Str_NtkBalance(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManTransferTiming(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %78, %77
  %92 = load i32, ptr %13, align 4, !tbaa !39
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %16, align 8, !tbaa !117
  %98 = sub nsw i64 %96, %97
  call void @Str_NtkPs(ptr noundef %95, i64 noundef %98)
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Str_NtkDelete(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %101, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %103 = load ptr, ptr %7, align 8
  ret ptr %103
}

declare i32 @Tim_ManBoxNum(ptr noundef) #2

declare i32 @Gia_ManIsNormalized(ptr noundef) #2

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManDupUnnormalize(ptr noundef) #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #2

declare void @Tim_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Str_NtkPs(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 3
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 4
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 5
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %8, i32 noundef %12, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load i64, ptr %4, align 8, !tbaa !117
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Str_NtkDelete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !152
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @free(ptr noundef %25) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !32
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %33) #13
  store ptr null, ptr %2, align 8, !tbaa !8
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !155
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !155
  %24 = sub nsw i32 0, %23
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !157
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %16
  store i32 1, ptr %7, align 4
  br label %77

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !153
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = call ptr @Str_MuxFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !153
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %43 = load ptr, ptr %6, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %51

51:                                               ; preds = %49, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Str_MuxDelayPrint_rec(ptr noundef %52, i32 noundef 0)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %54 = load ptr, ptr %6, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !158
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %62

62:                                               ; preds = %60, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Str_MuxDelayPrint_rec(ptr noundef %63, i32 noundef 1)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %65 = load ptr, ptr %6, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !158
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %73

73:                                               ; preds = %71, %62
  %74 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Str_MuxDelayPrint_rec(ptr noundef %74, i32 noundef 2)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Str_MuxFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %5, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Str_Mux_t_, ptr %11, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxDelayEdge_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = call ptr @Str_MuxFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !153
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !157
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !157
  %32 = load ptr, ptr %5, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = load ptr, ptr %5, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !161
  %40 = call i32 @Str_Delay3(i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %4, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %45, i32 0, i32 2
  store i32 %40, ptr %46, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %47

47:                                               ; preds = %14, %2
  %48 = load ptr, ptr %3, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !157
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_Delay3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = ashr i32 %11, 4
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = ashr i32 %13, 4
  %15 = call i32 @Abc_MaxInt(i32 noundef %12, i32 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = ashr i32 %16, 4
  %18 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !39
  %19 = load i32, ptr %10, align 4, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !39
  %21 = ashr i32 %20, 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = and i32 %24, 15
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 1, %26 ]
  store i32 %28, ptr %9, align 4, !tbaa !39
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = ashr i32 %30, 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = and i32 %34, 15
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 1, %36 ]
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !39
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = ashr i32 %42, 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = and i32 %46, 15
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 1, %48 ]
  %51 = load i32, ptr %9, align 4, !tbaa !39
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !39
  %53 = load i32, ptr %10, align 4, !tbaa !39
  %54 = shl i32 %53, 4
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !39
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ 19, %58 ], [ %60, %59 ]
  %63 = add nsw i32 %54, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !153
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !39
  store i32 %3, ptr %10, align 4, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !61
  store i32 %5, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !153
  %19 = load i32, ptr %10, align 4, !tbaa !39
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 64, %21
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %22, i1 false)
  %23 = load i32, ptr %12, align 4, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !161
  %26 = load ptr, ptr %7, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 4, !tbaa !155
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %134, %6
  %31 = load i32, ptr %15, align 4, !tbaa !39
  %32 = load i32, ptr %10, align 4, !tbaa !39
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %137

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !153
  %36 = load i32, ptr %15, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Str_Mux_t_, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !153
  %39 = load i32, ptr %15, align 4, !tbaa !39
  %40 = load ptr, ptr %14, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !159
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = load ptr, ptr %14, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !161
  %45 = load ptr, ptr %14, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %45, i32 0, i32 2
  store i32 -1, ptr %46, align 4, !tbaa !162
  %47 = load ptr, ptr %14, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 4, !tbaa !163
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !39
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %15, align 4, !tbaa !39
  %54 = sub nsw i32 %52, %53
  %55 = call ptr @Str_NtkObj(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %130, %34
  %57 = load i32, ptr %16, align 4, !tbaa !39
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %133

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !35
  %62 = load i32, ptr %16, align 4, !tbaa !39
  %63 = call i32 @Str_ObjFaninC(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %16, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %68, i32 0, i32 1
  store i32 %63, ptr %69, align 4, !tbaa !158
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = load i32, ptr %16, align 4, !tbaa !39
  %73 = call i32 @Str_ObjFaninId(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = load i32, ptr %10, align 4, !tbaa !39
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !35
  %82 = load i32, ptr %16, align 4, !tbaa !39
  %83 = call i32 @Str_ObjFaninId(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = sub nsw i32 %79, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %16, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %89, i32 0, i32 0
  store i32 %84, ptr %90, align 4, !tbaa !155
  br label %129

91:                                               ; preds = %59
  %92 = load i32, ptr %17, align 4, !tbaa !39
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !39
  %94 = sub nsw i32 0, %92
  %95 = load ptr, ptr %14, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %16, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %99, i32 0, i32 0
  store i32 %94, ptr %100, align 4, !tbaa !155
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !35
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = call ptr @Str_ObjFanin(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = load ptr, ptr %14, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %16, align 4, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %111, i32 0, i32 3
  store i32 %106, ptr %112, align 4, !tbaa !164
  %113 = load ptr, ptr %11, align 8, !tbaa !61
  %114 = load ptr, ptr %14, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %16, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !164
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %121)
  %123 = load ptr, ptr %14, align 8, !tbaa !153
  %124 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %16, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %127, i32 0, i32 2
  store i32 %122, ptr %128, align 4, !tbaa !157
  br label %129

129:                                              ; preds = %91, %76
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !39
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !39
  br label %56, !llvm.loop !165

133:                                              ; preds = %56
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !39
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !39
  br label %30, !llvm.loop !166

137:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjFaninC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_ObjFaninId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = add nsw i32 %11, %12
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Str_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i32, ptr %6, align 4, !tbaa !39
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !153
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = call ptr @Str_MuxFanin(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !153
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = call i32 @Str_MuxToGia_rec(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !153
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = call i32 @Str_MuxToGia_rec(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = call i32 @Gia_ManHashMuxReal(ptr noundef %32, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %45, i32 0, i32 3
  store i32 %40, ptr %46, align 4, !tbaa !164
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %7, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !164
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !161
  %59 = load ptr, ptr %8, align 8, !tbaa !61
  %60 = call i32 @Str_ObjDelay(ptr noundef %47, i32 noundef %55, i32 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %61

61:                                               ; preds = %20, %4
  %62 = load ptr, ptr %6, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !164
  %69 = load ptr, ptr %6, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !158
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !153
  store ptr %1, ptr %9, align 8, !tbaa !109
  store i32 %2, ptr %10, align 4, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !153
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %26 = load ptr, ptr %12, align 8, !tbaa !153
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %7
  %29 = load ptr, ptr %12, align 8, !tbaa !153
  %30 = getelementptr inbounds %struct.Str_Mux_t_, ptr %29, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !153
  %32 = load ptr, ptr %9, align 8, !tbaa !109
  %33 = load i32, ptr %11, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Str_Mux_t_, ptr %31, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %39, i64 64, i1 false), !tbaa.struct !167
  %40 = load ptr, ptr %12, align 8, !tbaa !153
  %41 = getelementptr inbounds %struct.Str_Mux_t_, ptr %40, i64 1
  %42 = load ptr, ptr %8, align 8, !tbaa !153
  %43 = load ptr, ptr %9, align 8, !tbaa !109
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Str_Mux_t_, ptr %42, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %51, i64 64, i1 false), !tbaa.struct !167
  %52 = load ptr, ptr %12, align 8, !tbaa !153
  %53 = getelementptr inbounds %struct.Str_Mux_t_, ptr %52, i64 2
  %54 = load ptr, ptr %8, align 8, !tbaa !153
  %55 = load ptr, ptr %9, align 8, !tbaa !109
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Str_Mux_t_, ptr %54, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %62, i64 64, i1 false), !tbaa.struct !167
  br label %63

63:                                               ; preds = %28, %7
  %64 = load ptr, ptr %8, align 8, !tbaa !153
  %65 = load ptr, ptr %9, align 8, !tbaa !109
  %66 = load i32, ptr %11, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Str_Mux_t_, ptr %64, i64 %71
  %73 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %72, ptr %73, align 16, !tbaa !153
  %74 = load ptr, ptr %8, align 8, !tbaa !153
  %75 = load ptr, ptr %9, align 8, !tbaa !109
  %76 = load i32, ptr %10, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Str_Mux_t_, ptr %74, i64 %82
  %84 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !153
  %85 = load ptr, ptr %8, align 8, !tbaa !153
  %86 = load ptr, ptr %9, align 8, !tbaa !109
  %87 = load i32, ptr %10, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = call i32 @Abc_Lit2Var(i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Str_Mux_t_, ptr %85, i64 %92
  %94 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %93, ptr %94, align 16, !tbaa !153
  %95 = load ptr, ptr %9, align 8, !tbaa !109
  %96 = load i32, ptr %11, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  %101 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %100, ptr %101, align 4, !tbaa !39
  %102 = load ptr, ptr %9, align 8, !tbaa !109
  %103 = load i32, ptr %10, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = call i32 @Abc_LitIsCompl(i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %108, ptr %109, align 4, !tbaa !39
  %110 = load ptr, ptr %9, align 8, !tbaa !109
  %111 = load i32, ptr %10, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = call i32 @Abc_LitIsCompl(i32 noundef %114)
  %116 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %115, ptr %116, align 4, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !39
  %117 = load i32, ptr %10, align 4, !tbaa !39
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %146, %63
  %120 = load i32, ptr %21, align 4, !tbaa !39
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8, !tbaa !153
  %125 = load ptr, ptr %9, align 8, !tbaa !109
  %126 = load i32, ptr %21, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Str_Mux_t_, ptr %124, i64 %131
  %133 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %9, align 8, !tbaa !109
  %135 = load i32, ptr %21, align 4, !tbaa !39
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = call i32 @Abc_LitIsCompl(i32 noundef %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %133, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !158
  %144 = load i32, ptr %24, align 4, !tbaa !39
  %145 = xor i32 %144, %143
  store i32 %145, ptr %24, align 4, !tbaa !39
  br label %146

146:                                              ; preds = %123
  %147 = load i32, ptr %21, align 4, !tbaa !39
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !39
  br label %119, !llvm.loop !168

149:                                              ; preds = %119
  %150 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %151 = load ptr, ptr %150, align 16, !tbaa !153
  %152 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %152, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !155
  store i32 %161, ptr %17, align 4, !tbaa !39
  %162 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %163 = load ptr, ptr %162, align 16, !tbaa !153
  %164 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %164, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !158
  store i32 %173, ptr %18, align 4, !tbaa !39
  %174 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %175 = load ptr, ptr %174, align 16, !tbaa !153
  %176 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %176, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !157
  store i32 %185, ptr %19, align 4, !tbaa !39
  %186 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %187 = load ptr, ptr %186, align 16, !tbaa !153
  %188 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %188, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !164
  store i32 %197, ptr %20, align 4, !tbaa !39
  %198 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %199 = load ptr, ptr %198, align 16, !tbaa !153
  %200 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !155
  %207 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %208 = load ptr, ptr %207, align 16, !tbaa !153
  %209 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %209, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %216, i32 0, i32 0
  store i32 %206, ptr %217, align 4, !tbaa !155
  %218 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %219 = load ptr, ptr %218, align 16, !tbaa !153
  %220 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %222 = load i32, ptr %221, align 4, !tbaa !39
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %220, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4, !tbaa !158
  %229 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %230 = load ptr, ptr %229, align 16, !tbaa !153
  %231 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !159
  %233 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %234 = load ptr, ptr %233, align 16, !tbaa !153
  %235 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %235, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %239, i32 0, i32 0
  store i32 %232, ptr %240, align 4, !tbaa !155
  %241 = load i32, ptr %17, align 4, !tbaa !39
  %242 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !153
  %244 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %244, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %248, i32 0, i32 0
  store i32 %241, ptr %249, align 4, !tbaa !155
  %250 = load i32, ptr %18, align 4, !tbaa !39
  %251 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !153
  %253 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %253, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !158
  %260 = xor i32 %259, %250
  store i32 %260, ptr %258, align 4, !tbaa !158
  %261 = load i32, ptr %19, align 4, !tbaa !39
  %262 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !153
  %264 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %264, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %268, i32 0, i32 2
  store i32 %261, ptr %269, align 4, !tbaa !157
  %270 = load i32, ptr %20, align 4, !tbaa !39
  %271 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !153
  %273 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %273, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %277, i32 0, i32 3
  store i32 %270, ptr %278, align 4, !tbaa !164
  %279 = load i32, ptr %10, align 4, !tbaa !39
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %21, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %314, %149
  %282 = load i32, ptr %21, align 4, !tbaa !39
  %283 = load i32, ptr %11, align 4, !tbaa !39
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %317

285:                                              ; preds = %281
  %286 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %287 = load ptr, ptr %286, align 16, !tbaa !153
  %288 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %288, i64 0, i64 2
  %290 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !157
  %292 = load ptr, ptr %8, align 8, !tbaa !153
  %293 = load ptr, ptr %9, align 8, !tbaa !109
  %294 = load i32, ptr %21, align 4, !tbaa !39
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = call i32 @Abc_Lit2Var(i32 noundef %297)
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Str_Mux_t_, ptr %292, i64 %299
  %301 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %301, i64 0, i64 2
  %303 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !157
  %305 = load ptr, ptr %8, align 8, !tbaa !153
  %306 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !161
  %308 = call i32 @Str_Delay2(i32 noundef %291, i32 noundef %304, i32 noundef %307)
  %309 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %310 = load ptr, ptr %309, align 16, !tbaa !153
  %311 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %311, i64 0, i64 2
  %313 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %312, i32 0, i32 2
  store i32 %308, ptr %313, align 4, !tbaa !157
  br label %314

314:                                              ; preds = %285
  %315 = load i32, ptr %21, align 4, !tbaa !39
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4, !tbaa !39
  br label %281, !llvm.loop !169

317:                                              ; preds = %281
  %318 = load ptr, ptr %13, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 1, ptr %25, align 4
  br label %395

321:                                              ; preds = %317
  store i32 1, ptr %22, align 4, !tbaa !39
  %322 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %322, ptr %21, align 4, !tbaa !39
  br label %323

323:                                              ; preds = %364, %321
  %324 = load i32, ptr %21, align 4, !tbaa !39
  %325 = load i32, ptr %11, align 4, !tbaa !39
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %367

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8, !tbaa !153
  %329 = load ptr, ptr %9, align 8, !tbaa !109
  %330 = load i32, ptr %21, align 4, !tbaa !39
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !39
  %334 = call i32 @Abc_Lit2Var(i32 noundef %333)
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Str_Mux_t_, ptr %328, i64 %335
  %337 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %337, i64 0, i64 2
  %339 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !164
  store i32 %340, ptr %23, align 4, !tbaa !39
  %341 = load i32, ptr %23, align 4, !tbaa !39
  %342 = load ptr, ptr %9, align 8, !tbaa !109
  %343 = load i32, ptr %21, align 4, !tbaa !39
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = call i32 @Abc_LitIsCompl(i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = call i32 @Abc_LitNotCond(i32 noundef %341, i32 noundef %350)
  store i32 %351, ptr %23, align 4, !tbaa !39
  %352 = load ptr, ptr %13, align 8, !tbaa !3
  %353 = load i32, ptr %22, align 4, !tbaa !39
  %354 = load i32, ptr %23, align 4, !tbaa !39
  %355 = call i32 @Gia_ManHashAnd(ptr noundef %352, i32 noundef %353, i32 noundef %354)
  store i32 %355, ptr %22, align 4, !tbaa !39
  %356 = load ptr, ptr %13, align 8, !tbaa !3
  %357 = load i32, ptr %22, align 4, !tbaa !39
  %358 = call i32 @Abc_Lit2Var(i32 noundef %357)
  %359 = load ptr, ptr %8, align 8, !tbaa !153
  %360 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !161
  %362 = load ptr, ptr %14, align 8, !tbaa !61
  %363 = call i32 @Str_ObjDelay(ptr noundef %356, i32 noundef %358, i32 noundef %361, ptr noundef %362)
  br label %364

364:                                              ; preds = %327
  %365 = load i32, ptr %21, align 4, !tbaa !39
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %21, align 4, !tbaa !39
  br label %323, !llvm.loop !170

367:                                              ; preds = %323
  %368 = load i32, ptr %22, align 4, !tbaa !39
  %369 = load ptr, ptr %9, align 8, !tbaa !109
  %370 = load i32, ptr %10, align 4, !tbaa !39
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !39
  %374 = call i32 @Abc_LitIsCompl(i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = call i32 @Abc_LitNotCond(i32 noundef %368, i32 noundef %377)
  %379 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %380 = load ptr, ptr %379, align 16, !tbaa !153
  %381 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %381, i64 0, i64 2
  %383 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %382, i32 0, i32 3
  store i32 %378, ptr %383, align 4, !tbaa !164
  %384 = load i32, ptr %24, align 4, !tbaa !39
  %385 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %386 = load ptr, ptr %385, align 16, !tbaa !153
  %387 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %389 = load i32, ptr %388, align 4, !tbaa !39
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %387, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !158
  %394 = xor i32 %393, %384
  store i32 %394, ptr %392, align 4, !tbaa !158
  store i32 0, ptr %25, align 4
  br label %395

395:                                              ; preds = %367, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  %396 = load i32, ptr %25, align 4
  switch i32 %396, label %398 [
    i32 0, label %397
    i32 1, label %397
  ]

397:                                              ; preds = %395, %395
  ret void

398:                                              ; preds = %395
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_Delay2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = ashr i32 %9, 4
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = ashr i32 %11, 4
  %13 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !39
  %14 = load i32, ptr %8, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = ashr i32 %15, 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = and i32 %19, 15
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 1, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !39
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = ashr i32 %25, 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = and i32 %29, 15
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 1, %31 ]
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !39
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = shl i32 %36, 4
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = load i32, ptr %6, align 4, !tbaa !39
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !39
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 18, %41 ], [ %43, %42 ]
  %46 = add nsw i32 %37, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Str_MuxChangeUndo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !109
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !153
  %11 = load ptr, ptr %6, align 8, !tbaa !153
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = load i32, ptr %9, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Str_Mux_t_, ptr %11, i64 %18
  %20 = load ptr, ptr %10, align 8, !tbaa !153
  %21 = getelementptr inbounds %struct.Str_Mux_t_, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 64, i1 false), !tbaa.struct !167
  %22 = load ptr, ptr %6, align 8, !tbaa !153
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Str_Mux_t_, ptr %22, i64 %30
  %32 = load ptr, ptr %10, align 8, !tbaa !153
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 64, i1 false), !tbaa.struct !167
  %34 = load ptr, ptr %6, align 8, !tbaa !153
  %35 = load ptr, ptr %7, align 8, !tbaa !109
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !153
  %44 = getelementptr inbounds %struct.Str_Mux_t_, ptr %43, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %44, i64 64, i1 false), !tbaa.struct !167
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxFindPathEdge_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = call ptr @Str_MuxFanin(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = load ptr, ptr %9, align 8, !tbaa !109
  %24 = call i32 @Str_MuxFindPath_rec(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %39

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !159
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = load ptr, ptr %9, align 8, !tbaa !109
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !39
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !39
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !157
  %16 = load ptr, ptr %5, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = load ptr, ptr %5, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !157
  %26 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %25)
  %27 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %48, %3
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !157
  %39 = load i32, ptr %9, align 4, !tbaa !39
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !153
  %43 = load i32, ptr %8, align 4, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !109
  %45 = load ptr, ptr %7, align 8, !tbaa !109
  %46 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !39
  br label %28, !llvm.loop !171

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define ptr @Str_MuxFindBranching(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !155
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = call ptr @Str_MuxFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !153
  br label %21

21:                                               ; preds = %73, %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !155
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !155
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !155
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

53:                                               ; preds = %44, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !155
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !153
  %62 = call ptr @Str_MuxFanin(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !153
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !155
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !153
  %72 = call ptr @Str_MuxFanin(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %6, align 8, !tbaa !153
  br label %73

73:                                               ; preds = %70, %63
  br label %21

74:                                               ; preds = %51, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !153
  store ptr %3, ptr %12, align 8, !tbaa !153
  store i32 %4, ptr %13, align 4, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !61
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40000, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !153
  %29 = load i32, ptr %13, align 4, !tbaa !39
  %30 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %31 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %31, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 -1, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %32 = load ptr, ptr %12, align 8, !tbaa !153
  %33 = load i32, ptr %13, align 4, !tbaa !39
  %34 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %35 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %23)
  store i32 %35, ptr %26, align 4, !tbaa !39
  %36 = load i32, ptr %26, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %147

39:                                               ; preds = %7
  %40 = load i32, ptr %15, align 4, !tbaa !39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = load i32, ptr %23, align 4, !tbaa !39
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %39
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %49

49:                                               ; preds = %106, %48
  %50 = load i32, ptr %21, align 4, !tbaa !39
  %51 = load i32, ptr %23, align 4, !tbaa !39
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = load i32, ptr %21, align 4, !tbaa !39
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %22, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %102, %53
  %57 = load i32, ptr %22, align 4, !tbaa !39
  %58 = load i32, ptr %23, align 4, !tbaa !39
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !153
  %62 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %63 = load i32, ptr %21, align 4, !tbaa !39
  %64 = load i32, ptr %22, align 4, !tbaa !39
  %65 = getelementptr inbounds [3 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  call void @Str_MuxChangeOnce(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef null, ptr noundef null)
  %66 = load ptr, ptr %12, align 8, !tbaa !153
  %67 = load i32, ptr %13, align 4, !tbaa !39
  %68 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !39
  %69 = load ptr, ptr %11, align 8, !tbaa !153
  %70 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %71 = load i32, ptr %21, align 4, !tbaa !39
  %72 = load i32, ptr %22, align 4, !tbaa !39
  %73 = getelementptr inbounds [3 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  call void @Str_MuxChangeUndo(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %19, align 4, !tbaa !39
  %75 = load i32, ptr %18, align 4, !tbaa !39
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %24, align 4, !tbaa !39
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4, !tbaa !39
  %82 = load i32, ptr %18, align 4, !tbaa !39
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80, %60
  %85 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %85, ptr %19, align 4, !tbaa !39
  %86 = load i32, ptr %21, align 4, !tbaa !39
  %87 = shl i32 %86, 16
  %88 = load i32, ptr %22, align 4, !tbaa !39
  %89 = or i32 %87, %88
  store i32 %89, ptr %24, align 4, !tbaa !39
  br label %90

90:                                               ; preds = %84, %80, %77
  %91 = load i32, ptr %15, align 4, !tbaa !39
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %21, align 4, !tbaa !39
  %95 = load i32, ptr %22, align 4, !tbaa !39
  %96 = load i32, ptr %18, align 4, !tbaa !39
  %97 = load i32, ptr %19, align 4, !tbaa !39
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %25, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %25, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4, !tbaa !39
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !39
  br label %56, !llvm.loop !172

105:                                              ; preds = %56
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %21, align 4, !tbaa !39
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !39
  br label %49, !llvm.loop !173

109:                                              ; preds = %49
  %110 = load i32, ptr %24, align 4, !tbaa !39
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !39
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %117

117:                                              ; preds = %115, %112
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %147

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8, !tbaa !153
  %120 = getelementptr inbounds [10000 x i32], ptr %16, i64 0, i64 0
  %121 = load i32, ptr %24, align 4, !tbaa !39
  %122 = ashr i32 %121, 16
  %123 = load i32, ptr %24, align 4, !tbaa !39
  %124 = and i32 %123, 65535
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !61
  call void @Str_MuxChangeOnce(ptr noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef %124, ptr noundef null, ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr %15, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %118
  %130 = load ptr, ptr %12, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !159
  %133 = load i32, ptr %24, align 4, !tbaa !39
  %134 = ashr i32 %133, 16
  %135 = load i32, ptr %24, align 4, !tbaa !39
  %136 = and i32 %135, 65535
  %137 = load i32, ptr %25, align 4, !tbaa !39
  %138 = load i32, ptr %20, align 4, !tbaa !39
  %139 = load i32, ptr %19, align 4, !tbaa !39
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %129, %118
  %142 = load i32, ptr %15, align 4, !tbaa !39
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %146

146:                                              ; preds = %144, %141
  store i32 1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %147

147:                                              ; preds = %146, %117, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 40000, ptr %16) #13
  %148 = load i32, ptr %8, align 4
  ret i32 %148
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !153
  store ptr %3, ptr %11, align 8, !tbaa !153
  store i32 %4, ptr %12, align 4, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !61
  store i32 %6, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %17 = load ptr, ptr %11, align 8, !tbaa !153
  %18 = load i32, ptr %12, align 4, !tbaa !39
  %19 = call ptr @Str_MuxFindBranching(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %16, align 8, !tbaa !153
  %20 = load ptr, ptr %16, align 8, !tbaa !153
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !153
  %26 = load ptr, ptr %16, align 8, !tbaa !153
  %27 = load ptr, ptr %13, align 8, !tbaa !61
  %28 = load i32, ptr %14, align 4, !tbaa !39
  %29 = call i32 @Str_MuxRestruct_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %15, align 4, !tbaa !39
  %31 = or i32 %30, %29
  store i32 %31, ptr %15, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %22, %7
  %33 = load ptr, ptr %16, align 8, !tbaa !153
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !153
  %39 = load ptr, ptr %16, align 8, !tbaa !153
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = load i32, ptr %14, align 4, !tbaa !39
  %42 = call i32 @Str_MuxRestruct_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 1, ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %15, align 4, !tbaa !39
  %44 = or i32 %43, %42
  store i32 %44, ptr %15, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %35, %32
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !153
  %49 = load ptr, ptr %11, align 8, !tbaa !153
  %50 = load i32, ptr %12, align 4, !tbaa !39
  %51 = load ptr, ptr %13, align 8, !tbaa !61
  %52 = load i32, ptr %14, align 4, !tbaa !39
  %53 = call i32 @Str_MuxTryOnce(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %15, align 4, !tbaa !39
  %55 = or i32 %54, %53
  store i32 %55, ptr %15, align 4, !tbaa !39
  %56 = load i32, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 10000, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !39
  %22 = load i32, ptr %12, align 4, !tbaa !39
  %23 = load i32, ptr %16, align 4, !tbaa !39
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

26:                                               ; preds = %7
  %27 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = load i32, ptr %14, align 4, !tbaa !39
  call void @Str_MuxCreate(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %34 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %18, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %46, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %40 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %13, align 8, !tbaa !61
  %42 = load i32, ptr %15, align 4, !tbaa !39
  %43 = call i32 @Str_MuxRestruct_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  br label %47

46:                                               ; preds = %36
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %35

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %53 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %19, align 4, !tbaa !39
  %54 = load i32, ptr %18, align 4, !tbaa !39
  %55 = load i32, ptr %19, align 4, !tbaa !39
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !174
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !61
  %64 = call i32 @Str_MuxToGia_rec(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

65:                                               ; preds = %51, %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %66 = load i32, ptr %8, align 4
  ret i32 %66
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 10000, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !39
  %22 = load i32, ptr %12, align 4, !tbaa !39
  %23 = load i32, ptr %16, align 4, !tbaa !39
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

26:                                               ; preds = %7
  %27 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = load i32, ptr %12, align 4, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !61
  %32 = load i32, ptr %14, align 4, !tbaa !39
  call void @Str_MuxCreate(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %34 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %18, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %46, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %40 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %13, align 8, !tbaa !61
  %42 = load i32, ptr %15, align 4, !tbaa !39
  %43 = call i32 @Str_MuxTryOnce(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  br label %47

46:                                               ; preds = %36
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %35

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %53 = call i32 @Str_MuxDelayEdge_rec(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %19, align 4, !tbaa !39
  %54 = load i32, ptr %18, align 4, !tbaa !39
  %55 = load i32, ptr %19, align 4, !tbaa !39
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Str_Ntk_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !174
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !61
  %64 = call i32 @Str_MuxToGia_rec(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %65

65:                                               ; preds = %51, %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %66 = load i32, ptr %8, align 4
  ret i32 %66
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !61
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 10000, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %20 = load i32, ptr %12, align 4, !tbaa !39
  %21 = load i32, ptr %16, align 4, !tbaa !39
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %41

24:                                               ; preds = %7
  %25 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !39
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %29 = load ptr, ptr %13, align 8, !tbaa !61
  %30 = load i32, ptr %14, align 4, !tbaa !39
  call void @Str_MuxCreate(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %33 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = load i32, ptr %15, align 4, !tbaa !39
  %36 = call i32 @Str_MuxRestructArea_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds [10000 x %struct.Str_Mux_t_], ptr %17, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8, !tbaa !61
  %40 = call i32 @Str_MuxToGia_rec(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %41

41:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 640000, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %42 = load i32, ptr %8, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !153
  store ptr %2, ptr %8, align 8, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !153
  %15 = call ptr @Str_MuxFanin(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !153
  %17 = call ptr @Str_MuxFanin(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %12, align 8, !tbaa !153
  %18 = load ptr, ptr %7, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %18, i32 0, i32 2
  store i32 -2, ptr %19, align 4, !tbaa !162
  %20 = load ptr, ptr %11, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %25 = load ptr, ptr %12, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = load ptr, ptr %12, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !164
  %44 = load ptr, ptr %11, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !164
  %49 = call i32 @Gia_ManHashMuxReal(ptr noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !161
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = call i32 @Str_ObjDelay(ptr noundef %50, i32 noundef %52, i32 noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = load ptr, ptr %12, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %61, i32 0, i32 3
  store i32 %58, ptr %62, align 4, !tbaa !164
  %63 = load ptr, ptr %11, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %64, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %65, i32 0, i32 3
  store i32 %58, ptr %66, align 4, !tbaa !164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %68 = load i32, ptr %5, align 4
  ret i32 %68
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !153
  store ptr %2, ptr %10, align 8, !tbaa !153
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !61
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %11, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !155
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %199

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !153
  %33 = load i32, ptr %11, align 4, !tbaa !39
  %34 = call ptr @Str_MuxFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !153
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !153
  %37 = load ptr, ptr %16, align 8, !tbaa !153
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = call i32 @Str_MuxRestructArea_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !153
  %43 = load ptr, ptr %16, align 8, !tbaa !153
  %44 = load ptr, ptr %12, align 8, !tbaa !61
  %45 = load i32, ptr %13, align 4, !tbaa !39
  %46 = call i32 @Str_MuxRestructArea_rec(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !39
  %47 = load i32, ptr %19, align 4, !tbaa !39
  %48 = load i32, ptr %20, align 4, !tbaa !39
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %31
  %52 = load i32, ptr %19, align 4, !tbaa !39
  %53 = add nsw i32 1, %52
  %54 = load i32, ptr %20, align 4, !tbaa !39
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %199

56:                                               ; preds = %31
  %57 = load i32, ptr %19, align 4, !tbaa !39
  %58 = load i32, ptr %20, align 4, !tbaa !39
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %106

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4, !tbaa !39
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4, !tbaa !39
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %98

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %16, align 8, !tbaa !153
  %69 = load i32, ptr %20, align 4, !tbaa !39
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  %72 = call ptr @Str_MuxFanin(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !153
  %73 = load ptr, ptr %10, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !159
  %76 = load i32, ptr %11, align 4, !tbaa !39
  %77 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %77, ptr %78, align 8, !tbaa !39
  %79 = load ptr, ptr %16, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !159
  %82 = load i32, ptr %20, align 4, !tbaa !39
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %85, ptr %86, align 4, !tbaa !39
  %87 = load ptr, ptr %17, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !159
  %90 = load ptr, ptr %17, align 8, !tbaa !153
  %91 = call i32 @Str_MuxHasFanin(ptr noundef %90, i32 noundef 1)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef %91)
  %93 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %92, ptr %93, align 16, !tbaa !39
  %94 = load ptr, ptr %9, align 8, !tbaa !153
  %95 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Str_MuxChangeOnce(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %67, %64
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !153
  %101 = load i32, ptr %11, align 4, !tbaa !39
  %102 = call ptr @Str_MuxFanin(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !61
  %104 = load i32, ptr %13, align 4, !tbaa !39
  %105 = call i32 @Str_MuxRestructAreaThree(ptr noundef %99, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %199

106:                                              ; preds = %56
  %107 = load i32, ptr %15, align 4, !tbaa !39
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %16, align 8, !tbaa !153
  %112 = load ptr, ptr %12, align 8, !tbaa !61
  %113 = load i32, ptr %13, align 4, !tbaa !39
  %114 = call i32 @Str_MuxRestructAreaThree(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %199

115:                                              ; preds = %106
  %116 = load i32, ptr %19, align 4, !tbaa !39
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !153
  %120 = call ptr @Str_MuxFanin(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %17, align 8, !tbaa !153
  %121 = load ptr, ptr %10, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !159
  %124 = load i32, ptr %11, align 4, !tbaa !39
  %125 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %125, ptr %126, align 4, !tbaa !39
  %127 = load ptr, ptr %16, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !159
  %130 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef 0)
  %131 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %130, ptr %131, align 8, !tbaa !39
  %132 = load ptr, ptr %17, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !159
  %135 = load ptr, ptr %17, align 8, !tbaa !153
  %136 = call i32 @Str_MuxHasFanin(ptr noundef %135, i32 noundef 1)
  %137 = call i32 @Abc_Var2Lit(i32 noundef %134, i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !39
  %139 = load ptr, ptr %17, align 8, !tbaa !153
  %140 = load ptr, ptr %17, align 8, !tbaa !153
  %141 = call i32 @Str_MuxHasFanin(ptr noundef %140, i32 noundef 1)
  %142 = call ptr @Str_MuxFanin(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %18, align 8, !tbaa !153
  %143 = load ptr, ptr %18, align 8, !tbaa !153
  %144 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !159
  %146 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef 0)
  %147 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %146, ptr %147, align 16, !tbaa !39
  %148 = load ptr, ptr %9, align 8, !tbaa !153
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Str_MuxChangeOnce(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 3, ptr noundef null, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %118, %115
  %153 = load i32, ptr %20, align 4, !tbaa !39
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8, !tbaa !153
  %157 = call ptr @Str_MuxFanin(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %17, align 8, !tbaa !153
  %158 = load ptr, ptr %10, align 8, !tbaa !153
  %159 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !159
  %161 = load i32, ptr %11, align 4, !tbaa !39
  %162 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef %161)
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %162, ptr %163, align 4, !tbaa !39
  %164 = load ptr, ptr %16, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !159
  %167 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef 1)
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %167, ptr %168, align 8, !tbaa !39
  %169 = load ptr, ptr %17, align 8, !tbaa !153
  %170 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !159
  %172 = load ptr, ptr %17, align 8, !tbaa !153
  %173 = call i32 @Str_MuxHasFanin(ptr noundef %172, i32 noundef 1)
  %174 = call i32 @Abc_Var2Lit(i32 noundef %171, i32 noundef %173)
  %175 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %174, ptr %175, align 4, !tbaa !39
  %176 = load ptr, ptr %17, align 8, !tbaa !153
  %177 = load ptr, ptr %17, align 8, !tbaa !153
  %178 = call i32 @Str_MuxHasFanin(ptr noundef %177, i32 noundef 1)
  %179 = call ptr @Str_MuxFanin(ptr noundef %176, i32 noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !153
  %180 = load ptr, ptr %18, align 8, !tbaa !153
  %181 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !159
  %183 = call i32 @Abc_Var2Lit(i32 noundef %182, i32 noundef 0)
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %183, ptr %184, align 16, !tbaa !39
  %185 = load ptr, ptr %9, align 8, !tbaa !153
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %12, align 8, !tbaa !61
  call void @Str_MuxChangeOnce(ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 3, ptr noundef null, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %155, %152
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load ptr, ptr %16, align 8, !tbaa !153
  %192 = load ptr, ptr %12, align 8, !tbaa !61
  %193 = load i32, ptr %13, align 4, !tbaa !39
  %194 = call i32 @Str_MuxRestructAreaThree(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr %19, align 4, !tbaa !39
  %196 = load i32, ptr %20, align 4, !tbaa !39
  %197 = add nsw i32 %195, %196
  %198 = sub nsw i32 %197, 2
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %199

199:                                              ; preds = %189, %109, %98, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Str_MuxHasFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.Str_Edg_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !155
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = call ptr @Str_MuxFanin(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !162
  %19 = icmp ne i32 %18, -2
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !175
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load i32, ptr %3, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !39
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = load i32, ptr %3, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !39
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !53
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !39
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !44
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !39
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !88
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %3, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !39
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollectXor_rec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Gia_ObjIsXor(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %10)
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 100
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %8, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 131
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = call i32 @Gia_ObjToLit(ptr noundef %23, ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndReal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 536870911
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollectAnd_rec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Gia_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 @Gia_ObjIsAndReal(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call i32 @Gia_ObjRefNum(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 131
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %31

24:                                               ; preds = %18, %13, %8, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 131
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = call i32 @Gia_ObjToLit(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = call ptr @Gia_ObjChild1(ptr noundef %36)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !69
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !39
  br label %4, !llvm.loop !176

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !88
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !85
  %56 = load ptr, ptr %2, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = load i32, ptr %15, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = load i32, ptr %15, align 4, !tbaa !39
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !117
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !117
  %18 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
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
  %15 = load i32, ptr %3, align 4, !tbaa !39
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !180
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.28)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !180
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.29)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !45
  %48 = load ptr, ptr @stdout, align 8, !tbaa !180
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr @stdout, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Str_Ntk_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !17, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !15, i64 232, !13, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !12, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !12, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !13, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !15, i64 616, !13, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !15, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !16, i64 912, !13, i64 920, !13, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !13, i64 976, !13, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!11, !12, i64 8}
!32 = !{!33, !34, i64 8}
!33 = !{!"Str_Ntk_t_", !13, i64 0, !13, i64 4, !34, i64 8, !17, i64 16, !6, i64 32, !13, i64 64, !13, i64 68, !13, i64 72}
!34 = !{!"p1 _ZTS10Str_Obj_t_", !5, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!33, !13, i64 0}
!37 = !{!38, !13, i64 12}
!38 = !{!"Str_Obj_t_", !13, i64 0, !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!11, !13, i64 24}
!45 = !{!12, !12, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!11, !16, i64 64}
!48 = !{!11, !16, i64 72}
!49 = !{!11, !15, i64 232}
!50 = !{!11, !13, i64 16}
!51 = !{!11, !15, i64 144}
!52 = distinct !{!52, !41}
!53 = !{!11, !13, i64 28}
!54 = !{!11, !15, i64 40}
!55 = !{!56, !13, i64 8}
!56 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!11, !14, i64 32}
!61 = !{!16, !16, i64 0}
!62 = !{!17, !13, i64 4}
!63 = !{!11, !13, i64 116}
!64 = !{!11, !13, i64 808}
!65 = !{!11, !27, i64 984}
!66 = !{!11, !13, i64 48}
!67 = !{!11, !13, i64 52}
!68 = !{!17, !13, i64 0}
!69 = !{!17, !15, i64 8}
!70 = !{!30, !30, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !13, i64 4}
!73 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !12, i64 8}
!74 = !{!73, !13, i64 0}
!75 = !{!73, !12, i64 8}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!82 = !{!19, !19, i64 0}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!86, !13, i64 4}
!86 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!87 = !{!86, !13, i64 0}
!88 = !{!86, !16, i64 8}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = !{!11, !15, i64 616}
!92 = !{!11, !13, i64 176}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!11, !16, i64 960}
!98 = !{!11, !16, i64 968}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!38, !13, i64 8}
!103 = distinct !{!103, !41}
!104 = !{!33, !13, i64 64}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!33, !13, i64 68}
!108 = distinct !{!108, !41}
!109 = !{!15, !15, i64 0}
!110 = !{!38, !13, i64 4}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = !{!33, !13, i64 4}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!26, !26, i64 0}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!11, !5, i64 736}
!147 = distinct !{!147, !41}
!148 = !{!11, !15, i64 400}
!149 = distinct !{!149, !41}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!152 = !{!33, !15, i64 24}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10Str_Mux_t_", !5, i64 0}
!155 = !{!156, !13, i64 0}
!156 = !{!"Str_Edg_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!157 = !{!156, !13, i64 8}
!158 = !{!156, !13, i64 4}
!159 = !{!160, !13, i64 0}
!160 = !{!"Str_Mux_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!161 = !{!160, !13, i64 12}
!162 = !{!160, !13, i64 8}
!163 = !{!160, !13, i64 4}
!164 = !{!156, !13, i64 12}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 48, !71}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = !{!33, !13, i64 72}
!175 = !{!11, !13, i64 796}
!176 = distinct !{!176, !41}
!177 = !{!178, !26, i64 0}
!178 = !{!"timespec", !26, i64 0, !26, i64 8}
!179 = !{!178, !26, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
