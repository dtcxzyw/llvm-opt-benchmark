target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_LibraryStruct_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }
%struct.Mio_PinStruct_t_ = type { ptr, i32, double, double, double, double, double, double, double, ptr }

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadGateNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadGateArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadGateById(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadNand2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadAnd2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadNor2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadOr2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayInvRise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 4
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayInvFall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayInvMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayNand2Rise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 4
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayNand2Fall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayNand2Max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayAnd2Max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi double [ %14, %7 ], [ 0.000000e+00, %15 ]
  %18 = fptrunc double %17 to float
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadDelayAigNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call float @Mio_LibraryReadDelayAnd2Max(ptr noundef %8)
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call float @Mio_LibraryReadDelayNand2Max(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi float [ %9, %7 ], [ %12, %10 ]
  ret float %14
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadAreaInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi double [ %12, %7 ], [ 0.000000e+00, %13 ]
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadAreaBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi double [ %12, %7 ], [ 0.000000e+00, %13 ]
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: nounwind uwtable
define float @Mio_LibraryReadAreaNand2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi double [ %12, %7 ], [ 0.000000e+00, %13 ]
  %16 = fptrunc double %15 to float
  ret float %16
}

; Function Attrs: nounwind uwtable
define void @Mio_LibrarySetName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryReadGateNameMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Mio_LibraryReadGates(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Mio_GateReadName(ptr noundef %12)
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Mio_GateReadNext(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %8, !llvm.loop !4

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadGateByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @st__lookup(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %49

48:                                               ; preds = %35, %30
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %44, %28, %19, %15
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Mio_LibraryReadGates(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17, %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Mio_GateReadNext(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %9, !llvm.loop !6

29:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Mio_LibraryReadSopByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Mio_LibraryStruct_t_, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @st__lookup(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadOutName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define double @Mio_GateReadArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadForm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadPins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadTwin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateReadPinNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Mio_GateReadDelayMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 12
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @Mio_GateReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadTruthP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %8, i32 0, i32 15
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateReadValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateReadCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateReadProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateReadProfile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Mio_GateSetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateSetCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 8
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateSetProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateSetProfile2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 11
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateIncProfile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateDecProfile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateAddToProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_GateAddToProfile2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_GateIsInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 6148914691236517205
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Mio_PinReadName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Mio_PinReadPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadInputLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadMaxLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadDelayBlockRise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadDelayFanoutRise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadDelayBlockFall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadDelayFanoutFall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define double @Mio_PinReadDelayBlockMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_PinReadNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Mio_GateReadPinName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mio_GateReadPins(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Mio_PinReadName(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Mio_PinReadNext(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define float @Mio_GateReadPinDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mio_GateReadPins(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Mio_PinStruct_t_, ptr %22, i32 0, i32 6
  %24 = load double, ptr %23, align 8
  %25 = fmul double 5.000000e-01, %24
  %26 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %21, double %25)
  %27 = fptrunc double %26 to float
  store float %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Mio_PinReadNext(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  store float 1.000000e+09, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load float, ptr %3, align 4
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
