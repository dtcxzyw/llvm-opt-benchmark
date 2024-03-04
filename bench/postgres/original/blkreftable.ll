target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockRefTable = type { ptr }
%struct.blockreftable_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.BlockRefTableKey = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BlockRefTableEntry = type { %struct.BlockRefTableKey, i32, i8, i32, ptr, ptr, ptr }
%struct.BlockRefTableBuffer = type { ptr, ptr, [65536 x i8], i32, i32, i32 }
%struct.blockreftable_iterator = type { i32, i32, i8 }
%struct.BlockRefTableSerializedEntry = type { %struct.RelFileLocator, i32, i32, i32 }
%struct.BlockRefTableReader = type { %struct.BlockRefTableBuffer, ptr, ptr, ptr, i32, i32, ptr, [4096 x i16], i32 }
%struct.BlockRefTableWriter = type { %struct.BlockRefTableBuffer }

@.str = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong magic number: expected %u, found %u\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"file \22%s\22 has wrong checksum: expected %08X, found %08X\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"file \22%s\22 ends unexpectedly\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateEmptyBlockRefTable() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc(i64 noundef 8)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @blockreftable_create(i32 noundef 4096, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.BlockRefTable, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.blockreftable_hash, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 9.000000e-01
  %14 = fcmp olt double 0x41F0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi double [ 0x41F0000000000000, %15 ], [ %19, %16 ]
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @blockreftable_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 56, %26
  %28 = call ptr @blockreftable_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.blockreftable_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @blockreftable_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableSetLimitBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.BlockRefTableKey, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.BlockRefTableKey, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct.BlockRefTableKey, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BlockRefTable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = call ptr @blockreftable_insert(ptr noundef %18, i64 %20, i64 %22, ptr noundef %11)
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %36, i32 0, i32 6
  store ptr null, ptr %37, align 8
  br label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  call void @BlockRefTableEntrySetLimitBlock(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_insert(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.BlockRefTableKey, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = call i32 @hash_bytes(ptr noundef %5, i32 noundef 16)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 4
  %19 = call ptr @blockreftable_insert_hash_internal(ptr noundef %12, i64 %16, i64 %18, i32 noundef %13, ptr noundef %14)
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %138

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 %22, 65536
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = urem i32 %24, 65536
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %138

32:                                               ; preds = %18
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %32
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35, !llvm.loop !5

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = icmp eq i64 %66, 4096
  br i1 %67, label %68, label %93

68:                                               ; preds = %51
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %89, %68
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %71, 65536
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, 16
  %77 = trunc i64 %76 to i32
  %78 = shl i32 1, %77
  %79 = xor i32 %78, -1
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = udiv i64 %82, 16
  %84 = getelementptr i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, %79
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2
  br label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %70, !llvm.loop !7

92:                                               ; preds = %70
  br label %138

93:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %126, %93
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ult i32 %95, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %7, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  %123 = zext i32 %121 to i64
  %124 = getelementptr i16, ptr %120, i64 %123
  store i16 %119, ptr %124, align 2
  br label %125

125:                                              ; preds = %114, %105
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %94, !llvm.loop !8

129:                                              ; preds = %94
  %130 = load i32, ptr %11, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i16, ptr %134, i64 %136
  store i16 %131, ptr %137, align 2
  br label %138

138:                                              ; preds = %129, %92, %31, %17
  ret void
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.BlockRefTableKey, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct.BlockRefTableKey, ptr %10, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BlockRefTable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = call ptr @blockreftable_insert(ptr noundef %18, i64 %20, i64 %22, ptr noundef %11)
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @BlockRefTableEntryMarkBlockModified(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = udiv i32 %17, 65536
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = urem i32 %19, 65536
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %140

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 16, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 16, %31 ], [ %35, %32 ]
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %43, %36
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = mul i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %38, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %47, %50
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 2, %58
  %60 = call ptr @palloc0(i64 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %10, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 2, %64
  %66 = call ptr @palloc0(i64 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call ptr @palloc0(i64 noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  br label %136

75:                                               ; preds = %46
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 2, %80
  %82 = call ptr @repalloc(ptr noundef %78, i64 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i16, ptr %87, i64 %91
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 2 %92, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 2, %100
  %102 = call ptr @repalloc(ptr noundef %98, i64 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr i16, ptr %107, i64 %111
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 2 %112, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call ptr @repalloc(ptr noundef %118, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %127, i64 %131
  %133 = load i32, ptr %11, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 8
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %75, %56
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %3
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %180

150:                                              ; preds = %140
  %151 = call ptr @palloc(i64 noundef 32)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %7, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i16, ptr %160, i64 %162
  store i16 16, ptr %163, align 2
  %164 = load i32, ptr %8, align 4
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %7, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i16, ptr %172, i64 0
  store i16 %165, ptr %173, align 2
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i16, ptr %176, i64 %178
  store i16 1, ptr %179, align 2
  br label %418

180:                                              ; preds = %140
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i64
  %189 = icmp eq i64 %188, 4096
  br i1 %189, label %190, label %212

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %12, align 8
  %198 = load i32, ptr %8, align 4
  %199 = zext i32 %198 to i64
  %200 = urem i64 %199, 16
  %201 = trunc i64 %200 to i32
  %202 = shl i32 1, %201
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %8, align 4
  %205 = zext i32 %204 to i64
  %206 = udiv i64 %205, 16
  %207 = getelementptr i16, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = or i32 %209, %202
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %207, align 2
  br label %418

212:                                              ; preds = %180
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %241, %212
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %7, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp ult i32 %214, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %213
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %224
  br label %418

240:                                              ; preds = %224
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  br label %213, !llvm.loop !10

244:                                              ; preds = %213
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %7, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr i16, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i64
  %253 = icmp eq i64 %252, 4095
  br i1 %253, label %254, label %338

254:                                              ; preds = %244
  %255 = call ptr @palloc0(i64 noundef 8192)
  store ptr %255, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %256

256:                                              ; preds = %294, %254
  %257 = load i32, ptr %14, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %7, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp ult i32 %257, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %7, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %15, align 4
  %281 = zext i32 %280 to i64
  %282 = urem i64 %281, 16
  %283 = trunc i64 %282 to i32
  %284 = shl i32 1, %283
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %15, align 4
  %287 = zext i32 %286 to i64
  %288 = udiv i64 %287, 16
  %289 = getelementptr i16, ptr %285, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = or i32 %291, %284
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %289, align 2
  br label %294

294:                                              ; preds = %267
  %295 = load i32, ptr %14, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %14, align 4
  br label %256, !llvm.loop !11

297:                                              ; preds = %256
  %298 = load i32, ptr %8, align 4
  %299 = zext i32 %298 to i64
  %300 = urem i64 %299, 16
  %301 = trunc i64 %300 to i32
  %302 = shl i32 1, %301
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %8, align 4
  %305 = zext i32 %304 to i64
  %306 = udiv i64 %305, 16
  %307 = getelementptr i16, ptr %303, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = or i32 %309, %302
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %307, align 2
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  call void @pfree(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %7, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr ptr, ptr %322, i64 %324
  store ptr %319, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %326, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %7, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr i16, ptr %328, i64 %330
  store i16 4096, ptr %331, align 2
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %7, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr i16, ptr %334, i64 %336
  store i16 4096, ptr %337, align 2
  br label %418

338:                                              ; preds = %244
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %7, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %346, %354
  br i1 %355, label %356, label %391

356:                                              ; preds = %338
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %7, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = mul i32 %364, 2
  store i32 %365, ptr %16, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %7, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %16, align 4
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 2
  %376 = call ptr @repalloc(ptr noundef %372, i64 noundef %375)
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %7, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  store ptr %376, ptr %382, align 8
  %383 = load i32, ptr %16, align 4
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %7, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr i16, ptr %387, i64 %389
  store i16 %384, ptr %390, align 2
  br label %391

391:                                              ; preds = %356, %338
  %392 = load i32, ptr %8, align 4
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %7, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %7, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr i16, ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i64
  %409 = getelementptr i16, ptr %400, i64 %408
  store i16 %393, ptr %409, align 2
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %7, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr i16, ptr %412, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = add i16 %416, 1
  store i16 %417, ptr %415, align 2
  br label %418

418:                                              ; preds = %391, %297, %239, %190, %150
  ret void
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
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.BlockRefTableKey, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.BlockRefTableKey, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.BlockRefTable, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 4
  %22 = call ptr @blockreftable_lookup(ptr noundef %17, i64 %19, i64 %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %4
  %31 = load ptr, ptr %10, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_lookup(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.BlockRefTableKey, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = call i32 @hash_bytes(ptr noundef %4, i32 noundef 16)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  %16 = call ptr @blockreftable_lookup_hash_internal(ptr noundef %10, i64 %13, i64 %15, i32 noundef %11)
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
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %26 = load i32, ptr %8, align 4
  %27 = udiv i32 %26, 65536
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = udiv i32 %28, 65536
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 65536
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %5
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %174, %46
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %177

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %16, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 65536, ptr %19, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = load i32, ptr %8, align 4
  %72 = urem i32 %71, 65536
  store i32 %72, ptr %18, align 4
  br label %73

73:                                               ; preds = %70, %52
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = urem i32 %79, 65536
  store i32 %80, ptr %19, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i16, ptr %16, align 2
  %83 = zext i16 %82 to i64
  %84 = icmp eq i64 %83, 4096
  br i1 %84, label %85, label %129

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4
  store i32 %86, ptr %20, align 4
  br label %87

87:                                               ; preds = %125, %85
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = udiv i64 %94, 16
  %96 = getelementptr i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  store i16 %97, ptr %21, align 2
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = urem i64 %101, 16
  %103 = trunc i64 %102 to i32
  %104 = shl i32 1, %103
  %105 = and i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %91
  %108 = load i32, ptr %14, align 4
  %109 = mul i32 %108, 65536
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr i32, ptr %113, i64 %116
  store i32 %112, ptr %117, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %6, align 4
  br label %179

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4
  br label %87, !llvm.loop !12

128:                                              ; preds = %87
  br label %173

129:                                              ; preds = %81
  store i32 0, ptr %23, align 4
  br label %130

130:                                              ; preds = %169, %129
  %131 = load i32, ptr %23, align 4
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %23, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2
  store i16 %140, ptr %24, align 2
  %141 = load i16, ptr %24, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %18, align 4
  %144 = icmp uge i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %135
  %146 = load i16, ptr %24, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %19, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load i32, ptr %14, align 4
  %152 = mul i32 %151, 65536
  %153 = load i16, ptr %24, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %152, %154
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %25, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %6, align 4
  br label %179

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %145, %135
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %23, align 4
  br label %130, !llvm.loop !13

172:                                              ; preds = %130
  br label %173

173:                                              ; preds = %172, %128
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %48, !llvm.loop !14

177:                                              ; preds = %48
  %178 = load i32, ptr %15, align 4
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %177, %165, %121
  %180 = load i32, ptr %6, align 4
  ret i32 %180
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
  store ptr null, ptr %7, align 8
  store i32 1697321851, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 65568, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 5
  store i32 -1, ptr %21, align 8
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %9, i32 noundef 4)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.BlockRefTable, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.blockreftable_hash, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %190

28:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BlockRefTable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.blockreftable_hash, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 24
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BlockRefTable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @blockreftable_start_iterate(ptr noundef %39, ptr noundef %11)
  br label %40

40:                                               ; preds = %98, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.BlockRefTable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @blockreftable_iterate(ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr %struct.BlockRefTableSerializedEntry, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.BlockRefTableKey, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %56, i64 12, i1 false)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.BlockRefTableKey, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %93, %46
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %78, %73
  %92 = phi i1 [ false, %73 ], [ %90, %78 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  br label %73, !llvm.loop !15

98:                                               ; preds = %91
  br label %40, !llvm.loop !16

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
  %106 = getelementptr inbounds %struct.BlockRefTable, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.blockreftable_hash, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %104, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct.BlockRefTableSerializedEntry, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %14, align 8
  call void @BlockRefTableWrite(ptr noundef %8, ptr noundef %116, i32 noundef 24)
  %117 = getelementptr inbounds %struct.BlockRefTableKey, ptr %15, i32 0, i32 0
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %118, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %119, i64 12, i1 false)
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct.BlockRefTableKey, ptr %15, i32 0, i32 1
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.BlockRefTable, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  %131 = call ptr @blockreftable_lookup(ptr noundef %126, i64 %128, i64 %130)
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %111
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %140, i32 0, i32 3
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
  %150 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %182

164:                                              ; preds = %153
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %16, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i16, ptr %174, i64 %176
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
  br label %147, !llvm.loop !17

185:                                              ; preds = %147
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %103, !llvm.loop !18

189:                                              ; preds = %103
  br label %190

190:                                              ; preds = %189, %3
  call void @BlockRefTableFileTerminate(ptr noundef %8)
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
  %9 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 %7(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %19, %20
  %22 = icmp sgt i32 %21, 65536
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [65536 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call i32 %26(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %3
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 65536
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 %45(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %68

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr [65536 x i8], ptr %54, i64 0, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %62, i1 false)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blockreftable_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.blockreftable_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.blockreftable_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.BlockRefTableEntry, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !19

34:                                               ; preds = %27, %8
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.blockreftable_iterator, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.blockreftable_iterator, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.blockreftable_iterator, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.blockreftable_iterator, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.blockreftable_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.blockreftable_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.blockreftable_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.BlockRefTableEntry, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.blockreftable_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.blockreftable_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.blockreftable_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.blockreftable_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.blockreftable_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.blockreftable_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.blockreftable_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.blockreftable_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %60

58:                                               ; preds = %50
  br label %7, !llvm.loop !20

59:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BlockRefTableComparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %94

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.RelFileLocator, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %94

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %94

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.RelFileLocator, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.RelFileLocator, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %94

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.RelFileLocator, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.RelFileLocator, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %94

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.RelFileLocator, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.RelFileLocator, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %94

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  br label %94

93:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %92, %83, %74, %63, %52, %41, %30, %19
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableFileTerminate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.BlockRefTableSerializedEntry, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  call void @BlockRefTableWrite(ptr noundef %5, ptr noundef %3, i32 noundef 24)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  call void @BlockRefTableWrite(ptr noundef %11, ptr noundef %4, i32 noundef 4)
  %12 = load ptr, ptr %2, align 8
  call void @BlockRefTableFlush(ptr noundef %12)
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
  %13 = call ptr @palloc0(i64 noundef 73808)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.BlockRefTableReader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableReader, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.BlockRefTableReader, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.BlockRefTableReader, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.BlockRefTableReader, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.BlockRefTableReader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %32, i32 0, i32 5
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
  ret ptr %43
}

declare ptr @palloc0(i64 noundef) #1

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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.BlockRefTableReader, ptr %10, i32 0, i32 0
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %157, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %158

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %27, %30
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  br label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  br label %43

43:                                               ; preds = %35, %33
  %44 = phi i32 [ %34, %33 ], [ %42, %35 ]
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [65536 x i8], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr @pg_comp_crc32c, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [65536 x i8], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 %55(i32 noundef %58, ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %6, align 4
  br label %157

83:                                               ; preds = %15
  %84 = load i32, ptr %6, align 4
  %85 = icmp sge i32 %84, 65536
  br i1 %85, label %86, label %126

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 %89(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr @pg_comp_crc32c, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = call i32 %96(i32 noundef %99, ptr noundef %100, i64 noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
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
  %117 = getelementptr inbounds %struct.BlockRefTableReader, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.BlockRefTableReader, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.BlockRefTableReader, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void (ptr, ptr, ...) %118(ptr noundef %121, ptr noundef @.str.4, ptr noundef %124)
  br label %125

125:                                              ; preds = %115, %86
  br label %156

126:                                              ; preds = %83
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [65536 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 %129(ptr noundef %132, ptr noundef %135, i32 noundef 65536)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %139, i32 0, i32 4
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %126
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.BlockRefTableReader, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.BlockRefTableReader, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.BlockRefTableReader, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ptr, ...) %148(ptr noundef %151, ptr noundef @.str.4, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %126
  br label %156

156:                                              ; preds = %155, %125
  br label %157

157:                                              ; preds = %156, %43
  br label %12, !llvm.loop !21

158:                                              ; preds = %12
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8
  call void @BlockRefTableRead(ptr noundef %14, ptr noundef %10, i32 noundef 24)
  %15 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef 24) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.BlockRefTableReader, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = xor i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  call void @BlockRefTableRead(ptr noundef %24, ptr noundef %13, i32 noundef 4)
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.BlockRefTableReader, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.BlockRefTableReader, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.BlockRefTableReader, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) %31(ptr noundef %34, ptr noundef @.str.1, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %28, %17
  store i1 false, ptr %5, align 1
  br label %81

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BlockRefTableReader, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.BlockRefTableReader, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = call ptr @palloc(i64 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.BlockRefTableReader, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.BlockRefTableReader, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 2
  %66 = trunc i64 %65 to i32
  call void @BlockRefTableRead(ptr noundef %58, ptr noundef %61, i32 noundef %66)
  %67 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.BlockRefTableReader, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.BlockRefTableReader, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 12, i1 false)
  %75 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %10, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  store i1 true, ptr %5, align 1
  br label %81

81:                                               ; preds = %50, %40
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @pfree(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %157, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.BlockRefTableReader, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableReader, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.BlockRefTableReader, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %10, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i64
  %32 = icmp eq i64 %31, 4096
  br i1 %32, label %33, label %83

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %77, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.BlockRefTableReader, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65536
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.BlockRefTableReader, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BlockRefTableReader, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i64
  %54 = udiv i64 %53, 16
  %55 = getelementptr [4096 x i16], ptr %51, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %12, align 2
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i64
  %61 = urem i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = and i32 %58, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %45
  %67 = load i32, ptr %9, align 4
  %68 = mul i32 %67, 65536
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr i32, ptr %72, i64 %75
  store i32 %71, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %45
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.BlockRefTableReader, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %34, !llvm.loop !22

82:                                               ; preds = %43
  br label %120

83:                                               ; preds = %18
  br label %84

84:                                               ; preds = %97, %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.BlockRefTableReader, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ult i32 %92, %93
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ %94, %91 ]
  br i1 %96, label %97, label %119

97:                                               ; preds = %95
  %98 = load i32, ptr %9, align 4
  %99 = mul i32 %98, 65536
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.BlockRefTableReader, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.BlockRefTableReader, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr [4096 x i16], ptr %101, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %99, %108
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = zext i32 %111 to i64
  %114 = getelementptr i32, ptr %110, i64 %113
  store i32 %109, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.BlockRefTableReader, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %84, !llvm.loop !23

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119, %82
  br label %121

121:                                              ; preds = %120, %13
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %164

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.BlockRefTableReader, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.BlockRefTableReader, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %164

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.BlockRefTableReader, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.BlockRefTableReader, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %8, align 2
  %145 = load i16, ptr %8, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.BlockRefTableReader, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds [4096 x i16], ptr %151, i64 0, i64 0
  %153 = load i16, ptr %8, align 2
  %154 = zext i16 %153 to i64
  %155 = mul i64 %154, 2
  %156 = trunc i64 %155 to i32
  call void @BlockRefTableRead(ptr noundef %149, ptr noundef %152, i32 noundef %156)
  br label %157

157:                                              ; preds = %148, %135
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.BlockRefTableReader, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.BlockRefTableReader, ptr %162, i32 0, i32 8
  store i32 0, ptr %163, align 8
  br label %13

164:                                              ; preds = %134, %125
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableReader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockRefTableReader, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockRefTableReader, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BlockRefTableReader, ptr %11, i32 0, i32 6
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
  store i32 1697321851, ptr %6, align 4
  %7 = call ptr @palloc0(i64 noundef 65568)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %19, i32 0, i32 0
  call void @BlockRefTableWrite(ptr noundef %20, ptr noundef %6, i32 noundef 4)
  %21 = load ptr, ptr %5, align 8
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
  %7 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.BlockRefTableKey, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %10, i64 12, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.BlockRefTableKey, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %42, %2
  %25 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %28, %24
  %41 = phi i1 [ false, %24 ], [ %39, %28 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  br label %24, !llvm.loop !24

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %47, i32 0, i32 0
  call void @BlockRefTableWrite(ptr noundef %48, ptr noundef %5, i32 noundef 24)
  %49 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.BlockRefTableSerializedEntry, ptr %5, i32 0, i32 3
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
  %67 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %101

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i16, ptr %93, i64 %95
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
  br label %64, !llvm.loop !25

104:                                              ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DestroyBlockRefTableWriter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockRefTableWriter, ptr %3, i32 0, i32 0
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
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %2, ptr %6, align 4
  %10 = call ptr @palloc0(i64 noundef 56)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.BlockRefTableKey, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.BlockRefTableKey, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %18, i32 0, i32 1
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BlockRefTableFreeEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %36)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @blockreftable_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @blockreftable_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @blockreftable_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.blockreftable_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.blockreftable_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.blockreftable_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.blockreftable_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.blockreftable_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.blockreftable_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.blockreftable_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_insert_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %25, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %26, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %27

27:                                               ; preds = %207, %149, %5
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.blockreftable_hash, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.blockreftable_hash, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp uge i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.blockreftable_hash, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 4294967296
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #8
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.blockreftable_hash, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, 2
  call void @blockreftable_grow(ptr noundef %54, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %27
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.blockreftable_hash, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @blockreftable_initial_bucket(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %210, %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.BlockRefTableEntry, ptr %68, i64 %70
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.blockreftable_hash, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %7, i64 16, i1 false)
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %84, i32 0, i32 2
  store i8 1, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %6, align 8
  br label %211

88:                                               ; preds = %67
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %89, i32 0, i32 0
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef %7, i64 noundef 16) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %18, align 8
  store ptr %95, ptr %6, align 8
  br label %211

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call i32 @blockreftable_entry_hash(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call i32 @blockreftable_initial_bucket(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @blockreftable_distance(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %182

110:                                              ; preds = %96
  %111 = load ptr, ptr %18, align 8
  store ptr %111, ptr %19, align 8
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %113

113:                                              ; preds = %152, %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @blockreftable_next(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %20, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %20, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.BlockRefTableEntry, ptr %118, i64 %120
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load ptr, ptr %23, align 8
  store ptr %128, ptr %19, align 8
  br label %153

129:                                              ; preds = %113
  %130 = load i32, ptr %22, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %22, align 4
  %132 = icmp sgt i32 %131, 150
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.blockreftable_hash, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = uitofp i32 %141 to double
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.blockreftable_hash, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = uitofp i64 %145 to double
  %147 = fdiv double %142, %146
  %148 = fcmp oge double %147, 1.000000e-01
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.blockreftable_hash, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8
  br label %27

152:                                              ; preds = %138, %129
  br label %113

153:                                              ; preds = %127
  %154 = load i32, ptr %20, align 4
  store i32 %154, ptr %21, align 4
  br label %155

155:                                              ; preds = %159, %153
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @blockreftable_prev(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %21, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct.BlockRefTableEntry, ptr %164, i64 %166
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %169, i64 56, i1 false)
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %19, align 8
  br label %155, !llvm.loop !26

171:                                              ; preds = %155
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.blockreftable_hash, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %176, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 4 %7, i64 16, i1 false)
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %178, i32 0, i32 2
  store i8 1, ptr %179, align 4
  %180 = load ptr, ptr %10, align 8
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %18, align 8
  store ptr %181, ptr %6, align 8
  br label %211

182:                                              ; preds = %96
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @blockreftable_next(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp ugt i32 %189, 25
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %182
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.blockreftable_hash, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = uitofp i32 %199 to double
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.blockreftable_hash, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = uitofp i64 %203 to double
  %205 = fdiv double %200, %204
  %206 = fcmp oge double %205, 1.000000e-01
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.blockreftable_hash, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 8
  br label %27

210:                                              ; preds = %196, %182
  br label %67

211:                                              ; preds = %171, %93, %77
  %212 = load ptr, ptr %6, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal void @blockreftable_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.blockreftable_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.blockreftable_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @blockreftable_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 56, %28
  %30 = call ptr @blockreftable_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.blockreftable_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @blockreftable_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.blockreftable_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.BlockRefTableEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @blockreftable_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @blockreftable_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !27

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.BlockRefTableEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @blockreftable_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @blockreftable_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.BlockRefTableEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @blockreftable_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 56, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !28

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @blockreftable_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blockreftable_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.blockreftable_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @blockreftable_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @hash_bytes(ptr noundef %6, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @blockreftable_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.blockreftable_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @blockreftable_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.blockreftable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @blockreftable_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.blockreftable_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @blockreftable_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blockreftable_lookup_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BlockRefTableKey, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @blockreftable_initial_bucket(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %38, %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.blockreftable_hash, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.BlockRefTableEntry, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %43

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.BlockRefTableEntry, ptr %32, i32 0, i32 0
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef %6, i64 noundef 16) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %5, align 8
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @blockreftable_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %18

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @BlockRefTableFlush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [65536 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %5(ptr noundef %8, ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BlockRefTableBuffer, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
