target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Util_ThData_t_ = type { ptr, ptr, i32, i32, i8 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Util_Thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 10000000, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %27, %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %19, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %13, i32 0, i32 4
  %15 = load atomic i8, ptr %14 acquire, align 8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 @nanosleep(ptr noundef %3, ptr noundef null)
  br label %12, !llvm.loop !17

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pthread_exit(ptr noundef null) #9
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 %30(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %35, i32 0, i32 4
  store i8 0, ptr %6, align 1, !tbaa !13
  %37 = load i8, ptr %6, align 1
  store atomic i8 %37, ptr %36 release, align 8
  br label %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Util_ProcessThreads(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.Util_ThData_t_], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.timespec, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 3200, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 800, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load ptr, ptr @stdout, align 8, !tbaa !26
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %17, align 4, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %17, align 4, !tbaa !23
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = call i32 %42(ptr noundef %43)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %17, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !23
  br label %30, !llvm.loop !28

48:                                               ; preds = %39
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %185

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4, !tbaa !23
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %90, %49
  %53 = load i32, ptr %14, align 4, !tbaa !23
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 16, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %64, i32 0, i32 1
  store ptr %61, ptr %65, align 8, !tbaa !22
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = load i32, ptr %14, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %69, i32 0, i32 2
  store i32 %66, ptr %70, align 16, !tbaa !29
  %71 = load i32, ptr %9, align 4, !tbaa !23
  %72 = load i32, ptr %14, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %74, i32 0, i32 3
  store i32 %71, ptr %75, align 4, !tbaa !30
  %76 = load i32, ptr %14, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %78, i32 0, i32 4
  store i8 0, ptr %19, align 1, !tbaa !13
  %80 = load i8, ptr %19, align 1
  store atomic i8 %80, ptr %79 release, align 8
  %81 = getelementptr inbounds [100 x i64], ptr %12, i64 0, i64 0
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %14, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Util_ThData_t_, ptr %85, i64 %87
  %89 = call i32 @pthread_create(ptr noundef %84, ptr noundef null, ptr noundef @Util_Thread, ptr noundef %88) #8
  store i32 %89, ptr %15, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %56
  %91 = load i32, ptr %14, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !23
  br label %52, !llvm.loop !31

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %94 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  store i64 0, ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 1
  store i64 10000000, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = call ptr @Vec_PtrDup(ptr noundef %96)
  store ptr %97, ptr %13, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %131, %93
  %99 = load ptr, ptr %13, align 8, !tbaa !24
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %14, align 4, !tbaa !23
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %110, i32 0, i32 4
  %112 = load atomic i8, ptr %111 acquire, align 8
  store i8 %112, ptr %21, align 1
  %113 = load i8, ptr %21, align 1, !tbaa !13, !range !15, !noundef !16
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %128

116:                                              ; preds = %107
  %117 = load ptr, ptr %13, align 8, !tbaa !24
  %118 = call ptr @Vec_PtrPop(ptr noundef %117)
  %119 = load i32, ptr %14, align 4, !tbaa !23
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %121, i32 0, i32 0
  store ptr %118, ptr %122, align 16, !tbaa !19
  %123 = load i32, ptr %14, align 4, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %125, i32 0, i32 4
  store i8 1, ptr %22, align 1, !tbaa !13
  %127 = load i8, ptr %22, align 1
  store atomic i8 %127, ptr %126 release, align 8
  br label %131

128:                                              ; preds = %115
  %129 = load i32, ptr %14, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !23
  br label %103, !llvm.loop !32

131:                                              ; preds = %116, %103
  br label %98, !llvm.loop !33

132:                                              ; preds = %98
  %133 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %133)
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %149, %132
  %135 = load i32, ptr %14, align 4, !tbaa !23
  %136 = load i32, ptr %8, align 4, !tbaa !23
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %141, i32 0, i32 4
  %143 = load atomic i8, ptr %142 acquire, align 8
  store i8 %143, ptr %23, align 1
  %144 = load i8, ptr %23, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 -1, ptr %14, align 4, !tbaa !23
  br label %147

147:                                              ; preds = %146, %138
  %148 = call i32 @nanosleep(ptr noundef %20, ptr noundef null)
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %14, align 4, !tbaa !23
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !23
  br label %134, !llvm.loop !34

152:                                              ; preds = %134
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %14, align 4, !tbaa !23
  %155 = load i32, ptr %8, align 4, !tbaa !23
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %14, align 4, !tbaa !23
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 16, !tbaa !19
  %162 = load i32, ptr %14, align 4, !tbaa !23
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.Util_ThData_t_], ptr %11, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.Util_ThData_t_, ptr %164, i32 0, i32 4
  store i8 1, ptr %24, align 1, !tbaa !13
  %166 = load i8, ptr %24, align 1
  store atomic i8 %166, ptr %165 release, align 8
  br label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %14, align 4, !tbaa !23
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !23
  br label %153, !llvm.loop !35

170:                                              ; preds = %153
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, ptr %14, align 4, !tbaa !23
  %173 = load i32, ptr %8, align 4, !tbaa !23
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i32, ptr %14, align 4, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i64], ptr %12, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = call i32 @pthread_join(i64 noundef %179, ptr noundef null)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %14, align 4, !tbaa !23
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !23
  br label %171, !llvm.loop !37

184:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  store i32 0, ptr %18, align 4
  br label %185

185:                                              ; preds = %184, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 3200, ptr %11) #8
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"timespec", !9, i64 0, !9, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14Util_ThData_t_", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !4, i64 0}
!20 = !{!"Util_ThData_t_", !4, i64 0, !4, i64 8, !21, i64 16, !21, i64 20, !5, i64 24}
!21 = !{!"int", !5, i64 0}
!22 = !{!20, !4, i64 8}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!20, !21, i64 16}
!30 = !{!20, !21, i64 20}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !21, i64 4}
!39 = !{!"Vec_Ptr_t_", !21, i64 0, !21, i64 4, !4, i64 8}
!40 = !{!39, !4, i64 8}
!41 = !{!39, !21, i64 0}
