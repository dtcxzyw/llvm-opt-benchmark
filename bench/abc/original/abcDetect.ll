target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SA0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SA1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Generated fault list \22%s\22 for network \22%s\22 with %d nodes and %d %sfaults.\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"stuck-at \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Cannot find gate \22%s\22 in the current library.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"RDOB_AND\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"RDOB_NAND\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"RDOB_OR\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RDOB_NOR\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"RDOB_XOR\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"RDOB_NXOR\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"RDOB_NOT\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RDOB_BUFF\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Cannot open input file \22%s\22 for reading.\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"The same name \22%s\22 appears twice among CIs and internal nodes.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Line numbers are not consecutive. Quitting.\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot find object with name \22%s\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot read type \22%s\22 of object \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Finished reading %d lines from the fault list file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%-10d%-10s%-10s\0A\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_frame1\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Current network does not have the required info.\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"Current network contains unsupported gate types (for example, see node \22%s\22).\0A\00", align 1
@.str.31 = private unnamed_addr constant [105 x i8] c"Current network has mismatch between mapped gate size and fault gate size (for example, see node \22%s\22).\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"Group %4d :  Obj =%4d. Fins =%4d.  CI =%5d. CO =%5d. Node =%6d.  SAT calls =%5d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"Computed %d equivalence classes with %d item pairs.  \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.39 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"11 0\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkGenFaultList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %12, align 8, !tbaa !29
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %24)
  store i32 1, ptr %13, align 4
  br label %129

26:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %112, %26
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call ptr @Abc_NtkObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %115

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = call i32 @Abc_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %40
  br label %111

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %52 = load ptr, ptr %14, align 8, !tbaa !35
  %53 = call i32 @Mio_GateReadPinNum(ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !10
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.2, i32 noundef %55, ptr noundef %57, ptr noundef @.str.3) #14
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2, i32 noundef %62, ptr noundef %64, ptr noundef @.str.4) #14
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2, i32 noundef %69, ptr noundef %71, ptr noundef @.str.5) #14
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %48
  store i32 4, ptr %13, align 4
  br label %108

78:                                               ; preds = %48
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = call ptr @Mio_LibraryReadGates(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %104, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = call i32 @Mio_GateReadPinNum(ptr noundef %89)
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !32
  %97 = call ptr @Abc_ObjName(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = call ptr @Mio_GateReadName(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.2, i32 noundef %95, ptr noundef %97, ptr noundef %99) #14
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %93, %88, %84
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = call ptr @Mio_GateReadNext(ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !35
  br label %81, !llvm.loop !37

107:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %132 [
    i32 0, label %110
    i32 4, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %47
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !10
  br label %27, !llvm.loop !39

115:                                              ; preds = %38
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call ptr @Abc_NtkName(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 @Abc_NtkNodeNum(ptr noundef %119)
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.7, ptr @.str.8
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %116, ptr noundef %118, i32 noundef %120, i32 noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = call i32 @fclose(ptr noundef %127)
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129, %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Abc_ObjName(ptr noundef) #2

declare ptr @Mio_LibraryReadGates(ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

declare ptr @Mio_GateReadNext(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinTypeMapped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @Mio_LibraryReadGateByName(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %14)
  store i32 -100, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 @Mio_GateReadCell(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Mio_GateReadCell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.3) #15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -99, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 -98, ptr %2, align 4
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 -97, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.10) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -96, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -95, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.12) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -94, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.13) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 -93, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.14) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -92, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.15) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -91, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.16) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -90, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.17) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 -89, ptr %2, align 4
  br label %59

58:                                               ; preds = %53
  store i32 -100, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Io_WriteFinType(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, -99
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, -98
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %2, align 8
  br label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, -97
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.5, ptr %2, align 8
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, -96
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.10, ptr %2, align 8
  br label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, -95
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.11, ptr %2, align 8
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -94
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.12, ptr %2, align 8
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = icmp eq i32 %28, -93
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.13, ptr %2, align 8
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -92
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.14, ptr %2, align 8
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp eq i32 %36, -91
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.15, ptr %2, align 8
  br label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = icmp eq i32 %40, -90
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.16, ptr %2, align 8
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = icmp eq i32 %44, -89
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.17, ptr %2, align 8
  br label %48

47:                                               ; preds = %43
  store ptr @.str.18, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadFins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.19)
  store ptr %26, ptr %19, align 8, !tbaa !29
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %206

32:                                               ; preds = %3
  %33 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 10)
  store ptr %33, ptr %11, align 8, !tbaa !45
  %34 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %34, ptr %12, align 8, !tbaa !44
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %78, %32
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = call ptr @Abc_NtkObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = call i32 @Abc_ObjIsCi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %78

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %63, ptr noundef %65, ptr noundef %17)
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %71)
  br label %200

73:                                               ; preds = %62
  %74 = load ptr, ptr %12, align 8, !tbaa !44
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = call i32 @Abc_ObjId(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %52
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !10
  br label %36, !llvm.loop !47

81:                                               ; preds = %47
  %82 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %82, ptr %13, align 8, !tbaa !44
  %83 = load ptr, ptr %13, align 8, !tbaa !44
  call void @Vec_IntPushTwo(ptr noundef %83, i32 noundef -1, i32 noundef -1)
  br label %84

84:                                               ; preds = %159, %157, %81
  %85 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %86 = load ptr, ptr %19, align 8, !tbaa !29
  %87 = call ptr @fgets(ptr noundef %85, i32 noundef 1000, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %160

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %90 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %91 = call ptr @strtok(ptr noundef %90, ptr noundef @.str.22) #14
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 7, ptr %20, align 4
  br label %157

95:                                               ; preds = %89
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !10
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = call i32 @atoi(ptr noundef %98) #15
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @Vec_IntFreeP(ptr noundef %13)
  store i32 5, ptr %20, align 4
  br label %157

103:                                              ; preds = %95
  %104 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #14
  store ptr %104, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !45
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call i32 @Abc_NamStrFind(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !10
  %108 = load i32, ptr %16, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %111)
  store i32 6, ptr %20, align 4
  br label %157, !llvm.loop !48

113:                                              ; preds = %103
  %114 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #14
  store ptr %114, ptr %21, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.3) #15
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.4) #15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.5) #15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126, %122, %118
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call i32 @Io_ReadFinType(ptr noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !10
  br label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !27
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  %136 = call i32 @Io_ReadFinTypeMapped(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %15, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %133, %130
  br label %141

138:                                              ; preds = %113
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  %140 = call i32 @Io_ReadFinType(ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %138, %137
  %142 = load i32, ptr %15, align 4, !tbaa !10
  %143 = icmp eq i32 %142, -100
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = call ptr @Abc_NtkObj(ptr noundef %146, i32 noundef %147)
  %149 = call ptr @Abc_ObjName(ptr noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %145, ptr noundef %149)
  store i32 6, ptr %20, align 4
  br label %157, !llvm.loop !48

151:                                              ; preds = %141
  %152 = load ptr, ptr %13, align 8, !tbaa !44
  %153 = load ptr, ptr %12, align 8, !tbaa !44
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %152, i32 noundef %155, i32 noundef %156)
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %101, %151, %144, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %206 [
    i32 0, label %159
    i32 7, label %160
    i32 6, label %84
    i32 5, label %200
  ]

159:                                              ; preds = %157
  br label %84, !llvm.loop !48

160:                                              ; preds = %157, %84
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = sub nsw i32 %161, 1
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %162, ptr noundef %163)
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %199

167:                                              ; preds = %160
  store i32 2, ptr %14, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %195, %167
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %13, align 8, !tbaa !44
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !44
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %16, align 4, !tbaa !10
  br i1 true, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8, !tbaa !44
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  %182 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %178, %174, %168
  %184 = phi i1 [ false, %174 ], [ false, %168 ], [ true, %178 ]
  br i1 %184, label %185, label %198

185:                                              ; preds = %183
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = sdiv i32 %186, 2
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i32, ptr %16, align 4, !tbaa !10
  %190 = call ptr @Abc_NtkObj(ptr noundef %188, i32 noundef %189)
  %191 = call ptr @Abc_ObjName(ptr noundef %190)
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = call ptr @Io_WriteFinType(i32 noundef %192)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %187, ptr noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %14, align 4, !tbaa !10
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %14, align 4, !tbaa !10
  br label %168, !llvm.loop !49

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %160
  br label %200

200:                                              ; preds = %199, %157, %69
  %201 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !45
  call void @Abc_NamDeref(ptr noundef %202)
  %203 = load ptr, ptr %19, align 8, !tbaa !29
  %204 = call i32 @fclose(ptr noundef %203)
  %205 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %205, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %206

206:                                              ; preds = %200, %157, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
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
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !52
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFrameExtend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkPiNum(ptr noundef %21)
  store i32 %22, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  store i32 %24, ptr %19, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %20, align 4
  br label %269

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkNodeNum(ptr noundef %31)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %59, %30
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = call ptr @Abc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = call i32 @Abc_ObjIsNode(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %47
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !40
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !10
  br label %34, !llvm.loop !60

62:                                               ; preds = %45
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  store ptr %63, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %152, %62
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = call ptr @Abc_NtkPi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %155

75:                                               ; preds = %73
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %155

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !59
  %86 = sub nsw i32 %82, %85
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = call ptr @Abc_NtkDupObj(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !32
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = call ptr @Abc_ObjAssignName(ptr noundef %94, ptr noundef %96, ptr noundef @.str.28)
  br label %152

98:                                               ; preds = %80
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 4, %102
  %104 = add nsw i32 %99, %103
  store i32 %104, ptr %17, align 4, !tbaa !10
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = call ptr @Abc_NtkPo(ptr noundef %105, i32 noundef %107)
  %109 = call ptr @Abc_ObjFanin0(ptr noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !32
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = add nsw i32 %111, 2
  %113 = call ptr @Abc_NtkPo(ptr noundef %110, i32 noundef %112)
  %114 = call ptr @Abc_ObjFanin0(ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !32
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = add nsw i32 %116, 3
  %118 = call ptr @Abc_NtkPo(ptr noundef %115, i32 noundef %117)
  %119 = call ptr @Abc_ObjFanin0(ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !32
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !32
  %122 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %10, align 8, !tbaa !32
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = load ptr, ptr %8, align 8, !tbaa !32
  %125 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !32
  %126 = load ptr, ptr %3, align 8, !tbaa !40
  %127 = load ptr, ptr %11, align 8, !tbaa !32
  %128 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrFillTwo(ptr noundef %126, i32 noundef 2, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = load ptr, ptr %3, align 8, !tbaa !40
  %131 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !32
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = load ptr, ptr %8, align 8, !tbaa !32
  %134 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrFillTwo(ptr noundef %132, i32 noundef 2, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !40
  %137 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !32
  %138 = load ptr, ptr %3, align 8, !tbaa !40
  %139 = load ptr, ptr %12, align 8, !tbaa !32
  %140 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Vec_PtrFillTwo(ptr noundef %138, i32 noundef 2, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !40
  %143 = call ptr @Abc_NtkCreateNodeOr(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !32
  %144 = load ptr, ptr %3, align 8, !tbaa !40
  %145 = load ptr, ptr %10, align 8, !tbaa !32
  %146 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Vec_PtrFillTwo(ptr noundef %144, i32 noundef 2, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !40
  %149 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  store ptr %149, ptr %151, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %98, %88
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !10
  br label %64, !llvm.loop !61

155:                                              ; preds = %79, %73
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = load ptr, ptr %4, align 8, !tbaa !40
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !40
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = load ptr, ptr %5, align 8, !tbaa !32
  %170 = call ptr @Abc_NtkDupObj(ptr noundef %168, ptr noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !10
  br label %156, !llvm.loop !62

174:                                              ; preds = %165
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %209, %174
  %176 = load i32, ptr %15, align 4, !tbaa !10
  %177 = load ptr, ptr %4, align 8, !tbaa !40
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !40
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !32
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %212

186:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = load ptr, ptr %5, align 8, !tbaa !32
  %190 = call i32 @Abc_ObjFaninNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !32
  %194 = load i32, ptr %16, align 4, !tbaa !10
  %195 = call ptr @Abc_ObjFanin(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !32
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load ptr, ptr %6, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !10
  br label %187, !llvm.loop !63

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !10
  br label %175, !llvm.loop !64

212:                                              ; preds = %184
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %263, %212
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = call i32 @Abc_NtkPoNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = call ptr @Abc_NtkPo(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %5, align 8, !tbaa !32
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %266

224:                                              ; preds = %222
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %266

229:                                              ; preds = %224
  %230 = load i32, ptr %15, align 4, !tbaa !10
  %231 = load i32, ptr %19, align 4, !tbaa !10
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %235 = mul nsw i32 4, %234
  %236 = sub nsw i32 %231, %235
  %237 = icmp slt i32 %230, %236
  br i1 %237, label %238, label %255

238:                                              ; preds = %229
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = load ptr, ptr %5, align 8, !tbaa !32
  %241 = call ptr @Abc_NtkDupObj(ptr noundef %239, ptr noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %5, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = load ptr, ptr %5, align 8, !tbaa !32
  %246 = call ptr @Abc_ObjName(ptr noundef %245)
  %247 = call ptr @Abc_ObjAssignName(ptr noundef %244, ptr noundef %246, ptr noundef @.str.28)
  %248 = load ptr, ptr %5, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = call ptr @Abc_ObjFanin0(ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %254)
  br label %263

255:                                              ; preds = %229
  %256 = load ptr, ptr %5, align 8, !tbaa !32
  %257 = load ptr, ptr %5, align 8, !tbaa !32
  %258 = call ptr @Abc_ObjFanin0(ptr noundef %257)
  %259 = load ptr, ptr %5, align 8, !tbaa !32
  %260 = call ptr @Abc_ObjFanin0(ptr noundef %259)
  %261 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  call void @Abc_ObjPatchFanin(ptr noundef %256, ptr noundef %258, ptr noundef %262)
  br label %263

263:                                              ; preds = %255, %238
  %264 = load i32, ptr %15, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !10
  br label %213, !llvm.loop !65

266:                                              ; preds = %228, %222
  %267 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %267)
  %268 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %268)
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %266, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %270 = load i32, ptr %20, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %269, %269
  ret void

272:                                              ; preds = %269
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !40
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !73

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @Abc_ObjId(ptr noundef %18)
  %20 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %101

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call i32 @Abc_ObjId(ptr noundef %31)
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %101

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call i32 @Abc_ObjFanoutNum(ptr noundef %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  %47 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %101

49:                                               ; preds = %33
  %50 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %50, ptr %11, align 8, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = call ptr @Hsh_VecReadEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !44
  %54 = load ptr, ptr %11, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_IntAppend(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %88, %49
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = call i32 @Abc_ObjFanoutNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = call ptr @Abc_ObjFanout(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !32
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = load ptr, ptr %8, align 8, !tbaa !75
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !75
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = call ptr @Hsh_VecReadEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !44
  %81 = load ptr, ptr %11, align 8, !tbaa !44
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Vec_IntTwoMerge2(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !77
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !77
  %87 = load ptr, ptr %9, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %88

88:                                               ; preds = %72, %71
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !10
  br label %57, !llvm.loop !79

91:                                               ; preds = %66
  %92 = load ptr, ptr %8, align 8, !tbaa !75
  %93 = load ptr, ptr %11, align 8, !tbaa !44
  %94 = call i32 @Hsh_VecManAdd(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  %98 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %95, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %91, %43, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !80
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !86
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !88
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !89
  %23 = load ptr, ptr %3, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !90

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !78
  %50 = load ptr, ptr %9, align 8, !tbaa !78
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !93
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !94

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !75
  %75 = load ptr, ptr %9, align 8, !tbaa !78
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !82
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !84
  %83 = load ptr, ptr %5, align 8, !tbaa !44
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !84
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !78
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !78
  br label %73, !llvm.loop !95

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = load ptr, ptr %4, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !44
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !44
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %127, !llvm.loop !97

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !44
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !75
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDetectObjClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %18, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkObjNumMax(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %22 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %22, ptr %17, align 8, !tbaa !44
  %23 = load ptr, ptr %15, align 8, !tbaa !75
  %24 = load ptr, ptr %17, align 8, !tbaa !44
  %25 = call i32 @Hsh_VecManAdd(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %48, %3
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = call ptr @Abc_NtkCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  call void @Vec_IntFill(ptr noundef %38, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !75
  %42 = load ptr, ptr %17, align 8, !tbaa !44
  %43 = call i32 @Hsh_VecManAdd(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  %47 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !10
  br label %26, !llvm.loop !100

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Vec_IntSort(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %77, %51
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = load ptr, ptr %16, align 8, !tbaa !44
  %73 = load ptr, ptr %15, align 8, !tbaa !75
  %74 = load ptr, ptr %17, align 8, !tbaa !44
  %75 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !10
  br label %53, !llvm.loop !101

80:                                               ; preds = %64
  %81 = load ptr, ptr %17, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !75
  %83 = call i32 @Hsh_VecSize(ptr noundef %82)
  %84 = add nsw i32 %83, 1
  %85 = call ptr @Vec_IntStartFull(i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !44
  %86 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %86, ptr %7, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %121, %80
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %124

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8, !tbaa !44
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !44
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8, !tbaa !44
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !102
  %111 = call i32 @Vec_WecSize(ptr noundef %110)
  call void @Vec_IntWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !102
  %113 = call ptr @Vec_WecPushLevel(ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !44
  br label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8, !tbaa !102
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !44
  br label %118

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %9, align 8, !tbaa !44
  %120 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !10
  br label %87, !llvm.loop !104

124:                                              ; preds = %96
  %125 = load ptr, ptr %7, align 8, !tbaa !102
  %126 = call i32 @Vec_WecSize(ptr noundef %125)
  %127 = call ptr @Vec_WecStart(i32 noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %127, ptr %128, align 8, !tbaa !102
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %154, %124
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !102
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !102
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %157

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8, !tbaa !44
  %142 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %12, align 4, !tbaa !10
  %143 = load ptr, ptr %16, align 8, !tbaa !44
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !10
  %146 = load ptr, ptr %15, align 8, !tbaa !75
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = call ptr @Hsh_VecReadEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %17, align 8, !tbaa !44
  %149 = load ptr, ptr %6, align 8, !tbaa !98
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %17, align 8, !tbaa !44
  call void @Vec_IntAppend(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %11, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !10
  br label %129, !llvm.loop !105

157:                                              ; preds = %138
  %158 = load ptr, ptr %15, align 8, !tbaa !75
  call void @Hsh_VecManStop(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #17
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !92
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !44
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
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !107

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !102
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
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #17
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !111
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !108
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !108
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %15) #14
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = call i32 @Abc_ObjId(ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !112

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %34, ptr noundef %35, ptr noundef %9)
  store ptr %36, ptr %8, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Vec_WecPrint(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Vec_WecPrint(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !114

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !115

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !102
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinMiterCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call i32 @Abc_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  br label %45

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Abc_NtkFinMiterCollect_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !116

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = call i32 @Abc_ObjId(ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %12, %41, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !117
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinMiterCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Abc_NtkFinMiterCollect_rec(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %14, !llvm.loop !118

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mio_LibGateSimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !120
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call i32 @Mio_GateReadPinNum(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = call ptr @Mio_GateReadExpr(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %52, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !124
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %23, !llvm.loop !126

43:                                               ; preds = %23
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !44
  %46 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 0
  %47 = call i64 @Exp_Truth6(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !127

55:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare ptr @Mio_GateReadExpr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8, !tbaa !122
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #17
  store ptr %17, ptr %7, align 8, !tbaa !122
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !122
  %40 = load ptr, ptr %7, align 8, !tbaa !122
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !122
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !124
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !128

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !122
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !124
  %57 = load ptr, ptr %7, align 8, !tbaa !122
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !122
  call void @free(ptr noundef %60) #14
  store ptr null, ptr %7, align 8, !tbaa !122
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibGateSimulateOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call i32 @Mio_GateReadPinNum(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = shl i32 1, %22
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !129

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = call ptr @Mio_GateReadTruthP(ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Mio_GateReadTruthP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Mio_LibGateSimulateGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = call i32 @Mio_GateReadPinNum(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call ptr @Mio_GateReadExpr(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !44
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = call i32 @Exp_IsConst0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8, !tbaa !44
  %30 = call i32 @Exp_IsConst1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !44
  %35 = call i32 @Exp_IsLit(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !44
  %39 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef 0)
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  %43 = and i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = call i32 @Abc_LitNotCond(i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %121

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %52)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %64, %51
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !10
  br label %53, !llvm.loop !132

67:                                               ; preds = %53
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %111, %67
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !44
  %71 = call i32 @Exp_NodeNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %74 = load ptr, ptr %12, align 8, !tbaa !44
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 0
  %78 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %77)
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %83)
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %86 = load ptr, ptr %12, align 8, !tbaa !44
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 0
  %90 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %89)
  %91 = and i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %92 = load ptr, ptr %12, align 8, !tbaa !44
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %95)
  %97 = and i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !130
  %100 = load ptr, ptr %9, align 8, !tbaa !44
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !44
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = call i32 @Abc_LitNotCond(i32 noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ManHashAnd(ptr noundef %99, i32 noundef %104, i32 noundef %109)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %111

111:                                              ; preds = %73
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !10
  br label %68, !llvm.loop !133

114:                                              ; preds = %68
  %115 = load ptr, ptr %9, align 8, !tbaa !44
  %116 = call i32 @Vec_IntEntryLast(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !44
  %118 = call i32 @Vec_IntEntryLast(ptr noundef %117)
  %119 = and i32 %118, 1
  %120 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %114, %37, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_IsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_IsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_IsLit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @Exp_IsConst(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinMiterToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !44
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !78
  store ptr %6, ptr %15, align 8, !tbaa !78
  store ptr %7, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %28 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %28, ptr %17, align 8, !tbaa !130
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %17, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !134
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = call ptr @Abc_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %17, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !146
  %41 = load ptr, ptr %17, align 8, !tbaa !130
  call void @Gia_ManHashStart(ptr noundef %41)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %120, %8
  %43 = load i32, ptr %22, align 4, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !44
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !44
  %50 = load i32, ptr %22, align 4, !tbaa !10
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %54, label %55, label %123

55:                                               ; preds = %53
  %56 = load ptr, ptr %19, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %119

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8, !tbaa !130
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  store i32 %61, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %115, %59
  %63 = load i32, ptr %21, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !78
  %67 = load i32, ptr %21, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load ptr, ptr %19, align 8, !tbaa !32
  %72 = call i32 @Abc_ObjId(ptr noundef %71)
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8, !tbaa !44
  %76 = load ptr, ptr %19, align 8, !tbaa !32
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %79, i32 noundef %80)
  br label %114

81:                                               ; preds = %65
  %82 = load ptr, ptr %15, align 8, !tbaa !78
  %83 = load i32, ptr %21, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = icmp ne i32 %86, -97
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8, !tbaa !44
  %90 = load ptr, ptr %19, align 8, !tbaa !32
  %91 = call i32 @Abc_ObjId(ptr noundef %90)
  %92 = load i32, ptr %21, align 4, !tbaa !10
  %93 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %17, align 8, !tbaa !130
  %95 = load ptr, ptr %19, align 8, !tbaa !32
  %96 = load ptr, ptr %15, align 8, !tbaa !78
  %97 = load i32, ptr %21, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = load ptr, ptr %16, align 8, !tbaa !44
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = load ptr, ptr %20, align 8, !tbaa !44
  %104 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %94, ptr noundef %95, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %93, i32 noundef %104)
  br label %113

105:                                              ; preds = %81
  %106 = load ptr, ptr %16, align 8, !tbaa !44
  %107 = load ptr, ptr %19, align 8, !tbaa !32
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load i32, ptr %21, align 4, !tbaa !10
  %110 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %25, align 4, !tbaa !10
  %112 = call i32 @Abc_LitNot(i32 noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %105, %88
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !10
  br label %62, !llvm.loop !147

118:                                              ; preds = %62
  br label %119

119:                                              ; preds = %118, %58
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4, !tbaa !10
  br label %42, !llvm.loop !148

123:                                              ; preds = %53
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %227, %123
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = load ptr, ptr %13, align 8, !tbaa !44
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load ptr, ptr %13, align 8, !tbaa !44
  %132 = load i32, ptr %22, align 4, !tbaa !10
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %19, align 8, !tbaa !32
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %136, label %137, label %230

137:                                              ; preds = %135
  %138 = load ptr, ptr %19, align 8, !tbaa !32
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %226

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = call i32 @Mio_GateReadCell(ptr noundef %148)
  br label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8, !tbaa !44
  %152 = load ptr, ptr %19, align 8, !tbaa !32
  %153 = call i32 @Abc_ObjId(ptr noundef %152)
  %154 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i32 [ %149, %145 ], [ %154, %150 ]
  store i32 %156, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %222, %155
  %158 = load i32, ptr %21, align 4, !tbaa !10
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %225

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !78
  %162 = load i32, ptr %21, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = load ptr, ptr %19, align 8, !tbaa !32
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8, !tbaa !44
  %171 = load ptr, ptr %19, align 8, !tbaa !32
  %172 = call i32 @Abc_ObjId(ptr noundef %171)
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = call i32 @Abc_Var2Lit(i32 noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %17, align 8, !tbaa !130
  %176 = load ptr, ptr %19, align 8, !tbaa !32
  %177 = load i32, ptr %23, align 4, !tbaa !10
  %178 = load ptr, ptr %16, align 8, !tbaa !44
  %179 = load i32, ptr %21, align 4, !tbaa !10
  %180 = load ptr, ptr %20, align 8, !tbaa !44
  %181 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  call void @Vec_IntWriteEntry(ptr noundef %170, i32 noundef %174, i32 noundef %181)
  br label %221

182:                                              ; preds = %160
  %183 = load ptr, ptr %15, align 8, !tbaa !78
  %184 = load i32, ptr %21, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp ne i32 %187, -97
  br i1 %188, label %189, label %206

189:                                              ; preds = %182
  %190 = load ptr, ptr %16, align 8, !tbaa !44
  %191 = load ptr, ptr %19, align 8, !tbaa !32
  %192 = call i32 @Abc_ObjId(ptr noundef %191)
  %193 = load i32, ptr %21, align 4, !tbaa !10
  %194 = call i32 @Abc_Var2Lit(i32 noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %17, align 8, !tbaa !130
  %196 = load ptr, ptr %19, align 8, !tbaa !32
  %197 = load ptr, ptr %15, align 8, !tbaa !78
  %198 = load i32, ptr %21, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %16, align 8, !tbaa !44
  %203 = load i32, ptr %21, align 4, !tbaa !10
  %204 = load ptr, ptr %20, align 8, !tbaa !44
  %205 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %195, ptr noundef %196, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %194, i32 noundef %205)
  br label %220

206:                                              ; preds = %182
  %207 = load ptr, ptr %16, align 8, !tbaa !44
  %208 = load ptr, ptr %19, align 8, !tbaa !32
  %209 = call i32 @Abc_ObjId(ptr noundef %208)
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef %210)
  %212 = load ptr, ptr %17, align 8, !tbaa !130
  %213 = load ptr, ptr %19, align 8, !tbaa !32
  %214 = load i32, ptr %23, align 4, !tbaa !10
  %215 = load ptr, ptr %16, align 8, !tbaa !44
  %216 = load i32, ptr %21, align 4, !tbaa !10
  %217 = load ptr, ptr %20, align 8, !tbaa !44
  %218 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %219 = call i32 @Abc_LitNot(i32 noundef %218)
  call void @Vec_IntWriteEntry(ptr noundef %207, i32 noundef %211, i32 noundef %219)
  br label %220

220:                                              ; preds = %206, %189
  br label %221

221:                                              ; preds = %220, %169
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !10
  br label %157, !llvm.loop !149

225:                                              ; preds = %157
  br label %226

226:                                              ; preds = %225, %140
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %22, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !10
  br label %124, !llvm.loop !150

230:                                              ; preds = %135
  store i32 0, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %267, %230
  %232 = load i32, ptr %22, align 4, !tbaa !10
  %233 = load ptr, ptr %11, align 8, !tbaa !44
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !44
  %239 = load i32, ptr %22, align 4, !tbaa !10
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  %241 = call ptr @Abc_NtkObj(ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %19, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %243, label %244, label %270

244:                                              ; preds = %242
  %245 = load ptr, ptr %19, align 8, !tbaa !32
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8, !tbaa !44
  %250 = load ptr, ptr %19, align 8, !tbaa !32
  %251 = call i32 @Abc_ObjFaninId0(ptr noundef %250)
  %252 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef 0)
  %253 = call ptr @Vec_IntEntryP(ptr noundef %249, i32 noundef %252)
  store ptr %253, ptr %26, align 8, !tbaa !78
  %254 = load ptr, ptr %17, align 8, !tbaa !130
  %255 = load ptr, ptr %26, align 8, !tbaa !78
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = load ptr, ptr %26, align 8, !tbaa !78
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = call i32 @Gia_ManHashXor(ptr noundef %254, i32 noundef %257, i32 noundef %260)
  store i32 %261, ptr %25, align 4, !tbaa !10
  %262 = load ptr, ptr %17, align 8, !tbaa !130
  %263 = load i32, ptr %24, align 4, !tbaa !10
  %264 = load i32, ptr %25, align 4, !tbaa !10
  %265 = call i32 @Gia_ManHashOr(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  store i32 %265, ptr %24, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %248, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %22, align 4, !tbaa !10
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !10
  br label %231, !llvm.loop !151

270:                                              ; preds = %242
  %271 = load ptr, ptr %17, align 8, !tbaa !130
  %272 = load i32, ptr %24, align 4, !tbaa !10
  %273 = call i32 @Gia_ManAppendCo(ptr noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %17, align 8, !tbaa !130
  store ptr %274, ptr %18, align 8, !tbaa !130
  %275 = call ptr @Gia_ManCleanup(ptr noundef %274)
  store ptr %275, ptr %17, align 8, !tbaa !130
  %276 = load ptr, ptr %18, align 8, !tbaa !130
  call void @Gia_ManStop(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret ptr %278
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !152
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = load ptr, ptr %2, align 8, !tbaa !130
  %29 = load ptr, ptr %3, align 8, !tbaa !152
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !130
  %32 = load ptr, ptr %3, align 8, !tbaa !152
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFinSimOneLit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !130
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !44
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %50, %28
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = call i32 @Abc_ObjFaninId(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %44)
  %46 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %45)
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !10
  br label %34, !llvm.loop !154

53:                                               ; preds = %34
  %54 = load ptr, ptr %8, align 8, !tbaa !130
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = call ptr @Mio_LibraryReadGateById(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8, !tbaa !44
  %60 = call i32 @Mio_LibGateSimulateGia(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %159

61:                                               ; preds = %25, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !44
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = call i32 @Abc_ObjFaninId0(ptr noundef %67)
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call i32 @Abc_Var2Lit(i32 noundef %68, i32 noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %70)
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %71, %65 ], [ -1, %72 ]
  store i32 %74, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = call i32 @Abc_ObjFaninNum(ptr noundef %75)
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !44
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = call i32 @Abc_ObjFaninId1(ptr noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %82)
  %84 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %83)
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %84, %78 ], [ -1, %85 ]
  store i32 %87, ptr %18, align 4, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = icmp eq i32 %88, -99
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = icmp eq i32 %92, -98
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = icmp eq i32 %96, -89
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = icmp eq i32 %101, -90
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = call i32 @Abc_LitNot(i32 noundef %104)
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = icmp eq i32 %107, -96
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !130
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = call i32 @Gia_ManHashAnd(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

114:                                              ; preds = %106
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = icmp eq i32 %115, -94
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !130
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = call i32 @Gia_ManHashOr(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

122:                                              ; preds = %114
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = icmp eq i32 %123, -92
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !130
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = call i32 @Gia_ManHashXor(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = icmp eq i32 %131, -95
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !130
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = call i32 @Gia_ManHashAnd(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

139:                                              ; preds = %130
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = icmp eq i32 %140, -93
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !130
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = load i32, ptr %18, align 4, !tbaa !10
  %146 = call i32 @Gia_ManHashOr(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = call i32 @Abc_LitNot(i32 noundef %146)
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

148:                                              ; preds = %139
  %149 = load i32, ptr %10, align 4, !tbaa !10
  %150 = icmp eq i32 %149, -91
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !130
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = call i32 @Gia_ManHashXor(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = call i32 @Abc_LitNot(i32 noundef %155)
  store i32 %156, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

157:                                              ; preds = %148
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

158:                                              ; preds = %157, %151, %142, %133, %125, %117, %109, %103, %98, %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %159

159:                                              ; preds = %158, %53
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  ret i32 %8
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !152
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !152
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = load ptr, ptr %3, align 8, !tbaa !130
  %48 = load ptr, ptr %5, align 8, !tbaa !152
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !130
  %56 = load ptr, ptr %5, align 8, !tbaa !152
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !152
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !130
  %61 = load ptr, ptr %5, align 8, !tbaa !152
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinSimulateOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !44
  store ptr %2, ptr %16, align 8, !tbaa !44
  store ptr %3, ptr %17, align 8, !tbaa !44
  store ptr %4, ptr %18, align 8, !tbaa !44
  store ptr %5, ptr %19, align 8, !tbaa !102
  store ptr %6, ptr %20, align 8, !tbaa !44
  store ptr %7, ptr %21, align 8, !tbaa !157
  store i32 %8, ptr %22, align 4, !tbaa !10
  store ptr %9, ptr %23, align 8, !tbaa !44
  store ptr %10, ptr %24, align 8, !tbaa !102
  store i32 %11, ptr %25, align 4, !tbaa !10
  store i32 %12, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %62 = load ptr, ptr %24, align 8, !tbaa !102
  %63 = call i32 @Vec_WecSizeSize(ptr noundef %62)
  store i32 %63, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %168, %13
  %65 = load i32, ptr %30, align 4, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !44
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = load ptr, ptr %17, align 8, !tbaa !44
  %72 = load i32, ptr %30, align 4, !tbaa !10
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %76, label %77, label %171

77:                                               ; preds = %75
  %78 = load ptr, ptr %27, align 8, !tbaa !32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %167

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %82 = load ptr, ptr %27, align 8, !tbaa !32
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  store i32 %83, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %84 = load ptr, ptr %20, align 8, !tbaa !44
  %85 = load i32, ptr %30, align 4, !tbaa !10
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i64 -1, i64 0
  store i64 %88, ptr %35, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %89 = load ptr, ptr %21, align 8, !tbaa !157
  %90 = load i32, ptr %22, align 4, !tbaa !10
  %91 = load ptr, ptr %27, align 8, !tbaa !32
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = mul i32 %90, %92
  %94 = call ptr @Vec_WrdEntryP(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %36, align 8, !tbaa !122
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %105, %81
  %96 = load i32, ptr %33, align 4, !tbaa !10
  %97 = load i32, ptr %22, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i64, ptr %35, align 8, !tbaa !124
  %101 = load ptr, ptr %36, align 8, !tbaa !122
  %102 = load i32, ptr %33, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8, !tbaa !124
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %33, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4, !tbaa !10
  br label %95, !llvm.loop !158

108:                                              ; preds = %95
  %109 = load ptr, ptr %19, align 8, !tbaa !102
  %110 = load i32, ptr %34, align 4, !tbaa !10
  %111 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !44
  %112 = load ptr, ptr %29, align 8, !tbaa !44
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %166

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %162, %115
  %117 = load i32, ptr %37, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %29, align 8, !tbaa !44
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %29, align 8, !tbaa !44
  %124 = load i32, ptr %37, align 4, !tbaa !10
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %38, align 4, !tbaa !10
  br i1 true, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %29, align 8, !tbaa !44
  %128 = load i32, ptr %37, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %39, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %126, %122, %116
  %132 = phi i1 [ false, %122 ], [ false, %116 ], [ true, %126 ]
  br i1 %132, label %133, label %165

133:                                              ; preds = %131
  %134 = load ptr, ptr %23, align 8, !tbaa !44
  %135 = load i32, ptr %38, align 4, !tbaa !10
  %136 = mul nsw i32 2, %135
  %137 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %136)
  store i32 %137, ptr %40, align 4, !tbaa !10
  %138 = load ptr, ptr %23, align 8, !tbaa !44
  %139 = load i32, ptr %38, align 4, !tbaa !10
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %141)
  store i32 %142, ptr %41, align 4, !tbaa !10
  %143 = load i32, ptr %41, align 4, !tbaa !10
  %144 = icmp eq i32 %143, -97
  br i1 %144, label %156, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %36, align 8, !tbaa !122
  %147 = load i32, ptr %39, align 4, !tbaa !10
  %148 = call i32 @Abc_InfoHasBit(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %27, align 8, !tbaa !32
  %150 = load i32, ptr %41, align 4, !tbaa !10
  %151 = load ptr, ptr %21, align 8, !tbaa !157
  %152 = load i32, ptr %22, align 4, !tbaa !10
  %153 = load i32, ptr %39, align 4, !tbaa !10
  %154 = call i32 @Abc_NtkFinSimOneBit(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %148, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145, %133
  %157 = load ptr, ptr %36, align 8, !tbaa !122
  %158 = load i32, ptr %39, align 4, !tbaa !10
  call void @Abc_InfoXorBit(ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %145
  %160 = load i32, ptr %31, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %37, align 4, !tbaa !10
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %37, align 4, !tbaa !10
  br label %116, !llvm.loop !159

165:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %166

166:                                              ; preds = %165, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %167

167:                                              ; preds = %166, %80
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %30, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4, !tbaa !10
  br label %64, !llvm.loop !160

171:                                              ; preds = %75
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %271, %171
  %173 = load i32, ptr %30, align 4, !tbaa !10
  %174 = load ptr, ptr %18, align 8, !tbaa !44
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  %179 = load ptr, ptr %18, align 8, !tbaa !44
  %180 = load i32, ptr %30, align 4, !tbaa !10
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Abc_NtkObj(ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %27, align 8, !tbaa !32
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %184, label %185, label %274

185:                                              ; preds = %183
  %186 = load ptr, ptr %27, align 8, !tbaa !32
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %270

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %190 = load ptr, ptr %27, align 8, !tbaa !32
  %191 = call i32 @Abc_ObjId(ptr noundef %190)
  store i32 %191, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %15, align 8, !tbaa !44
  %198 = load i32, ptr %42, align 4, !tbaa !10
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %195
  %201 = phi i32 [ -1, %195 ], [ %199, %196 ]
  store i32 %201, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %202 = load ptr, ptr %21, align 8, !tbaa !157
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = load ptr, ptr %27, align 8, !tbaa !32
  %205 = call i32 @Abc_ObjId(ptr noundef %204)
  %206 = mul i32 %203, %205
  %207 = call ptr @Vec_WrdEntryP(ptr noundef %202, i32 noundef %206)
  store ptr %207, ptr %44, align 8, !tbaa !122
  %208 = load ptr, ptr %27, align 8, !tbaa !32
  %209 = load i32, ptr %43, align 4, !tbaa !10
  %210 = load ptr, ptr %21, align 8, !tbaa !157
  %211 = load i32, ptr %22, align 4, !tbaa !10
  call void @Abc_NtkFinSimOneWord(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !102
  %213 = load i32, ptr %42, align 4, !tbaa !10
  %214 = call ptr @Vec_WecEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %29, align 8, !tbaa !44
  %215 = load ptr, ptr %29, align 8, !tbaa !44
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %269

218:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %265, %218
  %220 = load i32, ptr %45, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %29, align 8, !tbaa !44
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = load ptr, ptr %29, align 8, !tbaa !44
  %227 = load i32, ptr %45, align 4, !tbaa !10
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %46, align 4, !tbaa !10
  br i1 true, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %29, align 8, !tbaa !44
  %231 = load i32, ptr %45, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  %233 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %47, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %229, %225, %219
  %235 = phi i1 [ false, %225 ], [ false, %219 ], [ true, %229 ]
  br i1 %235, label %236, label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %23, align 8, !tbaa !44
  %238 = load i32, ptr %46, align 4, !tbaa !10
  %239 = mul nsw i32 2, %238
  %240 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %48, align 4, !tbaa !10
  %241 = load ptr, ptr %23, align 8, !tbaa !44
  %242 = load i32, ptr %46, align 4, !tbaa !10
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %243, 1
  %245 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %244)
  store i32 %245, ptr %49, align 4, !tbaa !10
  %246 = load i32, ptr %49, align 4, !tbaa !10
  %247 = icmp eq i32 %246, -97
  br i1 %247, label %259, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %44, align 8, !tbaa !122
  %250 = load i32, ptr %47, align 4, !tbaa !10
  %251 = call i32 @Abc_InfoHasBit(ptr noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %27, align 8, !tbaa !32
  %253 = load i32, ptr %49, align 4, !tbaa !10
  %254 = load ptr, ptr %21, align 8, !tbaa !157
  %255 = load i32, ptr %22, align 4, !tbaa !10
  %256 = load i32, ptr %47, align 4, !tbaa !10
  %257 = call i32 @Abc_NtkFinSimOneBit(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %251, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %248, %236
  %260 = load ptr, ptr %44, align 8, !tbaa !122
  %261 = load i32, ptr %47, align 4, !tbaa !10
  call void @Abc_InfoXorBit(ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %259, %248
  %263 = load i32, ptr %31, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %31, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %45, align 4, !tbaa !10
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %45, align 4, !tbaa !10
  br label %219, !llvm.loop !161

268:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %269

269:                                              ; preds = %268, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %270

270:                                              ; preds = %269, %188
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %30, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %30, align 4, !tbaa !10
  br label %172, !llvm.loop !162

274:                                              ; preds = %183
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %328, %274
  %276 = load i32, ptr %30, align 4, !tbaa !10
  %277 = load i32, ptr %25, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8, !tbaa !102
  %282 = load i32, ptr %30, align 4, !tbaa !10
  %283 = call ptr @Vec_WecEntry(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %28, align 8, !tbaa !44
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %331

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %287 = load ptr, ptr %28, align 8, !tbaa !44
  %288 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef 1)
  store i32 %288, ptr %54, align 4, !tbaa !10
  store i32 2, ptr %50, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %324, %286
  %290 = load i32, ptr %50, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %28, align 8, !tbaa !44
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %28, align 8, !tbaa !44
  %297 = load i32, ptr %50, align 4, !tbaa !10
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %51, align 4, !tbaa !10
  br i1 true, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %28, align 8, !tbaa !44
  %301 = load i32, ptr %50, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  %303 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %302)
  store i32 %303, ptr %52, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %299, %295, %289
  %305 = phi i1 [ false, %295 ], [ false, %289 ], [ true, %299 ]
  br i1 %305, label %306, label %327

306:                                              ; preds = %304
  %307 = load i32, ptr %30, align 4, !tbaa !10
  %308 = load i32, ptr %25, align 4, !tbaa !10
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load i32, ptr %50, align 4, !tbaa !10
  %312 = sdiv i32 %311, 2
  %313 = load i32, ptr %26, align 4, !tbaa !10
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %327

316:                                              ; preds = %310, %306
  %317 = load ptr, ptr %14, align 8, !tbaa !3
  %318 = load ptr, ptr %16, align 8, !tbaa !44
  %319 = load ptr, ptr %21, align 8, !tbaa !157
  %320 = load i32, ptr %22, align 4, !tbaa !10
  %321 = load i32, ptr %54, align 4, !tbaa !10
  %322 = load i32, ptr %52, align 4, !tbaa !10
  %323 = call i32 @Abc_NtkFinCompareSimTwo(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %53, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %50, align 4, !tbaa !10
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %50, align 4, !tbaa !10
  br label %289, !llvm.loop !163

327:                                              ; preds = %315, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %30, align 4, !tbaa !10
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %30, align 4, !tbaa !10
  br label %275, !llvm.loop !164

331:                                              ; preds = %284
  %332 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %332, ptr %30, align 4, !tbaa !10
  br label %333

333:                                              ; preds = %415, %331
  %334 = load i32, ptr %30, align 4, !tbaa !10
  %335 = load ptr, ptr %24, align 8, !tbaa !102
  %336 = call i32 @Vec_WecSize(ptr noundef %335)
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %24, align 8, !tbaa !102
  %340 = load i32, ptr %30, align 4, !tbaa !10
  %341 = call ptr @Vec_WecEntry(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %28, align 8, !tbaa !44
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i1 [ false, %333 ], [ true, %338 ]
  br i1 %343, label %344, label %418

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %345 = load ptr, ptr %28, align 8, !tbaa !44
  %346 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef 1)
  store i32 %346, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %347 = load i32, ptr %30, align 4, !tbaa !10
  %348 = load i32, ptr %25, align 4, !tbaa !10
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load i32, ptr %26, align 4, !tbaa !10
  %352 = mul nsw i32 2, %351
  br label %354

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ %352, %350 ], [ 2, %353 ]
  store i32 %355, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  store ptr null, ptr %61, align 8, !tbaa !44
  %356 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %356, ptr %55, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %409, %354
  %358 = load i32, ptr %55, align 4, !tbaa !10
  %359 = add nsw i32 %358, 1
  %360 = load ptr, ptr %28, align 8, !tbaa !44
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %28, align 8, !tbaa !44
  %365 = load i32, ptr %55, align 4, !tbaa !10
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %56, align 4, !tbaa !10
  br i1 true, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %28, align 8, !tbaa !44
  %369 = load i32, ptr %55, align 4, !tbaa !10
  %370 = add nsw i32 %369, 1
  %371 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %370)
  store i32 %371, ptr %57, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %367, %363, %357
  %373 = phi i1 [ false, %363 ], [ false, %357 ], [ true, %367 ]
  br i1 %373, label %374, label %412

374:                                              ; preds = %372
  %375 = load ptr, ptr %14, align 8, !tbaa !3
  %376 = load ptr, ptr %16, align 8, !tbaa !44
  %377 = load ptr, ptr %21, align 8, !tbaa !157
  %378 = load i32, ptr %22, align 4, !tbaa !10
  %379 = load i32, ptr %59, align 4, !tbaa !10
  %380 = load i32, ptr %57, align 4, !tbaa !10
  %381 = call i32 @Abc_NtkFinCompareSimTwo(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %58, align 4, !tbaa !10
  %382 = load i32, ptr %58, align 4, !tbaa !10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %374
  %385 = load ptr, ptr %28, align 8, !tbaa !44
  %386 = load i32, ptr %60, align 4, !tbaa !10
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %60, align 4, !tbaa !10
  %388 = load i32, ptr %56, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %385, i32 noundef %386, i32 noundef %388)
  %389 = load ptr, ptr %28, align 8, !tbaa !44
  %390 = load i32, ptr %60, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %60, align 4, !tbaa !10
  %392 = load i32, ptr %57, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %389, i32 noundef %390, i32 noundef %392)
  br label %409

393:                                              ; preds = %374
  %394 = load ptr, ptr %61, align 8, !tbaa !44
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %61, align 8, !tbaa !44
  br label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr %24, align 8, !tbaa !102
  %400 = call ptr @Vec_WecPushLevel(ptr noundef %399)
  br label %401

401:                                              ; preds = %398, %396
  %402 = phi ptr [ %397, %396 ], [ %400, %398 ]
  store ptr %402, ptr %61, align 8, !tbaa !44
  %403 = load ptr, ptr %61, align 8, !tbaa !44
  %404 = load i32, ptr %56, align 4, !tbaa !10
  %405 = load i32, ptr %57, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %403, i32 noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %24, align 8, !tbaa !102
  %407 = load i32, ptr %30, align 4, !tbaa !10
  %408 = call ptr @Vec_WecEntry(ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %28, align 8, !tbaa !44
  br label %409

409:                                              ; preds = %401, %384
  %410 = load i32, ptr %55, align 4, !tbaa !10
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %55, align 4, !tbaa !10
  br label %357, !llvm.loop !165

412:                                              ; preds = %372
  %413 = load ptr, ptr %28, align 8, !tbaa !44
  %414 = load i32, ptr %60, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %413, i32 noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %30, align 4, !tbaa !10
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %30, align 4, !tbaa !10
  br label %333, !llvm.loop !166

418:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !167

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFinSimOneBit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !157
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %54, %29
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %9, align 8, !tbaa !157
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = call i32 @Abc_ObjFaninId(ptr noundef %43, i32 noundef %44)
  %46 = mul nsw i32 %42, %45
  %47 = call ptr @Vec_WrdEntryP(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !122
  %48 = load ptr, ptr %15, align 8, !tbaa !122
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call i32 @Abc_InfoHasBit(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !10
  br label %35, !llvm.loop !170

57:                                               ; preds = %35
  %58 = load ptr, ptr %12, align 8, !tbaa !27
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = call ptr @Mio_LibraryReadGateById(ptr noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %62 = call i32 @Mio_LibGateSimulateOne(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %183

63:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %64 = load ptr, ptr %7, align 8, !tbaa !32
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !157
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = call i32 @Abc_ObjFaninId0(ptr noundef %70)
  %72 = mul nsw i32 %69, %71
  %73 = call ptr @Vec_WrdEntryP(ptr noundef %68, i32 noundef %72)
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi ptr [ %73, %67 ], [ null, %74 ]
  store ptr %76, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !157
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = call i32 @Abc_ObjFaninId1(ptr noundef %83)
  %85 = mul nsw i32 %82, %84
  %86 = call ptr @Vec_WrdEntryP(ptr noundef %81, i32 noundef %85)
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %80
  %89 = phi ptr [ %86, %80 ], [ null, %87 ]
  store ptr %89, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8, !tbaa !122
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = call i32 @Abc_InfoHasBit(ptr noundef %94, i32 noundef %95)
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %96, %93 ], [ -1, %97 ]
  store i32 %99, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = call i32 @Abc_ObjFaninNum(ptr noundef %100)
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8, !tbaa !122
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = call i32 @Abc_InfoHasBit(ptr noundef %104, i32 noundef %105)
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ -1, %107 ]
  store i32 %109, ptr %19, align 4, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = icmp eq i32 %110, -99
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = icmp eq i32 %114, -98
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = icmp eq i32 %118, -89
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp eq i32 %123, -90
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

130:                                              ; preds = %122
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = icmp eq i32 %131, -96
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = and i32 %134, %135
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = icmp eq i32 %138, -94
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %18, align 4, !tbaa !10
  %142 = load i32, ptr %19, align 4, !tbaa !10
  %143 = or i32 %141, %142
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

144:                                              ; preds = %137
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = icmp eq i32 %145, -92
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = xor i32 %148, %149
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = icmp eq i32 %152, -95
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = load i32, ptr %19, align 4, !tbaa !10
  %157 = and i32 %155, %156
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

161:                                              ; preds = %151
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = icmp eq i32 %162, -93
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr %18, align 4, !tbaa !10
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = or i32 %165, %166
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

171:                                              ; preds = %161
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = icmp eq i32 %172, -91
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i32, ptr %18, align 4, !tbaa !10
  %176 = load i32, ptr %19, align 4, !tbaa !10
  %177 = xor i32 %175, %176
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

181:                                              ; preds = %171
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %181, %174, %164, %154, %147, %140, %133, %125, %120, %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %183

183:                                              ; preds = %182, %57
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkFinSimOneWord(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !157
  store i32 %3, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !157
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = mul i32 %23, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !122
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %44, %21
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !157
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 @Abc_ObjFaninId(ptr noundef %36, i32 noundef %37)
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdEntryP(ptr noundef %34, i32 noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !122
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %28, !llvm.loop !171

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !122
  call void @Mio_LibGateSimulate(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %347

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !157
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = call i32 @Abc_ObjId(ptr noundef %57)
  %59 = mul i32 %56, %58
  %60 = call ptr @Vec_WrdEntryP(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !157
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = call i32 @Abc_ObjFaninId0(ptr noundef %67)
  %69 = mul nsw i32 %66, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %69)
  br label %72

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %64 ], [ null, %71 ]
  store ptr %73, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !157
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = call i32 @Abc_ObjFaninId1(ptr noundef %80)
  %82 = mul nsw i32 %79, %81
  %83 = call ptr @Vec_WrdEntryP(ptr noundef %78, i32 noundef %82)
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi ptr [ %83, %77 ], [ null, %84 ]
  store ptr %86, ptr %15, align 8, !tbaa !122
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = icmp eq i32 %87, -99
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %99, %89
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !122
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 0, ptr %98, align 8, !tbaa !124
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !10
  br label %90, !llvm.loop !172

102:                                              ; preds = %90
  br label %346

103:                                              ; preds = %85
  %104 = load i32, ptr %6, align 4, !tbaa !10
  %105 = icmp eq i32 %104, -98
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !122
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 -1, ptr %115, align 8, !tbaa !124
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !10
  br label %107, !llvm.loop !173

119:                                              ; preds = %107
  br label %345

120:                                              ; preds = %103
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = icmp eq i32 %121, -89
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !122
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !124
  %134 = load ptr, ptr %12, align 8, !tbaa !122
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !124
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !10
  br label %124, !llvm.loop !174

141:                                              ; preds = %124
  br label %344

142:                                              ; preds = %120
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = icmp eq i32 %143, -90
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8, !tbaa !122
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !124
  %156 = xor i64 %155, -1
  %157 = load ptr, ptr %12, align 8, !tbaa !122
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 %156, ptr %160, align 8, !tbaa !124
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !10
  br label %146, !llvm.loop !175

164:                                              ; preds = %146
  br label %343

165:                                              ; preds = %142
  %166 = load i32, ptr %6, align 4, !tbaa !10
  %167 = icmp eq i32 %166, -96
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %189, %168
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8, !tbaa !122
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !124
  %179 = load ptr, ptr %15, align 8, !tbaa !122
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !124
  %184 = and i64 %178, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !122
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8, !tbaa !124
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !10
  br label %169, !llvm.loop !176

192:                                              ; preds = %169
  br label %342

193:                                              ; preds = %165
  %194 = load i32, ptr %6, align 4, !tbaa !10
  %195 = icmp eq i32 %194, -94
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %217, %196
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = load ptr, ptr %14, align 8, !tbaa !122
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !124
  %207 = load ptr, ptr %15, align 8, !tbaa !122
  %208 = load i32, ptr %13, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !124
  %212 = or i64 %206, %211
  %213 = load ptr, ptr %12, align 8, !tbaa !122
  %214 = load i32, ptr %13, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  store i64 %212, ptr %216, align 8, !tbaa !124
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !10
  br label %197, !llvm.loop !177

220:                                              ; preds = %197
  br label %341

221:                                              ; preds = %193
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = icmp eq i32 %222, -92
  br i1 %223, label %224, label %249

224:                                              ; preds = %221
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %245, %224
  %226 = load i32, ptr %13, align 4, !tbaa !10
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load ptr, ptr %14, align 8, !tbaa !122
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !124
  %235 = load ptr, ptr %15, align 8, !tbaa !122
  %236 = load i32, ptr %13, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !124
  %240 = xor i64 %234, %239
  %241 = load ptr, ptr %12, align 8, !tbaa !122
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 %240, ptr %244, align 8, !tbaa !124
  br label %245

245:                                              ; preds = %229
  %246 = load i32, ptr %13, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4, !tbaa !10
  br label %225, !llvm.loop !178

248:                                              ; preds = %225
  br label %340

249:                                              ; preds = %221
  %250 = load i32, ptr %6, align 4, !tbaa !10
  %251 = icmp eq i32 %250, -95
  br i1 %251, label %252, label %278

252:                                              ; preds = %249
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %13, align 4, !tbaa !10
  %255 = load i32, ptr %8, align 4, !tbaa !10
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8, !tbaa !122
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !124
  %263 = load ptr, ptr %15, align 8, !tbaa !122
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !124
  %268 = and i64 %262, %267
  %269 = xor i64 %268, -1
  %270 = load ptr, ptr %12, align 8, !tbaa !122
  %271 = load i32, ptr %13, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  store i64 %269, ptr %273, align 8, !tbaa !124
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !10
  br label %253, !llvm.loop !179

277:                                              ; preds = %253
  br label %339

278:                                              ; preds = %249
  %279 = load i32, ptr %6, align 4, !tbaa !10
  %280 = icmp eq i32 %279, -93
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %282

282:                                              ; preds = %303, %281
  %283 = load i32, ptr %13, align 4, !tbaa !10
  %284 = load i32, ptr %8, align 4, !tbaa !10
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %306

286:                                              ; preds = %282
  %287 = load ptr, ptr %14, align 8, !tbaa !122
  %288 = load i32, ptr %13, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !124
  %292 = load ptr, ptr %15, align 8, !tbaa !122
  %293 = load i32, ptr %13, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !124
  %297 = or i64 %291, %296
  %298 = xor i64 %297, -1
  %299 = load ptr, ptr %12, align 8, !tbaa !122
  %300 = load i32, ptr %13, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  store i64 %298, ptr %302, align 8, !tbaa !124
  br label %303

303:                                              ; preds = %286
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4, !tbaa !10
  br label %282, !llvm.loop !180

306:                                              ; preds = %282
  br label %338

307:                                              ; preds = %278
  %308 = load i32, ptr %6, align 4, !tbaa !10
  %309 = icmp eq i32 %308, -91
  br i1 %309, label %310, label %336

310:                                              ; preds = %307
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %332, %310
  %312 = load i32, ptr %13, align 4, !tbaa !10
  %313 = load i32, ptr %8, align 4, !tbaa !10
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = load ptr, ptr %14, align 8, !tbaa !122
  %317 = load i32, ptr %13, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !124
  %321 = load ptr, ptr %15, align 8, !tbaa !122
  %322 = load i32, ptr %13, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !124
  %326 = xor i64 %320, %325
  %327 = xor i64 %326, -1
  %328 = load ptr, ptr %12, align 8, !tbaa !122
  %329 = load i32, ptr %13, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  store i64 %327, ptr %331, align 8, !tbaa !124
  br label %332

332:                                              ; preds = %315
  %333 = load i32, ptr %13, align 4, !tbaa !10
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4, !tbaa !10
  br label %311, !llvm.loop !181

335:                                              ; preds = %311
  br label %337

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336, %335
  br label %338

338:                                              ; preds = %337, %306
  br label %339

339:                                              ; preds = %338, %277
  br label %340

340:                                              ; preds = %339, %248
  br label %341

341:                                              ; preds = %340, %220
  br label %342

342:                                              ; preds = %341, %192
  br label %343

343:                                              ; preds = %342, %164
  br label %344

344:                                              ; preds = %343, %141
  br label %345

345:                                              ; preds = %344, %119
  br label %346

346:                                              ; preds = %345, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %347

347:                                              ; preds = %346, %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkFinCompareSimTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !157
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %55, %6
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %30, label %31, label %58

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %54

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = load ptr, ptr %10, align 8, !tbaa !157
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load ptr, ptr %14, align 8, !tbaa !32
  %39 = call i32 @Abc_ObjFaninId0(ptr noundef %38)
  %40 = mul nsw i32 %37, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !122
  %42 = load ptr, ptr %16, align 8, !tbaa !122
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %16, align 8, !tbaa !122
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = call i32 @Abc_InfoHasBit(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %52 = load i32, ptr %17, align 4
  switch i32 %52, label %59 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !10
  br label %18, !llvm.loop !182

58:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinCheckPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !44
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !78
  store ptr %6, ptr %16, align 8, !tbaa !78
  store ptr %7, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !44
  %30 = load ptr, ptr %12, align 8, !tbaa !44
  %31 = load ptr, ptr %13, align 8, !tbaa !44
  %32 = load ptr, ptr %14, align 8, !tbaa !44
  %33 = load ptr, ptr %15, align 8, !tbaa !78
  %34 = load ptr, ptr %16, align 8, !tbaa !78
  %35 = load ptr, ptr %17, align 8, !tbaa !44
  %36 = call ptr @Abc_NtkFinMiterToGia(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %18, align 8, !tbaa !130
  %37 = load ptr, ptr %18, align 8, !tbaa !130
  %38 = call i32 @Gia_ManAndNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %8
  %41 = load ptr, ptr %18, align 8, !tbaa !130
  %42 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef 0)
  %43 = call ptr @Gia_ObjFanin0(ptr noundef %42)
  %44 = call i32 @Gia_ObjIsConst0(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %47 = load ptr, ptr %18, align 8, !tbaa !130
  %48 = call ptr @Gia_ManCo(ptr noundef %47, i32 noundef 0)
  %49 = call i32 @Gia_ObjFaninC0(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !44
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = call ptr @Vec_IntStart(i32 noundef %53)
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %19, align 8, !tbaa !44
  %58 = load ptr, ptr %18, align 8, !tbaa !130
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %59, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %115

60:                                               ; preds = %40, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %61 = load ptr, ptr %18, align 8, !tbaa !130
  %62 = call ptr @Mf_ManGenerateCnf(ptr noundef %61, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %62, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %63 = load ptr, ptr %21, align 8, !tbaa !183
  %64 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !185
  %65 = load ptr, ptr %22, align 8, !tbaa !185
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %18, align 8, !tbaa !130
  call void @Gia_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !183
  call void @Cnf_DataFree(ptr noundef %69)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %114

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 10000, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %71 = load ptr, ptr %21, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !187
  %74 = load ptr, ptr %18, align 8, !tbaa !130
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = sub nsw i32 %73, %75
  store i32 %76, ptr %27, align 4, !tbaa !10
  %77 = load ptr, ptr %18, align 8, !tbaa !130
  call void @Gia_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !183
  call void @Cnf_DataFree(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !185
  %80 = load i32, ptr %24, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = call i32 @sat_solver_solve(ptr noundef %79, ptr noundef null, ptr noundef null, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %82, ptr %26, align 4, !tbaa !10
  %83 = load i32, ptr %26, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %86, ptr %25, align 8, !tbaa !44
  br label %111

87:                                               ; preds = %70
  %88 = load i32, ptr %26, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !44
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = call ptr @Vec_IntAlloc(i32 noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !44
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %106, %90
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !44
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %25, align 8, !tbaa !44
  %101 = load ptr, ptr %22, align 8, !tbaa !185
  %102 = load i32, ptr %27, align 4, !tbaa !10
  %103 = load i32, ptr %23, align 4, !tbaa !10
  %104 = add nsw i32 %102, %103
  %105 = call i32 @sat_solver_var_value(ptr noundef %101, i32 noundef %104)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %23, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %23, align 4, !tbaa !10
  br label %94, !llvm.loop !191

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %85
  %112 = load ptr, ptr %22, align 8, !tbaa !185
  call void @sat_solver_delete(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %113, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %114

114:                                              ; preds = %111, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %115

115:                                              ; preds = %114, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %116 = load ptr, ptr %9, align 8
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinLocalSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %39, %4
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !44
  %33 = load ptr, ptr %12, align 8, !tbaa !44
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !202

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinLocalSetdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !203

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinRefinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca [2 x i32], align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !44
  store ptr %2, ptr %12, align 8, !tbaa !44
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !44
  store ptr %7, ptr %17, align 8, !tbaa !102
  store ptr %8, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %36 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %36, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %37 = load ptr, ptr %16, align 8, !tbaa !44
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = call i32 @Abc_Bit6WordNum(i32 noundef %38)
  store i32 %39, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkObjNumMax(ptr noundef %41)
  %43 = mul nsw i32 %40, %42
  %44 = call ptr @Vec_WrdStart(i32 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkObjNumMax(ptr noundef %45)
  %47 = mul nsw i32 2, %46
  %48 = call ptr @Vec_IntStart(i32 noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !10
  %49 = load ptr, ptr %19, align 8, !tbaa !102
  %50 = call ptr @Vec_WecPushLevel(ptr noundef %49)
  store ptr %50, ptr %25, align 8, !tbaa !44
  %51 = load ptr, ptr %15, align 8, !tbaa !44
  %52 = load ptr, ptr %16, align 8, !tbaa !44
  %53 = load ptr, ptr %17, align 8, !tbaa !102
  %54 = load ptr, ptr %25, align 8, !tbaa !44
  call void @Abc_NtkFinLocalSetup(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %78, %9
  %56 = load i32, ptr %26, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !44
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = call ptr @Vec_IntAlloc(i32 noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !44
  %62 = load ptr, ptr %23, align 8, !tbaa !44
  %63 = load ptr, ptr %13, align 8, !tbaa !44
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %26, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %62, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = load ptr, ptr %13, align 8, !tbaa !44
  %70 = load ptr, ptr %14, align 8, !tbaa !44
  %71 = load ptr, ptr %17, align 8, !tbaa !102
  %72 = load ptr, ptr %23, align 8, !tbaa !44
  %73 = load ptr, ptr %21, align 8, !tbaa !157
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = load ptr, ptr %15, align 8, !tbaa !44
  %76 = load ptr, ptr %19, align 8, !tbaa !102
  call void @Abc_NtkFinSimulateOne(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 1)
  %77 = load ptr, ptr %23, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %77)
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %26, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4, !tbaa !10
  br label %55, !llvm.loop !204

81:                                               ; preds = %55
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %195, %81
  %83 = load i32, ptr %26, align 4, !tbaa !10
  %84 = load ptr, ptr %19, align 8, !tbaa !102
  %85 = call i32 @Vec_WecSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !102
  %89 = load i32, ptr %26, align 4, !tbaa !10
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %198

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %94 = load ptr, ptr %24, align 8, !tbaa !44
  %95 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %31, align 4, !tbaa !10
  store i32 2, ptr %27, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %191, %93
  %97 = load i32, ptr %27, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  %99 = load ptr, ptr %24, align 8, !tbaa !44
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %24, align 8, !tbaa !44
  %104 = load i32, ptr %27, align 4, !tbaa !10
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %28, align 4, !tbaa !10
  br i1 true, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !44
  %108 = load i32, ptr %27, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  %110 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %29, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %106, %102, %96
  %112 = phi i1 [ false, %102 ], [ false, %96 ], [ true, %106 ]
  br i1 %112, label %113, label %194

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %114 = load ptr, ptr %15, align 8, !tbaa !44
  %115 = load i32, ptr %31, align 4, !tbaa !10
  %116 = mul nsw i32 2, %115
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %32, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, ptr %32, i64 1
  %119 = load ptr, ptr %15, align 8, !tbaa !44
  %120 = load i32, ptr %28, align 4, !tbaa !10
  %121 = mul nsw i32 2, %120
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %118, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %123 = load ptr, ptr %15, align 8, !tbaa !44
  %124 = load i32, ptr %31, align 4, !tbaa !10
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %33, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, ptr %33, i64 1
  %129 = load ptr, ptr %15, align 8, !tbaa !44
  %130 = load i32, ptr %28, align 4, !tbaa !10
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %132)
  store i32 %133, ptr %128, align 4, !tbaa !10
  %134 = load i32, ptr %30, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %30, align 4, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !44
  %138 = load ptr, ptr %12, align 8, !tbaa !44
  %139 = load ptr, ptr %13, align 8, !tbaa !44
  %140 = load ptr, ptr %14, align 8, !tbaa !44
  %141 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %142 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %143 = load ptr, ptr %22, align 8, !tbaa !44
  %144 = call ptr @Abc_NtkFinCheckPair(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %23, align 8, !tbaa !44
  %145 = load ptr, ptr %23, align 8, !tbaa !44
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %113
  store i32 10, ptr %34, align 4
  br label %188

148:                                              ; preds = %113
  %149 = load ptr, ptr %23, align 8, !tbaa !44
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %153 = load ptr, ptr %19, align 8, !tbaa !102
  %154 = call ptr @Vec_WecPushLevel(ptr noundef %153)
  store ptr %154, ptr %35, align 8, !tbaa !44
  %155 = load ptr, ptr %35, align 8, !tbaa !44
  %156 = load i32, ptr %28, align 4, !tbaa !10
  %157 = load i32, ptr %29, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !102
  %159 = load i32, ptr %26, align 4, !tbaa !10
  %160 = call ptr @Vec_WecEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %24, align 8, !tbaa !44
  %161 = load ptr, ptr %24, align 8, !tbaa !44
  %162 = load i32, ptr %27, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  call void @Vec_IntDrop(ptr noundef %161, i32 noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !44
  %165 = load i32, ptr %27, align 4, !tbaa !10
  call void @Vec_IntDrop(ptr noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %181

166:                                              ; preds = %148
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !44
  %169 = load ptr, ptr %12, align 8, !tbaa !44
  %170 = load ptr, ptr %13, align 8, !tbaa !44
  %171 = load ptr, ptr %14, align 8, !tbaa !44
  %172 = load ptr, ptr %17, align 8, !tbaa !102
  %173 = load ptr, ptr %23, align 8, !tbaa !44
  %174 = load ptr, ptr %21, align 8, !tbaa !157
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = load ptr, ptr %15, align 8, !tbaa !44
  %177 = load ptr, ptr %19, align 8, !tbaa !102
  %178 = load i32, ptr %26, align 4, !tbaa !10
  %179 = load i32, ptr %27, align 4, !tbaa !10
  %180 = sdiv i32 %179, 2
  call void @Abc_NtkFinSimulateOne(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %166, %152
  %182 = load ptr, ptr %23, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !102
  %184 = load i32, ptr %26, align 4, !tbaa !10
  %185 = call ptr @Vec_WecEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %24, align 8, !tbaa !44
  %186 = load i32, ptr %27, align 4, !tbaa !10
  %187 = sub nsw i32 %186, 2
  store i32 %187, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %34, align 4
  br label %188

188:                                              ; preds = %181, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %189 = load i32, ptr %34, align 4
  switch i32 %189, label %253 [
    i32 0, label %190
    i32 10, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %27, align 4, !tbaa !10
  %193 = add nsw i32 %192, 2
  store i32 %193, ptr %27, align 4, !tbaa !10
  br label %96, !llvm.loop !205

194:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %26, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !10
  br label %82, !llvm.loop !206

198:                                              ; preds = %91
  %199 = load ptr, ptr %15, align 8, !tbaa !44
  %200 = load ptr, ptr %16, align 8, !tbaa !44
  %201 = load ptr, ptr %17, align 8, !tbaa !102
  call void @Abc_NtkFinLocalSetdown(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %245, %198
  %203 = load i32, ptr %26, align 4, !tbaa !10
  %204 = load ptr, ptr %19, align 8, !tbaa !102
  %205 = call i32 @Vec_WecSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %19, align 8, !tbaa !102
  %209 = load i32, ptr %26, align 4, !tbaa !10
  %210 = call ptr @Vec_WecEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %25, align 8, !tbaa !44
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %248

213:                                              ; preds = %211
  %214 = load ptr, ptr %25, align 8, !tbaa !44
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = icmp sle i32 %215, 2
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %245

218:                                              ; preds = %213
  %219 = load ptr, ptr %18, align 8, !tbaa !102
  %220 = call ptr @Vec_WecPushLevel(ptr noundef %219)
  store ptr %220, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %241, %218
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  %224 = load ptr, ptr %25, align 8, !tbaa !44
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %25, align 8, !tbaa !44
  %229 = load i32, ptr %27, align 4, !tbaa !10
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %28, align 4, !tbaa !10
  br i1 true, label %231, label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %25, align 8, !tbaa !44
  %233 = load i32, ptr %27, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  %235 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %234)
  store i32 %235, ptr %29, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %231, %227, %221
  %237 = phi i1 [ false, %227 ], [ false, %221 ], [ true, %231 ]
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr %24, align 8, !tbaa !44
  %240 = load i32, ptr %28, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %27, align 4, !tbaa !10
  %243 = add nsw i32 %242, 2
  store i32 %243, ptr %27, align 4, !tbaa !10
  br label %221, !llvm.loop !207

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %217
  %246 = load i32, ptr %26, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %26, align 4, !tbaa !10
  br label %202, !llvm.loop !208

248:                                              ; preds = %211
  %249 = load ptr, ptr %19, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %249)
  %250 = load ptr, ptr %21, align 8, !tbaa !157
  call void @Vec_WrdFree(ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %251)
  %252 = load i32, ptr %30, align 4, !tbaa !10
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret i32 %252

253:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !157
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !209
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !210

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !168
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !157
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !157
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !157
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCheckTypesOk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = call i32 @Abc_ObjFinGateType(ptr noundef %29)
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !211

39:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFinGateType(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.41) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.42) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 -90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.43) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -96, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.44) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -95, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.45) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.46) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 -93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.47) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.48) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -91, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %43
  store i32 -100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %27, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCheckTypesOk2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 2, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %68, %1
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 55
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !10
  br i1 true, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 55
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %29, %23, %15
  %37 = phi i1 [ false, %23 ], [ false, %15 ], [ true, %29 ]
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %10, align 8, !tbaa !35
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 4, ptr %11, align 4
  br label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = call ptr @Mio_LibraryReadGateById(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !35
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = call i32 @Mio_GateReadPinNum(ptr noundef %52)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !35
  %58 = call i32 @Mio_GateReadPinNum(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = call i32 @Mio_GateReadPinNum(ptr noundef %59)
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %62, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !213

71:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare ptr @Mio_LibraryReadGateById(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinComputeTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkObjNumMax(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !44
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = call i32 @Abc_ObjFinGateType(ptr noundef %34)
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !214

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinComputeObjects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %10, align 8, !tbaa !44
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @Vec_WecStart(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %13, ptr %14, align 8, !tbaa !102
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  br i1 true, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %25, %21, %15
  %31 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %25 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !98
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sdiv i32 %38, 2
  call void @Vec_WecPush(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !215

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8, !tbaa !44
  %45 = call i32 @Vec_IntUniqify(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !108
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !216

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !50
  %66 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinCreateList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntAppend(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !217

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCountPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !218

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDetectFinClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %162

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Abc_NtkIsSopLogic(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkFinCheckTypesOk(ptr noundef %34)
  store i32 %35, ptr %20, align 4, !tbaa !10
  %36 = load i32, ptr %20, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Abc_ObjName(ptr noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %162

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @Abc_NtkFinComputeTypes(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !44
  br label %65

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkFinCheckTypesOk2(ptr noundef %52)
  store i32 %53, ptr %20, align 4, !tbaa !10
  %54 = load i32, ptr %20, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = call ptr @Abc_NtkObj(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @Abc_ObjName(ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %162

62:                                               ; preds = %51
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 55
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  store ptr %68, ptr %7, align 8, !tbaa !44
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Abc_NtkObjNumMax(ptr noundef %70)
  %72 = call ptr @Abc_NtkFinComputeObjects(ptr noundef %69, ptr noundef %9, i32 noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !44
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !44
  %75 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %73, ptr noundef %74, ptr noundef %12)
  store ptr %75, ptr %11, align 8, !tbaa !102
  %76 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %76, ptr %15, align 8, !tbaa !44
  %77 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %77, ptr %16, align 8, !tbaa !44
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkObjNumMax(ptr noundef %78)
  %80 = call ptr @Vec_WecStart(i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !102
  %81 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %81, ptr %18, align 8, !tbaa !102
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %132, %65
  %83 = load i32, ptr %19, align 4, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !102
  %85 = call i32 @Vec_WecSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !102
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %135

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8, !tbaa !102
  %95 = load i32, ptr %19, align 4, !tbaa !10
  %96 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !44
  %99 = load ptr, ptr %15, align 8, !tbaa !44
  %100 = load ptr, ptr %16, align 8, !tbaa !44
  call void @Abc_NtkFinMiterCollect(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !102
  %102 = load ptr, ptr %13, align 8, !tbaa !44
  %103 = call ptr @Abc_NtkFinCreateList(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !44
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = load ptr, ptr %14, align 8, !tbaa !44
  %107 = load ptr, ptr %15, align 8, !tbaa !44
  %108 = load ptr, ptr %16, align 8, !tbaa !44
  %109 = load ptr, ptr %7, align 8, !tbaa !44
  %110 = load ptr, ptr %17, align 8, !tbaa !44
  %111 = load ptr, ptr %10, align 8, !tbaa !102
  %112 = load ptr, ptr %18, align 8, !tbaa !102
  %113 = call i32 @Abc_NtkFinRefinement(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %93
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = load ptr, ptr %13, align 8, !tbaa !44
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = load ptr, ptr %17, align 8, !tbaa !44
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = load ptr, ptr %15, align 8, !tbaa !44
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !44
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8, !tbaa !44
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %116, %93
  %131 = load ptr, ptr %17, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !10
  br label %82, !llvm.loop !219

135:                                              ; preds = %91
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %19, align 4, !tbaa !10
  %138 = load ptr, ptr %18, align 8, !tbaa !102
  %139 = call i32 @Vec_WecSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !102
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = call ptr @Vec_WecEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !44
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = load ptr, ptr %13, align 8, !tbaa !44
  call void @Vec_IntSort(ptr noundef %148, i32 noundef 0)
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4, !tbaa !10
  br label %136, !llvm.loop !220

152:                                              ; preds = %145
  %153 = load ptr, ptr %18, align 8, !tbaa !102
  call void @Vec_WecSortByFirstInt(ptr noundef %153, i32 noundef 0)
  call void @Vec_IntFreeP(ptr noundef %6)
  %154 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %162

162:                                              ; preds = %152, %56, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSortByFirstInt(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare3)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintFinResults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %19, !llvm.loop !221

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !222

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectClassesTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !124
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkFrameExtend(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call ptr @Abc_NtkDetectFinClasses(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !102
  %20 = load ptr, ptr %9, align 8, !tbaa !102
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !102
  %23 = call i32 @Abc_NtkFinCountPairs(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %21, i32 noundef %23)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %10, align 8, !tbaa !124
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Vec_WecPrint(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %16
  %33 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Vec_WecFree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !78
  %39 = load ptr, ptr %10, align 8, !tbaa !78
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  %43 = load ptr, ptr %11, align 8, !tbaa !78
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !78
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !78
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !78
  store i32 %56, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !78
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !78
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !78
  %70 = load i32, ptr %68, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !78
  store i32 %70, ptr %71, align 4, !tbaa !10
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !78
  %76 = load i32, ptr %74, align 4, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !78
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !223

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !78
  %84 = load ptr, ptr %10, align 8, !tbaa !78
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !78
  %89 = load i32, ptr %87, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !78
  store i32 %89, ptr %90, align 4, !tbaa !10
  br label %82, !llvm.loop !224

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !78
  %95 = load ptr, ptr %11, align 8, !tbaa !78
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !78
  %100 = load i32, ptr %98, align 4, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !78
  store i32 %100, ptr %101, align 4, !tbaa !10
  br label %93, !llvm.loop !225

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !78
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !226

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !227

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !228

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = load ptr, ptr %3, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !52
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !229

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !111
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !108
  %56 = load ptr, ptr %2, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !50
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !230

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !50
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !122
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !124
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !122
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !124
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !122
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !124
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_IsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = icmp eq i32 %8, -2
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = load ptr, ptr %2, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !231
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !231
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !192
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !232
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !231
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #18
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !233
  %56 = load ptr, ptr %2, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !233
  %59 = load ptr, ptr %2, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !231
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !231
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !234
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !234
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #18
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !234
  %97 = load ptr, ptr %2, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !234
  %100 = load ptr, ptr %2, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !231
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !231
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !130
  %126 = load ptr, ptr %2, align 8, !tbaa !130
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !192
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !192
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !157
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
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !209
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !235
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !235
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !235
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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
define internal i32 @Vec_WecSortCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !238
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !124
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !124
  %18 = load i64, ptr %4, align 8, !tbaa !124
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !29
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.51)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !29
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.52)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr @stdout, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 256}
!13 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !16, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !17, i64 208, !11, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !5, i64 256, !22, i64 264, !5, i64 272, !23, i64 280, !11, i64 284, !24, i64 288, !15, i64 296, !19, i64 304, !25, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !9, i64 392, !26, i64 400, !15, i64 408, !24, i64 416, !24, i64 424, !15, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!13, !15, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!43 = !{!13, !9, i64 8}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!18, !11, i64 4}
!51 = !{!18, !11, i64 0}
!52 = !{!18, !19, i64 8}
!53 = !{!54, !11, i64 16}
!54 = !{!"Abc_Obj_t_", !4, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!57 = !{!13, !11, i64 4}
!58 = !{!13, !11, i64 0}
!59 = !{!13, !11, i64 144}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!13, !15, i64 40}
!67 = !{!13, !15, i64 48}
!68 = !{!42, !11, i64 0}
!69 = !{!42, !5, i64 8}
!70 = !{!5, !5, i64 0}
!71 = !{!54, !4, i64 0}
!72 = !{!54, !19, i64 32}
!73 = distinct !{!73, !38}
!74 = !{!54, !11, i64 28}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!77 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !78}
!78 = !{!19, !19, i64 0}
!79 = distinct !{!79, !38}
!80 = !{!54, !11, i64 44}
!81 = !{!54, !19, i64 48}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"Hsh_VecObj_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!86 = !{!87, !11, i64 24}
!87 = !{!"Hsh_VecMan_t_", !24, i64 0, !24, i64 8, !24, i64 16, !18, i64 24, !18, i64 40, !18, i64 56}
!88 = !{!87, !11, i64 28}
!89 = !{!87, !19, i64 32}
!90 = distinct !{!90, !38}
!91 = !{!87, !24, i64 16}
!92 = !{!87, !24, i64 0}
!93 = !{!85, !11, i64 4}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = !{!87, !24, i64 8}
!97 = distinct !{!97, !38}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!13, !15, i64 64}
!107 = distinct !{!107, !38}
!108 = !{!109, !11, i64 4}
!109 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !24, i64 8}
!110 = !{!109, !11, i64 0}
!111 = !{!109, !24, i64 8}
!112 = distinct !{!112, !38}
!113 = !{!13, !15, i64 56}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = !{!13, !11, i64 216}
!118 = distinct !{!118, !38}
!119 = !{!13, !19, i64 232}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 long", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !6, i64 0}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = !{!135, !9, i64 0}
!135 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !136, i64 32, !19, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !24, i64 64, !24, i64 72, !18, i64 80, !18, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !24, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !19, i64 184, !137, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !11, i64 224, !11, i64 228, !19, i64 232, !11, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !103, i64 272, !103, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !9, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !25, i64 368, !25, i64 376, !15, i64 384, !18, i64 392, !18, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !9, i64 512, !138, i64 520, !131, i64 528, !139, i64 536, !139, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !11, i64 592, !23, i64 596, !23, i64 600, !24, i64 608, !19, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !140, i64 720, !139, i64 728, !5, i64 736, !5, i64 744, !125, i64 752, !125, i64 760, !5, i64 768, !19, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !141, i64 832, !141, i64 840, !141, i64 848, !141, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !142, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !24, i64 912, !11, i64 920, !11, i64 924, !24, i64 928, !24, i64 936, !15, i64 944, !141, i64 952, !24, i64 960, !24, i64 968, !11, i64 976, !11, i64 980, !141, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !143, i64 1040, !144, i64 1048, !144, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !144, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !15, i64 1112}
!136 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!137 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!138 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!139 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!140 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!141 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!142 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!143 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!144 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!145 = !{!13, !9, i64 16}
!146 = !{!135, !9, i64 8}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = !{!136, !136, i64 0}
!153 = !{!135, !24, i64 64}
!154 = distinct !{!154, !38}
!155 = !{!135, !24, i64 72}
!156 = !{!135, !19, i64 232}
!157 = !{!141, !141, i64 0}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = !{!169, !123, i64 8}
!169 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !123, i64 8}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!187 = !{!188, !11, i64 8}
!188 = !{!"Cnf_Dat_t_", !189, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !190, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !24, i64 64}
!189 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!190 = !{!"p2 int", !5, i64 0}
!191 = distinct !{!191, !38}
!192 = !{!135, !11, i64 24}
!193 = !{!135, !11, i64 16}
!194 = !{!195, !19, i64 328}
!195 = !{!"sat_solver_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !196, i64 16, !11, i64 72, !11, i64 76, !197, i64 80, !198, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !125, i64 120, !125, i64 128, !125, i64 136, !123, i64 144, !123, i64 152, !11, i64 160, !11, i64 164, !199, i64 168, !9, i64 184, !11, i64 192, !19, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !199, i64 264, !199, i64 280, !199, i64 296, !199, i64 312, !19, i64 328, !199, i64 336, !11, i64 352, !11, i64 356, !11, i64 360, !17, i64 368, !17, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !200, i64 400, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !125, i64 496, !125, i64 504, !125, i64 512, !199, i64 520, !201, i64 536, !11, i64 544, !11, i64 548, !11, i64 552, !199, i64 560, !199, i64 576, !11, i64 592, !11, i64 596, !11, i64 600, !19, i64 608, !5, i64 616, !11, i64 624, !30, i64 632, !11, i64 640, !11, i64 644, !199, i64 648, !199, i64 664, !199, i64 680, !5, i64 696, !5, i64 704, !11, i64 712, !5, i64 720}
!196 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !190, i64 48}
!197 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!198 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!199 = !{!"veci_t", !11, i64 0, !11, i64 4, !19, i64 8}
!200 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !125, i64 16, !125, i64 24, !125, i64 32, !125, i64 40, !125, i64 48, !125, i64 56, !125, i64 64}
!201 = !{!"p1 double", !5, i64 0}
!202 = distinct !{!202, !38}
!203 = distinct !{!203, !38}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = !{!169, !11, i64 4}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = !{!13, !24, i64 448}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = distinct !{!225, !38}
!226 = distinct !{!226, !38}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !38}
!229 = distinct !{!229, !38}
!230 = distinct !{!230, !38}
!231 = !{!135, !11, i64 28}
!232 = !{!135, !11, i64 796}
!233 = !{!135, !136, i64 32}
!234 = !{!135, !19, i64 40}
!235 = !{!169, !11, i64 0}
!236 = !{!237, !125, i64 0}
!237 = !{!"timespec", !125, i64 0, !125, i64 8}
!238 = !{!237, !125, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
