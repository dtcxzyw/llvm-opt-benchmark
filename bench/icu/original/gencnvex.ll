target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CnvExtData = type { %struct.NewConverter, ptr, ptr, ptr, ptr, ptr, ptr, [1088 x i16], [64448 x i16], [262144 x i16], [65536 x i32], i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@VERBOSE = external global i8, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"size of extension data: %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"error: contains mappings for surrogate code points\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cnv extension toUTable\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"cnv extension toUUChars\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"error: toUnicode extension table section overflow: %ld section entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"error: multiple mappings from same bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableUChars\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"cnv extension fromUTableValues\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"cnv extension fromUBytes\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"error: multiple mappings from same Unicode code points\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"error: too many stage 2 entries at U+%04x\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"error: too many stage 3 entries at U+%04x\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"error: too many stage 3b entries at U+%04x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CnvExtOpen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @uprv_malloc_77(i64 noundef 917632) #10
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 7) #11
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 917632, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.CnvExtData, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CnvExtData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.NewConverter, ptr %15, i32 0, i32 0
  store ptr @CnvExtClose, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CnvExtData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.NewConverter, ptr %18, i32 0, i32 1
  store ptr @CnvExtIsValid, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CnvExtData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.NewConverter, ptr %21, i32 0, i32 2
  store ptr @CnvExtAddTable, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CnvExtData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.NewConverter, ptr %24, i32 0, i32 3
  store ptr @CnvExtWrite, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CnvExtData, ptr %26, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @CnvExtClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CnvExtData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @utm_close(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CnvExtData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @utm_close(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CnvExtData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @utm_close(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CnvExtData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @utm_close(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CnvExtData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @utm_close(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %23)
  br label %24

24:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CnvExtIsValid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !30
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @CnvExtAddTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.UCMTable, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 8, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8, !tbaa !39
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #9
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %20, i32 0, i32 4
  store i8 2, ptr %21, align 1, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = call signext i8 @makeToUTable(ptr noundef %23, ptr noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = call signext i8 @makeFromUTable(ptr noundef %29, ptr noundef %30)
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi i1 [ false, %19 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @CnvExtWrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  %14 = alloca %struct._MBCSHeader, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %61

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CnvExtData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UCMFile, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [60 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %33, %20
  %30 = load i32, ptr %10, align 4, !tbaa !30
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CnvExtData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UCMFile, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !30
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [60 x i8], ptr %37, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !45
  br label %29, !llvm.loop !46

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4, !tbaa !30
  %44 = add nsw i32 32, %43
  store i32 %44, ptr %12, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  store i8 4, ptr %46, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 1
  store i8 2, ptr %48, align 1, !tbaa !45
  %49 = load i32, ptr %12, align 4, !tbaa !30
  %50 = shl i32 %49, 8
  %51 = or i32 %50, 14
  %52 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %14, i32 0, i32 6
  store i32 %51, ptr %52, align 4, !tbaa !48
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  call void @udata_writeBlock(ptr noundef %53, ptr noundef %14, i32 noundef 32)
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CnvExtData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UCMFile, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [60 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !30
  call void @udata_writeBlock(ptr noundef %54, ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  br label %61

61:                                               ; preds = %42, %19
  store i32 0, ptr %11, align 4, !tbaa !30
  store i32 32, ptr %10, align 4, !tbaa !30
  %62 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  store i32 32, ptr %62, align 16, !tbaa !30
  %63 = load i32, ptr %10, align 4, !tbaa !30
  %64 = mul nsw i32 %63, 4
  %65 = load i32, ptr %11, align 4, !tbaa !30
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !30
  %67 = load i32, ptr %11, align 4, !tbaa !30
  %68 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !30
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CnvExtData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call i32 @utm_countItems(ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !30
  %73 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 2
  store i32 %72, ptr %73, align 8, !tbaa !30
  %74 = load i32, ptr %10, align 4, !tbaa !30
  %75 = mul nsw i32 %74, 4
  %76 = load i32, ptr %11, align 4, !tbaa !30
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !30
  %78 = load i32, ptr %11, align 4, !tbaa !30
  %79 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 3
  store i32 %78, ptr %79, align 4, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CnvExtData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call i32 @utm_countItems(ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !30
  %84 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 4
  store i32 %83, ptr %84, align 16, !tbaa !30
  %85 = load i32, ptr %10, align 4, !tbaa !30
  %86 = mul nsw i32 %85, 2
  %87 = load i32, ptr %11, align 4, !tbaa !30
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !30
  %89 = load i32, ptr %11, align 4, !tbaa !30
  %90 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 5
  store i32 %89, ptr %90, align 4, !tbaa !30
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CnvExtData, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = call i32 @utm_countItems(ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !30
  %95 = load i32, ptr %10, align 4, !tbaa !30
  %96 = mul nsw i32 %95, 2
  %97 = load i32, ptr %11, align 4, !tbaa !30
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !30
  %99 = load i32, ptr %11, align 4, !tbaa !30
  %100 = and i32 %99, 3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %61
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.CnvExtData, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = call ptr @utm_alloc(ptr noundef %105)
  store i16 0, ptr %106, align 2, !tbaa !50
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.CnvExtData, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = call ptr @utm_alloc(ptr noundef %109)
  store i32 0, ptr %110, align 4, !tbaa !30
  %111 = load i32, ptr %10, align 4, !tbaa !30
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !30
  %113 = load i32, ptr %11, align 4, !tbaa !30
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %11, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %102, %61
  %116 = load i32, ptr %10, align 4, !tbaa !30
  %117 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 7
  store i32 %116, ptr %117, align 4, !tbaa !30
  %118 = load i32, ptr %11, align 4, !tbaa !30
  %119 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 6
  store i32 %118, ptr %119, align 8, !tbaa !30
  %120 = load i32, ptr %10, align 4, !tbaa !30
  %121 = mul nsw i32 %120, 4
  %122 = load i32, ptr %11, align 4, !tbaa !30
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !30
  %124 = load i32, ptr %11, align 4, !tbaa !30
  %125 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 8
  store i32 %124, ptr %125, align 16, !tbaa !30
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CnvExtData, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = call i32 @utm_countItems(ptr noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !30
  %130 = load i32, ptr %10, align 4, !tbaa !30
  %131 = load i32, ptr %11, align 4, !tbaa !30
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !30
  %133 = load i32, ptr %11, align 4, !tbaa !30
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %115
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.CnvExtData, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = call ptr @utm_alloc(ptr noundef %139)
  store i8 0, ptr %140, align 1, !tbaa !45
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !30
  %143 = load i32, ptr %11, align 4, !tbaa !30
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %136, %115
  %146 = load i32, ptr %10, align 4, !tbaa !30
  %147 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 9
  store i32 %146, ptr %147, align 4, !tbaa !30
  %148 = load i32, ptr %11, align 4, !tbaa !30
  %149 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 10
  store i32 %148, ptr %149, align 8, !tbaa !30
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.CnvExtData, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !51
  store i32 %152, ptr %10, align 4, !tbaa !30
  %153 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 11
  store i32 %152, ptr %153, align 4, !tbaa !30
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.CnvExtData, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = load i32, ptr %10, align 4, !tbaa !30
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !30
  %159 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 12
  store i32 %158, ptr %159, align 16, !tbaa !30
  %160 = load i32, ptr %10, align 4, !tbaa !30
  %161 = mul nsw i32 %160, 2
  %162 = load i32, ptr %11, align 4, !tbaa !30
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !30
  %164 = load i32, ptr %11, align 4, !tbaa !30
  %165 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 13
  store i32 %164, ptr %165, align 4, !tbaa !30
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.CnvExtData, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !53
  store i32 %168, ptr %10, align 4, !tbaa !30
  %169 = load i32, ptr %10, align 4, !tbaa !30
  %170 = mul nsw i32 %169, 2
  %171 = load i32, ptr %11, align 4, !tbaa !30
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %11, align 4, !tbaa !30
  %173 = load i32, ptr %11, align 4, !tbaa !30
  %174 = and i32 %173, 3
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %145
  %177 = load ptr, ptr %9, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.CnvExtData, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.CnvExtData, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !53
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !53
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [262144 x i16], ptr %178, i64 0, i64 %183
  store i16 0, ptr %184, align 2, !tbaa !50
  %185 = load i32, ptr %10, align 4, !tbaa !30
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !30
  %187 = load i32, ptr %11, align 4, !tbaa !30
  %188 = add nsw i32 %187, 2
  store i32 %188, ptr %11, align 4, !tbaa !30
  br label %189

189:                                              ; preds = %176, %145
  %190 = load i32, ptr %10, align 4, !tbaa !30
  %191 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 14
  store i32 %190, ptr %191, align 8, !tbaa !30
  %192 = load i32, ptr %11, align 4, !tbaa !30
  %193 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 15
  store i32 %192, ptr %193, align 4, !tbaa !30
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.CnvExtData, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %195, align 4, !tbaa !54
  store i32 %196, ptr %10, align 4, !tbaa !30
  %197 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 16
  store i32 %196, ptr %197, align 16, !tbaa !30
  %198 = load i32, ptr %10, align 4, !tbaa !30
  %199 = mul nsw i32 %198, 4
  %200 = load i32, ptr %11, align 4, !tbaa !30
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !30
  %202 = load i32, ptr %11, align 4, !tbaa !30
  %203 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 31
  store i32 %202, ptr %203, align 4, !tbaa !30
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.CnvExtData, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4, !tbaa !55
  %207 = shl i32 %206, 16
  %208 = load ptr, ptr %9, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.CnvExtData, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 8, !tbaa !56
  %211 = shl i32 %210, 8
  %212 = or i32 %207, %211
  %213 = load ptr, ptr %9, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.CnvExtData, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 4, !tbaa !57
  %216 = or i32 %212, %215
  %217 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 17
  store i32 %216, ptr %217, align 4, !tbaa !30
  %218 = load ptr, ptr %9, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.CnvExtData, ptr %218, i32 0, i32 19
  %220 = load i32, ptr %219, align 8, !tbaa !58
  %221 = shl i32 %220, 16
  %222 = load ptr, ptr %9, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.CnvExtData, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = shl i32 %224, 8
  %226 = or i32 %221, %225
  %227 = load ptr, ptr %9, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.CnvExtData, ptr %227, i32 0, i32 21
  %229 = load i32, ptr %228, align 8, !tbaa !60
  %230 = or i32 %226, %229
  %231 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 18
  store i32 %230, ptr %231, align 8, !tbaa !30
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.CnvExtData, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.UCMFile, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %struct.UCMTable, ptr %236, i32 0, i32 10
  %238 = load i8, ptr %237, align 8, !tbaa !35
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 19
  store i32 %239, ptr %240, align 4, !tbaa !30
  %241 = load ptr, ptr %7, align 8, !tbaa !43
  %242 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  call void @udata_writeBlock(ptr noundef %241, ptr noundef %242, i32 noundef 128)
  %243 = load ptr, ptr %7, align 8, !tbaa !43
  %244 = load ptr, ptr %9, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.CnvExtData, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = call ptr @utm_getStart(ptr noundef %246)
  %248 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 2
  %249 = load i32, ptr %248, align 8, !tbaa !30
  %250 = mul nsw i32 %249, 4
  call void @udata_writeBlock(ptr noundef %243, ptr noundef %247, i32 noundef %250)
  %251 = load ptr, ptr %7, align 8, !tbaa !43
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.CnvExtData, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = call ptr @utm_getStart(ptr noundef %254)
  %256 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 4
  %257 = load i32, ptr %256, align 16, !tbaa !30
  %258 = mul nsw i32 %257, 2
  call void @udata_writeBlock(ptr noundef %251, ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !43
  %260 = load ptr, ptr %9, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.CnvExtData, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = call ptr @utm_getStart(ptr noundef %262)
  %264 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 7
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = mul nsw i32 %265, 2
  call void @udata_writeBlock(ptr noundef %259, ptr noundef %263, i32 noundef %266)
  %267 = load ptr, ptr %7, align 8, !tbaa !43
  %268 = load ptr, ptr %9, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.CnvExtData, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = call ptr @utm_getStart(ptr noundef %270)
  %272 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 7
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = mul nsw i32 %273, 4
  call void @udata_writeBlock(ptr noundef %267, ptr noundef %271, i32 noundef %274)
  %275 = load ptr, ptr %7, align 8, !tbaa !43
  %276 = load ptr, ptr %9, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.CnvExtData, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = call ptr @utm_getStart(ptr noundef %278)
  %280 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 9
  %281 = load i32, ptr %280, align 4, !tbaa !30
  call void @udata_writeBlock(ptr noundef %275, ptr noundef %279, i32 noundef %281)
  %282 = load ptr, ptr %7, align 8, !tbaa !43
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.CnvExtData, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds [1088 x i16], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %9, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.CnvExtData, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8, !tbaa !51
  %289 = mul nsw i32 %288, 2
  call void @udata_writeBlock(ptr noundef %282, ptr noundef %285, i32 noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !43
  %291 = load ptr, ptr %9, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.CnvExtData, ptr %291, i32 0, i32 8
  %293 = getelementptr inbounds [64448 x i16], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %9, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.CnvExtData, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 4, !tbaa !52
  %297 = mul nsw i32 %296, 2
  call void @udata_writeBlock(ptr noundef %290, ptr noundef %293, i32 noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !43
  %299 = load ptr, ptr %9, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.CnvExtData, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds [262144 x i16], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %9, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.CnvExtData, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %303, align 8, !tbaa !53
  %305 = mul nsw i32 %304, 2
  call void @udata_writeBlock(ptr noundef %298, ptr noundef %301, i32 noundef %305)
  %306 = load ptr, ptr %7, align 8, !tbaa !43
  %307 = load ptr, ptr %9, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.CnvExtData, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds [65536 x i32], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.CnvExtData, ptr %310, i32 0, i32 14
  %312 = load i32, ptr %311, align 4, !tbaa !54
  %313 = mul nsw i32 %312, 4
  call void @udata_writeBlock(ptr noundef %306, ptr noundef %309, i32 noundef %313)
  %314 = load i8, ptr @VERBOSE, align 1, !tbaa !45
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %189
  %317 = load i32, ptr %11, align 4, !tbaa !30
  %318 = sext i32 %317 to i64
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %318)
  br label %320

320:                                              ; preds = %316, %189
  %321 = load i32, ptr %12, align 4, !tbaa !30
  %322 = load i32, ptr %11, align 4, !tbaa !30
  %323 = add nsw i32 %321, %322
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @utm_close(ptr noundef) #3

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @utm_countItems(ptr noundef) #3

declare ptr @utm_alloc(ptr noundef) #3

declare ptr @utm_getStart(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal signext i8 @makeToUTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @reduceToUMappings(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !30
  %8 = call ptr @utm_open(ptr noundef @.str.3, i32 noundef 65536, i32 noundef 2031616, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.CnvExtData, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !23
  %11 = call ptr @utm_open(ptr noundef @.str.4, i32 noundef 65536, i32 noundef 262144, i32 noundef 2)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.CnvExtData, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = call signext i8 @generateToUTable(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal signext i8 @makeFromUTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call i32 @prepareFromUMappings(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !30
  %13 = call ptr @utm_open(ptr noundef @.str.7, i32 noundef 65536, i32 noundef 16777216, i32 noundef 2)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CnvExtData, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = call ptr @utm_open(ptr noundef @.str.8, i32 noundef 65536, i32 noundef 16777216, i32 noundef 4)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CnvExtData, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = call ptr @utm_open(ptr noundef @.str.9, i32 noundef 65536, i32 noundef 16777216, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CnvExtData, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CnvExtData, ptr %22, i32 0, i32 12
  store i32 64, ptr %23, align 4, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CnvExtData, ptr %24, i32 0, i32 13
  store i32 16, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CnvExtData, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [65536 x i32], ptr %27, i64 0, i64 1
  store i32 -2147483647, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CnvExtData, ptr %29, i32 0, i32 14
  store i32 2, ptr %30, align 4, !tbaa !54
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CnvExtData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call ptr @utm_alloc(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CnvExtData, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call ptr @utm_alloc(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = call signext i8 @generateFromUTrie(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %74

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CnvExtData, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [1088 x i16], ptr %47, i64 0, i64 0
  store ptr %48, ptr %6, align 8, !tbaa !64
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CnvExtData, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !51
  store i32 %51, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %70, %45
  %53 = load i32, ptr %7, align 4, !tbaa !30
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %8, align 4, !tbaa !30
  %64 = add nsw i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  %67 = load i32, ptr %7, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !50
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !30
  br label %52, !llvm.loop !66

73:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i8, ptr %3, align 1
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @reduceToUMappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.UCMTable, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.UCMTable, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.UCMTable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !71
  store i32 %17, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.UCMapping, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw %struct.UCMapping, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2, !tbaa !72
  store i8 %32, ptr %8, align 1, !tbaa !45
  %33 = load i8, ptr %8, align 1, !tbaa !45
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = load i8, ptr %8, align 1, !tbaa !45
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !30
  br label %18, !llvm.loop !74

45:                                               ; preds = %40, %18
  %46 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %46, ptr %6, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %81, %45
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = load ptr, ptr %4, align 8, !tbaa !70
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.UCMapping, ptr %52, i64 %58
  %60 = getelementptr inbounds nuw %struct.UCMapping, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2, !tbaa !72
  store i8 %61, ptr %8, align 1, !tbaa !45
  %62 = load i8, ptr %8, align 1, !tbaa !45
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %51
  %66 = load i8, ptr %8, align 1, !tbaa !45
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %65, %51
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = load i32, ptr %5, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = load i32, ptr %6, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !30
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %69, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !30
  br label %47, !llvm.loop !75

84:                                               ; preds = %47
  %85 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %85
}

declare ptr @utm_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @generateToUTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.UCMTable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %14, align 8, !tbaa !68
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.UCMTable, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %34, ptr %16, align 8, !tbaa !70
  %35 = load ptr, ptr %14, align 8, !tbaa !68
  %36 = load ptr, ptr %16, align 8, !tbaa !70
  %37 = load i32, ptr %10, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.UCMapping, ptr %35, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !68
  %43 = load ptr, ptr %15, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.UCMapping, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !76
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %15, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.UCMapping, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  br label %61

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.UCMTable, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = load ptr, ptr %15, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.UCMapping, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %52, %48
  %62 = phi ptr [ %51, %48 ], [ %60, %52 ]
  store ptr %62, ptr %23, align 8, !tbaa !28
  %63 = load ptr, ptr %23, align 8, !tbaa !28
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !45
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %24, align 4, !tbaa !30
  store i32 1, ptr %19, align 4, !tbaa !30
  %69 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %69, ptr %25, align 4, !tbaa !30
  store i32 %69, ptr %26, align 4, !tbaa !30
  %70 = load i32, ptr %10, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %119, %61
  %73 = load i32, ptr %17, align 4, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !30
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %122

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !68
  %78 = load ptr, ptr %16, align 8, !tbaa !70
  %79 = load i32, ptr %17, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.UCMapping, ptr %77, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !68
  %85 = load ptr, ptr %15, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.UCMapping, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !76
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %76
  %91 = load ptr, ptr %15, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.UCMapping, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  br label %103

94:                                               ; preds = %76
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.UCMTable, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %15, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.UCMapping, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  br label %103

103:                                              ; preds = %94, %90
  %104 = phi ptr [ %93, %90 ], [ %102, %94 ]
  store ptr %104, ptr %23, align 8, !tbaa !28
  %105 = load ptr, ptr %23, align 8, !tbaa !28
  %106 = load i32, ptr %12, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !45
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %25, align 4, !tbaa !30
  %111 = load i32, ptr %25, align 4, !tbaa !30
  %112 = load i32, ptr %26, align 4, !tbaa !30
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %115, ptr %26, align 4, !tbaa !30
  %116 = load i32, ptr %19, align 4, !tbaa !30
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !30
  br label %118

118:                                              ; preds = %114, %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !30
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !30
  br label %72, !llvm.loop !78

122:                                              ; preds = %72
  %123 = load i32, ptr %25, align 4, !tbaa !30
  %124 = load i32, ptr %24, align 4, !tbaa !30
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !30
  %127 = load i32, ptr %20, align 4, !tbaa !30
  %128 = icmp slt i32 %127, 256
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4, !tbaa !30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !30
  %134 = load i32, ptr %20, align 4, !tbaa !30
  %135 = mul nsw i32 3, %134
  %136 = sdiv i32 %135, 4
  %137 = icmp sge i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %129
  br label %141

139:                                              ; preds = %132, %122
  %140 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %140, ptr %20, align 4, !tbaa !30
  br label %141

141:                                              ; preds = %139, %138
  %142 = load i32, ptr %20, align 4, !tbaa !30
  %143 = icmp sge i32 %142, 256
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !39
  %146 = load i32, ptr %20, align 4, !tbaa !30
  %147 = sext i32 %146 to i64
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.5, i64 noundef %147) #9
  store i8 0, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %378

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.CnvExtData, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load i32, ptr %20, align 4, !tbaa !30
  %154 = add nsw i32 1, %153
  %155 = call ptr @utm_allocN(ptr noundef %152, i32 noundef %154)
  store ptr %155, ptr %27, align 8, !tbaa !70
  %156 = load i32, ptr %20, align 4, !tbaa !30
  %157 = shl i32 %156, 24
  %158 = load i32, ptr %13, align 4, !tbaa !30
  %159 = or i32 %157, %158
  %160 = load ptr, ptr %27, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %27, align 8, !tbaa !70
  store i32 %159, ptr %160, align 4, !tbaa !30
  %162 = load i32, ptr %24, align 4, !tbaa !30
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  %164 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %164, ptr %17, align 4, !tbaa !30
  br label %165

165:                                              ; preds = %241, %149
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = load i32, ptr %11, align 4, !tbaa !30
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %244

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8, !tbaa !68
  %171 = load ptr, ptr %16, align 8, !tbaa !70
  %172 = load i32, ptr %17, align 4, !tbaa !30
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.UCMapping, ptr %170, i64 %176
  store ptr %177, ptr %15, align 8, !tbaa !68
  %178 = load ptr, ptr %15, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.UCMapping, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 1, !tbaa !76
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 4
  br i1 %182, label %183, label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %15, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.UCMapping, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 0, i64 0
  br label %196

187:                                              ; preds = %169
  %188 = load ptr, ptr %9, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.UCMTable, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = load ptr, ptr %15, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.UCMapping, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  br label %196

196:                                              ; preds = %187, %183
  %197 = phi ptr [ %186, %183 ], [ %195, %187 ]
  store ptr %197, ptr %23, align 8, !tbaa !28
  %198 = load ptr, ptr %23, align 8, !tbaa !28
  %199 = load i32, ptr %12, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !45
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %25, align 4, !tbaa !30
  %204 = load i32, ptr %25, align 4, !tbaa !30
  %205 = load i32, ptr %26, align 4, !tbaa !30
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %240

207:                                              ; preds = %196
  %208 = load i32, ptr %20, align 4, !tbaa !30
  %209 = load i32, ptr %19, align 4, !tbaa !30
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %217, %211
  %213 = load i32, ptr %26, align 4, !tbaa !30
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %26, align 4, !tbaa !30
  %215 = load i32, ptr %25, align 4, !tbaa !30
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load i32, ptr %26, align 4, !tbaa !30
  %219 = shl i32 %218, 24
  %220 = load i32, ptr %17, align 4, !tbaa !30
  %221 = or i32 %219, %220
  %222 = load ptr, ptr %27, align 8, !tbaa !70
  %223 = load i32, ptr %18, align 4, !tbaa !30
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4, !tbaa !30
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4, !tbaa !30
  br label %212, !llvm.loop !79

227:                                              ; preds = %212
  br label %230

228:                                              ; preds = %207
  %229 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %229, ptr %26, align 4, !tbaa !30
  br label %230

230:                                              ; preds = %228, %227
  %231 = load i32, ptr %25, align 4, !tbaa !30
  %232 = shl i32 %231, 24
  %233 = load i32, ptr %17, align 4, !tbaa !30
  %234 = or i32 %232, %233
  %235 = load ptr, ptr %27, align 8, !tbaa !70
  %236 = load i32, ptr %18, align 4, !tbaa !30
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !30
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !30
  br label %240

240:                                              ; preds = %230, %196
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4, !tbaa !30
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !30
  br label %165, !llvm.loop !80

244:                                              ; preds = %165
  %245 = load ptr, ptr %27, align 8, !tbaa !70
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = and i32 %247, 16777215
  store i32 %248, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %249

249:                                              ; preds = %374, %244
  %250 = load i32, ptr %18, align 4, !tbaa !30
  %251 = load i32, ptr %20, align 4, !tbaa !30
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %377

253:                                              ; preds = %249
  %254 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %254, ptr %21, align 4, !tbaa !30
  %255 = load i32, ptr %18, align 4, !tbaa !30
  %256 = add nsw i32 %255, 1
  %257 = load i32, ptr %20, align 4, !tbaa !30
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %27, align 8, !tbaa !70
  %261 = load i32, ptr %18, align 4, !tbaa !30
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = and i32 %265, 16777215
  br label %269

267:                                              ; preds = %253
  %268 = load i32, ptr %11, align 4, !tbaa !30
  br label %269

269:                                              ; preds = %267, %259
  %270 = phi i32 [ %266, %259 ], [ %268, %267 ]
  store i32 %270, ptr %22, align 4, !tbaa !30
  %271 = load ptr, ptr %27, align 8, !tbaa !70
  %272 = load i32, ptr %18, align 4, !tbaa !30
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !30
  %276 = and i32 %275, -16777216
  store i32 %276, ptr %274, align 4, !tbaa !30
  %277 = load i32, ptr %21, align 4, !tbaa !30
  %278 = load i32, ptr %22, align 4, !tbaa !30
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  br label %374

281:                                              ; preds = %269
  store i32 0, ptr %13, align 4, !tbaa !30
  %282 = load ptr, ptr %14, align 8, !tbaa !68
  %283 = load ptr, ptr %16, align 8, !tbaa !70
  %284 = load i32, ptr %21, align 4, !tbaa !30
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.UCMapping, ptr %282, i64 %288
  store ptr %289, ptr %15, align 8, !tbaa !68
  %290 = load ptr, ptr %15, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct.UCMapping, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 1, !tbaa !76
  %293 = sext i8 %292 to i32
  %294 = load i32, ptr %12, align 4, !tbaa !30
  %295 = add nsw i32 %294, 1
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %339

297:                                              ; preds = %281
  %298 = load i32, ptr %21, align 4, !tbaa !30
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %21, align 4, !tbaa !30
  %300 = load i32, ptr %21, align 4, !tbaa !30
  %301 = load i32, ptr %22, align 4, !tbaa !30
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %334

303:                                              ; preds = %297
  %304 = load ptr, ptr %14, align 8, !tbaa !68
  %305 = load ptr, ptr %16, align 8, !tbaa !70
  %306 = load i32, ptr %21, align 4, !tbaa !30
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.UCMapping, ptr %304, i64 %310
  %312 = getelementptr inbounds nuw %struct.UCMapping, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 1, !tbaa !76
  %314 = sext i8 %313 to i32
  %315 = load i32, ptr %12, align 4, !tbaa !30
  %316 = add nsw i32 %315, 1
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %303
  %319 = load ptr, ptr @stderr, align 8, !tbaa !39
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.6) #9
  %321 = load ptr, ptr %9, align 8, !tbaa !31
  %322 = load ptr, ptr %15, align 8, !tbaa !68
  %323 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %9, align 8, !tbaa !31
  %325 = load ptr, ptr %14, align 8, !tbaa !68
  %326 = load ptr, ptr %16, align 8, !tbaa !70
  %327 = load i32, ptr %21, align 4, !tbaa !30
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !30
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.UCMapping, ptr %325, i64 %331
  %333 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %324, ptr noundef %332, ptr noundef %333)
  store i8 0, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %378

334:                                              ; preds = %303, %297
  %335 = load ptr, ptr %8, align 8, !tbaa !9
  %336 = load ptr, ptr %9, align 8, !tbaa !31
  %337 = load ptr, ptr %15, align 8, !tbaa !68
  %338 = call i32 @getToUnicodeValue(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %13, align 4, !tbaa !30
  br label %339

339:                                              ; preds = %334, %281
  %340 = load i32, ptr %21, align 4, !tbaa !30
  %341 = load i32, ptr %22, align 4, !tbaa !30
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = load i32, ptr %13, align 4, !tbaa !30
  %345 = load ptr, ptr %27, align 8, !tbaa !70
  %346 = load i32, ptr %18, align 4, !tbaa !30
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = or i32 %349, %344
  store i32 %350, ptr %348, align 4, !tbaa !30
  br label %373

351:                                              ; preds = %339
  %352 = load ptr, ptr %8, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.CnvExtData, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !23
  %355 = call i32 @utm_countItems(ptr noundef %354)
  %356 = load ptr, ptr %27, align 8, !tbaa !70
  %357 = load i32, ptr %18, align 4, !tbaa !30
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = or i32 %360, %355
  store i32 %361, ptr %359, align 4, !tbaa !30
  %362 = load ptr, ptr %8, align 8, !tbaa !9
  %363 = load ptr, ptr %9, align 8, !tbaa !31
  %364 = load i32, ptr %21, align 4, !tbaa !30
  %365 = load i32, ptr %22, align 4, !tbaa !30
  %366 = load i32, ptr %12, align 4, !tbaa !30
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %13, align 4, !tbaa !30
  %369 = call signext i8 @generateToUTable(ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef %368)
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %351
  store i8 0, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %378

372:                                              ; preds = %351
  br label %373

373:                                              ; preds = %372, %343
  br label %374

374:                                              ; preds = %373, %280
  %375 = load i32, ptr %18, align 4, !tbaa !30
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %18, align 4, !tbaa !30
  br label %249, !llvm.loop !81

377:                                              ; preds = %249
  store i8 1, ptr %7, align 1
  store i32 1, ptr %28, align 4
  br label %378

378:                                              ; preds = %377, %371, %318, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %379 = load i8, ptr %7, align 1
  ret i8 %379
}

declare ptr @utm_allocN(ptr noundef, i32 noundef) #3

declare void @ucm_printMapping(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getToUnicodeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.UCMapping, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !82
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.UCMapping, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = icmp ule i32 %21, 65535
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %10, align 4, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.UCMapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = add nsw i32 2031616, %26
  store i32 %27, ptr %9, align 4, !tbaa !30
  br label %91

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.UCMapping, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !82
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.UCMapping, ptr %35, i32 0, i32 0
  br label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.UCMTable, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.UCMapping, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi ptr [ %36, %34 ], [ %45, %37 ]
  store ptr %47, ptr %7, align 8, !tbaa !70
  store i32 0, ptr %12, align 4, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.UCMapping, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !82
  %52 = sext i8 %51 to i32
  %53 = call ptr @u_strFromUTF32_77(ptr noundef null, i32 noundef 0, ptr noundef %10, ptr noundef %48, i32 noundef %52, ptr noundef %12)
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp ne i32 %57, 15
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !30
  call void @exit(i32 noundef %60) #11
  unreachable

61:                                               ; preds = %56, %46
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = add i32 %62, 12
  %64 = shl i32 %63, 18
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CnvExtData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call i32 @utm_countItems(ptr noundef %67)
  %69 = or i32 %64, %68
  store i32 %69, ptr %9, align 4, !tbaa !30
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CnvExtData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = call ptr @utm_allocN(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %12, align 4, !tbaa !30
  %75 = load ptr, ptr %8, align 8, !tbaa !64
  %76 = load i32, ptr %10, align 4, !tbaa !30
  %77 = load ptr, ptr %7, align 8, !tbaa !70
  %78 = load ptr, ptr %6, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.UCMapping, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !82
  %81 = sext i8 %80 to i32
  %82 = call ptr @u_strFromUTF32_77(ptr noundef %75, i32 noundef %76, ptr noundef null, ptr noundef %77, i32 noundef %81, ptr noundef %12)
  %83 = load i32, ptr %12, align 4, !tbaa !30
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %61
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = icmp ne i32 %86, 15
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !30
  call void @exit(i32 noundef %89) #11
  unreachable

90:                                               ; preds = %85, %61
  br label %91

91:                                               ; preds = %90, %18
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.UCMapping, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2, !tbaa !72
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %9, align 4, !tbaa !30
  %99 = or i32 %98, 8388608
  store i32 %99, ptr %9, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %6, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.UCMapping, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !76
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.CnvExtData, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.UCMapping, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = sext i8 %112 to i32
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.CnvExtData, ptr %114, i32 0, i32 16
  store i32 %113, ptr %115, align 4, !tbaa !55
  br label %116

116:                                              ; preds = %109, %100
  %117 = load i32, ptr %10, align 4, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CnvExtData, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %10, align 4, !tbaa !30
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.CnvExtData, ptr %124, i32 0, i32 20
  store i32 %123, ptr %125, align 4, !tbaa !59
  br label %126

126:                                              ; preds = %122, %116
  %127 = load i32, ptr %10, align 4, !tbaa !30
  %128 = load ptr, ptr %6, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.UCMapping, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 1, !tbaa !76
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = add nsw i32 %127, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.UCMapping, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1, !tbaa !76
  %137 = sext i8 %136 to i32
  %138 = sdiv i32 %133, %137
  store i32 %138, ptr %11, align 4, !tbaa !30
  %139 = load i32, ptr %11, align 4, !tbaa !30
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.CnvExtData, ptr %140, i32 0, i32 21
  %142 = load i32, ptr %141, align 8, !tbaa !60
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %126
  %145 = load i32, ptr %11, align 4, !tbaa !30
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.CnvExtData, ptr %146, i32 0, i32 21
  store i32 %145, ptr %147, align 8, !tbaa !60
  br label %148

148:                                              ; preds = %144, %126
  %149 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %149
}

declare ptr @u_strFromUTF32_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prepareFromUMappings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.UCMTable, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %3, align 8, !tbaa !68
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.UCMTable, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  store ptr %20, ptr %5, align 8, !tbaa !70
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.UCMTable, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !71
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %24, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %155, %1
  %26 = load i32, ptr %6, align 4, !tbaa !30
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %160

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.UCMapping, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2, !tbaa !72
  store i8 %32, ptr %9, align 1, !tbaa !45
  %33 = load i8, ptr %9, align 1, !tbaa !45
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i8, ptr %9, align 1, !tbaa !45
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !45
  %41 = load i8, ptr %9, align 1, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.UCMapping, ptr %42, i32 0, i32 4
  store i8 %41, ptr %43, align 2, !tbaa !72
  br label %44

44:                                               ; preds = %36, %29
  %45 = load i8, ptr %9, align 1, !tbaa !45
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %9, align 1, !tbaa !45
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1, !tbaa !45
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.UCMapping, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !76
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56, %52
  %63 = load i8, ptr %9, align 1, !tbaa !45
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %154

66:                                               ; preds = %62, %56, %48, %44
  %67 = load i32, ptr %6, align 4, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = load i32, ptr %7, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !30
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.UCMapping, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4, !tbaa !82
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %153

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.UCMapping, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4, !tbaa !82
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.UCMapping, ptr %85, i32 0, i32 0
  br label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.UCMTable, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %4, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.UCMapping, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  br label %96

96:                                               ; preds = %87, %84
  %97 = phi ptr [ %86, %84 ], [ %95, %87 ]
  store ptr %97, ptr %10, align 8, !tbaa !70
  %98 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %98, ptr %11, align 8, !tbaa !64
  store i32 2, ptr %14, align 4, !tbaa !30
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %145, %96
  %100 = load i32, ptr %13, align 4, !tbaa !30
  %101 = load ptr, ptr %4, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.UCMapping, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4, !tbaa !82
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !70
  %108 = load i32, ptr %13, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  store i32 %111, ptr %12, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %12, align 4, !tbaa !30
  %114 = icmp ule i32 %113, 65535
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !30
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %11, align 8, !tbaa !64
  %119 = load i32, ptr %14, align 4, !tbaa !30
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !30
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i16, ptr %118, i64 %121
  store i16 %117, ptr %122, align 2, !tbaa !50
  br label %142

123:                                              ; preds = %112
  %124 = load i32, ptr %12, align 4, !tbaa !30
  %125 = ashr i32 %124, 10
  %126 = add nsw i32 %125, 55232
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %11, align 8, !tbaa !64
  %129 = load i32, ptr %14, align 4, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !30
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  store i16 %127, ptr %132, align 2, !tbaa !50
  %133 = load i32, ptr %12, align 4, !tbaa !30
  %134 = and i32 %133, 1023
  %135 = or i32 %134, 56320
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %11, align 8, !tbaa !64
  %138 = load i32, ptr %14, align 4, !tbaa !30
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !30
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  store i16 %136, ptr %141, align 2, !tbaa !50
  br label %142

142:                                              ; preds = %123, %115
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !30
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !30
  br label %99, !llvm.loop !85

148:                                              ; preds = %99
  %149 = load i32, ptr %14, align 4, !tbaa !30
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %4, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.UCMapping, ptr %151, i32 0, i32 2
  store i8 %150, ptr %152, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %153

153:                                              ; preds = %148, %66
  br label %154

154:                                              ; preds = %153, %62
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.UCMapping, ptr %156, i32 1
  store ptr %157, ptr %4, align 8, !tbaa !68
  %158 = load i32, ptr %6, align 4, !tbaa !30
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !30
  br label %25, !llvm.loop !86

160:                                              ; preds = %25
  %161 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal signext i8 @generateFromUTrie(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %204

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.UCMTable, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %8, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.UCMTable, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %10, align 8, !tbaa !70
  %28 = load ptr, ptr %8, align 8, !tbaa !68
  %29 = load ptr, ptr %10, align 8, !tbaa !70
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.UCMapping, ptr %28, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !68
  %34 = load ptr, ptr %9, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.UCMapping, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !82
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.UCMapping, ptr %40, i32 0, i32 0
  br label %51

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.UCMTable, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %9, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.UCMapping, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi ptr [ %41, %39 ], [ %50, %42 ]
  store ptr %52, ptr %14, align 8, !tbaa !70
  %53 = load ptr, ptr %14, align 8, !tbaa !70
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !30
  store i32 %55, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %202, %51
  %57 = load i32, ptr %13, align 4, !tbaa !30
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %203

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %61, ptr %12, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %62, ptr %15, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %100, %60
  %64 = load i32, ptr %16, align 4, !tbaa !30
  %65 = load i32, ptr %15, align 4, !tbaa !30
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !30
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = icmp slt i32 %69, %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %105

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !68
  %76 = load ptr, ptr %10, align 8, !tbaa !70
  %77 = load i32, ptr %13, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.UCMapping, ptr %75, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !68
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.UCMapping, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !82
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %9, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.UCMapping, ptr %89, i32 0, i32 0
  br label %100

91:                                               ; preds = %74
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.UCMTable, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = load ptr, ptr %9, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.UCMapping, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !83
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi ptr [ %90, %88 ], [ %99, %91 ]
  store ptr %101, ptr %14, align 8, !tbaa !70
  %102 = load ptr, ptr %14, align 8, !tbaa !70
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !30
  store i32 %104, ptr %16, align 4, !tbaa !30
  br label %63, !llvm.loop !87

105:                                              ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !30
  %106 = load ptr, ptr %8, align 8, !tbaa !68
  %107 = load ptr, ptr %10, align 8, !tbaa !70
  %108 = load i32, ptr %12, align 4, !tbaa !30
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.UCMapping, ptr %106, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !68
  %114 = load ptr, ptr %9, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.UCMapping, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !82
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.UCMapping, ptr %120, i32 0, i32 0
  br label %131

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.UCMTable, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = load ptr, ptr %9, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.UCMapping, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !83
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  br label %131

131:                                              ; preds = %122, %119
  %132 = phi ptr [ %121, %119 ], [ %130, %122 ]
  store ptr %132, ptr %14, align 8, !tbaa !70
  %133 = load ptr, ptr %9, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.UCMapping, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 4, !tbaa !82
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %178

138:                                              ; preds = %131
  %139 = load i32, ptr %12, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !30
  %141 = load i32, ptr %12, align 4, !tbaa !30
  %142 = load i32, ptr %13, align 4, !tbaa !30
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !68
  %146 = load ptr, ptr %10, align 8, !tbaa !70
  %147 = load i32, ptr %12, align 4, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.UCMapping, ptr %145, i64 %151
  %153 = getelementptr inbounds nuw %struct.UCMapping, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 4, !tbaa !82
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %173

157:                                              ; preds = %144
  %158 = load ptr, ptr @stderr, align 8, !tbaa !39
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.10) #9
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = load ptr, ptr %9, align 8, !tbaa !68
  %162 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = load ptr, ptr %8, align 8, !tbaa !68
  %165 = load ptr, ptr %10, align 8, !tbaa !70
  %166 = load i32, ptr %12, align 4, !tbaa !30
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.UCMapping, ptr %164, i64 %170
  %172 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %163, ptr noundef %171, ptr noundef %172)
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %204

173:                                              ; preds = %144, %138
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = load ptr, ptr %6, align 8, !tbaa !31
  %176 = load ptr, ptr %9, align 8, !tbaa !68
  %177 = call i32 @getFromUBytesValue(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %11, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %173, %131
  %179 = load i32, ptr %12, align 4, !tbaa !30
  %180 = load i32, ptr %13, align 4, !tbaa !30
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = load i32, ptr %15, align 4, !tbaa !30
  %185 = load i32, ptr %11, align 4, !tbaa !30
  call void @addFromUTrieEntry(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %202

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = load i32, ptr %15, align 4, !tbaa !30
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.CnvExtData, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = call i32 @utm_countItems(ptr noundef %191)
  call void @addFromUTrieEntry(ptr noundef %187, i32 noundef %188, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !31
  %195 = load i32, ptr %12, align 4, !tbaa !30
  %196 = load i32, ptr %13, align 4, !tbaa !30
  %197 = load i32, ptr %11, align 4, !tbaa !30
  %198 = call signext i8 @generateFromUTable(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef %197)
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %186
  store i8 0, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %204

201:                                              ; preds = %186
  br label %202

202:                                              ; preds = %201, %182
  br label %56, !llvm.loop !88

203:                                              ; preds = %56
  store i8 1, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %200, %157, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %205 = load i8, ptr %4, align 1
  ret i8 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @getFromUBytesValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.UCMapping, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2, !tbaa !72
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -2147483647, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.UCMapping, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !76
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.UCMapping, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.UCMTable, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.UCMapping, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi ptr [ %29, %26 ], [ %38, %30 ]
  store ptr %40, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.UCMapping, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !76
  %44 = sext i8 %43 to i32
  switch i32 %44, label %65 [
    i32 3, label %45
    i32 2, label %51
    i32 1, label %59
  ]

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !28
  %48 = load i8, ptr %46, align 1, !tbaa !45
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  store i32 %50, ptr %10, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %39, %45
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !28
  %54 = load i8, ptr %52, align 1, !tbaa !45
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %10, align 4, !tbaa !30
  %58 = or i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %39, %51
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1, !tbaa !45
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %10, align 4, !tbaa !30
  %64 = or i32 %63, %62
  store i32 %64, ptr %10, align 4, !tbaa !30
  br label %87

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CnvExtData, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = call i32 @utm_countItems(ptr noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CnvExtData, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.UCMapping, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !76
  %76 = sext i8 %75 to i32
  %77 = call ptr @utm_allocN(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = load ptr, ptr %8, align 8, !tbaa !28
  %81 = load ptr, ptr %7, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.UCMapping, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !76
  %84 = sext i8 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %7, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.UCMapping, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !76
  %91 = sext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = load i32, ptr %10, align 4, !tbaa !30
  %94 = or i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.UCMapping, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2, !tbaa !72
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load i32, ptr %10, align 4, !tbaa !30
  %102 = or i32 %101, -2147483648
  store i32 %102, ptr %10, align 4, !tbaa !30
  br label %113

103:                                              ; preds = %87
  %104 = load ptr, ptr %7, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.UCMapping, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 2, !tbaa !72
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = or i32 %110, 1073741824
  store i32 %111, ptr %10, align 4, !tbaa !30
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %7, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.UCMapping, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !82
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.UCMapping, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = icmp ule i32 %122, 65535
  %124 = select i1 %123, i32 1, i32 2
  store i32 %124, ptr %11, align 4, !tbaa !30
  br label %155

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.UCMapping, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 4, !tbaa !82
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.UCMapping, ptr %132, i32 0, i32 0
  br label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.UCMTable, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = load ptr, ptr %7, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.UCMapping, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !83
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  br label %143

143:                                              ; preds = %134, %131
  %144 = phi ptr [ %133, %131 ], [ %142, %134 ]
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp ule i32 %146, 65535
  %148 = select i1 %147, i32 1, i32 2
  %149 = load ptr, ptr %7, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.UCMapping, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 4, !tbaa !82
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 2
  %154 = add nsw i32 %148, %153
  store i32 %154, ptr %11, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %143, %119
  %156 = load i32, ptr %11, align 4, !tbaa !30
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.CnvExtData, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8, !tbaa !58
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4, !tbaa !30
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.CnvExtData, ptr %163, i32 0, i32 19
  store i32 %162, ptr %164, align 8, !tbaa !58
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %7, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.UCMapping, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 1, !tbaa !76
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CnvExtData, ptr %170, i32 0, i32 17
  %172 = load i32, ptr %171, align 8, !tbaa !56
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %struct.UCMapping, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !76
  %178 = sext i8 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.CnvExtData, ptr %179, i32 0, i32 17
  store i32 %178, ptr %180, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %174, %165
  %182 = load ptr, ptr %7, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.UCMapping, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 1, !tbaa !76
  %185 = sext i8 %184 to i32
  %186 = load i32, ptr %11, align 4, !tbaa !30
  %187 = sub nsw i32 %186, 1
  %188 = add nsw i32 %185, %187
  %189 = load i32, ptr %11, align 4, !tbaa !30
  %190 = sdiv i32 %188, %189
  store i32 %190, ptr %12, align 4, !tbaa !30
  %191 = load i32, ptr %12, align 4, !tbaa !30
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.CnvExtData, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %181
  %197 = load i32, ptr %12, align 4, !tbaa !30
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.CnvExtData, ptr %198, i32 0, i32 18
  store i32 %197, ptr %199, align 4, !tbaa !57
  br label %200

200:                                              ; preds = %196, %181
  %201 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %200, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @addFromUTrieEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %273

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = ashr i32 %19, 10
  store i32 %20, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CnvExtData, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CnvExtData, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %26, %18
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = ashr i32 %32, 4
  %34 = and i32 %33, 63
  store i32 %34, ptr %11, align 4, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CnvExtData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1088 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CnvExtData, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !52
  store i32 %46, ptr %13, align 4, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !30
  %48 = load i32, ptr %11, align 4, !tbaa !30
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %66, %43
  %51 = load i32, ptr %12, align 4, !tbaa !30
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CnvExtData, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %13, align 4, !tbaa !30
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64448 x i16], ptr %56, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br label %64

64:                                               ; preds = %54, %50
  %65 = phi i1 [ false, %50 ], [ %63, %54 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %13, align 4, !tbaa !30
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %13, align 4, !tbaa !30
  br label %50, !llvm.loop !89

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !30
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.CnvExtData, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %7, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1088 x i16], ptr %73, i64 0, i64 %75
  store i16 %71, ptr %76, align 2, !tbaa !50
  %77 = load i32, ptr %13, align 4, !tbaa !30
  %78 = add nsw i32 %77, 64
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CnvExtData, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 4, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CnvExtData, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = icmp sgt i32 %83, 64448
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  %86 = load ptr, ptr @stderr, align 8, !tbaa !39
  %87 = load i32, ptr %5, align 4, !tbaa !30
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.11, i32 noundef %87) #9
  call void @exit(i32 noundef 7) #11
  unreachable

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %31
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CnvExtData, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %7, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1088 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !50
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %11, align 4, !tbaa !30
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %8, align 4, !tbaa !30
  %100 = load i32, ptr %5, align 4, !tbaa !30
  %101 = and i32 %100, 15
  store i32 %101, ptr %11, align 4, !tbaa !30
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CnvExtData, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %8, align 4, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64448 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %161

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CnvExtData, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !53
  store i32 %113, ptr %13, align 4, !tbaa !30
  %114 = load i32, ptr %13, align 4, !tbaa !30
  %115 = load i32, ptr %11, align 4, !tbaa !30
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %12, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %133, %110
  %118 = load i32, ptr %12, align 4, !tbaa !30
  %119 = load i32, ptr %13, align 4, !tbaa !30
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.CnvExtData, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %13, align 4, !tbaa !30
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [262144 x i16], ptr %123, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !50
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %121, %117
  %132 = phi i1 [ false, %117 ], [ %130, %121 ]
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %13, align 4, !tbaa !30
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %13, align 4, !tbaa !30
  br label %117, !llvm.loop !90

136:                                              ; preds = %131
  %137 = load i32, ptr %13, align 4, !tbaa !30
  %138 = add nsw i32 %137, 3
  %139 = and i32 %138, -4
  store i32 %139, ptr %13, align 4, !tbaa !30
  %140 = load i32, ptr %13, align 4, !tbaa !30
  %141 = ashr i32 %140, 2
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.CnvExtData, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %8, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64448 x i16], ptr %144, i64 0, i64 %146
  store i16 %142, ptr %147, align 2, !tbaa !50
  %148 = load i32, ptr %13, align 4, !tbaa !30
  %149 = add nsw i32 %148, 16
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.CnvExtData, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 8, !tbaa !53
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.CnvExtData, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !53
  %155 = icmp sgt i32 %154, 262144
  br i1 %155, label %156, label %160

156:                                              ; preds = %136
  %157 = load ptr, ptr @stderr, align 8, !tbaa !39
  %158 = load i32, ptr %5, align 4, !tbaa !30
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.12, i32 noundef %158) #9
  call void @exit(i32 noundef 7) #11
  unreachable

160:                                              ; preds = %136
  br label %161

161:                                              ; preds = %160, %90
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.CnvExtData, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %8, align 4, !tbaa !30
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64448 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !50
  %168 = zext i16 %167 to i32
  %169 = shl i32 %168, 2
  %170 = load i32, ptr %11, align 4, !tbaa !30
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %9, align 4, !tbaa !30
  %172 = load i32, ptr %6, align 4, !tbaa !30
  %173 = icmp eq i32 %172, -2147483647
  br i1 %173, label %174, label %248

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.CnvExtData, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %9, align 4, !tbaa !30
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x i16], ptr %176, i64 0, i64 %178
  store i16 1, ptr %179, align 2, !tbaa !50
  %180 = load i32, ptr %11, align 4, !tbaa !30
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %182, label %247

182:                                              ; preds = %174
  %183 = load i32, ptr %9, align 4, !tbaa !30
  %184 = load i32, ptr %11, align 4, !tbaa !30
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %12, align 4, !tbaa !30
  br label %186

186:                                              ; preds = %202, %182
  %187 = load i32, ptr %12, align 4, !tbaa !30
  %188 = load i32, ptr %9, align 4, !tbaa !30
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.CnvExtData, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %12, align 4, !tbaa !30
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [262144 x i16], ptr %192, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !50
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 1
  br label %199

199:                                              ; preds = %190, %186
  %200 = phi i1 [ false, %186 ], [ %198, %190 ]
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4, !tbaa !30
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !30
  br label %186, !llvm.loop !91

205:                                              ; preds = %199
  %206 = load i32, ptr %12, align 4, !tbaa !30
  %207 = load i32, ptr %9, align 4, !tbaa !30
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.CnvExtData, ptr %210, i32 0, i32 15
  %212 = load i16, ptr %211, align 8, !tbaa !92
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.CnvExtData, ptr %216, i32 0, i32 15
  %218 = load i16, ptr %217, align 8, !tbaa !92
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.CnvExtData, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %8, align 4, !tbaa !30
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [64448 x i16], ptr %220, i64 0, i64 %222
  store i16 %218, ptr %223, align 2, !tbaa !50
  %224 = load ptr, ptr %4, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.CnvExtData, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = sub nsw i32 %226, 16
  store i32 %227, ptr %225, align 8, !tbaa !53
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.CnvExtData, ptr %228, i32 0, i32 9
  %230 = getelementptr inbounds [262144 x i16], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.CnvExtData, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 8, !tbaa !53
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %230, i64 %234
  call void @llvm.memset.p0.i64(ptr align 2 %235, i8 0, i64 32, i1 false)
  br label %245

236:                                              ; preds = %209
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.CnvExtData, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %8, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64448 x i16], ptr %238, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !50
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.CnvExtData, ptr %243, i32 0, i32 15
  store i16 %242, ptr %244, align 8, !tbaa !92
  br label %245

245:                                              ; preds = %236, %215
  br label %246

246:                                              ; preds = %245, %205
  br label %247

247:                                              ; preds = %246, %174
  br label %272

248:                                              ; preds = %161
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.CnvExtData, ptr %249, i32 0, i32 14
  %251 = load i32, ptr %250, align 4, !tbaa !54
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !54
  store i32 %251, ptr %10, align 4, !tbaa !30
  %253 = icmp sge i32 %251, 65536
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr @stderr, align 8, !tbaa !39
  %256 = load i32, ptr %5, align 4, !tbaa !30
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.13, i32 noundef %256) #9
  call void @exit(i32 noundef 7) #11
  unreachable

258:                                              ; preds = %248
  %259 = load i32, ptr %10, align 4, !tbaa !30
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.CnvExtData, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %9, align 4, !tbaa !30
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [262144 x i16], ptr %262, i64 0, i64 %264
  store i16 %260, ptr %265, align 2, !tbaa !50
  %266 = load i32, ptr %6, align 4, !tbaa !30
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.CnvExtData, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %10, align 4, !tbaa !30
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [65536 x i32], ptr %268, i64 0, i64 %270
  store i32 %266, ptr %271, align 4, !tbaa !30
  br label %272

272:                                              ; preds = %258, %247
  store i32 0, ptr %14, align 4
  br label %273

273:                                              ; preds = %272, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %274 = load i32, ptr %14, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @generateFromUTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !30
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.UCMTable, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %14, align 8, !tbaa !68
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.UCMTable, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %35, ptr %16, align 8, !tbaa !70
  %36 = load ptr, ptr %14, align 8, !tbaa !68
  %37 = load ptr, ptr %16, align 8, !tbaa !70
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.UCMapping, ptr %36, i64 %42
  store ptr %43, ptr %15, align 8, !tbaa !68
  %44 = load ptr, ptr %15, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.UCMapping, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !82
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %6
  %50 = load ptr, ptr %15, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.UCMapping, ptr %50, i32 0, i32 0
  br label %61

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.UCMTable, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = load ptr, ptr %15, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.UCMapping, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %52, %49
  %62 = phi ptr [ %51, %49 ], [ %60, %52 ]
  store ptr %62, ptr %23, align 8, !tbaa !64
  %63 = load ptr, ptr %23, align 8, !tbaa !64
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !50
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %24, align 4, !tbaa !30
  store i32 1, ptr %19, align 4, !tbaa !30
  %69 = load i32, ptr %24, align 4, !tbaa !30
  store i32 %69, ptr %25, align 4, !tbaa !30
  store i32 %69, ptr %26, align 4, !tbaa !30
  %70 = load i32, ptr %10, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %118, %61
  %73 = load i32, ptr %17, align 4, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !30
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !68
  %78 = load ptr, ptr %16, align 8, !tbaa !70
  %79 = load i32, ptr %17, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.UCMapping, ptr %77, i64 %83
  store ptr %84, ptr %15, align 8, !tbaa !68
  %85 = load ptr, ptr %15, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.UCMapping, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4, !tbaa !82
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = load ptr, ptr %15, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.UCMapping, ptr %91, i32 0, i32 0
  br label %102

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.UCMTable, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = load ptr, ptr %15, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.UCMapping, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  br label %102

102:                                              ; preds = %93, %90
  %103 = phi ptr [ %92, %90 ], [ %101, %93 ]
  store ptr %103, ptr %23, align 8, !tbaa !64
  %104 = load ptr, ptr %23, align 8, !tbaa !64
  %105 = load i32, ptr %12, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !50
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %25, align 4, !tbaa !30
  %110 = load i32, ptr %25, align 4, !tbaa !30
  %111 = load i32, ptr %26, align 4, !tbaa !30
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %114, ptr %26, align 4, !tbaa !30
  %115 = load i32, ptr %19, align 4, !tbaa !30
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %113, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !30
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !30
  br label %72, !llvm.loop !93

121:                                              ; preds = %72
  %122 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %122, ptr %20, align 4, !tbaa !30
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.CnvExtData, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load i32, ptr %20, align 4, !tbaa !30
  %127 = add nsw i32 1, %126
  %128 = call ptr @utm_allocN(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %27, align 8, !tbaa !64
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.CnvExtData, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load i32, ptr %20, align 4, !tbaa !30
  %133 = add nsw i32 1, %132
  %134 = call ptr @utm_allocN(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %28, align 8, !tbaa !70
  %135 = load i32, ptr %20, align 4, !tbaa !30
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %27, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i16, ptr %137, i32 1
  store ptr %138, ptr %27, align 8, !tbaa !64
  store i16 %136, ptr %137, align 2, !tbaa !50
  %139 = load i32, ptr %13, align 4, !tbaa !30
  %140 = load ptr, ptr %28, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i32, ptr %140, i32 1
  store ptr %141, ptr %28, align 8, !tbaa !70
  store i32 %139, ptr %140, align 4, !tbaa !30
  %142 = load i32, ptr %24, align 4, !tbaa !30
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  %144 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %144, ptr %17, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %202, %121
  %146 = load i32, ptr %17, align 4, !tbaa !30
  %147 = load i32, ptr %11, align 4, !tbaa !30
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %205

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !68
  %151 = load ptr, ptr %16, align 8, !tbaa !70
  %152 = load i32, ptr %17, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.UCMapping, ptr %150, i64 %156
  store ptr %157, ptr %15, align 8, !tbaa !68
  %158 = load ptr, ptr %15, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.UCMapping, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 4, !tbaa !82
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %149
  %164 = load ptr, ptr %15, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.UCMapping, ptr %164, i32 0, i32 0
  br label %175

166:                                              ; preds = %149
  %167 = load ptr, ptr %9, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.UCMTable, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = load ptr, ptr %15, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.UCMapping, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  br label %175

175:                                              ; preds = %166, %163
  %176 = phi ptr [ %165, %163 ], [ %174, %166 ]
  store ptr %176, ptr %23, align 8, !tbaa !64
  %177 = load ptr, ptr %23, align 8, !tbaa !64
  %178 = load i32, ptr %12, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !50
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %25, align 4, !tbaa !30
  %183 = load i32, ptr %25, align 4, !tbaa !30
  %184 = load i32, ptr %26, align 4, !tbaa !30
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %175
  %187 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %187, ptr %26, align 4, !tbaa !30
  %188 = load i32, ptr %25, align 4, !tbaa !30
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %27, align 8, !tbaa !64
  %191 = load i32, ptr %18, align 4, !tbaa !30
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !50
  %194 = load i32, ptr %17, align 4, !tbaa !30
  %195 = load ptr, ptr %28, align 8, !tbaa !70
  %196 = load i32, ptr %18, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !30
  %199 = load i32, ptr %18, align 4, !tbaa !30
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !30
  br label %201

201:                                              ; preds = %186, %175
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !30
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !30
  br label %145, !llvm.loop !94

205:                                              ; preds = %145
  %206 = load ptr, ptr %28, align 8, !tbaa !70
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !30
  store i32 %208, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %209

209:                                              ; preds = %318, %205
  %210 = load i32, ptr %18, align 4, !tbaa !30
  %211 = load i32, ptr %20, align 4, !tbaa !30
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %321

213:                                              ; preds = %209
  %214 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %214, ptr %21, align 4, !tbaa !30
  %215 = load i32, ptr %18, align 4, !tbaa !30
  %216 = add nsw i32 %215, 1
  %217 = load i32, ptr %20, align 4, !tbaa !30
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = load ptr, ptr %28, align 8, !tbaa !70
  %221 = load i32, ptr %18, align 4, !tbaa !30
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !30
  br label %228

226:                                              ; preds = %213
  %227 = load i32, ptr %11, align 4, !tbaa !30
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi i32 [ %225, %219 ], [ %227, %226 ]
  store i32 %229, ptr %22, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  %230 = load ptr, ptr %14, align 8, !tbaa !68
  %231 = load ptr, ptr %16, align 8, !tbaa !70
  %232 = load i32, ptr %21, align 4, !tbaa !30
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.UCMapping, ptr %230, i64 %236
  store ptr %237, ptr %15, align 8, !tbaa !68
  %238 = load ptr, ptr %15, align 8, !tbaa !68
  %239 = getelementptr inbounds nuw %struct.UCMapping, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 4, !tbaa !82
  %241 = sext i8 %240 to i32
  %242 = load i32, ptr %12, align 4, !tbaa !30
  %243 = add nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %287

245:                                              ; preds = %228
  %246 = load i32, ptr %21, align 4, !tbaa !30
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !30
  %248 = load i32, ptr %21, align 4, !tbaa !30
  %249 = load i32, ptr %22, align 4, !tbaa !30
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %282

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8, !tbaa !68
  %253 = load ptr, ptr %16, align 8, !tbaa !70
  %254 = load i32, ptr %21, align 4, !tbaa !30
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.UCMapping, ptr %252, i64 %258
  %260 = getelementptr inbounds nuw %struct.UCMapping, ptr %259, i32 0, i32 2
  %261 = load i8, ptr %260, align 4, !tbaa !82
  %262 = sext i8 %261 to i32
  %263 = load i32, ptr %12, align 4, !tbaa !30
  %264 = add nsw i32 %263, 1
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %251
  %267 = load ptr, ptr @stderr, align 8, !tbaa !39
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.10) #9
  %269 = load ptr, ptr %9, align 8, !tbaa !31
  %270 = load ptr, ptr %15, align 8, !tbaa !68
  %271 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %9, align 8, !tbaa !31
  %273 = load ptr, ptr %14, align 8, !tbaa !68
  %274 = load ptr, ptr %16, align 8, !tbaa !70
  %275 = load i32, ptr %21, align 4, !tbaa !30
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.UCMapping, ptr %273, i64 %279
  %281 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ucm_printMapping(ptr noundef %272, ptr noundef %280, ptr noundef %281)
  store i8 0, ptr %7, align 1
  store i32 1, ptr %29, align 4
  br label %322

282:                                              ; preds = %251, %245
  %283 = load ptr, ptr %8, align 8, !tbaa !9
  %284 = load ptr, ptr %9, align 8, !tbaa !31
  %285 = load ptr, ptr %15, align 8, !tbaa !68
  %286 = call i32 @getFromUBytesValue(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %13, align 4, !tbaa !30
  br label %287

287:                                              ; preds = %282, %228
  %288 = load i32, ptr %21, align 4, !tbaa !30
  %289 = load i32, ptr %22, align 4, !tbaa !30
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = load i32, ptr %13, align 4, !tbaa !30
  %293 = load ptr, ptr %28, align 8, !tbaa !70
  %294 = load i32, ptr %18, align 4, !tbaa !30
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !30
  br label %317

297:                                              ; preds = %287
  %298 = load ptr, ptr %8, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.CnvExtData, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = call i32 @utm_countItems(ptr noundef %300)
  %302 = load ptr, ptr %28, align 8, !tbaa !70
  %303 = load i32, ptr %18, align 4, !tbaa !30
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %301, ptr %305, align 4, !tbaa !30
  %306 = load ptr, ptr %8, align 8, !tbaa !9
  %307 = load ptr, ptr %9, align 8, !tbaa !31
  %308 = load i32, ptr %21, align 4, !tbaa !30
  %309 = load i32, ptr %22, align 4, !tbaa !30
  %310 = load i32, ptr %12, align 4, !tbaa !30
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %13, align 4, !tbaa !30
  %313 = call signext i8 @generateFromUTable(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef %312)
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %297
  store i8 0, ptr %7, align 1
  store i32 1, ptr %29, align 4
  br label %322

316:                                              ; preds = %297
  br label %317

317:                                              ; preds = %316, %291
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %18, align 4, !tbaa !30
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %18, align 4, !tbaa !30
  br label %209, !llvm.loop !95

321:                                              ; preds = %209
  store i8 1, ptr %7, align 1
  store i32 1, ptr %29, align 4
  br label %322

322:                                              ; preds = %321, %315, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %323 = load i8, ptr %7, align 1
  ret i8 %323
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7UCMFile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10CnvExtData", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"CnvExtData", !13, i64 0, !5, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !7, i64 80, !7, i64 2256, !7, i64 131152, !7, i64 655440, !15, i64 917584, !15, i64 917588, !15, i64 917592, !15, i64 917596, !16, i64 917600, !15, i64 917604, !15, i64 917608, !15, i64 917612, !15, i64 917616, !15, i64 917620, !15, i64 917624}
!13 = !{!"NewConverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!14 = !{!"p1 _ZTS11UToolMemory", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!12, !6, i64 0}
!18 = !{!12, !6, i64 8}
!19 = !{!12, !6, i64 16}
!20 = !{!12, !6, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12NewConverter", !6, i64 0}
!23 = !{!12, !14, i64 40}
!24 = !{!12, !14, i64 48}
!25 = !{!12, !14, i64 56}
!26 = !{!12, !14, i64 64}
!27 = !{!12, !14, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8UCMTable", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20UConverterStaticData", !6, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"UCMTable", !37, i64 0, !15, i64 8, !15, i64 12, !38, i64 16, !15, i64 24, !15, i64 28, !29, i64 32, !15, i64 40, !15, i64 44, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 58}
!37 = !{!"p1 _ZTS9UCMapping", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!42, !7, i64 69}
!42 = !{!"UConverterStaticData", !15, i64 0, !7, i64 4, !15, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !7, i64 71, !7, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !15, i64 24}
!49 = !{!"", !7, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!50 = !{!16, !16, i64 0}
!51 = !{!12, !15, i64 917584}
!52 = !{!12, !15, i64 917588}
!53 = !{!12, !15, i64 917592}
!54 = !{!12, !15, i64 917596}
!55 = !{!12, !15, i64 917604}
!56 = !{!12, !15, i64 917608}
!57 = !{!12, !15, i64 917612}
!58 = !{!12, !15, i64 917616}
!59 = !{!12, !15, i64 917620}
!60 = !{!12, !15, i64 917624}
!61 = !{!62, !32, i64 8}
!62 = !{!"UCMFile", !32, i64 0, !32, i64 8, !63, i64 16, !7, i64 132132}
!63 = !{!"UCMStates", !7, i64 0, !7, i64 131072, !7, i64 131584, !15, i64 132096, !15, i64 132100, !15, i64 132104, !15, i64 132108, !7, i64 132112, !7, i64 132113}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = distinct !{!66, !47}
!67 = !{!36, !37, i64 0}
!68 = !{!37, !37, i64 0}
!69 = !{!36, !38, i64 48}
!70 = !{!38, !38, i64 0}
!71 = !{!36, !15, i64 12}
!72 = !{!73, !7, i64 10}
!73 = !{!"UCMapping", !15, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = !{!73, !7, i64 9}
!77 = !{!36, !29, i64 32}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = !{!73, !7, i64 8}
!83 = !{!73, !15, i64 0}
!84 = !{!36, !38, i64 16}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!12, !16, i64 917600}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
