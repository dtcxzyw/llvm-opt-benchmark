target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mig_Man_t_ = type { ptr, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Mig_ManStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %4, i32 noundef 1024)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntGrow(ptr noundef %6, i32 noundef 1024)
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @Mig_ManAppendObj(ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
define internal ptr @Mig_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mig_Man_t_, ptr %8, i32 0, i32 4
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = shl i32 %10, 12
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 65568) #11
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 65568, i1 false)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Mig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %19, i64 1
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mig_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = call ptr @Mig_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Mig_Man_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, 1
  call void @Mig_ObjSetId(ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Mig_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Mig_Man_t_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mig_Man_t_, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mig_Man_t_, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Mig_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mig_Man_t_, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Mig_Man_t_, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Mig_Man_t_, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Mig_Man_t_, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Mig_Man_t_, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Mig_Man_t_, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Mig_Man_t_, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Mig_Man_t_, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Mig_Man_t_, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Mig_Man_t_, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %116, %77
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Mig_Man_t_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Mig_Man_t_, ptr %84, i32 0, i32 4
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Mig_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Mig_Man_t_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Mig_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %80
  %98 = phi i1 [ false, %80 ], [ true, %88 ]
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Mig_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %102, i32 -1
  store ptr %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Mig_Man_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Mig_Man_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #12
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Mig_Man_t_, ptr %112, i32 0, i32 7
  store ptr null, ptr %113, align 8
  br label %115

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Mig_Man_t_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %80, !llvm.loop !4

121:                                              ; preds = %97
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Mig_Man_t_, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Mig_Man_t_, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #12
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Mig_Man_t_, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %133, i32 0, i32 2
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %127
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Mig_Man_t_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds %struct.Vec_Int_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Mig_Man_t_, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #12
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Mig_Man_t_, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.Vec_Int_t_, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8
  br label %151

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %142
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Mig_Man_t_, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Mig_Man_t_, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds %struct.Vec_Int_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #12
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Mig_Man_t_, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Mig_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Mig_Man_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #12
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Mig_Man_t_, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %171
  %179 = load ptr, ptr %2, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %182) #12
  store ptr null, ptr %2, align 8
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define i32 @Mig_ManTypeNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Mig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %56, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Mig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Mig_Man_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Mig_Man_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = icmp ne ptr %23, null
  br label %27

27:                                               ; preds = %17, %9
  %28 = phi i1 [ false, %9 ], [ %26, %17 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Mig_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %52, %29
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Mig_ObjIsNone(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Mig_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Mig_ObjNodeType(ptr noundef %44)
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %43, %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %33, !llvm.loop !6

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Mig_Man_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %9, !llvm.loop !7

61:                                               ; preds = %27
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjNodeType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Mig_ObjIsXor(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 2, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 1, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ManTypeNum(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManXorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ManTypeNum(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ManTypeNum(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Mig_ManSetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Mig_ManObjNum(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %77, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Mig_Man_t_, ptr %16, i32 0, i32 4
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Mig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Mig_Man_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Mig_Man_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = icmp ne ptr %26, null
  br label %30

30:                                               ; preds = %20, %12
  %31 = phi i1 [ false, %12 ], [ %29, %20 ]
  br i1 %31, label %32, label %82

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Mig_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %73, %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Mig_ObjIsNone(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %76

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @Mig_ObjHasFanin(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @Mig_ObjFaninId(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Mig_Man_t_, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @Vec_IntAddToEntry(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %42, !llvm.loop !8

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Mig_ObjSiblId(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Mig_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Mig_ObjSiblId(ptr noundef %69)
  %71 = call i32 @Vec_IntAddToEntry(ptr noundef %68, i32 noundef %70, i32 noundef 1)
  br label %72

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %74, i32 1
  store ptr %75, ptr %3, align 8
  br label %36, !llvm.loop !9

76:                                               ; preds = %36
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Mig_Man_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %12, !llvm.loop !10

82:                                               ; preds = %30
  ret void
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
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjHasFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Mig_FanId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanId(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjSiblId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 12
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Mig_ObjMan(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Mig_ObjId(ptr noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSize_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Mig_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @Mig_ObjSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Mig_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Mig_ObjFanin0(ptr noundef %19)
  %21 = call i32 @Mig_ManSuppSize_rec(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Mig_ObjFanin1(ptr noundef %22)
  %24 = call i32 @Mig_ManSuppSize_rec(ptr noundef %23)
  %25 = add nsw i32 %21, %24
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Mig_ObjFanin2(ptr noundef %26)
  %28 = call i32 @Mig_ManSuppSize_rec(ptr noundef %27)
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %18, %17, %11, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Mig_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Mig_ObjMan(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Mig_ObjId(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjMan(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Mig_Man_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  call void @Vec_IntSetEntry(ptr noundef %5, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsTerm(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Mig_ObjFanin(ptr noundef %8, i32 noundef 2)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSize2_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Mig_ObjIsTravIdCurrentId(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  call void @Mig_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Mig_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Mig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Mig_ObjFaninId0(ptr noundef %28)
  %30 = call i32 @Mig_ManSuppSize2_rec(ptr noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Mig_ObjFaninId1(ptr noundef %32)
  %34 = call i32 @Mig_ManSuppSize2_rec(ptr noundef %31, i32 noundef %33)
  %35 = add nsw i32 %30, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Mig_ObjFaninId2(ptr noundef %37)
  %39 = call i32 @Mig_ManSuppSize2_rec(ptr noundef %36, i32 noundef %38)
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %26, %25, %15, %9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Mig_Man_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Mig_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Mig_ManPage(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_IdCell(i32 noundef %8)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjFaninId2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSizeOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Mig_ObjIncrementTravId(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Mig_ObjMan(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Mig_ObjId(ptr noundef %6)
  %8 = call i32 @Mig_ManSuppSize2_rec(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Mig_ObjIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Mig_ObjMan(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Mig_Man_t_, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Mig_ObjMan(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Mig_Man_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Mig_ObjMan(ptr noundef %13)
  %15 = call i32 @Mig_ManObjNum(ptr noundef %14)
  %16 = add nsw i32 %15, 500
  call void @Vec_IntFill(ptr noundef %12, i32 noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Mig_ObjMan(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Mig_Man_t_, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Mig_ObjId(ptr noundef %4)
  %6 = call i32 @Mig_IdCell(i32 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %3, i64 %8
  %10 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanId(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSizeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Mig_Man_t_, ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %54, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Mig_Man_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Mig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Mig_Man_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Mig_Man_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = icmp ne ptr %23, null
  br label %27

27:                                               ; preds = %17, %9
  %28 = phi i1 [ false, %9 ], [ %26, %17 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Mig_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %50, %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Mig_ObjIsNone(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Mig_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Mig_ManSuppSizeOne(ptr noundef %43)
  %45 = icmp sle i32 %44, 16
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %42, %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %51, i32 1
  store ptr %52, ptr %3, align 8
  br label %33, !llvm.loop !12

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Mig_Man_t_, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %9, !llvm.loop !13

59:                                               ; preds = %27
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Mig_ManNodeNum(ptr noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60, i32 noundef %62)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %5, align 8
  %66 = sub nsw i64 %64, %65
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %66)
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mig_Man_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Mig_Man_t_, ptr %6, i32 0, i32 5
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = sub nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Mig_Man_t_, ptr %10, i32 0, i32 6
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal void @Mig_ObjSetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Mig_FanSetId(ptr noundef %5, i32 noundef 3, i32 noundef %6)
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanSetId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %7, 2147483647
  %15 = shl i32 %14, 1
  %16 = and i32 %13, 1
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanIsNone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp eq i32 %11, 2147483647
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanId(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_FanId(ptr noundef %9, i32 noundef 1)
  %11 = icmp slt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode2(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanId(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Mig_FanId(ptr noundef %9, i32 noundef 1)
  %11 = icmp sgt i32 %8, %10
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_ObjIsNode2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_FanId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.Mig_Fan_t_], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  ret i32 %11
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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !14

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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
define internal i32 @Mig_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Mig_FanIsNone(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Mig_FanIsNone(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Mig_ObjMan(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Mig_ObjFaninId(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Mig_ManObj(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Mig_ManPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Mig_IdPage(i32 noundef %7)
  %9 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdCell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4095
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Mig_IdPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
