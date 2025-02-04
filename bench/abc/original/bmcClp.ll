target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Number of patterns = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Off0  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Off1  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"On0   \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"On1   \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Diff  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %c    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  . \00", align 1
@clkCheck1 = internal global i64 0, align 8
@clkCheckU = internal global i64 0, align 8
@clkCheckS = internal global i64 0, align 8
@clkCheck2 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Mint: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Processed output with %d supp vars. \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The resulting SOP exceeded %d cubes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"The best cover contains %d cubes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Onset  minterm\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Onset  expand \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Offset minterm\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Offset expand \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Expand check1 \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Expand check2 \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Expand sat    \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Expand unsat  \00", align 1
@__const.Bmc_CollapseOne_int2.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const.Bmc_CollapseOne_int.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeSimDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 -1, i64 0
  store i64 %34, ptr %10, align 8, !tbaa !31
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = load i64, ptr %10, align 8, !tbaa !31
  %40 = xor i64 %39, %38
  store i64 %40, ptr %10, align 8, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 113
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i64, ptr %10, align 8, !tbaa !31
  call void @Vec_WrdWriteEntry(ptr noundef %43, i32 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !33

49:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %111, %49
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = call ptr @Gia_ManObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i1 [ false, %50 ], [ %60, %56 ]
  br i1 %62, label %63, label %114

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = call i32 @Gia_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %110

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 113
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = call i32 @Gia_ObjFaninId0(ptr noundef %72, i32 noundef %73)
  %75 = call i64 @Vec_WrdEntry(ptr noundef %71, i32 noundef %74)
  store i64 %75, ptr %11, align 8, !tbaa !31
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 113
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = call i32 @Gia_ObjFaninId1(ptr noundef %79, i32 noundef %80)
  %82 = call i64 @Vec_WrdEntry(ptr noundef %78, i32 noundef %81)
  store i64 %82, ptr %12, align 8, !tbaa !31
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = call i32 @Gia_ObjFaninC0(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load i64, ptr %11, align 8, !tbaa !31
  %88 = xor i64 %87, -1
  br label %91

89:                                               ; preds = %68
  %90 = load i64, ptr %11, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %88, %86 ], [ %90, %89 ]
  store i64 %92, ptr %11, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !36
  %94 = call i32 @Gia_ObjFaninC1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8, !tbaa !31
  %98 = xor i64 %97, -1
  br label %101

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %98, %96 ], [ %100, %99 ]
  store i64 %102, ptr %12, align 8, !tbaa !31
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 113
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = load i64, ptr %11, align 8, !tbaa !31
  %108 = load i64, ptr %12, align 8, !tbaa !31
  %109 = and i64 %107, %108
  call void @Vec_WrdWriteEntry(ptr noundef %105, i32 noundef %106, i64 noundef %109)
  br label %110

110:                                              ; preds = %101, %67
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !10
  br label %50, !llvm.loop !37

114:                                              ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = call ptr @Gia_ManCo(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %122, %115
  %128 = phi i1 [ false, %115 ], [ %126, %122 ]
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  %132 = call i32 @Gia_ObjId(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !10
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 113
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %7, align 8, !tbaa !36
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = call i32 @Gia_ObjFaninId0(ptr noundef %136, i32 noundef %137)
  %139 = call i64 @Vec_WrdEntry(ptr noundef %135, i32 noundef %138)
  store i64 %139, ptr %11, align 8, !tbaa !31
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %129
  %144 = load i64, ptr %11, align 8, !tbaa !31
  %145 = xor i64 %144, -1
  br label %148

146:                                              ; preds = %129
  %147 = load i64, ptr %11, align 8, !tbaa !31
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i64 [ %145, %143 ], [ %147, %146 ]
  store i64 %149, ptr %11, align 8, !tbaa !31
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %150, i32 0, i32 113
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = load i64, ptr %11, align 8, !tbaa !31
  call void @Vec_WrdWriteEntry(ptr noundef %152, i32 noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !10
  br label %115, !llvm.loop !39

158:                                              ; preds = %127
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call ptr @Gia_ManCo(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %7, align 8, !tbaa !36
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 113
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !36
  %166 = call i32 @Gia_ObjId(ptr noundef %164, ptr noundef %165)
  %167 = call i64 @Vec_WrdEntry(ptr noundef %163, i32 noundef %166)
  store i64 %167, ptr %10, align 8, !tbaa !31
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %168)
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %185, %158
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Gia_ManCiNum(ptr noundef %171)
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load i64, ptr %10, align 8, !tbaa !31
  %177 = and i64 %176, 1
  %178 = load i64, ptr %10, align 8, !tbaa !31
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = zext i32 %179 to i64
  %181 = lshr i64 %178, %180
  %182 = and i64 %181, 1
  %183 = xor i64 %177, %182
  %184 = trunc i64 %183 to i32
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %184)
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !10
  br label %169, !llvm.loop !40

188:                                              ; preds = %169
  %189 = load i64, ptr %10, align 8, !tbaa !31
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !36
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
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !31
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_ComputeSimTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [64 x [64 x i32]]], align 16
  %11 = alloca [64 x [2 x [2 x i32]]], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 256, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32768, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_WrdStart(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 113
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %141, %1
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %144

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %45, %34
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call i32 @rand() #11
  %44 = and i32 %43, 1
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %36, !llvm.loop !49

48:                                               ; preds = %36
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call i32 @Bmc_ComputeSimDiff(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %76, %48
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i32]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !10
  br label %53, !llvm.loop !50

79:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %140

91:                                               ; preds = %89
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %133, %100
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %122
  %124 = load i32, ptr %4, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x [64 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %120, %117, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !10
  br label %103, !llvm.loop !51

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !10
  br label %80, !llvm.loop !52

140:                                              ; preds = %89
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !10
  br label %30, !llvm.loop !53

144:                                              ; preds = %30
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %148)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %160, %144
  %152 = load i32, ptr %4, align 4, !tbaa !10
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = call i32 @Gia_ManCiNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4, !tbaa !10
  %158 = add nsw i32 97, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %158)
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4, !tbaa !10
  br label %151, !llvm.loop !54

163:                                              ; preds = %151
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %179, %163
  %167 = load i32, ptr %4, align 4, !tbaa !10
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = call i32 @Gia_ManCiNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x [2 x i32]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 16, !tbaa !10
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %177)
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4, !tbaa !10
  br label %166, !llvm.loop !55

182:                                              ; preds = %166
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %198, %182
  %186 = load i32, ptr %4, align 4, !tbaa !10
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = call i32 @Gia_ManCiNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x [2 x i32]], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %196)
  br label %198

198:                                              ; preds = %190
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !10
  br label %185, !llvm.loop !56

201:                                              ; preds = %185
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %217, %201
  %205 = load i32, ptr %4, align 4, !tbaa !10
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = call i32 @Gia_ManCiNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load i32, ptr %4, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x [2 x i32]], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds [2 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !10
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %215)
  br label %217

217:                                              ; preds = %209
  %218 = load i32, ptr %4, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4, !tbaa !10
  br label %204, !llvm.loop !57

220:                                              ; preds = %204
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %236, %220
  %224 = load i32, ptr %4, align 4, !tbaa !10
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = call i32 @Gia_ManCiNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load i32, ptr %4, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %11, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x [2 x i32]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %234)
  br label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %4, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4, !tbaa !10
  br label %223, !llvm.loop !58

239:                                              ; preds = %223
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %254, %239
  %244 = load i32, ptr %4, align 4, !tbaa !10
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = call i32 @Gia_ManCiNum(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  %249 = load i32, ptr %4, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %252)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !10
  br label %243, !llvm.loop !59

257:                                              ; preds = %243
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %330, %257
  %261 = load i32, ptr %3, align 4, !tbaa !10
  %262 = icmp slt i32 %261, 2
  br i1 %262, label %263, label %333

263:                                              ; preds = %260
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %274, %263
  %266 = load i32, ptr %4, align 4, !tbaa !10
  %267 = load ptr, ptr %2, align 8, !tbaa !3
  %268 = call i32 @Gia_ManCiNum(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4, !tbaa !10
  %272 = add nsw i32 97, %271
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %272)
  br label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %4, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4, !tbaa !10
  br label %265, !llvm.loop !60

277:                                              ; preds = %265
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %325, %277
  %280 = load i32, ptr %4, align 4, !tbaa !10
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = call i32 @Gia_ManCiNum(ptr noundef %281)
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %328

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4, !tbaa !10
  %286 = add nsw i32 97, %285
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %286)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %320, %284
  %289 = load i32, ptr %5, align 4, !tbaa !10
  %290 = load ptr, ptr %2, align 8, !tbaa !3
  %291 = call i32 @Gia_ManCiNum(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %288
  %294 = load i32, ptr %3, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %295
  %297 = load i32, ptr %4, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x [64 x i32]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %5, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %293
  %306 = load i32, ptr %3, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [64 x [64 x i32]]], ptr %10, i64 0, i64 %307
  %309 = load i32, ptr %4, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x [64 x i32]], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %5, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %315)
  br label %319

317:                                              ; preds = %293
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %319

319:                                              ; preds = %317, %305
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4, !tbaa !10
  br label %288, !llvm.loop !61

323:                                              ; preds = %288
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %4, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4, !tbaa !10
  br label %279, !llvm.loop !62

328:                                              ; preds = %279
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %3, align 4, !tbaa !10
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4, !tbaa !10
  br label %260, !llvm.loop !63

333:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32768, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseIrredundant(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = call ptr @Vec_StrArray(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !69
  %25 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %25, ptr %15, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %33, %3
  %27 = load ptr, ptr %15, align 8, !tbaa !68
  %28 = load i8, ptr %27, align 1, !tbaa !70
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !69
  %32 = load ptr, ptr %15, align 8, !tbaa !68
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 3
  %36 = load ptr, ptr %15, align 8, !tbaa !68
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %15, align 8, !tbaa !68
  br label %26, !llvm.loop !71

39:                                               ; preds = %26
  %40 = call ptr @sat_solver_new()
  store ptr %40, ptr %8, align 8, !tbaa !72
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = load i32, ptr %6, align 4, !tbaa !10
  call void @sat_solver_setnvars(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !69
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %132, %39
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %17, align 8, !tbaa !69
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ true, %49 ]
  br i1 %54, label %55, label %135

55:                                               ; preds = %53
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %56)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %15, align 8, !tbaa !68
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !70
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 45
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %15, align 8, !tbaa !68
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !70
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  %79 = zext i1 %78 to i32
  %80 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %80)
  br label %81

81:                                               ; preds = %69, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !10
  br label %57, !llvm.loop !74

85:                                               ; preds = %57
  %86 = load ptr, ptr %8, align 8, !tbaa !72
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call ptr @Vec_IntArray(ptr noundef %87)
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call ptr @Vec_IntLimit(ptr noundef %89)
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef %88, ptr noundef %90, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %93, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %135

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !69
  %102 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %101, i32 noundef %102, ptr noundef null)
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !10
  br label %132

105:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !10
  br label %106, !llvm.loop !75

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8, !tbaa !72
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = call ptr @Vec_IntArray(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = call ptr @Vec_IntLimit(ptr noundef %129)
  %131 = call i32 @sat_solver_addclause(ptr noundef %126, ptr noundef %128, ptr noundef %130)
  store i32 %131, ptr %11, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %125, %100
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %9, align 4, !tbaa !10
  br label %46, !llvm.loop !76

135:                                              ; preds = %96, %53
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %176, %141
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = load ptr, ptr %17, align 8, !tbaa !69
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8, !tbaa !69
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !68
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %179

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8, !tbaa !68
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %171, %156
  %158 = load i32, ptr %10, align 4, !tbaa !10
  %159 = load i32, ptr %6, align 4, !tbaa !10
  %160 = add nsw i32 %159, 3
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !67
  %164 = load i32, ptr %18, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !10
  %166 = load ptr, ptr %15, align 8, !tbaa !68
  %167 = load i32, ptr %10, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !70
  call void @Vec_StrWriteEntry(ptr noundef %163, i32 noundef %164, i8 noundef signext %170)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !10
  br label %157, !llvm.loop !77

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174, %153
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !10
  br label %142, !llvm.loop !78

179:                                              ; preds = %151
  %180 = load ptr, ptr %4, align 8, !tbaa !67
  %181 = load i32, ptr %18, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4, !tbaa !10
  call void @Vec_StrWriteEntry(ptr noundef %180, i32 noundef %181, i8 noundef signext 0)
  %183 = load ptr, ptr %4, align 8, !tbaa !67
  %184 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_StrShrink(ptr noundef %183, i32 noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %185

185:                                              ; preds = %179, %138, %135
  %186 = load ptr, ptr %8, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !69
  call void @Vec_PtrFree(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !81
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !85
  ret void
}

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !70
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !86
  ret void
}

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseIrredundantFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %18, %19
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call ptr @Vec_StrArray(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrAlloc(i32 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !69
  %26 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %26, ptr %14, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %34, %3
  %28 = load ptr, ptr %14, align 8, !tbaa !68
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8, !tbaa !69
  %33 = load ptr, ptr %14, align 8, !tbaa !68
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 3
  %37 = load ptr, ptr %14, align 8, !tbaa !68
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !68
  br label %27, !llvm.loop !87

40:                                               ; preds = %27
  %41 = call ptr @sat_solver_new()
  store ptr %41, ptr %8, align 8, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  call void @sat_solver_setnvars(ptr noundef %42, i32 noundef %45)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %98, %40
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load ptr, ptr %16, align 8, !tbaa !69
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !69
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %58, i32 noundef 1, i32 noundef %62)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %88, %57
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !68
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !70
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 45
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %14, align 8, !tbaa !68
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !70
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  %85 = zext i1 %84 to i32
  %86 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %85)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %86)
  br label %87

87:                                               ; preds = %75, %67
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !10
  br label %63, !llvm.loop !88

91:                                               ; preds = %63
  %92 = load ptr, ptr %8, align 8, !tbaa !72
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = call ptr @Vec_IntLimit(ptr noundef %95)
  %97 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef %94, ptr noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !10
  br label %46, !llvm.loop !89

101:                                              ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %188, %101
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = load ptr, ptr %16, align 8, !tbaa !69
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8, !tbaa !69
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !68
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %191

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %114)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %135, %113
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !69
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = add nsw i32 %130, %131
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %123, %119
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !10
  br label %115, !llvm.loop !90

138:                                              ; preds = %115
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %164, %138
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !68
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !70
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 45
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = load ptr, ptr %14, align 8, !tbaa !68
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !70
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = zext i1 %160 to i32
  %162 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef %161)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %162)
  br label %163

163:                                              ; preds = %151, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !10
  br label %139, !llvm.loop !91

167:                                              ; preds = %139
  %168 = load ptr, ptr %8, align 8, !tbaa !72
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = call ptr @Vec_IntArray(ptr noundef %169)
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = call ptr @Vec_IntLimit(ptr noundef %171)
  %173 = load i32, ptr %7, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = call i32 @sat_solver_solve(ptr noundef %168, ptr noundef %170, ptr noundef %172, i64 noundef %174, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %175, ptr %11, align 4, !tbaa !10
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  br label %191

179:                                              ; preds = %167
  %180 = load i32, ptr %11, align 4, !tbaa !10
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !69
  %184 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %183, i32 noundef %184, ptr noundef null)
  %185 = load i32, ptr %12, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !10
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !10
  br label %102, !llvm.loop !92

191:                                              ; preds = %178, %111
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = load ptr, ptr %16, align 8, !tbaa !69
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %243

196:                                              ; preds = %191
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %234, %199
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = load ptr, ptr %16, align 8, !tbaa !69
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8, !tbaa !69
  %207 = load i32, ptr %9, align 4, !tbaa !10
  %208 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %14, align 8, !tbaa !68
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %237

211:                                              ; preds = %209
  %212 = load ptr, ptr %14, align 8, !tbaa !68
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %229, %214
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = load i32, ptr %6, align 4, !tbaa !10
  %218 = add nsw i32 %217, 3
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8, !tbaa !67
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !10
  %224 = load ptr, ptr %14, align 8, !tbaa !68
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !70
  call void @Vec_StrWriteEntry(ptr noundef %221, i32 noundef %222, i8 noundef signext %228)
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !10
  br label %215, !llvm.loop !93

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %211
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !10
  br label %200, !llvm.loop !94

237:                                              ; preds = %209
  %238 = load ptr, ptr %4, align 8, !tbaa !67
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4, !tbaa !10
  call void @Vec_StrWriteEntry(ptr noundef %238, i32 noundef %239, i8 noundef signext 0)
  %241 = load ptr, ptr %4, align 8, !tbaa !67
  %242 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_StrShrink(ptr noundef %241, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %243

243:                                              ; preds = %237, %196, %191
  %244 = load ptr, ptr %8, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8, !tbaa !69
  call void @Vec_PtrFree(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %246)
  %247 = load i32, ptr %9, align 4, !tbaa !10
  %248 = icmp eq i32 %247, -1
  %249 = select i1 %248, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %249
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !95

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpandRound2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !96

36:                                               ; preds = %24
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @sat_solver_push(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @Vec_IntArray(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = call i32 @sat_solver_minimize_assumptions(ptr noundef %44, ptr noundef %46, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !72
  call void @sat_solver_pop(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %43
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = call i32 @Vec_IntFind(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef -1)
  br label %80

80:                                               ; preds = %77, %72, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %58, !llvm.loop !97

84:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #4

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !41
  ret void
}

declare void @sat_solver_pop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !98

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
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
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %19, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %214, %8
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %217

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %19, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %24, align 4, !tbaa !10
  %36 = load i32, ptr %24, align 4, !tbaa !10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, ptr %25, align 4
  br label %211

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !72
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %127

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %24, align 4, !tbaa !10
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %25, align 4
  br label %211

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %75, %50
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load i32, ptr %21, align 4, !tbaa !10
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %72)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %20, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !10
  br label %52, !llvm.loop !99

78:                                               ; preds = %61
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %23, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %11, align 8, !tbaa !72
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call ptr @Vec_IntArray(ptr noundef %85)
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call ptr @Vec_IntLimit(ptr noundef %87)
  %89 = load i32, ptr %15, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = call i32 @sat_solver_solve(ptr noundef %84, ptr noundef %86, ptr noundef %88, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %91, ptr %22, align 4, !tbaa !10
  %92 = load i32, ptr %18, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = call i64 @Abc_Clock()
  %96 = load i64, ptr %23, align 8, !tbaa !31
  %97 = sub nsw i64 %95, %96
  %98 = load i64, ptr @clkCheck1, align 8, !tbaa !31
  %99 = add nsw i64 %98, %97
  store i64 %99, ptr @clkCheck1, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %94, %83
  %101 = load i32, ptr %22, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %211

104:                                              ; preds = %100
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %23, align 8, !tbaa !31
  %113 = sub nsw i64 %111, %112
  %114 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr @clkCheckU, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %110, %107
  store i32 4, ptr %25, align 4
  br label %211

117:                                              ; preds = %104
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %23, align 8, !tbaa !31
  %123 = sub nsw i64 %121, %122
  %124 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr @clkCheckS, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126, %39
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %129, i32 noundef -1)
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %130)
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %127
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i32, ptr %20, align 4, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i32, ptr %20, align 4, !tbaa !10
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %21, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = load i32, ptr %21, align 4, !tbaa !10
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !10
  br label %137, !llvm.loop !100

158:                                              ; preds = %146
  %159 = load i32, ptr %18, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i64 @Abc_Clock()
  store i64 %162, ptr %23, align 8, !tbaa !31
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %10, align 8, !tbaa !72
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = call ptr @Vec_IntLimit(ptr noundef %167)
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = call i32 @sat_solver_solve(ptr noundef %164, ptr noundef %166, ptr noundef %168, i64 noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %171, ptr %22, align 4, !tbaa !10
  %172 = load i32, ptr %18, align 4, !tbaa !10
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %163
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %23, align 8, !tbaa !31
  %177 = sub nsw i64 %175, %176
  %178 = load i64, ptr @clkCheck2, align 8, !tbaa !31
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr @clkCheck2, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %174, %163
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %211

184:                                              ; preds = %180
  %185 = load i32, ptr %22, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = load i32, ptr %19, align 4, !tbaa !10
  %190 = load i32, ptr %24, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %191 = load i32, ptr %18, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %23, align 8, !tbaa !31
  %196 = sub nsw i64 %194, %195
  %197 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr @clkCheckS, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %193, %187
  br label %210

200:                                              ; preds = %184
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = call i64 @Abc_Clock()
  %205 = load i64, ptr %23, align 8, !tbaa !31
  %206 = sub nsw i64 %204, %205
  %207 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr @clkCheckU, align 8, !tbaa !31
  br label %209

209:                                              ; preds = %203, %200
  br label %210

210:                                              ; preds = %209, %199
  store i32 0, ptr %25, align 4
  br label %211

211:                                              ; preds = %210, %183, %116, %103, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %212 = load i32, ptr %25, align 4
  switch i32 %212, label %218 [
    i32 0, label %213
    i32 4, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %19, align 4, !tbaa !10
  br label %29, !llvm.loop !101

217:                                              ; preds = %29
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %219 = load i32, ptr %9, align 4
  ret i32 %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @Vec_IntArray(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @Vec_IntLimit(ptr noundef %39)
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %36, ptr noundef %38, ptr noundef %40, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %21, align 4, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call i32 @Vec_IntPop(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %21, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %109

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = call i32 @sat_solver_final(ptr noundef %54, ptr noundef %23)
  store i32 %55, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %94, %53
  %57 = load i32, ptr %18, align 4, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i32, ptr %18, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %20, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = load i32, ptr %22, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = load ptr, ptr %23, align 8, !tbaa !102
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = call i32 @Abc_LitNot(i32 noundef %78)
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %86

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !10
  br label %68, !llvm.loop !103

86:                                               ; preds = %81, %68
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = load i32, ptr %22, align 4, !tbaa !10
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %92, i32 noundef -1)
  br label %93

93:                                               ; preds = %90, %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !10
  br label %56, !llvm.loop !104

97:                                               ; preds = %65
  %98 = load ptr, ptr %10, align 8, !tbaa !72
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = call i32 @Bmc_CollapseExpandRound(ptr noundef %98, ptr noundef null, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %109

108:                                              ; preds = %97
  store i32 0, ptr %24, align 4
  br label %109

109:                                              ; preds = %108, %107, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %110 = load i32, ptr %24, align 4
  switch i32 %110, label %160 [
    i32 0, label %111
    i32 1, label %158
  ]

111:                                              ; preds = %109
  br label %134

112:                                              ; preds = %8
  %113 = load ptr, ptr %10, align 8, !tbaa !72
  %114 = load ptr, ptr %11, align 8, !tbaa !72
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = call i32 @Bmc_CollapseExpandRound(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef -1)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  br label %158

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8, !tbaa !72
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = call i32 @Bmc_CollapseExpandRound(ptr noundef %124, ptr noundef null, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef -1)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 -1, ptr %9, align 4
  br label %158

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %135)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %154, %134
  %137 = load i32, ptr %25, align 4, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %26, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = load i32, ptr %26, align 4, !tbaa !10
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %25, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %25, align 4, !tbaa !10
  br label %136, !llvm.loop !105

157:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %132, %122, %109
  %159 = load i32, ptr %9, align 4
  ret i32 %159

160:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %8, ptr %9, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !118
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_CollapseExpand2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %240, label %29

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @Vec_IntArray(ptr noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @Vec_IntLimit(ptr noundef %39)
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %36, ptr noundef %38, ptr noundef %40, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %23, align 4, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call i32 @Vec_IntPop(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %23, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %237

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = call i32 @sat_solver_final(ptr noundef %54, ptr noundef %25)
  store i32 %55, ptr %24, align 4, !tbaa !10
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %18, align 4, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i32, ptr %19, align 4, !tbaa !10
  %78 = load i32, ptr %24, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4, !tbaa !10
  %82 = load ptr, ptr %25, align 8, !tbaa !102
  %83 = load i32, ptr %19, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = call i32 @Abc_LitNot(i32 noundef %86)
  %88 = icmp eq i32 %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %94

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4, !tbaa !10
  br label %76, !llvm.loop !119

94:                                               ; preds = %89, %76
  %95 = load i32, ptr %19, align 4, !tbaa !10
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !10
  br label %64, !llvm.loop !120

107:                                              ; preds = %73
  %108 = load ptr, ptr %10, align 8, !tbaa !72
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = call ptr @Vec_IntArray(ptr noundef %109)
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = call ptr @Vec_IntLimit(ptr noundef %111)
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = call i32 @sat_solver_solve(ptr noundef %108, ptr noundef %110, ptr noundef %112, i64 noundef %114, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %115, ptr %23, align 4, !tbaa !10
  %116 = load i32, ptr %23, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %237

119:                                              ; preds = %107
  %120 = load ptr, ptr %10, align 8, !tbaa !72
  %121 = call i32 @sat_solver_final(ptr noundef %120, ptr noundef %25)
  store i32 %121, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %169, %119
  %123 = load i32, ptr %18, align 4, !tbaa !10
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %20, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %169

138:                                              ; preds = %133
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = load i32, ptr %24, align 4, !tbaa !10
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %20, align 4, !tbaa !10
  %145 = load ptr, ptr %25, align 8, !tbaa !102
  %146 = load i32, ptr %19, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = call i32 @Abc_LitNot(i32 noundef %149)
  %151 = icmp eq i32 %144, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %157

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %19, align 4, !tbaa !10
  br label %139, !llvm.loop !121

157:                                              ; preds = %152, %139
  %158 = load i32, ptr %19, align 4, !tbaa !10
  %159 = load i32, ptr %24, align 4, !tbaa !10
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = load i32, ptr %21, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !10
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  call void @Vec_IntWriteEntry(ptr noundef %163, i32 noundef %164, i32 noundef %168)
  br label %169

169:                                              ; preds = %162, %161, %137
  %170 = load i32, ptr %18, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !10
  br label %122, !llvm.loop !122

172:                                              ; preds = %131
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %173, i32 noundef %174)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %233, %172
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %236

180:                                              ; preds = %175
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %181)
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %184, %180
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %209, %187
  %189 = load i32, ptr %19, align 4, !tbaa !10
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  %195 = load i32, ptr %19, align 4, !tbaa !10
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %22, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = load i32, ptr %19, align 4, !tbaa !10
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = load i32, ptr %22, align 4, !tbaa !10
  %207 = call i32 @Vec_IntEntry(ptr noundef %205, i32 noundef %206)
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %199
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 4, !tbaa !10
  br label %188, !llvm.loop !123

212:                                              ; preds = %197
  %213 = load ptr, ptr %10, align 8, !tbaa !72
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = call ptr @Vec_IntArray(ptr noundef %214)
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = call ptr @Vec_IntLimit(ptr noundef %216)
  %218 = load i32, ptr %15, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = call i32 @sat_solver_solve(ptr noundef %213, ptr noundef %215, ptr noundef %217, i64 noundef %219, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %220, ptr %23, align 4, !tbaa !10
  %221 = load i32, ptr %23, align 4, !tbaa !10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %237

224:                                              ; preds = %212
  %225 = load i32, ptr %23, align 4, !tbaa !10
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %229, i32 noundef %230)
  %231 = load i32, ptr %18, align 4, !tbaa !10
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %18, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %228, %227
  %234 = load i32, ptr %18, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !10
  br label %175, !llvm.loop !124

236:                                              ; preds = %175
  store i32 0, ptr %26, align 4
  br label %237

237:                                              ; preds = %236, %223, %118, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %238 = load i32, ptr %26, align 4
  switch i32 %238, label %265 [
    i32 0, label %239
    i32 1, label %263
  ]

239:                                              ; preds = %237
  br label %262

240:                                              ; preds = %8
  %241 = load ptr, ptr %10, align 8, !tbaa !72
  %242 = load ptr, ptr %11, align 8, !tbaa !72
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = load i32, ptr %15, align 4, !tbaa !10
  %247 = load i32, ptr %16, align 4, !tbaa !10
  %248 = call i32 @Bmc_CollapseExpandRound(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef -1)
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store i32 -1, ptr %9, align 4
  br label %263

251:                                              ; preds = %240
  %252 = load ptr, ptr %10, align 8, !tbaa !72
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = load ptr, ptr %14, align 8, !tbaa !8
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = load i32, ptr %16, align 4, !tbaa !10
  %258 = call i32 @Bmc_CollapseExpandRound(ptr noundef %252, ptr noundef null, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef -1)
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 -1, ptr %9, align 4
  br label %263

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %239
  store i32 0, ptr %9, align 4
  br label %263

263:                                              ; preds = %262, %260, %250, %237
  %264 = load i32, ptr %9, align 4
  ret i32 %264

265:                                              ; preds = %237
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !125

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeCanonical2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %93, %4
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %22, !llvm.loop !126

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call ptr @Vec_IntArray(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call ptr @Vec_IntLimit(ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = call i32 @sat_solver_solve(ptr noundef %40, ptr noundef %42, ptr noundef %44, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %47, ptr %13, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

51:                                               ; preds = %39
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = call i32 @Abc_LitIsCompl(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = call i32 @Abc_LitNot(i32 noundef %66)
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %87, %63
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = call i32 @Abc_LitRegular(i32 noundef %84)
  %86 = call i32 @Abc_LitNot(i32 noundef %85)
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !10
  br label %70, !llvm.loop !127

90:                                               ; preds = %79
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %10, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %90, %54
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !10
  br label %15, !llvm.loop !128

96:                                               ; preds = %15
  %97 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %62, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeCanonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %9, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call i32 @sat_solver_solve_lexsat(ptr noundef %12, ptr noundef %14, i32 noundef %16)
  ret i32 %17
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %45 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %45, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call ptr @Mf_ManGenerateCnf(ptr noundef %46, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %30, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  %48 = load ptr, ptr %30, align 8, !tbaa !129
  %49 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %31, align 8, !tbaa !72
  %50 = getelementptr inbounds ptr, ptr %31, i64 1
  %51 = load ptr, ptr %30, align 8, !tbaa !129
  %52 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %50, align 8, !tbaa !72
  %53 = getelementptr inbounds ptr, ptr %31, i64 2
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %7
  %57 = load ptr, ptr %30, align 8, !tbaa !129
  %58 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0)
  br label %60

59:                                               ; preds = %7
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %58, %56 ], [ null, %59 ]
  store ptr %61, ptr %53, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %62 = load ptr, ptr %30, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %32, align 4, !tbaa !10
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %27, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %80, %69
  %73 = load i32, ptr %27, align 4, !tbaa !10
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load i32, ptr %32, align 4, !tbaa !10
  %78 = load i32, ptr %27, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %27, align 4, !tbaa !10
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %27, align 4, !tbaa !10
  br label %72, !llvm.loop !134

83:                                               ; preds = %72
  br label %98

84:                                               ; preds = %60
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %94, %84
  %86 = load i32, ptr %27, align 4, !tbaa !10
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load i32, ptr %32, align 4, !tbaa !10
  %92 = load i32, ptr %27, align 4, !tbaa !10
  %93 = add nsw i32 %91, %92
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %27, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !10
  br label %85, !llvm.loop !135

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %83
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %114, %98
  %100 = load i32, ptr %27, align 4, !tbaa !10
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = load i32, ptr %27, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %25, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load i32, ptr %25, align 4, !tbaa !10
  %113 = call i32 @Abc_Var2Lit(i32 noundef %112, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %27, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %27, align 4, !tbaa !10
  br label %99, !llvm.loop !136

117:                                              ; preds = %108
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %170, %117
  %119 = load i32, ptr %27, align 4, !tbaa !10
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = add nsw i32 2, %120
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %173

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = and i32 %126, 1
  %128 = call i32 @Abc_Var2Lit(i32 noundef %125, i32 noundef %127)
  store i32 %128, ptr %24, align 4, !tbaa !10
  %129 = load i32, ptr %27, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds i32, ptr %24, i64 1
  %134 = call i32 @sat_solver_addclause(ptr noundef %132, ptr noundef %24, ptr noundef %133)
  store i32 %134, ptr %26, align 4, !tbaa !10
  %135 = load i32, ptr %26, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %123
  %138 = load ptr, ptr %22, align 8, !tbaa !67
  %139 = load i32, ptr %27, align 4, !tbaa !10
  %140 = and i32 %139, 1
  %141 = load i32, ptr %14, align 4, !tbaa !10
  %142 = xor i32 %140, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %138, ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %145, i8 noundef signext 0)
  br label %405

146:                                              ; preds = %123
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = call i32 @sat_solver_solve(ptr noundef %150, ptr noundef null, ptr noundef null, i64 noundef %152, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %153, ptr %26, align 4, !tbaa !10
  %154 = load i32, ptr %26, align 4, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

157:                                              ; preds = %146
  %158 = load i32, ptr %26, align 4, !tbaa !10
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %22, align 8, !tbaa !67
  %162 = load i32, ptr %27, align 4, !tbaa !10
  %163 = and i32 %162, 1
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = xor i32 %163, %164
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %161, ptr noundef %167)
  %168 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %168, i8 noundef signext 0)
  br label %405

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %27, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %27, align 4, !tbaa !10
  br label %118, !llvm.loop !137

173:                                              ; preds = %118
  %174 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %174, i8 noundef signext 0)
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %403, %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16, !tbaa !72
  %182 = load ptr, ptr %19, align 8, !tbaa !8
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = load i32, ptr %10, align 4, !tbaa !10
  %185 = call i32 @Bmc_ComputeCanonical(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %26, align 4, !tbaa !10
  br label %196

186:                                              ; preds = %176
  %187 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !72
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = call ptr @Vec_IntArray(ptr noundef %189)
  %191 = load ptr, ptr %17, align 8, !tbaa !8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  call void @sat_solver_clean_polarity(ptr noundef %188, ptr noundef %190, i32 noundef %192)
  %193 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16, !tbaa !72
  %195 = call i32 @sat_solver_solve(ptr noundef %194, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %195, ptr %26, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %186, %179
  %197 = load i32, ptr %26, align 4, !tbaa !10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

200:                                              ; preds = %196
  %201 = load i32, ptr %26, align 4, !tbaa !10
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %404

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %28, align 4, !tbaa !10
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %213)
  %214 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %214)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %240, %212
  %216 = load i32, ptr %27, align 4, !tbaa !10
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %17, align 8, !tbaa !8
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %25, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %243

226:                                              ; preds = %224
  %227 = load i32, ptr %25, align 4, !tbaa !10
  %228 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %229 = load ptr, ptr %228, align 16, !tbaa !72
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = call i32 @sat_solver_var_value(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = call i32 @Abc_Var2Lit(i32 noundef %227, i32 noundef %234)
  store i32 %235, ptr %24, align 4, !tbaa !10
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = load i32, ptr %24, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  %239 = load i32, ptr %24, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %239)
  br label %240

240:                                              ; preds = %226
  %241 = load i32, ptr %27, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4, !tbaa !10
  br label %215, !llvm.loop !138

243:                                              ; preds = %224
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %266, %246
  %249 = load i32, ptr %27, align 4, !tbaa !10
  %250 = load ptr, ptr %18, align 8, !tbaa !8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = load i32, ptr %27, align 4, !tbaa !10
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %24, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %269

259:                                              ; preds = %257
  %260 = load i32, ptr %24, align 4, !tbaa !10
  %261 = call i32 @Abc_LitIsCompl(i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %264)
  br label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %27, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4, !tbaa !10
  br label %248, !llvm.loop !139

269:                                              ; preds = %257
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %271

271:                                              ; preds = %269, %243
  %272 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = load i32, ptr %11, align 4, !tbaa !10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %278 = load ptr, ptr %277, align 16, !tbaa !72
  br label %282

279:                                              ; preds = %271
  %280 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %281 = load ptr, ptr %280, align 16, !tbaa !72
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %278, %276 ], [ %281, %279 ]
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  %286 = load ptr, ptr %21, align 8, !tbaa !8
  %287 = load i32, ptr %10, align 4, !tbaa !10
  %288 = load i32, ptr %11, align 4, !tbaa !10
  %289 = call i32 @Bmc_CollapseExpand(ptr noundef %273, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef -1)
  store i32 %289, ptr %26, align 4, !tbaa !10
  %290 = load i32, ptr %26, align 4, !tbaa !10
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  call void @Vec_StrFreeP(ptr noundef %22)
  br label %405

293:                                              ; preds = %282
  %294 = load ptr, ptr %22, align 8, !tbaa !67
  %295 = call signext i8 @Vec_StrPop(ptr noundef %294)
  %296 = load ptr, ptr %22, align 8, !tbaa !67
  %297 = call i32 @Vec_StrSize(ptr noundef %296)
  store i32 %297, ptr %29, align 4, !tbaa !10
  %298 = load ptr, ptr %22, align 8, !tbaa !67
  %299 = load i32, ptr %29, align 4, !tbaa !10
  %300 = load i32, ptr %16, align 4, !tbaa !10
  %301 = add nsw i32 %299, %300
  %302 = add nsw i32 %301, 4
  call void @Vec_StrFillExtra(ptr noundef %298, i32 noundef %302, i8 noundef signext 45)
  %303 = load ptr, ptr %22, align 8, !tbaa !67
  %304 = load i32, ptr %29, align 4, !tbaa !10
  %305 = load i32, ptr %16, align 4, !tbaa !10
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 0
  call void @Vec_StrWriteEntry(ptr noundef %303, i32 noundef %307, i8 noundef signext 32)
  %308 = load ptr, ptr %22, align 8, !tbaa !67
  %309 = load i32, ptr %29, align 4, !tbaa !10
  %310 = load i32, ptr %16, align 4, !tbaa !10
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  %313 = load i32, ptr %14, align 4, !tbaa !10
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 48, i32 49
  %316 = trunc i32 %315 to i8
  call void @Vec_StrWriteEntry(ptr noundef %308, i32 noundef %312, i8 noundef signext %316)
  %317 = load ptr, ptr %22, align 8, !tbaa !67
  %318 = load i32, ptr %29, align 4, !tbaa !10
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 2
  call void @Vec_StrWriteEntry(ptr noundef %317, i32 noundef %321, i8 noundef signext 10)
  %322 = load ptr, ptr %22, align 8, !tbaa !67
  %323 = load i32, ptr %29, align 4, !tbaa !10
  %324 = load i32, ptr %16, align 4, !tbaa !10
  %325 = add nsw i32 %323, %324
  %326 = add nsw i32 %325, 3
  call void @Vec_StrWriteEntry(ptr noundef %322, i32 noundef %326, i8 noundef signext 0)
  %327 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %327)
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %376, %293
  %329 = load i32, ptr %27, align 4, !tbaa !10
  %330 = load ptr, ptr %20, align 8, !tbaa !8
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = load i32, ptr %27, align 4, !tbaa !10
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %25, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %379

339:                                              ; preds = %337
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load i32, ptr %25, align 4, !tbaa !10
  %342 = call i32 @Vec_IntEntry(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %24, align 4, !tbaa !10
  %343 = load ptr, ptr %21, align 8, !tbaa !8
  %344 = load i32, ptr %24, align 4, !tbaa !10
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  call void @Vec_IntPush(ptr noundef %343, i32 noundef %345)
  %346 = load i32, ptr %12, align 4, !tbaa !10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %339
  %349 = load ptr, ptr %22, align 8, !tbaa !67
  %350 = load i32, ptr %29, align 4, !tbaa !10
  %351 = load i32, ptr %16, align 4, !tbaa !10
  %352 = add nsw i32 %350, %351
  %353 = load i32, ptr %25, align 4, !tbaa !10
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %24, align 4, !tbaa !10
  %357 = call i32 @Abc_LitIsCompl(i32 noundef %356)
  %358 = icmp ne i32 %357, 0
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 48, %360
  %362 = trunc i32 %361 to i8
  call void @Vec_StrWriteEntry(ptr noundef %349, i32 noundef %355, i8 noundef signext %362)
  br label %375

363:                                              ; preds = %339
  %364 = load ptr, ptr %22, align 8, !tbaa !67
  %365 = load i32, ptr %29, align 4, !tbaa !10
  %366 = load i32, ptr %25, align 4, !tbaa !10
  %367 = add nsw i32 %365, %366
  %368 = load i32, ptr %24, align 4, !tbaa !10
  %369 = call i32 @Abc_LitIsCompl(i32 noundef %368)
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = add nsw i32 48, %372
  %374 = trunc i32 %373 to i8
  call void @Vec_StrWriteEntry(ptr noundef %364, i32 noundef %367, i8 noundef signext %374)
  br label %375

375:                                              ; preds = %363, %348
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %27, align 4, !tbaa !10
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %27, align 4, !tbaa !10
  br label %328, !llvm.loop !140

379:                                              ; preds = %337
  %380 = load i32, ptr %28, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %28, align 4, !tbaa !10
  %382 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16, !tbaa !72
  %384 = load ptr, ptr %21, align 8, !tbaa !8
  %385 = call ptr @Vec_IntArray(ptr noundef %384)
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  %387 = call ptr @Vec_IntLimit(ptr noundef %386)
  %388 = call i32 @sat_solver_addclause(ptr noundef %383, ptr noundef %385, ptr noundef %387)
  store i32 %388, ptr %26, align 4, !tbaa !10
  %389 = load i32, ptr %26, align 4, !tbaa !10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  br label %404

392:                                              ; preds = %379
  %393 = load i32, ptr %11, align 4, !tbaa !10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %392
  %396 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %397 = load ptr, ptr %396, align 16, !tbaa !72
  %398 = load ptr, ptr %21, align 8, !tbaa !8
  %399 = call ptr @Vec_IntArray(ptr noundef %398)
  %400 = load ptr, ptr %21, align 8, !tbaa !8
  %401 = call ptr @Vec_IntLimit(ptr noundef %400)
  %402 = call i32 @sat_solver_addclause(ptr noundef %397, ptr noundef %399, ptr noundef %401)
  store i32 %402, ptr %26, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %395, %392
  br label %175

404:                                              ; preds = %391, %203
  br label %405

405:                                              ; preds = %404, %292, %211, %199, %160, %156, %137
  %406 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %407)
  %408 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %408)
  %409 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %409)
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %410)
  %411 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %412 = load ptr, ptr %411, align 16, !tbaa !72
  call void @sat_solver_delete(ptr noundef %412)
  %413 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %414)
  %415 = load i32, ptr %11, align 4, !tbaa !10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %405
  %418 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 2
  %419 = load ptr, ptr %418, align 16, !tbaa !72
  call void @sat_solver_delete(ptr noundef %419)
  br label %420

420:                                              ; preds = %417, %405
  %421 = load ptr, ptr %30, align 8, !tbaa !129
  call void @Cnf_DataFree(ptr noundef %421)
  %422 = load ptr, ptr %22, align 8, !tbaa !67
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = load ptr, ptr %22, align 8, !tbaa !67
  %426 = load ptr, ptr %22, align 8, !tbaa !67
  %427 = call i32 @Vec_StrSize(ptr noundef %426)
  %428 = load i32, ptr %16, align 4, !tbaa !10
  %429 = add nsw i32 %428, 3
  %430 = sdiv i32 %427, %429
  %431 = load i32, ptr %16, align 4, !tbaa !10
  %432 = call i32 @Bmc_CollapseIrredundant(ptr noundef %425, i32 noundef %430, i32 noundef %431)
  br label %433

433:                                              ; preds = %424, %420
  %434 = load ptr, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret ptr %434
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !70
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !142

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !143
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !79
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !143
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !143
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr null, ptr %29, align 8, !tbaa !67
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_clean_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !70
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !146

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !86
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !70
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFillExtra(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = mul nsw i32 2, %35
  call void @Vec_StrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !86
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1, !tbaa !70
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %47, ptr %53, align 1, !tbaa !70
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !148

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !86
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Cnf_DataFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1000000000, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1000000000, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = call ptr @Bmc_CollapseOneInt2(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !67
  %26 = load ptr, ptr %14, align 8, !tbaa !67
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  %30 = call i32 @Vec_StrCountEntry(ptr noundef %29, i8 noundef signext 10)
  store i32 %30, ptr %16, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @Gia_ManPo(ptr noundef %32, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = call i32 @Abc_MinInt(i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = call ptr @Bmc_CollapseOneInt2(ptr noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %15, align 8, !tbaa !67
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @Gia_ManPo(ptr noundef %43, i32 noundef 0)
  call void @Gia_ObjFlipFaninC0(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %15, align 8, !tbaa !67
  %49 = call i32 @Vec_StrCountEntry(ptr noundef %48, i8 noundef signext 10)
  store i32 %49, ptr %17, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %31
  %51 = load ptr, ptr %14, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !67
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %70

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_StrFree(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8, !tbaa !67
  call void @Vec_StrFree(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %67, %64, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !70
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !149

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %9, 1
  %12 = shl i64 %11, 29
  %13 = and i64 %10, -536870913
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [2 x [2 x i64]], align 16
  %35 = alloca [2 x i32], align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %37, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @Mf_ManGenerateCnf(ptr noundef %40, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %42 = load ptr, ptr %15, align 8, !tbaa !129
  %43 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %16, align 8, !tbaa !72
  %44 = getelementptr inbounds ptr, ptr %16, i64 1
  %45 = load ptr, ptr %15, align 8, !tbaa !129
  %46 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %44, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %47 = load ptr, ptr %15, align 8, !tbaa !129
  %48 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !72
  %49 = getelementptr inbounds ptr, ptr %17, i64 1
  %50 = load ptr, ptr %15, align 8, !tbaa !129
  %51 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %49, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %52 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %52, ptr %18, align 8, !tbaa !67
  %53 = getelementptr inbounds ptr, ptr %18, i64 1
  %54 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %54, ptr %53, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = call ptr @Vec_IntAlloc(i32 noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %20, i64 1
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = call ptr @Vec_IntAlloc(i32 noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = call ptr @Vec_IntAlloc(i32 noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = call ptr @Vec_IntAlloc(i32 noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #11
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 8, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !131
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %29, align 4, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %6
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %26, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %86, %75
  %79 = load i32, ptr %26, align 4, !tbaa !10
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load i32, ptr %29, align 4, !tbaa !10
  %84 = load i32, ptr %26, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %78, !llvm.loop !150

89:                                               ; preds = %78
  br label %104

90:                                               ; preds = %6
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %100, %90
  %92 = load i32, ptr %26, align 4, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load i32, ptr %29, align 4, !tbaa !10
  %98 = load i32, ptr %26, align 4, !tbaa !10
  %99 = add nsw i32 %97, %98
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %26, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %26, align 4, !tbaa !10
  br label %91, !llvm.loop !151

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %89
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %175, %104
  %106 = load i32, ptr %25, align 4, !tbaa !10
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %178

108:                                              ; preds = %105
  %109 = load i32, ptr %25, align 4, !tbaa !10
  %110 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %109)
  store i32 %110, ptr %28, align 4, !tbaa !10
  %111 = load i32, ptr %25, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds i32, ptr %28, i64 1
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = call i32 @sat_solver_solve(ptr noundef %114, ptr noundef %28, ptr noundef %115, i64 noundef %117, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %118, ptr %32, align 4, !tbaa !10
  %119 = load i32, ptr %32, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  br label %475

122:                                              ; preds = %108
  %123 = load i32, ptr %32, align 4, !tbaa !10
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16, !tbaa !67
  call void @Vec_StrClear(ptr noundef %127)
  %128 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16, !tbaa !67
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %129, ptr noundef %132)
  %133 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16, !tbaa !67
  call void @Vec_StrPush(ptr noundef %134, i8 noundef signext 0)
  %135 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 1, ptr %135, align 4, !tbaa !10
  br label %475

136:                                              ; preds = %122
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i32, ptr %26, align 4, !tbaa !10
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = load i32, ptr %26, align 4, !tbaa !10
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %27, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = load i32, ptr %25, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = load i32, ptr %27, align 4, !tbaa !10
  %154 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %154)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %26, align 4, !tbaa !10
  br label %137, !llvm.loop !152

158:                                              ; preds = %146
  %159 = load i32, ptr %25, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds i32, ptr %28, i64 1
  %164 = call i32 @sat_solver_addclause(ptr noundef %162, ptr noundef %28, ptr noundef %163)
  store i32 %164, ptr %32, align 4, !tbaa !10
  %165 = load i32, ptr %25, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = getelementptr inbounds i32, ptr %28, i64 1
  %170 = call i32 @sat_solver_addclause(ptr noundef %168, ptr noundef %28, ptr noundef %169)
  store i32 %170, ptr %32, align 4, !tbaa !10
  %171 = load i32, ptr %25, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %174, i8 noundef signext 0)
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %25, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %25, align 4, !tbaa !10
  br label %105, !llvm.loop !153

178:                                              ; preds = %105
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %471, %178
  %180 = load i32, ptr %8, align 4, !tbaa !10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %30, align 4, !tbaa !10
  %184 = load i32, ptr %8, align 4, !tbaa !10
  %185 = icmp slt i32 %183, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ true, %179 ], [ %185, %182 ]
  br i1 %187, label %188, label %474

188:                                              ; preds = %186
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %458, %188
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %192, label %461

192:                                              ; preds = %189
  %193 = load i32, ptr %13, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i64 @Abc_Clock()
  store i64 %196, ptr %33, align 8, !tbaa !31
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load i32, ptr %25, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = load ptr, ptr %24, align 8, !tbaa !8
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = call i32 @Bmc_ComputeCanonical(ptr noundef %204, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %32, align 4, !tbaa !10
  br label %226

212:                                              ; preds = %197
  %213 = load i32, ptr %25, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = load ptr, ptr %21, align 8, !tbaa !8
  %218 = call ptr @Vec_IntArray(ptr noundef %217)
  %219 = load ptr, ptr %21, align 8, !tbaa !8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  call void @sat_solver_clean_polarity(ptr noundef %216, ptr noundef %218, i32 noundef %220)
  %221 = load i32, ptr %25, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %225 = call i32 @sat_solver_solve(ptr noundef %224, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %225, ptr %32, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %212, %200
  %227 = load i32, ptr %13, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %33, align 8, !tbaa !31
  %232 = sub nsw i64 %230, %231
  %233 = load i32, ptr %25, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i64], ptr %235, i64 0, i64 0
  %237 = load i64, ptr %236, align 16, !tbaa !31
  %238 = add nsw i64 %237, %232
  store i64 %238, ptr %236, align 16, !tbaa !31
  br label %239

239:                                              ; preds = %229, %226
  %240 = load i32, ptr %32, align 4, !tbaa !10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %475

243:                                              ; preds = %239
  %244 = load i32, ptr %32, align 4, !tbaa !10
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %25, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %248
  store i32 1, ptr %249, align 4, !tbaa !10
  br label %461

250:                                              ; preds = %243
  %251 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %251)
  %252 = load i32, ptr %25, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %255)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %286, %250
  %257 = load i32, ptr %26, align 4, !tbaa !10
  %258 = load ptr, ptr %21, align 8, !tbaa !8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = load i32, ptr %26, align 4, !tbaa !10
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %27, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %27, align 4, !tbaa !10
  %269 = load i32, ptr %25, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = load i32, ptr %27, align 4, !tbaa !10
  %274 = call i32 @sat_solver_var_value(ptr noundef %272, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef %277)
  store i32 %278, ptr %28, align 4, !tbaa !10
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %279, i32 noundef %280)
  %281 = load i32, ptr %25, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %26, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %26, align 4, !tbaa !10
  br label %256, !llvm.loop !154

289:                                              ; preds = %265
  %290 = load i32, ptr %13, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i64 @Abc_Clock()
  store i64 %293, ptr %33, align 8, !tbaa !31
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i32, ptr %25, align 4, !tbaa !10
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !72
  %302 = load i32, ptr %25, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  %308 = load ptr, ptr %24, align 8, !tbaa !8
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = load i32, ptr %10, align 4, !tbaa !10
  %311 = call i32 @Bmc_CollapseExpand(ptr noundef %301, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef -1)
  store i32 %311, ptr %32, align 4, !tbaa !10
  %312 = load i32, ptr %13, align 4, !tbaa !10
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %294
  %315 = call i64 @Abc_Clock()
  %316 = load i64, ptr %33, align 8, !tbaa !31
  %317 = sub nsw i64 %315, %316
  %318 = load i32, ptr %25, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i64], ptr %320, i64 0, i64 1
  %322 = load i64, ptr %321, align 8, !tbaa !31
  %323 = add nsw i64 %322, %317
  store i64 %323, ptr %321, align 8, !tbaa !31
  br label %324

324:                                              ; preds = %314, %294
  %325 = load i32, ptr %32, align 4, !tbaa !10
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %475

328:                                              ; preds = %324
  %329 = load i32, ptr %25, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = call signext i8 @Vec_StrPop(ptr noundef %332)
  %334 = load i32, ptr %25, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !67
  %338 = call i32 @Vec_StrSize(ptr noundef %337)
  store i32 %338, ptr %31, align 4, !tbaa !10
  %339 = load i32, ptr %25, align 4, !tbaa !10
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !67
  %343 = load i32, ptr %31, align 4, !tbaa !10
  %344 = load i32, ptr %14, align 4, !tbaa !10
  %345 = add nsw i32 %343, %344
  %346 = add nsw i32 %345, 4
  call void @Vec_StrFillExtra(ptr noundef %342, i32 noundef %346, i8 noundef signext 45)
  %347 = load i32, ptr %25, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = load i32, ptr %31, align 4, !tbaa !10
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = add nsw i32 %351, %352
  %354 = add nsw i32 %353, 0
  call void @Vec_StrWriteEntry(ptr noundef %350, i32 noundef %354, i8 noundef signext 32)
  %355 = load i32, ptr %25, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %359 = load i32, ptr %31, align 4, !tbaa !10
  %360 = load i32, ptr %14, align 4, !tbaa !10
  %361 = add nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %25, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 48, i32 49
  %366 = trunc i32 %365 to i8
  call void @Vec_StrWriteEntry(ptr noundef %358, i32 noundef %362, i8 noundef signext %366)
  %367 = load i32, ptr %25, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  %371 = load i32, ptr %31, align 4, !tbaa !10
  %372 = load i32, ptr %14, align 4, !tbaa !10
  %373 = add nsw i32 %371, %372
  %374 = add nsw i32 %373, 2
  call void @Vec_StrWriteEntry(ptr noundef %370, i32 noundef %374, i8 noundef signext 10)
  %375 = load i32, ptr %25, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !67
  %379 = load i32, ptr %31, align 4, !tbaa !10
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = add nsw i32 %379, %380
  %382 = add nsw i32 %381, 3
  call void @Vec_StrWriteEntry(ptr noundef %378, i32 noundef %382, i8 noundef signext 0)
  %383 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %383)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %438, %328
  %385 = load i32, ptr %26, align 4, !tbaa !10
  %386 = load ptr, ptr %23, align 8, !tbaa !8
  %387 = call i32 @Vec_IntSize(ptr noundef %386)
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %23, align 8, !tbaa !8
  %391 = load i32, ptr %26, align 4, !tbaa !10
  %392 = call i32 @Vec_IntEntry(ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %27, align 4, !tbaa !10
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i1 [ false, %384 ], [ true, %389 ]
  br i1 %394, label %395, label %441

395:                                              ; preds = %393
  %396 = load ptr, ptr %22, align 8, !tbaa !8
  %397 = load i32, ptr %27, align 4, !tbaa !10
  %398 = call i32 @Vec_IntEntry(ptr noundef %396, i32 noundef %397)
  store i32 %398, ptr %28, align 4, !tbaa !10
  %399 = load ptr, ptr %24, align 8, !tbaa !8
  %400 = load i32, ptr %28, align 4, !tbaa !10
  %401 = call i32 @Abc_LitNot(i32 noundef %400)
  call void @Vec_IntPush(ptr noundef %399, i32 noundef %401)
  %402 = load i32, ptr %11, align 4, !tbaa !10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %422

404:                                              ; preds = %395
  %405 = load i32, ptr %25, align 4, !tbaa !10
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !67
  %409 = load i32, ptr %31, align 4, !tbaa !10
  %410 = load i32, ptr %14, align 4, !tbaa !10
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %27, align 4, !tbaa !10
  %413 = sub nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = load i32, ptr %28, align 4, !tbaa !10
  %416 = call i32 @Abc_LitIsCompl(i32 noundef %415)
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = add nsw i32 48, %419
  %421 = trunc i32 %420 to i8
  call void @Vec_StrWriteEntry(ptr noundef %408, i32 noundef %414, i8 noundef signext %421)
  br label %437

422:                                              ; preds = %395
  %423 = load i32, ptr %25, align 4, !tbaa !10
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !67
  %427 = load i32, ptr %31, align 4, !tbaa !10
  %428 = load i32, ptr %27, align 4, !tbaa !10
  %429 = add nsw i32 %427, %428
  %430 = load i32, ptr %28, align 4, !tbaa !10
  %431 = call i32 @Abc_LitIsCompl(i32 noundef %430)
  %432 = icmp ne i32 %431, 0
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = add nsw i32 48, %434
  %436 = trunc i32 %435 to i8
  call void @Vec_StrWriteEntry(ptr noundef %426, i32 noundef %429, i8 noundef signext %436)
  br label %437

437:                                              ; preds = %422, %404
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %26, align 4, !tbaa !10
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %26, align 4, !tbaa !10
  br label %384, !llvm.loop !155

441:                                              ; preds = %393
  %442 = load i32, ptr %25, align 4, !tbaa !10
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !72
  %446 = load ptr, ptr %24, align 8, !tbaa !8
  %447 = call ptr @Vec_IntArray(ptr noundef %446)
  %448 = load ptr, ptr %24, align 8, !tbaa !8
  %449 = call ptr @Vec_IntLimit(ptr noundef %448)
  %450 = call i32 @sat_solver_addclause(ptr noundef %445, ptr noundef %447, ptr noundef %449)
  store i32 %450, ptr %32, align 4, !tbaa !10
  %451 = load i32, ptr %32, align 4, !tbaa !10
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %441
  %454 = load i32, ptr %25, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %455
  store i32 1, ptr %456, align 4, !tbaa !10
  br label %461

457:                                              ; preds = %441
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %25, align 4, !tbaa !10
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %25, align 4, !tbaa !10
  br label %189, !llvm.loop !156

461:                                              ; preds = %453, %246, %189
  %462 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %467 = load i32, ptr %466, align 4, !tbaa !10
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465, %461
  br label %474

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %30, align 4, !tbaa !10
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %30, align 4, !tbaa !10
  br label %179, !llvm.loop !157

474:                                              ; preds = %469, %186
  br label %475

475:                                              ; preds = %474, %327, %242, %125, %121
  %476 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %476)
  %477 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %477)
  %478 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %479 = load ptr, ptr %478, align 16, !tbaa !8
  call void @Vec_IntFree(ptr noundef %479)
  %480 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %481)
  %482 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %482)
  %483 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %483)
  %484 = load ptr, ptr %15, align 8, !tbaa !129
  call void @Cnf_DataFree(ptr noundef %484)
  %485 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %486 = load ptr, ptr %485, align 16, !tbaa !72
  call void @sat_solver_delete(ptr noundef %486)
  %487 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %488)
  %489 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %490 = load ptr, ptr %489, align 16, !tbaa !72
  call void @sat_solver_delete(ptr noundef %490)
  %491 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %492)
  %493 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %500, label %496

496:                                              ; preds = %475
  %497 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %522

500:                                              ; preds = %496, %475
  %501 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %502 = load i32, ptr %501, align 4, !tbaa !10
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !67
  store ptr %505, ptr %19, align 8, !tbaa !67
  %506 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %507 = load i32, ptr %506, align 4, !tbaa !10
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %508
  store ptr null, ptr %509, align 8, !tbaa !67
  %510 = load i32, ptr %30, align 4, !tbaa !10
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %521

512:                                              ; preds = %500
  %513 = load ptr, ptr %19, align 8, !tbaa !67
  %514 = load ptr, ptr %19, align 8, !tbaa !67
  %515 = call i32 @Vec_StrSize(ptr noundef %514)
  %516 = load i32, ptr %14, align 4, !tbaa !10
  %517 = add nsw i32 %516, 3
  %518 = sdiv i32 %515, %517
  %519 = load i32, ptr %14, align 4, !tbaa !10
  %520 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %513, i32 noundef %518, i32 noundef %519)
  br label %521

521:                                              ; preds = %512, %500
  br label %522

522:                                              ; preds = %521, %496
  %523 = load i32, ptr %13, align 4, !tbaa !10
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %561

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !10
  %526 = load i32, ptr %14, align 4, !tbaa !10
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %526)
  %528 = load ptr, ptr %19, align 8, !tbaa !67
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load i32, ptr %8, align 4, !tbaa !10
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %531)
  br label %540

533:                                              ; preds = %525
  %534 = load ptr, ptr %19, align 8, !tbaa !67
  %535 = call i32 @Vec_StrSize(ptr noundef %534)
  %536 = load i32, ptr %14, align 4, !tbaa !10
  %537 = add nsw i32 %536, 3
  %538 = sdiv i32 %535, %537
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %538)
  br label %540

540:                                              ; preds = %533, %530
  %541 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 0
  %542 = getelementptr inbounds [2 x i64], ptr %541, i64 0, i64 0
  %543 = load i64, ptr %542, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %543)
  %544 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 0
  %545 = getelementptr inbounds [2 x i64], ptr %544, i64 0, i64 1
  %546 = load i64, ptr %545, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %546)
  %547 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 1
  %548 = getelementptr inbounds [2 x i64], ptr %547, i64 0, i64 0
  %549 = load i64, ptr %548, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %549)
  %550 = getelementptr inbounds [2 x [2 x i64]], ptr %34, i64 0, i64 1
  %551 = getelementptr inbounds [2 x i64], ptr %550, i64 0, i64 1
  %552 = load i64, ptr %551, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %552)
  %553 = load i32, ptr %36, align 4, !tbaa !10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %540
  %556 = load i64, ptr @clkCheck1, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %556)
  store i64 0, ptr @clkCheck1, align 8, !tbaa !31
  %557 = load i64, ptr @clkCheck2, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %557)
  store i64 0, ptr @clkCheck2, align 8, !tbaa !31
  %558 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %558)
  store i64 0, ptr @clkCheckS, align 8, !tbaa !31
  %559 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %559)
  store i64 0, ptr @clkCheckU, align 8, !tbaa !31
  br label %560

560:                                              ; preds = %555, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %561

561:                                              ; preds = %560, %522
  %562 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %562)
  %563 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %563)
  %564 = load ptr, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret ptr %564
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca [2 x [2 x i64]], align 16
  %41 = alloca [2 x i32], align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !72
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !72
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %43 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %43, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %44, ptr %22, align 8, !tbaa !72
  %45 = getelementptr inbounds ptr, ptr %22, i64 1
  %46 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %46, ptr %45, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %47, ptr %23, align 8, !tbaa !72
  %48 = getelementptr inbounds ptr, ptr %23, i64 1
  %49 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %49, ptr %48, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %50 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %50, ptr %24, align 8, !tbaa !67
  %51 = getelementptr inbounds ptr, ptr %24, i64 1
  %52 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %52, ptr %51, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %26, i64 1
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = call ptr @Vec_IntAlloc(i32 noundef %56)
  store ptr %57, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = call ptr @Vec_IntAlloc(i32 noundef %58)
  store ptr %59, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  store ptr %61, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call ptr @Vec_IntAlloc(i32 noundef %62)
  store ptr %63, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = call ptr @Vec_IntAlloc(i32 noundef %64)
  store ptr %65, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 0, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 8, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  %67 = call i32 @sat_solver_nvars(ptr noundef %66)
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %35, align 4, !tbaa !10
  %70 = load i32, ptr %19, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %10
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %32, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %83, %72
  %76 = load i32, ptr %32, align 4, !tbaa !10
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = load i32, ptr %35, align 4, !tbaa !10
  %81 = load i32, ptr %32, align 4, !tbaa !10
  %82 = add nsw i32 %80, %81
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %32, align 4, !tbaa !10
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %32, align 4, !tbaa !10
  br label %75, !llvm.loop !158

86:                                               ; preds = %75
  br label %101

87:                                               ; preds = %10
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %97, %87
  %89 = load i32, ptr %32, align 4, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = load i32, ptr %35, align 4, !tbaa !10
  %95 = load i32, ptr %32, align 4, !tbaa !10
  %96 = add nsw i32 %94, %95
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %32, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %32, align 4, !tbaa !10
  br label %88, !llvm.loop !159

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %86
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %172, %101
  %103 = load i32, ptr %31, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %175

105:                                              ; preds = %102
  %106 = load i32, ptr %31, align 4, !tbaa !10
  %107 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef %106)
  store i32 %107, ptr %34, align 4, !tbaa !10
  %108 = load i32, ptr %31, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds i32, ptr %34, i64 1
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = call i32 @sat_solver_solve(ptr noundef %111, ptr noundef %34, ptr noundef %112, i64 noundef %114, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %115, ptr %38, align 4, !tbaa !10
  %116 = load i32, ptr %38, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %472

119:                                              ; preds = %105
  %120 = load i32, ptr %38, align 4, !tbaa !10
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16, !tbaa !67
  call void @Vec_StrClear(ptr noundef %124)
  %125 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !67
  %127 = load i32, ptr %31, align 4, !tbaa !10
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %126, ptr noundef %129)
  %130 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16, !tbaa !67
  call void @Vec_StrPush(ptr noundef %131, i8 noundef signext 0)
  %132 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  store i32 1, ptr %132, align 4, !tbaa !10
  br label %472

133:                                              ; preds = %119
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i32, ptr %32, align 4, !tbaa !10
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  %141 = load i32, ptr %32, align 4, !tbaa !10
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %33, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load i32, ptr %31, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = load i32, ptr %33, align 4, !tbaa !10
  %151 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %32, align 4, !tbaa !10
  br label %134, !llvm.loop !160

155:                                              ; preds = %143
  %156 = load i32, ptr %31, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = getelementptr inbounds i32, ptr %34, i64 1
  %161 = call i32 @sat_solver_addclause(ptr noundef %159, ptr noundef %34, ptr noundef %160)
  store i32 %161, ptr %38, align 4, !tbaa !10
  %162 = load i32, ptr %31, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr inbounds i32, ptr %34, i64 1
  %167 = call i32 @sat_solver_addclause(ptr noundef %165, ptr noundef %34, ptr noundef %166)
  store i32 %167, ptr %38, align 4, !tbaa !10
  %168 = load i32, ptr %31, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %171, i8 noundef signext 0)
  br label %172

172:                                              ; preds = %155
  %173 = load i32, ptr %31, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %31, align 4, !tbaa !10
  br label %102, !llvm.loop !161

175:                                              ; preds = %102
  store i32 0, ptr %36, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %468, %175
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %36, align 4, !tbaa !10
  %181 = load i32, ptr %16, align 4, !tbaa !10
  %182 = icmp slt i32 %180, %181
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi i1 [ true, %176 ], [ %182, %179 ]
  br i1 %184, label %185, label %471

185:                                              ; preds = %183
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %455, %185
  %187 = load i32, ptr %31, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %458

189:                                              ; preds = %186
  %190 = load i32, ptr %21, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i64 @Abc_Clock()
  store i64 %193, ptr %39, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load i32, ptr %31, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = load i32, ptr %31, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = load ptr, ptr %30, align 8, !tbaa !8
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = call i32 @Bmc_ComputeCanonical(ptr noundef %201, ptr noundef %205, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %38, align 4, !tbaa !10
  br label %223

209:                                              ; preds = %194
  %210 = load i32, ptr %31, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  %215 = call ptr @Vec_IntArray(ptr noundef %214)
  %216 = load ptr, ptr %27, align 8, !tbaa !8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  call void @sat_solver_clean_polarity(ptr noundef %213, ptr noundef %215, i32 noundef %217)
  %218 = load i32, ptr %31, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !72
  %222 = call i32 @sat_solver_solve(ptr noundef %221, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %222, ptr %38, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %209, %197
  %224 = load i32, ptr %21, align 4, !tbaa !10
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %39, align 8, !tbaa !31
  %229 = sub nsw i64 %227, %228
  %230 = load i32, ptr %31, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i64], ptr %232, i64 0, i64 0
  %234 = load i64, ptr %233, align 16, !tbaa !31
  %235 = add nsw i64 %234, %229
  store i64 %235, ptr %233, align 16, !tbaa !31
  br label %236

236:                                              ; preds = %226, %223
  %237 = load i32, ptr %38, align 4, !tbaa !10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %472

240:                                              ; preds = %236
  %241 = load i32, ptr %38, align 4, !tbaa !10
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, ptr %31, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %245
  store i32 1, ptr %246, align 4, !tbaa !10
  br label %458

247:                                              ; preds = %240
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %248)
  %249 = load i32, ptr %31, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %252)
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %283, %247
  %254 = load i32, ptr %32, align 4, !tbaa !10
  %255 = load ptr, ptr %27, align 8, !tbaa !8
  %256 = call i32 @Vec_IntSize(ptr noundef %255)
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %27, align 8, !tbaa !8
  %260 = load i32, ptr %32, align 4, !tbaa !10
  %261 = call i32 @Vec_IntEntry(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %33, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi i1 [ false, %253 ], [ true, %258 ]
  br i1 %263, label %264, label %286

264:                                              ; preds = %262
  %265 = load i32, ptr %33, align 4, !tbaa !10
  %266 = load i32, ptr %31, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !72
  %270 = load i32, ptr %33, align 4, !tbaa !10
  %271 = call i32 @sat_solver_var_value(ptr noundef %269, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = call i32 @Abc_Var2Lit(i32 noundef %265, i32 noundef %274)
  store i32 %275, ptr %34, align 4, !tbaa !10
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  %277 = load i32, ptr %34, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %276, i32 noundef %277)
  %278 = load i32, ptr %31, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !8
  %282 = load i32, ptr %34, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %264
  %284 = load i32, ptr %32, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %32, align 4, !tbaa !10
  br label %253, !llvm.loop !162

286:                                              ; preds = %262
  %287 = load i32, ptr %21, align 4, !tbaa !10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i64 @Abc_Clock()
  store i64 %290, ptr %39, align 8, !tbaa !31
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i32, ptr %31, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  %299 = load i32, ptr %31, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !72
  %303 = load ptr, ptr %28, align 8, !tbaa !8
  %304 = load ptr, ptr %29, align 8, !tbaa !8
  %305 = load ptr, ptr %30, align 8, !tbaa !8
  %306 = load i32, ptr %17, align 4, !tbaa !10
  %307 = load i32, ptr %18, align 4, !tbaa !10
  %308 = call i32 @Bmc_CollapseExpand(ptr noundef %298, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef -1)
  store i32 %308, ptr %38, align 4, !tbaa !10
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %291
  %312 = call i64 @Abc_Clock()
  %313 = load i64, ptr %39, align 8, !tbaa !31
  %314 = sub nsw i64 %312, %313
  %315 = load i32, ptr %31, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i64], ptr %317, i64 0, i64 1
  %319 = load i64, ptr %318, align 8, !tbaa !31
  %320 = add nsw i64 %319, %314
  store i64 %320, ptr %318, align 8, !tbaa !31
  br label %321

321:                                              ; preds = %311, %291
  %322 = load i32, ptr %38, align 4, !tbaa !10
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %472

325:                                              ; preds = %321
  %326 = load i32, ptr %31, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !67
  %330 = call signext i8 @Vec_StrPop(ptr noundef %329)
  %331 = load i32, ptr %31, align 4, !tbaa !10
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !67
  %335 = call i32 @Vec_StrSize(ptr noundef %334)
  store i32 %335, ptr %37, align 4, !tbaa !10
  %336 = load i32, ptr %31, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = load i32, ptr %37, align 4, !tbaa !10
  %341 = load i32, ptr %15, align 4, !tbaa !10
  %342 = add nsw i32 %340, %341
  %343 = add nsw i32 %342, 4
  call void @Vec_StrFillExtra(ptr noundef %339, i32 noundef %343, i8 noundef signext 45)
  %344 = load i32, ptr %31, align 4, !tbaa !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !67
  %348 = load i32, ptr %37, align 4, !tbaa !10
  %349 = load i32, ptr %15, align 4, !tbaa !10
  %350 = add nsw i32 %348, %349
  %351 = add nsw i32 %350, 0
  call void @Vec_StrWriteEntry(ptr noundef %347, i32 noundef %351, i8 noundef signext 32)
  %352 = load i32, ptr %31, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %356 = load i32, ptr %37, align 4, !tbaa !10
  %357 = load i32, ptr %15, align 4, !tbaa !10
  %358 = add nsw i32 %356, %357
  %359 = add nsw i32 %358, 1
  %360 = load i32, ptr %31, align 4, !tbaa !10
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 48, i32 49
  %363 = trunc i32 %362 to i8
  call void @Vec_StrWriteEntry(ptr noundef %355, i32 noundef %359, i8 noundef signext %363)
  %364 = load i32, ptr %31, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !67
  %368 = load i32, ptr %37, align 4, !tbaa !10
  %369 = load i32, ptr %15, align 4, !tbaa !10
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 2
  call void @Vec_StrWriteEntry(ptr noundef %367, i32 noundef %371, i8 noundef signext 10)
  %372 = load i32, ptr %31, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %376 = load i32, ptr %37, align 4, !tbaa !10
  %377 = load i32, ptr %15, align 4, !tbaa !10
  %378 = add nsw i32 %376, %377
  %379 = add nsw i32 %378, 3
  call void @Vec_StrWriteEntry(ptr noundef %375, i32 noundef %379, i8 noundef signext 0)
  %380 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %380)
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %435, %325
  %382 = load i32, ptr %32, align 4, !tbaa !10
  %383 = load ptr, ptr %29, align 8, !tbaa !8
  %384 = call i32 @Vec_IntSize(ptr noundef %383)
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %29, align 8, !tbaa !8
  %388 = load i32, ptr %32, align 4, !tbaa !10
  %389 = call i32 @Vec_IntEntry(ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %33, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i1 [ false, %381 ], [ true, %386 ]
  br i1 %391, label %392, label %438

392:                                              ; preds = %390
  %393 = load ptr, ptr %28, align 8, !tbaa !8
  %394 = load i32, ptr %33, align 4, !tbaa !10
  %395 = call i32 @Vec_IntEntry(ptr noundef %393, i32 noundef %394)
  store i32 %395, ptr %34, align 4, !tbaa !10
  %396 = load ptr, ptr %30, align 8, !tbaa !8
  %397 = load i32, ptr %34, align 4, !tbaa !10
  %398 = call i32 @Abc_LitNot(i32 noundef %397)
  call void @Vec_IntPush(ptr noundef %396, i32 noundef %398)
  %399 = load i32, ptr %19, align 4, !tbaa !10
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %392
  %402 = load i32, ptr %31, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !67
  %406 = load i32, ptr %37, align 4, !tbaa !10
  %407 = load i32, ptr %15, align 4, !tbaa !10
  %408 = add nsw i32 %406, %407
  %409 = load i32, ptr %33, align 4, !tbaa !10
  %410 = sub nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %34, align 4, !tbaa !10
  %413 = call i32 @Abc_LitIsCompl(i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 48, %416
  %418 = trunc i32 %417 to i8
  call void @Vec_StrWriteEntry(ptr noundef %405, i32 noundef %411, i8 noundef signext %418)
  br label %434

419:                                              ; preds = %392
  %420 = load i32, ptr %31, align 4, !tbaa !10
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !67
  %424 = load i32, ptr %37, align 4, !tbaa !10
  %425 = load i32, ptr %33, align 4, !tbaa !10
  %426 = add nsw i32 %424, %425
  %427 = load i32, ptr %34, align 4, !tbaa !10
  %428 = call i32 @Abc_LitIsCompl(i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = add nsw i32 48, %431
  %433 = trunc i32 %432 to i8
  call void @Vec_StrWriteEntry(ptr noundef %423, i32 noundef %426, i8 noundef signext %433)
  br label %434

434:                                              ; preds = %419, %401
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %32, align 4, !tbaa !10
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %32, align 4, !tbaa !10
  br label %381, !llvm.loop !163

438:                                              ; preds = %390
  %439 = load i32, ptr %31, align 4, !tbaa !10
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !72
  %443 = load ptr, ptr %30, align 8, !tbaa !8
  %444 = call ptr @Vec_IntArray(ptr noundef %443)
  %445 = load ptr, ptr %30, align 8, !tbaa !8
  %446 = call ptr @Vec_IntLimit(ptr noundef %445)
  %447 = call i32 @sat_solver_addclause(ptr noundef %442, ptr noundef %444, ptr noundef %446)
  store i32 %447, ptr %38, align 4, !tbaa !10
  %448 = load i32, ptr %38, align 4, !tbaa !10
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %438
  %451 = load i32, ptr %31, align 4, !tbaa !10
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 %452
  store i32 1, ptr %453, align 4, !tbaa !10
  br label %458

454:                                              ; preds = %438
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %31, align 4, !tbaa !10
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %31, align 4, !tbaa !10
  br label %186, !llvm.loop !164

458:                                              ; preds = %450, %243, %186
  %459 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %462, %458
  br label %471

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %36, align 4, !tbaa !10
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %36, align 4, !tbaa !10
  br label %176, !llvm.loop !165

471:                                              ; preds = %466, %183
  br label %472

472:                                              ; preds = %471, %324, %239, %122, %118
  %473 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %473)
  %474 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %474)
  %475 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %476 = load ptr, ptr %475, align 16, !tbaa !8
  call void @Vec_IntFree(ptr noundef %476)
  %477 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %478 = load ptr, ptr %477, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %478)
  %479 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %479)
  %480 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %480)
  %481 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %482 = load i32, ptr %481, align 4, !tbaa !10
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %488, label %484

484:                                              ; preds = %472
  %485 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %510

488:                                              ; preds = %484, %472
  %489 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !67
  store ptr %493, ptr %25, align 8, !tbaa !67
  %494 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %496
  store ptr null, ptr %497, align 8, !tbaa !67
  %498 = load i32, ptr %36, align 4, !tbaa !10
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %509

500:                                              ; preds = %488
  %501 = load ptr, ptr %25, align 8, !tbaa !67
  %502 = load ptr, ptr %25, align 8, !tbaa !67
  %503 = call i32 @Vec_StrSize(ptr noundef %502)
  %504 = load i32, ptr %15, align 4, !tbaa !10
  %505 = add nsw i32 %504, 3
  %506 = sdiv i32 %503, %505
  %507 = load i32, ptr %15, align 4, !tbaa !10
  %508 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %501, i32 noundef %506, i32 noundef %507)
  br label %509

509:                                              ; preds = %500, %488
  br label %510

510:                                              ; preds = %509, %484
  %511 = load i32, ptr %21, align 4, !tbaa !10
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %549

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !10
  %514 = load i32, ptr %15, align 4, !tbaa !10
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %514)
  %516 = load ptr, ptr %25, align 8, !tbaa !67
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i32, ptr %16, align 4, !tbaa !10
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %519)
  br label %528

521:                                              ; preds = %513
  %522 = load ptr, ptr %25, align 8, !tbaa !67
  %523 = call i32 @Vec_StrSize(ptr noundef %522)
  %524 = load i32, ptr %15, align 4, !tbaa !10
  %525 = add nsw i32 %524, 3
  %526 = sdiv i32 %523, %525
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %526)
  br label %528

528:                                              ; preds = %521, %518
  %529 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 0
  %530 = getelementptr inbounds [2 x i64], ptr %529, i64 0, i64 0
  %531 = load i64, ptr %530, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %531)
  %532 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 0
  %533 = getelementptr inbounds [2 x i64], ptr %532, i64 0, i64 1
  %534 = load i64, ptr %533, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %534)
  %535 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 1
  %536 = getelementptr inbounds [2 x i64], ptr %535, i64 0, i64 0
  %537 = load i64, ptr %536, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %537)
  %538 = getelementptr inbounds [2 x [2 x i64]], ptr %40, i64 0, i64 1
  %539 = getelementptr inbounds [2 x i64], ptr %538, i64 0, i64 1
  %540 = load i64, ptr %539, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %540)
  %541 = load i32, ptr %42, align 4, !tbaa !10
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %548

543:                                              ; preds = %528
  %544 = load i64, ptr @clkCheck1, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %544)
  store i64 0, ptr @clkCheck1, align 8, !tbaa !31
  %545 = load i64, ptr @clkCheck2, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %545)
  store i64 0, ptr @clkCheck2, align 8, !tbaa !31
  %546 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %546)
  store i64 0, ptr @clkCheckS, align 8, !tbaa !31
  %547 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %547)
  store i64 0, ptr @clkCheckU, align 8, !tbaa !31
  br label %548

548:                                              ; preds = %543, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %549

549:                                              ; preds = %548, %510
  %550 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %550)
  %551 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %551)
  %552 = load ptr, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret ptr %552
}

declare i32 @sat_solver_nvars(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @Mf_ManGenerateCnf(ptr noundef %19, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !129
  %22 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %13, align 8, !tbaa !129
  %24 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %13, align 8, !tbaa !129
  %26 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %27 = load ptr, ptr %13, align 8, !tbaa !129
  %28 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %29 = load ptr, ptr %14, align 8, !tbaa !72
  %30 = load ptr, ptr %15, align 8, !tbaa !72
  %31 = load ptr, ptr %16, align 8, !tbaa !72
  %32 = load ptr, ptr %17, align 8, !tbaa !72
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = call ptr @Bmc_CollapseOne_int3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !67
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !129
  call void @Cnf_DataFree(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [2 x [2 x i64]], align 16
  %34 = alloca [2 x i32], align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !72
  store ptr %1, ptr %10, align 8, !tbaa !72
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %40, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %41, ptr %18, align 8, !tbaa !72
  %42 = getelementptr inbounds ptr, ptr %18, i64 1
  %43 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %43, ptr %42, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %44 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %44, ptr %19, align 8, !tbaa !67
  %45 = getelementptr inbounds ptr, ptr %19, i64 1
  %46 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %46, ptr %45, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = call ptr @Vec_IntAlloc(i32 noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 2, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const.Bmc_CollapseOne_int2.iOOVars, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 3, ptr %37, align 4, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %8
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %26, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %72, %61
  %65 = load i32, ptr %26, align 4, !tbaa !10
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = load i32, ptr %37, align 4, !tbaa !10
  %70 = load i32, ptr %26, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %26, align 4, !tbaa !10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %26, align 4, !tbaa !10
  br label %64, !llvm.loop !166

75:                                               ; preds = %64
  br label %90

76:                                               ; preds = %8
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %86, %76
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load i32, ptr %37, align 4, !tbaa !10
  %84 = load i32, ptr %26, align 4, !tbaa !10
  %85 = add nsw i32 %83, %84
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %77, !llvm.loop !167

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %75
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %25, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = load i32, ptr %35, align 4, !tbaa !10
  %96 = load i32, ptr %25, align 4, !tbaa !10
  %97 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %96)
  %98 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = load i32, ptr %25, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %104 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = call i32 @sat_solver_solve(ptr noundef %102, ptr noundef %103, ptr noundef %105, i64 noundef %107, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %108, ptr %31, align 4, !tbaa !10
  %109 = load i32, ptr %31, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  br label %424

112:                                              ; preds = %94
  %113 = load i32, ptr %31, align 4, !tbaa !10
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16, !tbaa !67
  call void @Vec_StrClear(ptr noundef %117)
  %118 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16, !tbaa !67
  %120 = load i32, ptr %25, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %119, ptr noundef %122)
  %123 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16, !tbaa !67
  call void @Vec_StrPush(ptr noundef %124, i8 noundef signext 0)
  %125 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 1, ptr %125, align 4, !tbaa !10
  br label %424

126:                                              ; preds = %112
  %127 = load i32, ptr %25, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %132 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = call i32 @sat_solver_addclause(ptr noundef %130, ptr noundef %131, ptr noundef %133)
  store i32 %134, ptr %31, align 4, !tbaa !10
  %135 = load i32, ptr %25, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %138, i8 noundef signext 0)
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %25, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !10
  br label %91, !llvm.loop !168

142:                                              ; preds = %91
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %420, %142
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %29, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i1 [ true, %143 ], [ %149, %146 ]
  br i1 %151, label %152, label %423

152:                                              ; preds = %150
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %407, %152
  %154 = load i32, ptr %25, align 4, !tbaa !10
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %410

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i64 @Abc_Clock()
  store i64 %160, ptr %32, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, ptr %25, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  call void @sat_solver_clean_polarity(ptr noundef %165, ptr noundef %167, i32 noundef %169)
  %170 = load i32, ptr %25, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = call i32 @Abc_Var2Lit(i32 noundef %173, i32 noundef 1)
  %175 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %174, ptr %175, align 4, !tbaa !10
  %176 = load i32, ptr %25, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %181 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = call i32 @sat_solver_solve(ptr noundef %179, ptr noundef %180, ptr noundef %182, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %183, ptr %31, align 4, !tbaa !10
  %184 = load i32, ptr %17, align 4, !tbaa !10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %161
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %32, align 8, !tbaa !31
  %189 = sub nsw i64 %187, %188
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i64], ptr %192, i64 0, i64 0
  %194 = load i64, ptr %193, align 16, !tbaa !31
  %195 = add nsw i64 %194, %189
  store i64 %195, ptr %193, align 16, !tbaa !31
  br label %196

196:                                              ; preds = %186, %161
  %197 = load i32, ptr %31, align 4, !tbaa !10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %424

200:                                              ; preds = %196
  %201 = load i32, ptr %31, align 4, !tbaa !10
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %25, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %205
  store i32 1, ptr %206, align 4, !tbaa !10
  br label %410

207:                                              ; preds = %200
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %208)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %233, %207
  %210 = load i32, ptr %26, align 4, !tbaa !10
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %21, align 8, !tbaa !8
  %216 = load i32, ptr %26, align 4, !tbaa !10
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %27, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %236

220:                                              ; preds = %218
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = load i32, ptr %25, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = load i32, ptr %27, align 4, !tbaa !10
  %228 = call i32 @sat_solver_var_value(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = call i32 @Abc_Var2Lit(i32 noundef %222, i32 noundef %231)
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %232)
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %26, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %26, align 4, !tbaa !10
  br label %209, !llvm.loop !169

236:                                              ; preds = %218
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i64 @Abc_Clock()
  store i64 %240, ptr %32, align 8, !tbaa !31
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr %25, align 4, !tbaa !10
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = load i32, ptr %13, align 4, !tbaa !10
  %253 = load i32, ptr %14, align 4, !tbaa !10
  %254 = call i32 @Bmc_CollapseExpand(ptr noundef %248, ptr noundef null, ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef -1)
  store i32 %254, ptr %31, align 4, !tbaa !10
  %255 = load i32, ptr %17, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %241
  %258 = call i64 @Abc_Clock()
  %259 = load i64, ptr %32, align 8, !tbaa !31
  %260 = sub nsw i64 %258, %259
  %261 = load i32, ptr %25, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i64], ptr %263, i64 0, i64 1
  %265 = load i64, ptr %264, align 8, !tbaa !31
  %266 = add nsw i64 %265, %260
  store i64 %266, ptr %264, align 8, !tbaa !31
  br label %267

267:                                              ; preds = %257, %241
  %268 = load i32, ptr %31, align 4, !tbaa !10
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %424

271:                                              ; preds = %267
  %272 = load i32, ptr %25, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !67
  %276 = call signext i8 @Vec_StrPop(ptr noundef %275)
  %277 = load i32, ptr %25, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !67
  %281 = call i32 @Vec_StrSize(ptr noundef %280)
  store i32 %281, ptr %30, align 4, !tbaa !10
  %282 = load i32, ptr %25, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = load i32, ptr %30, align 4, !tbaa !10
  %287 = load i32, ptr %11, align 4, !tbaa !10
  %288 = add nsw i32 %286, %287
  %289 = add nsw i32 %288, 4
  call void @Vec_StrFillExtra(ptr noundef %285, i32 noundef %289, i8 noundef signext 45)
  %290 = load i32, ptr %25, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %294 = load i32, ptr %30, align 4, !tbaa !10
  %295 = load i32, ptr %11, align 4, !tbaa !10
  %296 = add nsw i32 %294, %295
  %297 = add nsw i32 %296, 0
  call void @Vec_StrWriteEntry(ptr noundef %293, i32 noundef %297, i8 noundef signext 32)
  %298 = load i32, ptr %25, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = load i32, ptr %30, align 4, !tbaa !10
  %303 = load i32, ptr %11, align 4, !tbaa !10
  %304 = add nsw i32 %302, %303
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %25, align 4, !tbaa !10
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 48, i32 49
  %309 = trunc i32 %308 to i8
  call void @Vec_StrWriteEntry(ptr noundef %301, i32 noundef %305, i8 noundef signext %309)
  %310 = load i32, ptr %25, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !67
  %314 = load i32, ptr %30, align 4, !tbaa !10
  %315 = load i32, ptr %11, align 4, !tbaa !10
  %316 = add nsw i32 %314, %315
  %317 = add nsw i32 %316, 2
  call void @Vec_StrWriteEntry(ptr noundef %313, i32 noundef %317, i8 noundef signext 10)
  %318 = load i32, ptr %25, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !67
  %322 = load i32, ptr %30, align 4, !tbaa !10
  %323 = load i32, ptr %11, align 4, !tbaa !10
  %324 = add nsw i32 %322, %323
  %325 = add nsw i32 %324, 3
  call void @Vec_StrWriteEntry(ptr noundef %321, i32 noundef %325, i8 noundef signext 0)
  %326 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %326)
  %327 = load ptr, ptr %24, align 8, !tbaa !8
  %328 = load i32, ptr %25, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = call i32 @Abc_Var2Lit(i32 noundef %331, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %327, i32 noundef %332)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %387, %271
  %334 = load i32, ptr %26, align 4, !tbaa !10
  %335 = load ptr, ptr %23, align 8, !tbaa !8
  %336 = call i32 @Vec_IntSize(ptr noundef %335)
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %23, align 8, !tbaa !8
  %340 = load i32, ptr %26, align 4, !tbaa !10
  %341 = call i32 @Vec_IntEntry(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %27, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i1 [ false, %333 ], [ true, %338 ]
  br i1 %343, label %344, label %390

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %345 = load ptr, ptr %22, align 8, !tbaa !8
  %346 = load i32, ptr %27, align 4, !tbaa !10
  %347 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %346)
  store i32 %347, ptr %38, align 4, !tbaa !10
  %348 = load ptr, ptr %24, align 8, !tbaa !8
  %349 = load i32, ptr %38, align 4, !tbaa !10
  %350 = call i32 @Abc_LitNot(i32 noundef %349)
  call void @Vec_IntPush(ptr noundef %348, i32 noundef %350)
  %351 = load i32, ptr %15, align 4, !tbaa !10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %344
  %354 = load i32, ptr %25, align 4, !tbaa !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !67
  %358 = load i32, ptr %30, align 4, !tbaa !10
  %359 = load i32, ptr %11, align 4, !tbaa !10
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %27, align 4, !tbaa !10
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = load i32, ptr %38, align 4, !tbaa !10
  %365 = call i32 @Abc_LitIsCompl(i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = add nsw i32 48, %368
  %370 = trunc i32 %369 to i8
  call void @Vec_StrWriteEntry(ptr noundef %357, i32 noundef %363, i8 noundef signext %370)
  br label %386

371:                                              ; preds = %344
  %372 = load i32, ptr %25, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %376 = load i32, ptr %30, align 4, !tbaa !10
  %377 = load i32, ptr %27, align 4, !tbaa !10
  %378 = add nsw i32 %376, %377
  %379 = load i32, ptr %38, align 4, !tbaa !10
  %380 = call i32 @Abc_LitIsCompl(i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = add nsw i32 48, %383
  %385 = trunc i32 %384 to i8
  call void @Vec_StrWriteEntry(ptr noundef %375, i32 noundef %378, i8 noundef signext %385)
  br label %386

386:                                              ; preds = %371, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %26, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %26, align 4, !tbaa !10
  br label %333, !llvm.loop !170

390:                                              ; preds = %342
  %391 = load i32, ptr %25, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !72
  %395 = load ptr, ptr %24, align 8, !tbaa !8
  %396 = call ptr @Vec_IntArray(ptr noundef %395)
  %397 = load ptr, ptr %24, align 8, !tbaa !8
  %398 = call ptr @Vec_IntLimit(ptr noundef %397)
  %399 = call i32 @sat_solver_addclause(ptr noundef %394, ptr noundef %396, ptr noundef %398)
  store i32 %399, ptr %31, align 4, !tbaa !10
  %400 = load i32, ptr %31, align 4, !tbaa !10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %390
  %403 = load i32, ptr %25, align 4, !tbaa !10
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 %404
  store i32 1, ptr %405, align 4, !tbaa !10
  br label %410

406:                                              ; preds = %390
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %25, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %25, align 4, !tbaa !10
  br label %153, !llvm.loop !171

410:                                              ; preds = %402, %203, %153
  %411 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %416 = load i32, ptr %415, align 4, !tbaa !10
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414, %410
  br label %423

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %29, align 4, !tbaa !10
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %29, align 4, !tbaa !10
  br label %143, !llvm.loop !172

423:                                              ; preds = %418, %150
  br label %424

424:                                              ; preds = %423, %270, %199, %115, %111
  %425 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %426)
  %427 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %427)
  %428 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %428)
  %429 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %430 = load i32, ptr %429, align 4, !tbaa !10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %458

436:                                              ; preds = %432, %424
  %437 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !67
  store ptr %441, ptr %20, align 8, !tbaa !67
  %442 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %443 = load i32, ptr %442, align 4, !tbaa !10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %444
  store ptr null, ptr %445, align 8, !tbaa !67
  %446 = load i32, ptr %29, align 4, !tbaa !10
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %457

448:                                              ; preds = %436
  %449 = load ptr, ptr %20, align 8, !tbaa !67
  %450 = load ptr, ptr %20, align 8, !tbaa !67
  %451 = call i32 @Vec_StrSize(ptr noundef %450)
  %452 = load i32, ptr %11, align 4, !tbaa !10
  %453 = add nsw i32 %452, 3
  %454 = sdiv i32 %451, %453
  %455 = load i32, ptr %11, align 4, !tbaa !10
  %456 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %449, i32 noundef %454, i32 noundef %455)
  br label %457

457:                                              ; preds = %448, %436
  br label %458

458:                                              ; preds = %457, %432
  %459 = load i32, ptr %17, align 4, !tbaa !10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %497

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !10
  %462 = load i32, ptr %11, align 4, !tbaa !10
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %462)
  %464 = load ptr, ptr %20, align 8, !tbaa !67
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load i32, ptr %12, align 4, !tbaa !10
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %467)
  br label %476

469:                                              ; preds = %461
  %470 = load ptr, ptr %20, align 8, !tbaa !67
  %471 = call i32 @Vec_StrSize(ptr noundef %470)
  %472 = load i32, ptr %11, align 4, !tbaa !10
  %473 = add nsw i32 %472, 3
  %474 = sdiv i32 %471, %473
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %474)
  br label %476

476:                                              ; preds = %469, %466
  %477 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 0
  %478 = getelementptr inbounds [2 x i64], ptr %477, i64 0, i64 0
  %479 = load i64, ptr %478, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %479)
  %480 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 0
  %481 = getelementptr inbounds [2 x i64], ptr %480, i64 0, i64 1
  %482 = load i64, ptr %481, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %482)
  %483 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 1
  %484 = getelementptr inbounds [2 x i64], ptr %483, i64 0, i64 0
  %485 = load i64, ptr %484, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %485)
  %486 = getelementptr inbounds [2 x [2 x i64]], ptr %33, i64 0, i64 1
  %487 = getelementptr inbounds [2 x i64], ptr %486, i64 0, i64 1
  %488 = load i64, ptr %487, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %488)
  %489 = load i32, ptr %39, align 4, !tbaa !10
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %476
  %492 = load i64, ptr @clkCheck1, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %492)
  store i64 0, ptr @clkCheck1, align 8, !tbaa !31
  %493 = load i64, ptr @clkCheck2, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %493)
  store i64 0, ptr @clkCheck2, align 8, !tbaa !31
  %494 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %494)
  store i64 0, ptr @clkCheckS, align 8, !tbaa !31
  %495 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %495)
  store i64 0, ptr @clkCheckU, align 8, !tbaa !31
  br label %496

496:                                              ; preds = %491, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %497

497:                                              ; preds = %496, %458
  %498 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %498)
  %499 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %499)
  %500 = load ptr, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret ptr %500
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca [2 x [2 x i64]], align 16
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !72
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %37, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %38 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %38, ptr %16, align 8, !tbaa !67
  %39 = getelementptr inbounds ptr, ptr %16, i64 1
  %40 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %40, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = call ptr @Vec_IntAlloc(i32 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 2, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const.Bmc_CollapseOne_int.iOOVars, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 3, ptr %34, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %7
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %23, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %66, %55
  %59 = load i32, ptr %23, align 4, !tbaa !10
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load i32, ptr %34, align 4, !tbaa !10
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %23, align 4, !tbaa !10
  br label %58, !llvm.loop !173

69:                                               ; preds = %58
  br label %84

70:                                               ; preds = %7
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %23, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load i32, ptr %34, align 4, !tbaa !10
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %23, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !10
  br label %71, !llvm.loop !174

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %69
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %122, %84
  %86 = load i32, ptr %22, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load i32, ptr %32, align 4, !tbaa !10
  %90 = load i32, ptr %22, align 4, !tbaa !10
  %91 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef %90)
  %92 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %91, ptr %92, align 4, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !72
  %94 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %95 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = call i32 @sat_solver_solve(ptr noundef %93, ptr noundef %94, ptr noundef %96, i64 noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %99, ptr %28, align 4, !tbaa !10
  %100 = load i32, ptr %28, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %399

103:                                              ; preds = %88
  %104 = load i32, ptr %28, align 4, !tbaa !10
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16, !tbaa !67
  call void @Vec_StrClear(ptr noundef %108)
  %109 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %110 = load ptr, ptr %109, align 16, !tbaa !67
  %111 = load i32, ptr %22, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.12, ptr @.str.13
  call void @Vec_StrPrintStr(ptr noundef %110, ptr noundef %113)
  %114 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %115 = load ptr, ptr %114, align 16, !tbaa !67
  call void @Vec_StrPush(ptr noundef %115, i8 noundef signext 0)
  %116 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 1, ptr %116, align 4, !tbaa !10
  br label %399

117:                                              ; preds = %103
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  call void @Vec_StrPush(ptr noundef %121, i8 noundef signext 0)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %22, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !10
  br label %85, !llvm.loop !175

125:                                              ; preds = %85
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %395, %125
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %26, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = icmp slt i32 %130, %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ true, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %398

135:                                              ; preds = %133
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %382, %135
  %137 = load i32, ptr %22, align 4, !tbaa !10
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %385

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i64 @Abc_Clock()
  store i64 %143, ptr %29, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %8, align 8, !tbaa !72
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = call ptr @Vec_IntArray(ptr noundef %146)
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  call void @sat_solver_clean_polarity(ptr noundef %145, ptr noundef %147, i32 noundef %149)
  %150 = load i32, ptr %32, align 4, !tbaa !10
  %151 = load i32, ptr %22, align 4, !tbaa !10
  %152 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef %151)
  %153 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 %152, ptr %153, align 4, !tbaa !10
  %154 = load i32, ptr %22, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = call i32 @Abc_Var2Lit(i32 noundef %157, i32 noundef 1)
  %159 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %158, ptr %159, align 4, !tbaa !10
  %160 = load ptr, ptr %8, align 8, !tbaa !72
  %161 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %162 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = call i32 @sat_solver_solve(ptr noundef %160, ptr noundef %161, ptr noundef %163, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %164, ptr %28, align 4, !tbaa !10
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %144
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %29, align 8, !tbaa !31
  %170 = sub nsw i64 %168, %169
  %171 = load i32, ptr %22, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0
  %175 = load i64, ptr %174, align 16, !tbaa !31
  %176 = add nsw i64 %175, %170
  store i64 %176, ptr %174, align 16, !tbaa !31
  br label %177

177:                                              ; preds = %167, %144
  %178 = load i32, ptr %28, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %399

181:                                              ; preds = %177
  %182 = load i32, ptr %28, align 4, !tbaa !10
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %22, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %186
  store i32 1, ptr %187, align 4, !tbaa !10
  br label %385

188:                                              ; preds = %181
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %189)
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %211, %188
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load i32, ptr %23, align 4, !tbaa !10
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %24, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %214

201:                                              ; preds = %199
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  %203 = load i32, ptr %24, align 4, !tbaa !10
  %204 = load ptr, ptr %8, align 8, !tbaa !72
  %205 = load i32, ptr %24, align 4, !tbaa !10
  %206 = call i32 @sat_solver_var_value(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef %209)
  call void @Vec_IntPush(ptr noundef %202, i32 noundef %210)
  br label %211

211:                                              ; preds = %201
  %212 = load i32, ptr %23, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %23, align 4, !tbaa !10
  br label %190, !llvm.loop !176

214:                                              ; preds = %199
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i64 @Abc_Clock()
  store i64 %218, ptr %29, align 8, !tbaa !31
  br label %219

219:                                              ; preds = %217, %214
  %220 = load ptr, ptr %8, align 8, !tbaa !72
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = load i32, ptr %11, align 4, !tbaa !10
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = load i32, ptr %32, align 4, !tbaa !10
  %227 = load i32, ptr %22, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = call i32 @Abc_Var2Lit(i32 noundef %226, i32 noundef %230)
  %232 = call i32 @Bmc_CollapseExpand(ptr noundef %220, ptr noundef null, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %231)
  store i32 %232, ptr %28, align 4, !tbaa !10
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %219
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %29, align 8, !tbaa !31
  %238 = sub nsw i64 %236, %237
  %239 = load i32, ptr %22, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x i64], ptr %241, i64 0, i64 1
  %243 = load i64, ptr %242, align 8, !tbaa !31
  %244 = add nsw i64 %243, %238
  store i64 %244, ptr %242, align 8, !tbaa !31
  br label %245

245:                                              ; preds = %235, %219
  %246 = load i32, ptr %28, align 4, !tbaa !10
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %399

249:                                              ; preds = %245
  %250 = load i32, ptr %22, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !67
  %254 = call signext i8 @Vec_StrPop(ptr noundef %253)
  %255 = load i32, ptr %22, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  %259 = call i32 @Vec_StrSize(ptr noundef %258)
  store i32 %259, ptr %27, align 4, !tbaa !10
  %260 = load i32, ptr %22, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = load i32, ptr %27, align 4, !tbaa !10
  %265 = load i32, ptr %9, align 4, !tbaa !10
  %266 = add nsw i32 %264, %265
  %267 = add nsw i32 %266, 4
  call void @Vec_StrFillExtra(ptr noundef %263, i32 noundef %267, i8 noundef signext 45)
  %268 = load i32, ptr %22, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = load i32, ptr %27, align 4, !tbaa !10
  %273 = load i32, ptr %9, align 4, !tbaa !10
  %274 = add nsw i32 %272, %273
  %275 = add nsw i32 %274, 0
  call void @Vec_StrWriteEntry(ptr noundef %271, i32 noundef %275, i8 noundef signext 32)
  %276 = load i32, ptr %22, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = load i32, ptr %27, align 4, !tbaa !10
  %281 = load i32, ptr %9, align 4, !tbaa !10
  %282 = add nsw i32 %280, %281
  %283 = add nsw i32 %282, 1
  %284 = load i32, ptr %22, align 4, !tbaa !10
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 48, i32 49
  %287 = trunc i32 %286 to i8
  call void @Vec_StrWriteEntry(ptr noundef %279, i32 noundef %283, i8 noundef signext %287)
  %288 = load i32, ptr %22, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %292 = load i32, ptr %27, align 4, !tbaa !10
  %293 = load i32, ptr %9, align 4, !tbaa !10
  %294 = add nsw i32 %292, %293
  %295 = add nsw i32 %294, 2
  call void @Vec_StrWriteEntry(ptr noundef %291, i32 noundef %295, i8 noundef signext 10)
  %296 = load i32, ptr %22, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !67
  %300 = load i32, ptr %27, align 4, !tbaa !10
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = add nsw i32 %300, %301
  %303 = add nsw i32 %302, 3
  call void @Vec_StrWriteEntry(ptr noundef %299, i32 noundef %303, i8 noundef signext 0)
  %304 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %304)
  %305 = load ptr, ptr %21, align 8, !tbaa !8
  %306 = load i32, ptr %22, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = call i32 @Abc_Var2Lit(i32 noundef %309, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %305, i32 noundef %310)
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %365, %249
  %312 = load i32, ptr %23, align 4, !tbaa !10
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = call i32 @Vec_IntSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %20, align 8, !tbaa !8
  %318 = load i32, ptr %23, align 4, !tbaa !10
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  store i32 %319, ptr %24, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %368

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = load i32, ptr %24, align 4, !tbaa !10
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %35, align 4, !tbaa !10
  %326 = load ptr, ptr %21, align 8, !tbaa !8
  %327 = load i32, ptr %35, align 4, !tbaa !10
  %328 = call i32 @Abc_LitNot(i32 noundef %327)
  call void @Vec_IntPush(ptr noundef %326, i32 noundef %328)
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %322
  %332 = load i32, ptr %22, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !67
  %336 = load i32, ptr %27, align 4, !tbaa !10
  %337 = load i32, ptr %9, align 4, !tbaa !10
  %338 = add nsw i32 %336, %337
  %339 = load i32, ptr %24, align 4, !tbaa !10
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %35, align 4, !tbaa !10
  %343 = call i32 @Abc_LitIsCompl(i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 48, %346
  %348 = trunc i32 %347 to i8
  call void @Vec_StrWriteEntry(ptr noundef %335, i32 noundef %341, i8 noundef signext %348)
  br label %364

349:                                              ; preds = %322
  %350 = load i32, ptr %22, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !67
  %354 = load i32, ptr %27, align 4, !tbaa !10
  %355 = load i32, ptr %24, align 4, !tbaa !10
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %35, align 4, !tbaa !10
  %358 = call i32 @Abc_LitIsCompl(i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 48, %361
  %363 = trunc i32 %362 to i8
  call void @Vec_StrWriteEntry(ptr noundef %353, i32 noundef %356, i8 noundef signext %363)
  br label %364

364:                                              ; preds = %349, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %23, align 4, !tbaa !10
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %23, align 4, !tbaa !10
  br label %311, !llvm.loop !177

368:                                              ; preds = %320
  %369 = load ptr, ptr %8, align 8, !tbaa !72
  %370 = load ptr, ptr %21, align 8, !tbaa !8
  %371 = call ptr @Vec_IntArray(ptr noundef %370)
  %372 = load ptr, ptr %21, align 8, !tbaa !8
  %373 = call ptr @Vec_IntLimit(ptr noundef %372)
  %374 = call i32 @sat_solver_addclause(ptr noundef %369, ptr noundef %371, ptr noundef %373)
  store i32 %374, ptr %28, align 4, !tbaa !10
  %375 = load i32, ptr %28, align 4, !tbaa !10
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %368
  %378 = load i32, ptr %22, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %379
  store i32 1, ptr %380, align 4, !tbaa !10
  br label %385

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %22, align 4, !tbaa !10
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4, !tbaa !10
  br label %136, !llvm.loop !178

385:                                              ; preds = %377, %184, %136
  %386 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %387 = load i32, ptr %386, align 4, !tbaa !10
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389, %385
  br label %398

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %26, align 4, !tbaa !10
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %26, align 4, !tbaa !10
  br label %126, !llvm.loop !179

398:                                              ; preds = %393, %133
  br label %399

399:                                              ; preds = %398, %248, %180, %106, %102
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %400)
  %401 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %401)
  %402 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %402)
  %403 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %403)
  %404 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !10
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %433

411:                                              ; preds = %407, %399
  %412 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !67
  store ptr %416, ptr %17, align 8, !tbaa !67
  %417 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %419
  store ptr null, ptr %420, align 8, !tbaa !67
  %421 = load i32, ptr %26, align 4, !tbaa !10
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %432

423:                                              ; preds = %411
  %424 = load ptr, ptr %17, align 8, !tbaa !67
  %425 = load ptr, ptr %17, align 8, !tbaa !67
  %426 = call i32 @Vec_StrSize(ptr noundef %425)
  %427 = load i32, ptr %9, align 4, !tbaa !10
  %428 = add nsw i32 %427, 3
  %429 = sdiv i32 %426, %428
  %430 = load i32, ptr %9, align 4, !tbaa !10
  %431 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %424, i32 noundef %429, i32 noundef %430)
  br label %432

432:                                              ; preds = %423, %411
  br label %433

433:                                              ; preds = %432, %407
  %434 = load i32, ptr %15, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %472

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !10
  %437 = load i32, ptr %9, align 4, !tbaa !10
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %437)
  %439 = load ptr, ptr %17, align 8, !tbaa !67
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i32, ptr %10, align 4, !tbaa !10
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %442)
  br label %451

444:                                              ; preds = %436
  %445 = load ptr, ptr %17, align 8, !tbaa !67
  %446 = call i32 @Vec_StrSize(ptr noundef %445)
  %447 = load i32, ptr %9, align 4, !tbaa !10
  %448 = add nsw i32 %447, 3
  %449 = sdiv i32 %446, %448
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %449)
  br label %451

451:                                              ; preds = %444, %441
  %452 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 0
  %453 = getelementptr inbounds [2 x i64], ptr %452, i64 0, i64 0
  %454 = load i64, ptr %453, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %454)
  %455 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 0
  %456 = getelementptr inbounds [2 x i64], ptr %455, i64 0, i64 1
  %457 = load i64, ptr %456, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %457)
  %458 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 1
  %459 = getelementptr inbounds [2 x i64], ptr %458, i64 0, i64 0
  %460 = load i64, ptr %459, align 16, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %460)
  %461 = getelementptr inbounds [2 x [2 x i64]], ptr %30, i64 0, i64 1
  %462 = getelementptr inbounds [2 x i64], ptr %461, i64 0, i64 1
  %463 = load i64, ptr %462, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.22, i64 noundef %463)
  %464 = load i32, ptr %36, align 4, !tbaa !10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %451
  %467 = load i64, ptr @clkCheck1, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %467)
  store i64 0, ptr @clkCheck1, align 8, !tbaa !31
  %468 = load i64, ptr @clkCheck2, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %468)
  store i64 0, ptr @clkCheck2, align 8, !tbaa !31
  %469 = load i64, ptr @clkCheckS, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.25, i64 noundef %469)
  store i64 0, ptr @clkCheckS, align 8, !tbaa !31
  %470 = load i64, ptr @clkCheckU, align 8, !tbaa !31
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %470)
  store i64 0, ptr @clkCheckU, align 8, !tbaa !31
  br label %471

471:                                              ; preds = %466, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %472

472:                                              ; preds = %471, %433
  %473 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void @Vec_StrFreeP(ptr noundef %473)
  %474 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  call void @Vec_StrFreeP(ptr noundef %474)
  %475 = load ptr, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret ptr %475
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @Mf_ManGenerateCnf(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %13, align 8, !tbaa !129
  %19 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !72
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call ptr @Bmc_CollapseOne_int(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !67
  %29 = load ptr, ptr %14, align 8, !tbaa !72
  call void @sat_solver_delete(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !129
  call void @Cnf_DataFree(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !180
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !180
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !180
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !181
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !183
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !31
  %18 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !141
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !184
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !184
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !68
  %48 = load ptr, ptr @stdout, align 8, !tbaa !184
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !68
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr @stdout, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 64}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
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
!31 = !{!26, !26, i64 0}
!32 = !{!13, !27, i64 832}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !11, i64 24}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!13, !9, i64 72}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!17, !11, i64 4}
!42 = !{!13, !15, i64 32}
!43 = !{!17, !16, i64 8}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !47, i64 8}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!17, !11, i64 0}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!66 = !{!46, !11, i64 4}
!67 = !{!30, !30, i64 0}
!68 = !{!14, !14, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!80, !14, i64 8}
!80 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!81 = !{!82, !11, i64 4}
!82 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!83 = !{!82, !11, i64 0}
!84 = !{!82, !5, i64 8}
!85 = !{!5, !5, i64 0}
!86 = !{!80, !11, i64 4}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!16, !16, i64 0}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 int", !5, i64 0}
!108 = !{!109, !16, i64 344}
!109 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !110, i64 16, !11, i64 72, !11, i64 76, !111, i64 80, !112, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !47, i64 144, !47, i64 152, !11, i64 160, !11, i64 164, !113, i64 168, !14, i64 184, !11, i64 192, !16, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !113, i64 264, !113, i64 280, !113, i64 296, !113, i64 312, !16, i64 328, !113, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !114, i64 368, !114, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !115, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !113, i64 520, !116, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !113, i64 560, !113, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !16, i64 608, !5, i64 616, !11, i64 624, !117, i64 632, !11, i64 640, !11, i64 644, !113, i64 648, !113, i64 664, !113, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!110 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !107, i64 48}
!111 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!112 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!113 = !{!"veci_t", !11, i64 0, !11, i64 4, !16, i64 8}
!114 = !{!"double", !6, i64 0}
!115 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!116 = !{!"p1 double", !5, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!118 = !{!109, !11, i64 340}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!131 = !{!132, !11, i64 8}
!132 = !{!"Cnf_Dat_t_", !133, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !107, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !9, i64 64}
!133 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = !{!80, !11, i64 0}
!142 = distinct !{!142, !34}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!145 = !{!109, !14, i64 216}
!146 = distinct !{!146, !34}
!147 = !{!109, !16, i64 328}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = !{!46, !11, i64 0}
!181 = !{!182, !26, i64 0}
!182 = !{!"timespec", !26, i64 0, !26, i64 8}
!183 = !{!182, !26, i64 8}
!184 = !{!117, !117, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
