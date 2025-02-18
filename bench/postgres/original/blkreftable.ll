target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockRefTable = type { ptr, ptr }
%struct.blockreftable_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.BlockRefTableKey = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BlockRefTableEntry = type { %struct.BlockRefTableKey, i32, i8, i32, ptr, ptr, ptr }
%struct.BlockRefTableBuffer = type { ptr, ptr, [65536 x i8], i32, i32, i32 }
%struct.blockreftable_iterator = type { i32, i32, i8 }
%struct.BlockRefTableSerializedEntry = type { %struct.RelFileLocator, i32, i32, i32 }
%struct.BlockRefTableReader = type { %struct.BlockRefTableBuffer, ptr, ptr, ptr, i32, i32, ptr, [4096 x i16], i32 }
%struct.BlockRefTableWriter = type { %struct.BlockRefTableBuffer }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong magic number: expected %u, found %u\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong checksum: expected %08X, found %08X\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/include/lib/simplehash.h\00", align 1
@__func__.blockreftable_compute_size = private unnamed_addr constant [27 x i8] c"blockreftable_compute_size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.blockreftable_insert_hash_internal = private unnamed_addr constant [35 x i8] c"blockreftable_insert_hash_internal\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"file \22%s\22 ends unexpectedly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateEmptyBlockRefTable() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @palloc(i64 noundef 16)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @blockreftable_create(ptr noundef %8, i32 noundef 4096, ptr noundef null)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @blockreftable_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 56, %32
  %34 = call ptr @blockreftable_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @blockreftable_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableSetLimitBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BlockRefTableKey, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %13 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  %24 = call ptr @blockreftable_insert(ptr noundef %19, i64 %21, i64 %23, ptr noundef %11)
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  store i32 1, ptr %12, align 4
  br label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  call void @BlockRefTableEntrySetLimitBlock(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_insert(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #3 {
  %5 = alloca %struct.BlockRefTableKey, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = call i32 @hash_bytes(ptr noundef %5, i32 noundef 16)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 4
  %19 = call ptr @blockreftable_insert_hash_internal(ptr noundef %12, i64 %16, i64 %18, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableEntrySetLimitBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %140

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 %23, 65536
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = urem i32 %25, 65536
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %140

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %49, %33
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %45, i64 %47
  store i16 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = icmp eq i64 %67, 4096
  br i1 %68, label %69, label %94

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %90, %69
  %72 = load i32, ptr %10, align 4
  %73 = icmp ult i32 %72, 65536
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = urem i64 %76, 16
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  %80 = xor i32 %79, -1
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = udiv i64 %83, 16
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, %80
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %85, align 2
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %71, !llvm.loop !8

93:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %139

94:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ult i32 %96, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %95
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %7, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i16, ptr %121, i64 %124
  store i16 %120, ptr %125, align 2
  br label %126

126:                                              ; preds = %115, %106
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %95, !llvm.loop !9

130:                                              ; preds = %95
  %131 = load i32, ptr %12, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %135, i64 %137
  store i16 %132, ptr %138, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %139

139:                                              ; preds = %130, %93
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableMarkBlockModified(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BlockRefTableKey, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 12, i1 false)
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %10, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = call ptr @blockreftable_insert(ptr noundef %23, i64 %25, i64 %27, ptr noundef %11)
  store ptr %28, ptr %9, align 8
  %29 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %32, i32 0, i32 1
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  call void @BlockRefTableEntryMarkBlockModified(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableEntryMarkBlockModified(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %6, align 4
  %19 = udiv i32 %18, 65536
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = urem i32 %20, 65536
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %141

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 16, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 16, %32 ], [ %36, %33 ]
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %44, %37
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %10, align 4
  br label %39, !llvm.loop !10

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 2, %59
  %61 = call ptr @palloc0(i64 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 2, %65
  %67 = call ptr @palloc0(i64 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call ptr @palloc0(i64 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %137

76:                                               ; preds = %47
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 2, %81
  %83 = call ptr @repalloc(ptr noundef %79, i64 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %88, i64 %92
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 2
  call void @llvm.memset.p0.i64(ptr align 2 %93, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 2, %101
  %103 = call ptr @repalloc(ptr noundef %99, i64 noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %108, i64 %112
  %114 = load i32, ptr %11, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 2
  call void @llvm.memset.p0.i64(ptr align 2 %113, i8 0, i64 %116, i1 false)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = call ptr @repalloc(ptr noundef %119, i64 noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %134 = load i32, ptr %11, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %76, %57
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %141

141:                                              ; preds = %137, %3
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %141
  %152 = call ptr @palloc(i64 noundef 32)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %152, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %7, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %161, i64 %163
  store i16 16, ptr %164, align 2
  %165 = load i32, ptr %8, align 4
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  store i16 %166, ptr %174, align 2
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %7, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %177, i64 %179
  store i16 1, ptr %180, align 2
  store i32 1, ptr %12, align 4
  br label %419

181:                                              ; preds = %141
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %7, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = icmp eq i64 %189, 4096
  br i1 %190, label %191, label %213

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %13, align 8
  %199 = load i32, ptr %8, align 4
  %200 = zext i32 %199 to i64
  %201 = urem i64 %200, 16
  %202 = trunc i64 %201 to i32
  %203 = shl i32 1, %202
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %8, align 4
  %206 = zext i32 %205 to i64
  %207 = udiv i64 %206, 16
  %208 = getelementptr inbounds nuw i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = or i32 %210, %203
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %208, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %419

213:                                              ; preds = %181
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %242, %213
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp ult i32 %215, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %214
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %9, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %8, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %225
  store i32 1, ptr %12, align 4
  br label %419

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %214, !llvm.loop !11

245:                                              ; preds = %214
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %7, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i64
  %254 = icmp eq i64 %253, 4095
  br i1 %254, label %255, label %339

255:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %256 = call ptr @palloc0(i64 noundef 8192)
  store ptr %256, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %257

257:                                              ; preds = %295, %255
  %258 = load i32, ptr %15, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %7, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp ult i32 %258, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %7, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %15, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  store i32 %280, ptr %16, align 4
  %281 = load i32, ptr %16, align 4
  %282 = zext i32 %281 to i64
  %283 = urem i64 %282, 16
  %284 = trunc i64 %283 to i32
  %285 = shl i32 1, %284
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %16, align 4
  %288 = zext i32 %287 to i64
  %289 = udiv i64 %288, 16
  %290 = getelementptr inbounds nuw i16, ptr %286, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = or i32 %292, %285
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %295

295:                                              ; preds = %268
  %296 = load i32, ptr %15, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %15, align 4
  br label %257, !llvm.loop !12

298:                                              ; preds = %257
  %299 = load i32, ptr %8, align 4
  %300 = zext i32 %299 to i64
  %301 = urem i64 %300, 16
  %302 = trunc i64 %301 to i32
  %303 = shl i32 1, %302
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %8, align 4
  %306 = zext i32 %305 to i64
  %307 = udiv i64 %306, 16
  %308 = getelementptr inbounds nuw i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = or i32 %310, %303
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %308, align 2
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %7, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  call void @pfree(ptr noundef %319)
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %7, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %323, i64 %325
  store ptr %320, ptr %326, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %7, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i16, ptr %329, i64 %331
  store i16 4096, ptr %332, align 2
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %7, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i16, ptr %335, i64 %337
  store i16 4096, ptr %338, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %419

339:                                              ; preds = %245
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %7, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %347, %355
  br i1 %356, label %357, label %392

357:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %7, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i16, ptr %360, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = mul i32 %365, 2
  store i32 %366, ptr %17, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %7, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %17, align 4
  %375 = zext i32 %374 to i64
  %376 = mul i64 %375, 2
  %377 = call ptr @repalloc(ptr noundef %373, i64 noundef %376)
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %7, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  store ptr %377, ptr %383, align 8
  %384 = load i32, ptr %17, align 4
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %7, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %388, i64 %390
  store i16 %385, ptr %391, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %392

392:                                              ; preds = %357, %339
  %393 = load i32, ptr %8, align 4
  %394 = trunc i32 %393 to i16
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %7, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %7, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %401, i64 %409
  store i16 %394, ptr %410, align 2
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %7, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i16, ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = add i16 %417, 1
  store i16 %418, ptr %416, align 2
  store i32 0, ptr %12, align 4
  br label %419

419:                                              ; preds = %392, %298, %240, %191, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %420 = load i32, ptr %12, align 4
  switch i32 %420, label %422 [
    i32 0, label %421
    i32 1, label %421
  ]

421:                                              ; preds = %419, %419
  ret void

422:                                              ; preds = %419
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BlockRefTableGetEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.BlockRefTableKey, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 4
  %22 = call ptr @blockreftable_lookup(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %4
  %31 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_lookup(ptr noundef %0, i64 %1, i64 %2) #3 {
  %4 = alloca %struct.BlockRefTableKey, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = call i32 @hash_bytes(ptr noundef %4, i32 noundef 16)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  %16 = call ptr @blockreftable_lookup_hash_internal(ptr noundef %10, i64 %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockRefTableEntryGetBlocks(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %27 = load i32, ptr %8, align 4
  %28 = udiv i32 %27, 65536
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = udiv i32 %29, 65536
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = urem i32 %31, 65536
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %5
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %37
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %198, %47
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %201

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 65536, ptr %19, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %53
  %72 = load i32, ptr %8, align 4
  %73 = urem i32 %72, 65536
  store i32 %73, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %53
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %14, align 4
  %82 = mul i32 %81, 65536
  %83 = sub i32 %80, %82
  store i32 %83, ptr %19, align 4
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i16, ptr %16, align 2
  %86 = zext i16 %85 to i64
  %87 = icmp eq i64 %86, 4096
  br i1 %87, label %88, label %141

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %89 = load i32, ptr %18, align 4
  store i32 %89, ptr %20, align 4
  br label %90

90:                                               ; preds = %134, %88
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = zext i32 %96 to i64
  %98 = udiv i64 %97, 16
  %99 = getelementptr inbounds nuw i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %21, align 2
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %20, align 4
  %104 = zext i32 %103 to i64
  %105 = urem i64 %104, 16
  %106 = trunc i64 %105 to i32
  %107 = shl i32 1, %106
  %108 = and i32 %102, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %111 = load i32, ptr %14, align 4
  %112 = mul i32 %111, 65536
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %127

126:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %128 = load i32, ptr %23, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %94
  store i32 0, ptr %23, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  %132 = load i32, ptr %23, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %90, !llvm.loop !13

137:                                              ; preds = %90
  store i32 0, ptr %23, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %139 = load i32, ptr %23, align 4
  switch i32 %139, label %195 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %194

141:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %142

142:                                              ; preds = %187, %141
  %143 = load i32, ptr %24, align 4
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %24, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %25, align 2
  %153 = load i16, ptr %25, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %18, align 4
  %156 = icmp uge i32 %154, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %147
  %158 = load i16, ptr %25, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %19, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %163 = load i32, ptr %14, align 4
  %164 = mul i32 %163, 65536
  %165 = load i16, ptr %25, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %164, %166
  store i32 %167, ptr %26, align 4
  %168 = load i32, ptr %26, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %180

179:                                              ; preds = %162
  store i32 0, ptr %23, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %181 = load i32, ptr %23, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %157, %147
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  %185 = load i32, ptr %23, align 4
  switch i32 %185, label %191 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %24, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %24, align 4
  br label %142, !llvm.loop !14

190:                                              ; preds = %142
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %192 = load i32, ptr %23, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %140
  store i32 0, ptr %23, align 4
  br label %195

195:                                              ; preds = %194, %191, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %196 = load i32, ptr %23, align 4
  switch i32 %196, label %203 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 4
  br label %49, !llvm.loop !15

201:                                              ; preds = %49
  %202 = load i32, ptr %15, align 4
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %203

203:                                              ; preds = %201, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteBlockRefTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BlockRefTableBuffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.blockreftable_iterator, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.BlockRefTableKey, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 65568, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1697321851, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 65568, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 5
  store i32 -1, ptr %21, align 8
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %9, i32 noundef 4)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %190

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 24
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @blockreftable_start_iterate(ptr noundef %39, ptr noundef %11)
  br label %40

40:                                               ; preds = %98, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @blockreftable_iterate(ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %56, i64 12, i1 false)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %93, %46
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %78, %73
  %92 = phi i1 [ false, %73 ], [ %90, %78 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  br label %73, !llvm.loop !16

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %40, !llvm.loop !17

99:                                               ; preds = %40
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  call void @pg_qsort(ptr noundef %100, i64 noundef %102, i64 noundef 24, ptr noundef @BlockRefTableComparator)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %186, %99
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %104, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %116 = load ptr, ptr %14, align 8
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %116, i32 noundef 24)
  %117 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %119, i64 12, i1 false)
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %15, i32 0, i32 1
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.BlockRefTable, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  %131 = call ptr @blockreftable_lookup(ptr noundef %126, i64 %128, i64 %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %111
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 2
  %145 = trunc i64 %144 to i32
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %139, i32 noundef %145)
  br label %146

146:                                              ; preds = %136, %111
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %182, %146
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %182

164:                                              ; preds = %153
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %16, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i16, ptr %174, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = mul i64 %179, 2
  %181 = trunc i64 %180 to i32
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %171, i32 noundef %181)
  br label %182

182:                                              ; preds = %164, %163
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %147, !llvm.loop !18

185:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %103, !llvm.loop !19

189:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %190

190:                                              ; preds = %189, %3
  call void @BlockRefTableFileTerminate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 65568, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableWrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @pg_comp_crc32c, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 %7(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %19, %20
  %22 = icmp sgt i32 %21, 65536
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [65536 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call i32 %26(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %3
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 65536
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 %45(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %68

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [65536 x i8], ptr %54, i64 0, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blockreftable_start_iterate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %39

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %33

32:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !20

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %50, i32 0, i32 2
  store i8 0, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_iterate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %62, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.blockreftable_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %8, !llvm.loop !21

63:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %60
  unreachable
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BlockRefTableComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

94:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %93, %84, %75, %64, %53, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableFileTerminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  call void @BlockRefTableWrite(ptr noundef %5, ptr noundef %3, i32 noundef 24)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  call void @BlockRefTableWrite(ptr noundef %11, ptr noundef %4, i32 noundef 4)
  %12 = load ptr, ptr %2, align 8
  call void @BlockRefTableFlush(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateBlockRefTableReader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = call ptr @palloc0(i64 noundef 73808)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %32, i32 0, i32 5
  store i32 -1, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  call void @BlockRefTableRead(ptr noundef %34, ptr noundef %12, i32 noundef 4)
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 1697321851
  br i1 %36, label %37, label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str, ptr noundef %40, i32 noundef 1697321851, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %5
  %43 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %43
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableRead(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %10, i32 0, i32 0
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %157, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %158

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %27, %30
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %34, %33 ], [ %42, %35 ]
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65536 x i8], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr @pg_comp_crc32c, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65536 x i8], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 %55(i32 noundef %58, ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %157

83:                                               ; preds = %15
  %84 = load i32, ptr %6, align 4
  %85 = icmp sge i32 %84, 65536
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 %89(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr @pg_comp_crc32c, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = call i32 %96(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %86
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void (ptr, ptr, ...) %118(ptr noundef %121, ptr noundef @.str.5, ptr noundef %124)
  br label %125

125:                                              ; preds = %115, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %156

126:                                              ; preds = %83
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [65536 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 %129(ptr noundef %132, ptr noundef %135, i32 noundef 65536)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %139, i32 0, i32 4
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %126
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) %148(ptr noundef %151, ptr noundef @.str.5, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %126
  br label %156

156:                                              ; preds = %155, %125
  br label %157

157:                                              ; preds = %156, %43
  br label %12, !llvm.loop !22

158:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %11 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8
  call void @BlockRefTableRead(ptr noundef %15, ptr noundef %10, i32 noundef 24)
  %16 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef 24) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = xor i32 %23, -1
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  call void @BlockRefTableRead(ptr noundef %25, ptr noundef %13, i32 noundef 4)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) %32(ptr noundef %35, ptr noundef @.str.1, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %29, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %82

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 2
  %56 = call ptr @palloc(i64 noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 2
  %67 = trunc i64 %66 to i32
  call void @BlockRefTableRead(ptr noundef %59, ptr noundef %62, i32 noundef %67)
  %68 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 12, i1 false)
  %76 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockRefTableReaderGetBlocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %167, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %122

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %10, align 2
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp eq i64 %32, 4096
  br i1 %33, label %34, label %84

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %78, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65536
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ %43, %40 ]
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i64
  %55 = udiv i64 %54, 16
  %56 = getelementptr inbounds nuw [4096 x i16], ptr %52, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  store i16 %57, ptr %12, align 2
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i64
  %62 = urem i64 %61, 16
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = and i32 %59, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %46
  %68 = load i32, ptr %9, align 4
  %69 = mul i32 %68, 65536
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %69, %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %67, %46
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  br label %35, !llvm.loop !23

83:                                               ; preds = %44
  br label %121

84:                                               ; preds = %19
  br label %85

85:                                               ; preds = %98, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp ult i32 %93, %94
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ %95, %92 ]
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = load i32, ptr %9, align 4
  %100 = mul i32 %99, 65536
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4096 x i16], ptr %102, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 %100, %109
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %85, !llvm.loop !24

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %122

122:                                              ; preds = %121, %14
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp uge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 2, ptr %13, align 4
  br label %165

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 2, ptr %13, align 4
  br label %165

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %139, i64 %143
  %145 = load i16, ptr %144, align 2
  store i16 %145, ptr %8, align 2
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [4096 x i16], ptr %152, i64 0, i64 0
  %154 = load i16, ptr %8, align 2
  %155 = zext i16 %154 to i64
  %156 = mul i64 %155, 2
  %157 = trunc i64 %156 to i32
  call void @BlockRefTableRead(ptr noundef %150, ptr noundef %153, i32 noundef %157)
  br label %158

158:                                              ; preds = %149, %136
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %163, i32 0, i32 8
  store i32 0, ptr %164, align 8
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %158, %135, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %170 [
    i32 0, label %167
    i32 2, label %168
  ]

167:                                              ; preds = %165
  br label %14

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %169

170:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableReader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BlockRefTableReader, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateBlockRefTableWriter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1697321851, ptr %6, align 4
  %7 = call ptr @palloc0(i64 noundef 65568)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %19, i32 0, i32 0
  call void @BlockRefTableWrite(ptr noundef %20, ptr noundef %6, i32 noundef 4)
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableWriteEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %10, i64 12, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %42, %2
  %25 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %28, %24
  %41 = phi i1 [ false, %24 ], [ %39, %28 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  br label %24, !llvm.loop !25

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %47, i32 0, i32 0
  call void @BlockRefTableWrite(ptr noundef %48, ptr noundef %5, i32 noundef 24)
  %49 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 2
  %62 = trunc i64 %61 to i32
  call void @BlockRefTableWrite(ptr noundef %54, ptr noundef %57, i32 noundef %62)
  br label %63

63:                                               ; preds = %52, %46
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %101, %63
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %101

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = mul i64 %98, 2
  %100 = trunc i64 %99 to i32
  call void @BlockRefTableWrite(ptr noundef %83, ptr noundef %90, i32 noundef %100)
  br label %101

101:                                              ; preds = %81, %80
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %64, !llvm.loop !26

104:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableWriter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockRefTableWriter, ptr %3, i32 0, i32 0
  call void @BlockRefTableFileTerminate(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateBlockRefTableEntry(i64 %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @palloc0(i64 noundef 56)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.BlockRefTableKey, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %18, i32 0, i32 1
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %20
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableFreeEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %36)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @blockreftable_compute_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 56, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 327, ptr noundef @__func__.blockreftable_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_allocate(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blockreftable_update_parameters(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @blockreftable_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_insert_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockRefTableKey, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %27, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %28

28:                                               ; preds = %230, %5
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4294967296
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 630, ptr noundef @__func__.blockreftable_insert_hash_internal)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  call void @blockreftable_grow(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %28
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @blockreftable_initial_bucket(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %232, %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %7, i64 16, i1 false)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %96, i32 0, i32 2
  store i8 1, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

100:                                              ; preds = %79
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %101, i32 0, i32 0
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef %7, i64 noundef 16) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @blockreftable_entry_hash(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @blockreftable_initial_bucket(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @blockreftable_distance(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %200

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %123 = load ptr, ptr %18, align 8
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %169, %122
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @blockreftable_next(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %21, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %131, i64 %133
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %20, align 8
  store i32 8, ptr %19, align 4
  br label %167

142:                                              ; preds = %126
  %143 = load i32, ptr %23, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 4
  %145 = icmp sgt i32 %144, 150
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  store i32 2, ptr %19, align 4
  br label %167

166:                                              ; preds = %152, %142
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %199 [
    i32 0, label %169
    i32 8, label %170
  ]

169:                                              ; preds = %167
  br label %125

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4
  store i32 %171, ptr %22, align 4
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @blockreftable_prev(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %22, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %22, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %181, i64 %183
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 56, i1 false)
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %172, !llvm.loop !27

188:                                              ; preds = %172
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 4 %7, i64 16, i1 false)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %195, i32 0, i32 2
  store i8 1, ptr %196, align 4
  %197 = load ptr, ptr %10, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %230

200:                                              ; preds = %108
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @blockreftable_next(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp ugt i32 %207, 25
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %200
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fdiv double %219, %223
  %225 = fcmp oge double %224, 1.000000e-01
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  store i32 2, ptr %19, align 4
  br label %230

229:                                              ; preds = %215, %200
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %226, %199, %105, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 2, label %28
  ]

232:                                              ; preds = %230
  br label %78

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %234 = load ptr, ptr %6, align 8
  ret ptr %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blockreftable_grow(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @blockreftable_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 56, %29
  %31 = call ptr @blockreftable_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @blockreftable_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @blockreftable_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @blockreftable_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !28

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @blockreftable_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @blockreftable_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @blockreftable_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !29

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @blockreftable_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blockreftable_initial_bucket(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blockreftable_entry_hash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @hash_bytes(ptr noundef %6, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blockreftable_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blockreftable_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blockreftable_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blockreftable_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blockreftable_lookup_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BlockRefTableKey, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @blockreftable_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %47, %4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.blockreftable_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.BlockRefTableEntry, ptr %34, i32 0, i32 0
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %6, i64 noundef 16) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @blockreftable_next(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %19

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %5(ptr noundef %8, ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
