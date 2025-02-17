target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.pair = type { %struct.dtlink_s_, %struct.pointf_s }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mpair = type { %struct.dtlink_s_, %struct.point, i32 }
%struct.point = type { i32, i32 }

@Dtoset = external global ptr, align 8
@intPairDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @free, ptr @cmppair }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@intMPairDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @mkMPair, ptr @free, ptr @cmpmpair }, align 8

; Function Attrs: nounwind uwtable
define ptr @newPS() #0 {
  %1 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %2 = call ptr @dtopen(ptr noundef @intPairDisc, ptr noundef %1)
  ret ptr %2
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @freePS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @dtclose(ptr noundef %3)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @insertPS(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call ptr @mkPair(double %10, double %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.dt_s_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @mkPair(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  store double %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pair, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @addPS(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %10 = load double, ptr %5, align 8, !tbaa !16
  store double %10, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %12 = load double, ptr %6, align 8, !tbaa !16
  store double %12, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call ptr @mkPair(double %14, double %16)
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.dt_s_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @inPS(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pair, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.pair, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.dt_s_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call ptr %12(ptr noundef %13, ptr noundef %6, i32 noundef 4)
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @isInPS(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %10 = load double, ptr %5, align 8, !tbaa !16
  store double %10, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %12 = load double, ptr %6, align 8, !tbaa !16
  store double %12, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call i32 @inPS(ptr noundef %8, double %14, double %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @sizeOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @dtsize(ptr noundef %3)
  ret i32 %4
}

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pointsOf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @dtsize(ptr noundef %7)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 16)
  store ptr %11, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call ptr @dtflatten(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %23, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pair, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %15, !llvm.loop !27

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !21
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !21
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !29
  %32 = load i64, ptr %3, align 8, !tbaa !21
  %33 = load i64, ptr %4, align 8, !tbaa !21
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare ptr @dtflatten(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @newPM() #0 {
  %1 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %2 = call ptr @dtopen(ptr noundef @intMPairDisc, ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @clearPM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.dt_s_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call ptr %5(ptr noundef %6, ptr noundef null, i32 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @freePM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @dtclose(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @insertPM(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mpair, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.mpair, ptr %10, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.point, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.mpair, ptr %10, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.point, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !35
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.mpair, ptr %10, i32 0, i32 2
  store i32 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.dt_s_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr %21(ptr noundef %22, ptr noundef %10, i32 noundef 1)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mpair, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cmppair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fcmp olt double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !20
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @mkMPair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mpair, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mpair, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !38
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mpair, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mpair, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpmpair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.point, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.point, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.point, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.point, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.point, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.point, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.point, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.point, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"dt_s_", !4, i64 0, !11, i64 8, !12, i64 16, !4, i64 56, !13, i64 64, !8, i64 72, !8, i64 80, !4, i64 88}
!11 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8pointf_s", !4, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"dtlink_s_", !14, i64 0, !5, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !13, i64 16}
!33 = !{!"", !26, i64 0, !34, i64 16, !13, i64 24}
!34 = !{!"", !13, i64 0, !13, i64 4}
!35 = !{!33, !13, i64 20}
!36 = !{!33, !13, i64 24}
!37 = !{!11, !11, i64 0}
!38 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!39 = !{!34, !13, i64 0}
!40 = !{!34, !13, i64 4}
