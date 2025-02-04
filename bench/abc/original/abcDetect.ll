target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 1, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %23)
  br label %125

25:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %108, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %111

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %107

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Mio_GateReadPinNum(ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2, i32 noundef %54, ptr noundef %56, ptr noundef @.str.3) #11
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.2, i32 noundef %61, ptr noundef %63, ptr noundef @.str.4) #11
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2, i32 noundef %68, ptr noundef %70, ptr noundef @.str.5) #11
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %47
  br label %108

77:                                               ; preds = %47
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Mio_LibraryReadGates(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %103, %77
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Mio_GateReadPinNum(ptr noundef %88)
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Mio_GateReadName(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.2, i32 noundef %94, ptr noundef %96, ptr noundef %98) #11
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %92, %87, %83
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Mio_GateReadNext(ptr noundef %104)
  store ptr %105, ptr %8, align 8
  br label %80, !llvm.loop !4

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %106, %46
  br label %108

108:                                              ; preds = %107, %76
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %26, !llvm.loop !6

111:                                              ; preds = %37
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call ptr @Abc_NtkName(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_NtkNodeNum(ptr noundef %115)
  %117 = load i32, ptr %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.7, ptr @.str.8
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %112, ptr noundef %114, i32 noundef %116, i32 noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  br label %125

125:                                              ; preds = %111, %22
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_ObjName(ptr noundef) #1

declare ptr @Mio_LibraryReadGates(ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

declare ptr @Mio_GateReadNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinTypeMapped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  store i32 -100, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Mio_GateReadCell(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mio_GateReadCell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadFinType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.3) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -99, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 -98, ptr %2, align 4
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 -97, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.10) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -96, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.11) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -95, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.12) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -94, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.13) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 -93, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.14) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 -92, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.15) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -91, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.16) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -90, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.17) #12
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
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Io_WriteFinType(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -99
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -98
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %2, align 8
  br label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -97
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.5, ptr %2, align 8
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, -96
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.10, ptr %2, align 8
  br label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, -95
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.11, ptr %2, align 8
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, -94
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.12, ptr %2, align 8
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, -93
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.13, ptr %2, align 8
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, -92
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.14, ptr %2, align 8
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, -91
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.15, ptr %2, align 8
  br label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, -90
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.16, ptr %2, align 8
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 1, ptr %18, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.19)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %29)
  store ptr null, ptr %4, align 8
  br label %202

31:                                               ; preds = %3
  %32 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 10)
  store ptr %32, ptr %11, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef -1)
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %77, %31
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @Abc_NtkObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %47, label %48, label %80

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Abc_ObjIsCi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @Abc_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %77

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %62, ptr noundef %64, ptr noundef %17)
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %70)
  br label %196

72:                                               ; preds = %61
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %51
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %35, !llvm.loop !7

80:                                               ; preds = %46
  %81 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  call void @Vec_IntPushTwo(ptr noundef %82, i32 noundef -1, i32 noundef -1)
  br label %83

83:                                               ; preds = %150, %143, %109, %80
  %84 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %85 = load ptr, ptr %19, align 8
  %86 = call ptr @fgets(ptr noundef %84, i32 noundef 1000, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %156

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %90 = call ptr @strtok(ptr noundef %89, ptr noundef @.str.22) #11
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %156

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 @atoi(ptr noundef %97) #12
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  call void @Vec_IntFreeP(ptr noundef %13)
  br label %196

102:                                              ; preds = %94
  %103 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #11
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @Abc_NamStrFind(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %20, align 8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %110)
  br label %83, !llvm.loop !8

112:                                              ; preds = %102
  %113 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #11
  store ptr %113, ptr %20, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.3) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.4) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.5) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125, %121, %117
  %130 = load ptr, ptr %20, align 8
  %131 = call i32 @Io_ReadFinType(ptr noundef %130)
  store i32 %131, ptr %15, align 4
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = call i32 @Io_ReadFinTypeMapped(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %15, align 4
  br label %136

136:                                              ; preds = %132, %129
  br label %140

137:                                              ; preds = %112
  %138 = load ptr, ptr %20, align 8
  %139 = call i32 @Io_ReadFinType(ptr noundef %138)
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %136
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, -100
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @Abc_NtkObj(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %144, ptr noundef %148)
  br label %83, !llvm.loop !8

150:                                              ; preds = %140
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %15, align 4
  call void @Vec_IntPushTwo(ptr noundef %151, i32 noundef %154, i32 noundef %155)
  br label %83, !llvm.loop !8

156:                                              ; preds = %93, %83
  %157 = load i32, ptr %18, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %156
  store i32 2, ptr %14, align 4
  br label %164

164:                                              ; preds = %191, %163
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %16, align 4
  br i1 true, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  %178 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %177)
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %174, %170, %164
  %180 = phi i1 [ false, %170 ], [ false, %164 ], [ true, %174 ]
  br i1 %180, label %181, label %194

181:                                              ; preds = %179
  %182 = load i32, ptr %14, align 4
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @Abc_NtkObj(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Abc_ObjName(ptr noundef %186)
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @Io_WriteFinType(i32 noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %183, ptr noundef %187, ptr noundef %189)
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, ptr %14, align 4
  br label %164, !llvm.loop !9

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %156
  br label %196

196:                                              ; preds = %195, %100, %68
  %197 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8
  call void @Abc_NamDeref(ptr noundef %198)
  %199 = load ptr, ptr %19, align 8
  %200 = call i32 @fclose(ptr noundef %199)
  %201 = load ptr, ptr %13, align 8
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %196, %28
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsMappedLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_NtkPoNum(ptr noundef %22)
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %268

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Abc_NtkNodeNum(ptr noundef %30)
  %32 = call ptr @Vec_PtrAlloc(i32 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %58, %29
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %46
  br label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %33, !llvm.loop !10

61:                                               ; preds = %44
  %62 = call ptr @Vec_PtrAlloc(i32 noundef 2)
  store ptr %62, ptr %3, align 8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %151, %61
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @Abc_NtkPiNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @Abc_NtkPi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %154

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %154

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %81, %84
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Abc_NtkDupObj(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @Abc_ObjName(ptr noundef %94)
  %96 = call ptr @Abc_ObjAssignName(ptr noundef %93, ptr noundef %95, ptr noundef @.str.28)
  br label %151

97:                                               ; preds = %79
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 4, %101
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  %107 = call ptr @Abc_NtkPo(ptr noundef %104, i32 noundef %106)
  %108 = call ptr @Abc_ObjFanin0(ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 2
  %112 = call ptr @Abc_NtkPo(ptr noundef %109, i32 noundef %111)
  %113 = call ptr @Abc_ObjFanin0(ptr noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 3
  %117 = call ptr @Abc_NtkPo(ptr noundef %114, i32 noundef %116)
  %118 = call ptr @Abc_ObjFanin0(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %5, align 8
  call void @Vec_PtrFillTwo(ptr noundef %125, i32 noundef 2, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  call void @Vec_PtrFillTwo(ptr noundef %131, i32 noundef 2, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  call void @Vec_PtrFillTwo(ptr noundef %137, i32 noundef 2, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call ptr @Abc_NtkCreateNodeOr(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %14, align 8
  call void @Vec_PtrFillTwo(ptr noundef %143, i32 noundef 2, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %97, %87
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %63, !llvm.loop !11

154:                                              ; preds = %78, %72
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %170, %154
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %2, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @Abc_NtkDupObj(ptr noundef %167, ptr noundef %168, i32 noundef 0)
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %155, !llvm.loop !12

173:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %208, %173
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %211

185:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @Abc_ObjFaninNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @Abc_ObjFanin(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %207

197:                                              ; preds = %195
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4
  br label %186, !llvm.loop !13

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %174, !llvm.loop !14

211:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %212

212:                                              ; preds = %262, %211
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = call i32 @Abc_NtkPoNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8
  %219 = load i32, ptr %15, align 4
  %220 = call ptr @Abc_NtkPo(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %265

223:                                              ; preds = %221
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %19, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %265

228:                                              ; preds = %223
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %19, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 8
  %234 = mul nsw i32 4, %233
  %235 = sub nsw i32 %230, %234
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %228
  %238 = load ptr, ptr %2, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @Abc_NtkDupObj(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr @Abc_ObjName(ptr noundef %244)
  %246 = call ptr @Abc_ObjAssignName(ptr noundef %243, ptr noundef %245, ptr noundef @.str.28)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @Abc_ObjFanin0(ptr noundef %250)
  %252 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  call void @Abc_ObjAddFanin(ptr noundef %249, ptr noundef %253)
  br label %262

254:                                              ; preds = %228
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = call ptr @Abc_ObjFanin0(ptr noundef %256)
  %258 = load ptr, ptr %5, align 8
  %259 = call ptr @Abc_ObjFanin0(ptr noundef %258)
  %260 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %255, ptr noundef %257, ptr noundef %261)
  br label %262

262:                                              ; preds = %254, %237
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4
  br label %212, !llvm.loop !15

265:                                              ; preds = %227, %221
  %266 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %266)
  %267 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

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
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !16

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  %15 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Abc_ObjId(ptr noundef %17)
  %19 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %5, align 4
  br label %100

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjId(ptr noundef %30)
  call void @Vec_IntWriteEntry(ptr noundef %29, i32 noundef %31, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %100

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Abc_ObjFanout0(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Abc_ObjId(ptr noundef %44)
  %46 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %5, align 4
  br label %100

48:                                               ; preds = %32
  %49 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @Hsh_VecReadEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  call void @Vec_IntAppend(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %87, %48
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @Abc_ObjFanout(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @Hsh_VecReadEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 16, i1 false)
  %86 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %15, i64 16, i1 false)
  br label %87

87:                                               ; preds = %71, %70
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %56, !llvm.loop !17

90:                                               ; preds = %65
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Hsh_VecManAdd(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Abc_ObjId(ptr noundef %95)
  %97 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %90, %42, %28, %22
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !18

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %57, %19
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Hsh_VecReadEntry(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i32 @Hsh_VecManHash(ptr noundef %42, i32 noundef %46)
  %48 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Hsh_VecObj(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %29, !llvm.loop !19

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = call i32 @Hsh_VecManHash(ptr noundef %65, i32 noundef %69)
  %71 = call ptr @Vec_IntEntryP(ptr noundef %64, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %102, %61
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @Hsh_VecObj(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call i32 @memcmp(ptr noundef %88, ptr noundef %90, i64 noundef %95) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %3, align 4
  br label %160

101:                                              ; preds = %85, %78
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Hsh_VecObj_t_, ptr %103, i32 0, i32 1
  store ptr %104, ptr %9, align 8
  br label %72, !llvm.loop !20

105:                                              ; preds = %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef -1)
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %142, %105
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %126, !llvm.loop !21

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef -1)
  br label %154

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %154, %98
  %161 = load i32, ptr %3, align 4
  ret i32 %161
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_NtkObjNumMax(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @Hsh_VecManAdd(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %48, %3
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @Abc_NtkCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  call void @Vec_IntFill(ptr noundef %38, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @Hsh_VecManAdd(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Abc_ObjId(ptr noundef %45)
  %47 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %26, !llvm.loop !22

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  call void @Vec_IntSort(ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %77, %51
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @Abc_NtkDetectObjClasses_rec(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %53, !llvm.loop !23

80:                                               ; preds = %64
  %81 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Hsh_VecSize(ptr noundef %82)
  %84 = add nsw i32 %83, 1
  %85 = call ptr @Vec_IntStartFull(i32 noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %86, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %121, %80
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %124

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Vec_WecSize(ptr noundef %110)
  call void @Vec_IntWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Vec_WecPushLevel(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  br label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %87, !llvm.loop !24

124:                                              ; preds = %96
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @Vec_WecSize(ptr noundef %125)
  %127 = call ptr @Vec_WecStart(i32 noundef %126)
  %128 = load ptr, ptr %6, align 8
  store ptr %127, ptr %128, align 8
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %154, %124
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %157

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef 0)
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @Hsh_VecReadEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %17, align 8
  call void @Vec_IntAppend(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %129, !llvm.loop !25

157:                                              ; preds = %138
  %158 = load ptr, ptr %15, align 8
  call void @Hsh_VecManStop(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  br label %10, !llvm.loop !26

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Abc_ObjId(ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %15, !llvm.loop !27

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %34, ptr noundef %35, ptr noundef %9)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  call void @Vec_WecPrint(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  call void @Vec_WecPrint(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @Vec_WecFree(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %29)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !28

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %9, !llvm.loop !29

53:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_ObjId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  br label %45

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinMiterCollect_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %23, !llvm.loop !30

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Abc_ObjId(ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Abc_NtkFinMiterCollect_rec(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %14, !llvm.loop !31

40:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Mio_GateReadPinNum(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Mio_GateReadExpr(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %52, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %38
  store i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %23, !llvm.loop !32

43:                                               ; preds = %23
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 0
  %47 = call i64 @Exp_Truth6(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %18, !llvm.loop !33

55:                                               ; preds = %18
  ret void
}

declare ptr @Mio_GateReadExpr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #14
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !34

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %7, align 8
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibGateSimulateOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Mio_GateReadPinNum(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %7, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %10, !llvm.loop !35

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Mio_GateReadTruthP(ptr noundef %31)
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Mio_GateReadTruthP(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Mio_GateReadPinNum(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Mio_GateReadExpr(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Exp_IsConst0(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %120

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Exp_IsConst1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %120

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @Exp_IsLit(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef 0)
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 0)
  %42 = and i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @Abc_LitNotCond(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  br label %120

50:                                               ; preds = %32
  %51 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %63, %50
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %52, !llvm.loop !36

66:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Exp_NodeNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 0
  %77 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %76)
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %10, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %82)
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 0
  %89 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %88)
  %90 = and i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %10, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %94)
  %96 = and i32 %95, 1
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @Abc_LitNotCond(i32 noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %18, align 4
  %108 = call i32 @Abc_LitNotCond(i32 noundef %106, i32 noundef %107)
  %109 = call i32 @Gia_ManHashAnd(ptr noundef %98, i32 noundef %103, i32 noundef %108)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %109)
  br label %110

110:                                              ; preds = %72
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %67, !llvm.loop !37

113:                                              ; preds = %67
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Vec_IntEntryLast(ptr noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @Vec_IntEntryLast(ptr noundef %116)
  %118 = and i32 %117, 1
  %119 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %118)
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %113, %36, %31, %26
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_IsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_IsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_IsLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Exp_IsConst(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %20, align 8
  %28 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Abc_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  call void @Gia_ManHashStart(ptr noundef %41)
  store i32 0, ptr %22, align 4
  br label %42

42:                                               ; preds = %120, %8
  %43 = load i32, ptr %22, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %22, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %54, label %55, label %123

55:                                               ; preds = %53
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %119

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  store i32 %61, ptr %25, align 4
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %115, %59
  %63 = load i32, ptr %21, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @Abc_ObjId(ptr noundef %71)
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call i32 @Abc_ObjId(ptr noundef %76)
  %78 = load i32, ptr %21, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %79, i32 noundef %80)
  br label %114

81:                                               ; preds = %65
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, -97
  br i1 %87, label %88, label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @Abc_ObjId(ptr noundef %90)
  %92 = load i32, ptr %21, align 4
  %93 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %94, ptr noundef %95, i32 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %93, i32 noundef %104)
  br label %113

105:                                              ; preds = %81
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = load i32, ptr %21, align 4
  %110 = call i32 @Abc_Var2Lit(i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %25, align 4
  %112 = call i32 @Abc_LitNot(i32 noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %105, %88
  br label %114

114:                                              ; preds = %113, %74
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4
  br label %62, !llvm.loop !38

118:                                              ; preds = %62
  br label %119

119:                                              ; preds = %118, %58
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %22, align 4
  br label %42, !llvm.loop !39

123:                                              ; preds = %53
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %227, %123
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %22, align 4
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %136, label %137, label %230

137:                                              ; preds = %135
  %138 = load ptr, ptr %19, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %226

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Mio_GateReadCell(ptr noundef %148)
  br label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call i32 @Abc_ObjId(ptr noundef %152)
  %154 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i32 [ %149, %145 ], [ %154, %150 ]
  store i32 %156, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %222, %155
  %158 = load i32, ptr %21, align 4
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %225

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %19, align 8
  %167 = call i32 @Abc_ObjId(ptr noundef %166)
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 @Abc_ObjId(ptr noundef %171)
  %173 = load i32, ptr %21, align 4
  %174 = call i32 @Abc_Var2Lit(i32 noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  call void @Vec_IntWriteEntry(ptr noundef %170, i32 noundef %174, i32 noundef %181)
  br label %221

182:                                              ; preds = %160
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, -97
  br i1 %188, label %189, label %206

189:                                              ; preds = %182
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @Abc_ObjId(ptr noundef %191)
  %193 = load i32, ptr %21, align 4
  %194 = call i32 @Abc_Var2Lit(i32 noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %195, ptr noundef %196, i32 noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %194, i32 noundef %205)
  br label %220

206:                                              ; preds = %182
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = call i32 @Abc_ObjId(ptr noundef %208)
  %210 = load i32, ptr %21, align 4
  %211 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef %210)
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr %23, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %21, align 4
  %217 = load ptr, ptr %20, align 8
  %218 = call i32 @Abc_NtkFinSimOneLit(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  %219 = call i32 @Abc_LitNot(i32 noundef %218)
  call void @Vec_IntWriteEntry(ptr noundef %207, i32 noundef %211, i32 noundef %219)
  br label %220

220:                                              ; preds = %206, %189
  br label %221

221:                                              ; preds = %220, %169
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4
  br label %157, !llvm.loop !40

225:                                              ; preds = %157
  br label %226

226:                                              ; preds = %225, %140
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %22, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4
  br label %124, !llvm.loop !41

230:                                              ; preds = %135
  store i32 0, ptr %24, align 4
  store i32 0, ptr %22, align 4
  br label %231

231:                                              ; preds = %267, %230
  %232 = load i32, ptr %22, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %22, align 4
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  %241 = call ptr @Abc_NtkObj(ptr noundef %237, i32 noundef %240)
  store ptr %241, ptr %19, align 8
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i1 [ false, %231 ], [ true, %236 ]
  br i1 %243, label %244, label %270

244:                                              ; preds = %242
  %245 = load ptr, ptr %19, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @Abc_ObjFaninId0(ptr noundef %250)
  %252 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef 0)
  %253 = call ptr @Vec_IntEntryP(ptr noundef %249, i32 noundef %252)
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = call i32 @Gia_ManHashXor(ptr noundef %254, i32 noundef %257, i32 noundef %260)
  store i32 %261, ptr %25, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %24, align 4
  %264 = load i32, ptr %25, align 4
  %265 = call i32 @Gia_ManHashOr(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  store i32 %265, ptr %24, align 4
  br label %266

266:                                              ; preds = %248, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %22, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4
  br label %231, !llvm.loop !42

270:                                              ; preds = %242
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %24, align 4
  %273 = call i32 @Gia_ManAppendCo(ptr noundef %271, i32 noundef %272)
  %274 = load ptr, ptr %17, align 8
  store ptr %274, ptr %18, align 8
  %275 = call ptr @Gia_ManCleanup(ptr noundef %274)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8
  ret ptr %278
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFinSimOneLit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %49, %27
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @Abc_ObjFaninId(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %43)
  %45 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %44)
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %33, !llvm.loop !43

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Mio_LibraryReadGateById(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Mio_LibGateSimulateGia(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %157

60:                                               ; preds = %24, %6
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @Abc_ObjFaninId0(ptr noundef %66)
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef %68)
  %70 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %69)
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi i32 [ %70, %64 ], [ -1, %71 ]
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Abc_ObjFaninId1(ptr noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @Abc_Var2Lit(i32 noundef %80, i32 noundef %81)
  %83 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %82)
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i32 [ %83, %77 ], [ -1, %84 ]
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, -99
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %157

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, -98
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %7, align 4
  br label %157

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, -89
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4
  store i32 %98, ptr %7, align 4
  br label %157

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, -90
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @Abc_LitNot(i32 noundef %103)
  store i32 %104, ptr %7, align 4
  br label %157

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, -96
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %7, align 4
  br label %157

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, -94
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %18, align 4
  %120 = call i32 @Gia_ManHashOr(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %7, align 4
  br label %157

121:                                              ; preds = %113
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, -92
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %18, align 4
  %128 = call i32 @Gia_ManHashXor(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4
  br label %157

129:                                              ; preds = %121
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, -95
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %18, align 4
  %136 = call i32 @Gia_ManHashAnd(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  store i32 %137, ptr %7, align 4
  br label %157

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, -93
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @Gia_ManHashOr(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = call i32 @Abc_LitNot(i32 noundef %145)
  store i32 %146, ptr %7, align 4
  br label %157

147:                                              ; preds = %138
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, -91
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = call i32 @Gia_ManHashXor(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = call i32 @Abc_LitNot(i32 noundef %154)
  store i32 %155, ptr %7, align 4
  br label %157

156:                                              ; preds = %147
  store i32 -1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %150, %141, %132, %124, %116, %108, %102, %97, %93, %89, %52
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  store i32 0, ptr %31, align 4
  %62 = load ptr, ptr %24, align 8
  %63 = call i32 @Vec_WecSizeSize(ptr noundef %62)
  store i32 %63, ptr %32, align 4
  store i32 0, ptr %30, align 4
  br label %64

64:                                               ; preds = %168, %13
  %65 = load i32, ptr %30, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %30, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %27, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %76, label %77, label %171

77:                                               ; preds = %75
  %78 = load ptr, ptr %27, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %167

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  store i32 %83, ptr %34, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %30, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i64 -1, i64 0
  store i64 %88, ptr %35, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %27, align 8
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = mul i32 %90, %92
  %94 = call ptr @Vec_WrdEntryP(ptr noundef %89, i32 noundef %93)
  store ptr %94, ptr %36, align 8
  store i32 0, ptr %33, align 4
  br label %95

95:                                               ; preds = %105, %81
  %96 = load i32, ptr %33, align 4
  %97 = load i32, ptr %22, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i64, ptr %35, align 8
  %101 = load ptr, ptr %36, align 8
  %102 = load i32, ptr %33, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %33, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %33, align 4
  br label %95, !llvm.loop !44

108:                                              ; preds = %95
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %34, align 4
  %111 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %166

115:                                              ; preds = %108
  store i32 0, ptr %37, align 4
  br label %116

116:                                              ; preds = %162, %115
  %117 = load i32, ptr %37, align 4
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %29, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %37, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %38, align 4
  br i1 true, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %37, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %39, align 4
  br label %131

131:                                              ; preds = %126, %122, %116
  %132 = phi i1 [ false, %122 ], [ false, %116 ], [ true, %126 ]
  br i1 %132, label %133, label %165

133:                                              ; preds = %131
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %38, align 4
  %136 = mul nsw i32 2, %135
  %137 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %136)
  store i32 %137, ptr %40, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %38, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %141)
  store i32 %142, ptr %41, align 4
  %143 = load i32, ptr %41, align 4
  %144 = icmp eq i32 %143, -97
  br i1 %144, label %156, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %36, align 8
  %147 = load i32, ptr %39, align 4
  %148 = call i32 @Abc_InfoHasBit(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %27, align 8
  %150 = load i32, ptr %41, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %39, align 4
  %154 = call i32 @Abc_NtkFinSimOneBit(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %148, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %145, %133
  %157 = load ptr, ptr %36, align 8
  %158 = load i32, ptr %39, align 4
  call void @Abc_InfoXorBit(ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %145
  %160 = load i32, ptr %31, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %37, align 4
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %37, align 4
  br label %116, !llvm.loop !45

165:                                              ; preds = %131
  br label %166

166:                                              ; preds = %165, %108
  br label %167

167:                                              ; preds = %166, %80
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %30, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %30, align 4
  br label %64, !llvm.loop !46

171:                                              ; preds = %75
  store i32 0, ptr %30, align 4
  br label %172

172:                                              ; preds = %271, %171
  %173 = load i32, ptr %30, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %30, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Abc_NtkObj(ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %27, align 8
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %184, label %185, label %274

185:                                              ; preds = %183
  %186 = load ptr, ptr %27, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %270

189:                                              ; preds = %185
  %190 = load ptr, ptr %27, align 8
  %191 = call i32 @Abc_ObjId(ptr noundef %190)
  store i32 %191, ptr %42, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %42, align 4
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %195
  %201 = phi i32 [ -1, %195 ], [ %199, %196 ]
  store i32 %201, ptr %43, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %22, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = call i32 @Abc_ObjId(ptr noundef %204)
  %206 = mul i32 %203, %205
  %207 = call ptr @Vec_WrdEntryP(ptr noundef %202, i32 noundef %206)
  store ptr %207, ptr %44, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = load i32, ptr %43, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr %22, align 4
  call void @Abc_NtkFinSimOneWord(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr %42, align 4
  %214 = call ptr @Vec_WecEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %29, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = call i32 @Vec_IntSize(ptr noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %269

218:                                              ; preds = %200
  store i32 0, ptr %45, align 4
  br label %219

219:                                              ; preds = %265, %218
  %220 = load i32, ptr %45, align 4
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %29, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = load ptr, ptr %29, align 8
  %227 = load i32, ptr %45, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %46, align 4
  br i1 true, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr %45, align 4
  %232 = add nsw i32 %231, 1
  %233 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %47, align 4
  br label %234

234:                                              ; preds = %229, %225, %219
  %235 = phi i1 [ false, %225 ], [ false, %219 ], [ true, %229 ]
  br i1 %235, label %236, label %268

236:                                              ; preds = %234
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr %46, align 4
  %239 = mul nsw i32 2, %238
  %240 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %48, align 4
  %241 = load ptr, ptr %23, align 8
  %242 = load i32, ptr %46, align 4
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %243, 1
  %245 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %244)
  store i32 %245, ptr %49, align 4
  %246 = load i32, ptr %49, align 4
  %247 = icmp eq i32 %246, -97
  br i1 %247, label %259, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %44, align 8
  %250 = load i32, ptr %47, align 4
  %251 = call i32 @Abc_InfoHasBit(ptr noundef %249, i32 noundef %250)
  %252 = load ptr, ptr %27, align 8
  %253 = load i32, ptr %49, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %47, align 4
  %257 = call i32 @Abc_NtkFinSimOneBit(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %251, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %248, %236
  %260 = load ptr, ptr %44, align 8
  %261 = load i32, ptr %47, align 4
  call void @Abc_InfoXorBit(ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %259, %248
  %263 = load i32, ptr %31, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %31, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %45, align 4
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %45, align 4
  br label %219, !llvm.loop !47

268:                                              ; preds = %234
  br label %269

269:                                              ; preds = %268, %200
  br label %270

270:                                              ; preds = %269, %188
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %30, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %30, align 4
  br label %172, !llvm.loop !48

274:                                              ; preds = %183
  store i32 0, ptr %30, align 4
  br label %275

275:                                              ; preds = %328, %274
  %276 = load i32, ptr %30, align 4
  %277 = load i32, ptr %25, align 4
  %278 = add nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr %30, align 4
  %283 = call ptr @Vec_WecEntry(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %28, align 8
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %331

286:                                              ; preds = %284
  %287 = load ptr, ptr %28, align 8
  %288 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef 1)
  store i32 %288, ptr %54, align 4
  store i32 2, ptr %50, align 4
  br label %289

289:                                              ; preds = %324, %286
  %290 = load i32, ptr %50, align 4
  %291 = add nsw i32 %290, 1
  %292 = load ptr, ptr %28, align 8
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %289
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr %50, align 4
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %51, align 4
  br i1 true, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %28, align 8
  %301 = load i32, ptr %50, align 4
  %302 = add nsw i32 %301, 1
  %303 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %302)
  store i32 %303, ptr %52, align 4
  br label %304

304:                                              ; preds = %299, %295, %289
  %305 = phi i1 [ false, %295 ], [ false, %289 ], [ true, %299 ]
  br i1 %305, label %306, label %327

306:                                              ; preds = %304
  %307 = load i32, ptr %30, align 4
  %308 = load i32, ptr %25, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load i32, ptr %50, align 4
  %312 = sdiv i32 %311, 2
  %313 = load i32, ptr %26, align 4
  %314 = icmp sge i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %327

316:                                              ; preds = %310, %306
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr %22, align 4
  %321 = load i32, ptr %54, align 4
  %322 = load i32, ptr %52, align 4
  %323 = call i32 @Abc_NtkFinCompareSimTwo(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %53, align 4
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %50, align 4
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %50, align 4
  br label %289, !llvm.loop !49

327:                                              ; preds = %315, %304
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %30, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %30, align 4
  br label %275, !llvm.loop !50

331:                                              ; preds = %284
  %332 = load i32, ptr %25, align 4
  store i32 %332, ptr %30, align 4
  br label %333

333:                                              ; preds = %415, %331
  %334 = load i32, ptr %30, align 4
  %335 = load ptr, ptr %24, align 8
  %336 = call i32 @Vec_WecSize(ptr noundef %335)
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr %30, align 4
  %341 = call ptr @Vec_WecEntry(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %28, align 8
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi i1 [ false, %333 ], [ true, %338 ]
  br i1 %343, label %344, label %418

344:                                              ; preds = %342
  %345 = load ptr, ptr %28, align 8
  %346 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef 1)
  store i32 %346, ptr %59, align 4
  %347 = load i32, ptr %30, align 4
  %348 = load i32, ptr %25, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load i32, ptr %26, align 4
  %352 = mul nsw i32 2, %351
  br label %354

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ %352, %350 ], [ 2, %353 ]
  store i32 %355, ptr %60, align 4
  store ptr null, ptr %61, align 8
  %356 = load i32, ptr %60, align 4
  store i32 %356, ptr %55, align 4
  br label %357

357:                                              ; preds = %409, %354
  %358 = load i32, ptr %55, align 4
  %359 = add nsw i32 %358, 1
  %360 = load ptr, ptr %28, align 8
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr %55, align 4
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %56, align 4
  br i1 true, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %28, align 8
  %369 = load i32, ptr %55, align 4
  %370 = add nsw i32 %369, 1
  %371 = call i32 @Vec_IntEntry(ptr noundef %368, i32 noundef %370)
  store i32 %371, ptr %57, align 4
  br label %372

372:                                              ; preds = %367, %363, %357
  %373 = phi i1 [ false, %363 ], [ false, %357 ], [ true, %367 ]
  br i1 %373, label %374, label %412

374:                                              ; preds = %372
  %375 = load ptr, ptr %14, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %59, align 4
  %380 = load i32, ptr %57, align 4
  %381 = call i32 @Abc_NtkFinCompareSimTwo(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 %381, ptr %58, align 4
  %382 = load i32, ptr %58, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %374
  %385 = load ptr, ptr %28, align 8
  %386 = load i32, ptr %60, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %60, align 4
  %388 = load i32, ptr %56, align 4
  call void @Vec_IntWriteEntry(ptr noundef %385, i32 noundef %386, i32 noundef %388)
  %389 = load ptr, ptr %28, align 8
  %390 = load i32, ptr %60, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %60, align 4
  %392 = load i32, ptr %57, align 4
  call void @Vec_IntWriteEntry(ptr noundef %389, i32 noundef %390, i32 noundef %392)
  br label %409

393:                                              ; preds = %374
  %394 = load ptr, ptr %61, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %61, align 8
  br label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr %24, align 8
  %400 = call ptr @Vec_WecPushLevel(ptr noundef %399)
  br label %401

401:                                              ; preds = %398, %396
  %402 = phi ptr [ %397, %396 ], [ %400, %398 ]
  store ptr %402, ptr %61, align 8
  %403 = load ptr, ptr %61, align 8
  %404 = load i32, ptr %56, align 4
  %405 = load i32, ptr %57, align 4
  call void @Vec_IntPushTwo(ptr noundef %403, i32 noundef %404, i32 noundef %405)
  %406 = load ptr, ptr %24, align 8
  %407 = load i32, ptr %30, align 4
  %408 = call ptr @Vec_WecEntry(ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %28, align 8
  br label %409

409:                                              ; preds = %401, %384
  %410 = load i32, ptr %55, align 4
  %411 = add nsw i32 %410, 2
  store i32 %411, ptr %55, align 4
  br label %357, !llvm.loop !51

412:                                              ; preds = %372
  %413 = load ptr, ptr %28, align 8
  %414 = load i32, ptr %60, align 4
  call void @Vec_IntShrink(ptr noundef %413, i32 noundef %414)
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %30, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %30, align 4
  br label %333, !llvm.loop !52

418:                                              ; preds = %342
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !53

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFinSimOneBit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %53, %28
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @Abc_ObjFaninId(ptr noundef %42, i32 noundef %43)
  %45 = mul nsw i32 %41, %44
  %46 = call ptr @Vec_WrdEntryP(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %34, !llvm.loop !54

56:                                               ; preds = %34
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Mio_LibraryReadGateById(ptr noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 0
  %61 = call i32 @Mio_LibGateSimulateOne(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %181

62:                                               ; preds = %25, %5
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Abc_ObjFaninId0(ptr noundef %69)
  %71 = mul nsw i32 %68, %70
  %72 = call ptr @Vec_WrdEntryP(ptr noundef %67, i32 noundef %71)
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %66
  %75 = phi ptr [ %72, %66 ], [ null, %73 ]
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Abc_ObjFaninId1(ptr noundef %82)
  %84 = mul nsw i32 %81, %83
  %85 = call ptr @Vec_WrdEntryP(ptr noundef %80, i32 noundef %84)
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi ptr [ %85, %79 ], [ null, %86 ]
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Abc_ObjFaninNum(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %93, i32 noundef %94)
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %95, %92 ], [ -1, %96 ]
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Abc_ObjFaninNum(ptr noundef %99)
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @Abc_InfoHasBit(ptr noundef %103, i32 noundef %104)
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %105, %102 ], [ -1, %106 ]
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, -99
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %181

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, -98
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %181

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, -89
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %6, align 4
  br label %181

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, -90
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %6, align 4
  br label %181

129:                                              ; preds = %121
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, -96
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %19, align 4
  %135 = and i32 %133, %134
  store i32 %135, ptr %6, align 4
  br label %181

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, -94
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %19, align 4
  %142 = or i32 %140, %141
  store i32 %142, ptr %6, align 4
  br label %181

143:                                              ; preds = %136
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, -92
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %19, align 4
  %149 = xor i32 %147, %148
  store i32 %149, ptr %6, align 4
  br label %181

150:                                              ; preds = %143
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, -95
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = and i32 %154, %155
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %6, align 4
  br label %181

160:                                              ; preds = %150
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, -93
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %19, align 4
  %166 = or i32 %164, %165
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %6, align 4
  br label %181

170:                                              ; preds = %160
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, -91
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %19, align 4
  %176 = xor i32 %174, %175
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %6, align 4
  br label %181

180:                                              ; preds = %170
  store i32 -1, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %173, %163, %153, %146, %139, %132, %124, %119, %115, %111, %56
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFinSimOneWord(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = mul i32 %23, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %44, %21
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Abc_ObjFaninId(ptr noundef %36, i32 noundef %37)
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdEntryP(ptr noundef %34, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %42
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %28, !llvm.loop !55

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  call void @Mio_LibGateSimulate(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %347

54:                                               ; preds = %4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_ObjId(ptr noundef %57)
  %59 = mul i32 %56, %58
  %60 = call ptr @Vec_WrdEntryP(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Abc_ObjFaninId0(ptr noundef %67)
  %69 = mul nsw i32 %66, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %69)
  br label %72

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %64 ], [ null, %71 ]
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_ObjFaninId1(ptr noundef %80)
  %82 = mul nsw i32 %79, %81
  %83 = call ptr @Vec_WrdEntryP(ptr noundef %78, i32 noundef %82)
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi ptr [ %83, %77 ], [ null, %84 ]
  store ptr %86, ptr %15, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, -99
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %99, %89
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %90, !llvm.loop !56

102:                                              ; preds = %90
  br label %346

103:                                              ; preds = %85
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, -98
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %116, %106
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 -1, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %107, !llvm.loop !57

119:                                              ; preds = %107
  br label %345

120:                                              ; preds = %103
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, -89
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %124, !llvm.loop !58

141:                                              ; preds = %124
  br label %344

142:                                              ; preds = %120
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, -90
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, -1
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 %156, ptr %160, align 8
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %146, !llvm.loop !59

164:                                              ; preds = %146
  br label %343

165:                                              ; preds = %142
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, -96
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %189, %168
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %178, %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %169, !llvm.loop !60

192:                                              ; preds = %169
  br label %342

193:                                              ; preds = %165
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %194, -94
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %217, %196
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %206, %211
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  store i64 %212, ptr %216, align 8
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %197, !llvm.loop !61

220:                                              ; preds = %197
  br label %341

221:                                              ; preds = %193
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %222, -92
  br i1 %223, label %224, label %249

224:                                              ; preds = %221
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %245, %224
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = xor i64 %234, %239
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %229
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %225, !llvm.loop !62

248:                                              ; preds = %225
  br label %340

249:                                              ; preds = %221
  %250 = load i32, ptr %6, align 4
  %251 = icmp eq i32 %250, -95
  br i1 %251, label %252, label %278

252:                                              ; preds = %249
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %262, %267
  %269 = xor i64 %268, -1
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  store i64 %269, ptr %273, align 8
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  br label %253, !llvm.loop !63

277:                                              ; preds = %253
  br label %339

278:                                              ; preds = %249
  %279 = load i32, ptr %6, align 4
  %280 = icmp eq i32 %279, -93
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  store i32 0, ptr %13, align 4
  br label %282

282:                                              ; preds = %303, %281
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %8, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %306

286:                                              ; preds = %282
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %291, %296
  %298 = xor i64 %297, -1
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %299, i64 %301
  store i64 %298, ptr %302, align 8
  br label %303

303:                                              ; preds = %286
  %304 = load i32, ptr %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4
  br label %282, !llvm.loop !64

306:                                              ; preds = %282
  br label %338

307:                                              ; preds = %278
  %308 = load i32, ptr %6, align 4
  %309 = icmp eq i32 %308, -91
  br i1 %309, label %310, label %336

310:                                              ; preds = %307
  store i32 0, ptr %13, align 4
  br label %311

311:                                              ; preds = %332, %310
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %8, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = xor i64 %320, %325
  %327 = xor i64 %326, -1
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i64, ptr %328, i64 %330
  store i64 %327, ptr %331, align 8
  br label %332

332:                                              ; preds = %315
  %333 = load i32, ptr %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4
  br label %311, !llvm.loop !65

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
  br label %347

347:                                              ; preds = %346, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFinCompareSimTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %51, %6
  %18 = load i32, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @Abc_ObjFaninId0(ptr noundef %37)
  %39 = mul nsw i32 %36, %38
  %40 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %55

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %17, !llvm.loop !66

54:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call ptr @Abc_NtkFinMiterToGia(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @Gia_ManAndNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef 0)
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = call i32 @Gia_ObjIsConst0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef 0)
  %48 = call i32 @Gia_ObjFaninC0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = call ptr @Vec_IntStart(i32 noundef %52)
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %9, align 8
  br label %113

59:                                               ; preds = %39, %8
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @Mf_ManGenerateCnf(ptr noundef %60, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %68)
  store ptr null, ptr %9, align 8
  br label %113

69:                                               ; preds = %59
  store i32 10000, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @Gia_ManPiNum(ptr noundef %73)
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %26, align 4
  %76 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @sat_solver_solve(ptr noundef %78, ptr noundef null, ptr noundef null, i64 noundef %80, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %81, ptr %25, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %85, ptr %24, align 8
  br label %110

86:                                               ; preds = %69
  %87 = load i32, ptr %25, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = call ptr @Vec_IntAlloc(i32 noundef %91)
  store ptr %92, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %105, %89
  %94 = load i32, ptr %22, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %101, %102
  %104 = call i32 @sat_solver_var_value(ptr noundef %100, i32 noundef %103)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %104)
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %22, align 4
  br label %93, !llvm.loop !67

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %21, align 8
  call void @sat_solver_delete(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %110, %66, %55
  %114 = load ptr, ptr %9, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %39, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  call void @Vec_IntPushTwo(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  call void @Vec_IntPushTwo(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %14, !llvm.loop !68

42:                                               ; preds = %23
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %11, !llvm.loop !69

34:                                               ; preds = %20
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
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 @Abc_Bit6WordNum(i32 noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @Abc_NtkObjNumMax(ptr noundef %40)
  %42 = mul nsw i32 %39, %41
  %43 = call ptr @Vec_WrdStart(i32 noundef %42)
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Abc_NtkObjNumMax(ptr noundef %44)
  %46 = mul nsw i32 2, %45
  %47 = call ptr @Vec_IntStart(i32 noundef %46)
  store ptr %47, ptr %22, align 8
  store i32 0, ptr %30, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = call ptr @Vec_WecPushLevel(ptr noundef %48)
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %25, align 8
  call void @Abc_NtkFinLocalSetup(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %26, align 4
  br label %54

54:                                               ; preds = %77, %9
  %55 = load i32, ptr %26, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = call ptr @Vec_IntAlloc(i32 noundef %59)
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %26, align 4
  call void @Vec_IntFill(ptr noundef %61, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i32, ptr %20, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %19, align 8
  call void @Abc_NtkFinSimulateOne(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 1)
  %76 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %76)
  br label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %26, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %26, align 4
  br label %54, !llvm.loop !70

80:                                               ; preds = %54
  store i32 0, ptr %26, align 4
  br label %81

81:                                               ; preds = %193, %80
  %82 = load i32, ptr %26, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @Vec_WecSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %26, align 4
  %89 = call ptr @Vec_WecEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %196

92:                                               ; preds = %90
  %93 = load ptr, ptr %24, align 8
  %94 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %31, align 4
  store i32 2, ptr %27, align 4
  br label %95

95:                                               ; preds = %189, %92
  %96 = load i32, ptr %27, align 4
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %24, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr %27, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %28, align 4
  br i1 true, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %24, align 8
  %107 = load i32, ptr %27, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %108)
  store i32 %109, ptr %29, align 4
  br label %110

110:                                              ; preds = %105, %101, %95
  %111 = phi i1 [ false, %101 ], [ false, %95 ], [ true, %105 ]
  br i1 %111, label %112, label %192

112:                                              ; preds = %110
  %113 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %31, align 4
  %116 = mul nsw i32 2, %115
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %113, align 4
  %118 = getelementptr inbounds i32, ptr %113, i64 1
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %28, align 4
  %121 = mul nsw i32 2, %120
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %118, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %31, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %123, align 4
  %129 = getelementptr inbounds i32, ptr %123, i64 1
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %28, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %129, align 4
  %135 = load i32, ptr %30, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %30, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %143 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %144 = load ptr, ptr %22, align 8
  %145 = call ptr @Abc_NtkFinCheckPair(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %112
  br label %189

149:                                              ; preds = %112
  %150 = load ptr, ptr %23, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr @Vec_WecPushLevel(ptr noundef %154)
  store ptr %155, ptr %34, align 8
  %156 = load ptr, ptr %34, align 8
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %29, align 4
  call void @Vec_IntPushTwo(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %26, align 4
  %161 = call ptr @Vec_WecEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %24, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %27, align 4
  %164 = add nsw i32 %163, 1
  call void @Vec_IntDrop(ptr noundef %162, i32 noundef %164)
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %27, align 4
  call void @Vec_IntDrop(ptr noundef %165, i32 noundef %166)
  br label %182

167:                                              ; preds = %149
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = sdiv i32 %180, 2
  call void @Abc_NtkFinSimulateOne(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %181)
  br label %182

182:                                              ; preds = %167, %153
  %183 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %26, align 4
  %186 = call ptr @Vec_WecEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %24, align 8
  %187 = load i32, ptr %27, align 4
  %188 = sub nsw i32 %187, 2
  store i32 %188, ptr %27, align 4
  br label %189

189:                                              ; preds = %182, %148
  %190 = load i32, ptr %27, align 4
  %191 = add nsw i32 %190, 2
  store i32 %191, ptr %27, align 4
  br label %95, !llvm.loop !71

192:                                              ; preds = %110
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %26, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %26, align 4
  br label %81, !llvm.loop !72

196:                                              ; preds = %90
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %17, align 8
  call void @Abc_NtkFinLocalSetdown(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 0, ptr %26, align 4
  br label %200

200:                                              ; preds = %243, %196
  %201 = load i32, ptr %26, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = call i32 @Vec_WecSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %26, align 4
  %208 = call ptr @Vec_WecEntry(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %25, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %246

211:                                              ; preds = %209
  %212 = load ptr, ptr %25, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp sle i32 %213, 2
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %243

216:                                              ; preds = %211
  %217 = load ptr, ptr %18, align 8
  %218 = call ptr @Vec_WecPushLevel(ptr noundef %217)
  store ptr %218, ptr %24, align 8
  store i32 0, ptr %27, align 4
  br label %219

219:                                              ; preds = %239, %216
  %220 = load i32, ptr %27, align 4
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %25, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %219
  %226 = load ptr, ptr %25, align 8
  %227 = load i32, ptr %27, align 4
  %228 = call i32 @Vec_IntEntry(ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %28, align 4
  br i1 true, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr %27, align 4
  %232 = add nsw i32 %231, 1
  %233 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %29, align 4
  br label %234

234:                                              ; preds = %229, %225, %219
  %235 = phi i1 [ false, %225 ], [ false, %219 ], [ true, %229 ]
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %27, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, ptr %27, align 4
  br label %219, !llvm.loop !73

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %215
  %244 = load i32, ptr %26, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4
  br label %200, !llvm.loop !74

246:                                              ; preds = %209
  %247 = load ptr, ptr %19, align 8
  call void @Vec_WecFree(ptr noundef %247)
  %248 = load ptr, ptr %21, align 8
  call void @Vec_WrdFree(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %249)
  %250 = load i32, ptr %30, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !75

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjFinGateType(ptr noundef %28)
  %30 = icmp eq i32 %29, -100
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %39

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !76

38:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFinGateType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.41) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -89, ptr %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.42) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -90, ptr %2, align 4
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.43) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -96, ptr %2, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.44) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -95, ptr %2, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.45) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -94, ptr %2, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.46) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -93, ptr %2, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.47) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -92, ptr %2, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.48) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -91, ptr %2, align 4
  br label %48

47:                                               ; preds = %42
  store i32 -100, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %36, %31, %26, %21, %16, %11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 2, ptr %5, align 4
  br label %14

14:                                               ; preds = %64, %1
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br i1 true, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 55
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28, %22, %14
  %36 = phi i1 [ false, %22 ], [ false, %14 ], [ true, %28 ]
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %64

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @Mio_LibraryReadGateById(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @Mio_GateReadPinNum(ptr noundef %51)
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @Mio_GateReadPinNum(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Mio_GateReadPinNum(ptr noundef %58)
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  br label %68

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %54, %46
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %5, align 4
  br label %14, !llvm.loop !77

67:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare ptr @Mio_LibraryReadGateById(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinComputeTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkObjNumMax(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %37, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_ObjFinGateType(ptr noundef %34)
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %9, !llvm.loop !78

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Vec_WecStart(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br i1 true, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %21, %15
  %31 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %25 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sdiv i32 %38, 2
  call void @Vec_WecPush(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %7, align 4
  br label %15, !llvm.loop !79

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Vec_IntUniqify(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !80

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFinCreateList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntAppend(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !81

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFinCountPairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !82

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 55
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  br label %161

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NtkIsSopLogic(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkFinCheckTypesOk(ptr noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call ptr @Abc_NtkObj(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %41)
  store ptr null, ptr %3, align 8
  br label %161

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Abc_NtkFinComputeTypes(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %64

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Abc_NtkIsMappedLogic(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_NtkFinCheckTypesOk2(ptr noundef %51)
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %59)
  store ptr null, ptr %3, align 8
  br label %161

61:                                               ; preds = %50
  br label %63

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 55
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_NtkObjNumMax(ptr noundef %69)
  %71 = call ptr @Abc_NtkFinComputeObjects(ptr noundef %68, ptr noundef %9, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @Abc_NtkDetectObjClasses(ptr noundef %72, ptr noundef %73, ptr noundef %12)
  store ptr %74, ptr %11, align 8
  %75 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %75, ptr %15, align 8
  %76 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Abc_NtkObjNumMax(ptr noundef %77)
  %79 = call ptr @Vec_WecStart(i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %80, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %131, %64
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Vec_WecSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @Vec_WecEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %134

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %19, align 4
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  call void @Abc_NtkFinMiterCollect(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @Abc_NtkFinCreateList(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @Abc_NtkFinRefinement(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %92
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = load i32, ptr %21, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %115, %92
  %130 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %19, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4
  br label %81, !llvm.loop !83

134:                                              ; preds = %90
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %19, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @Vec_WecSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @Vec_WecEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8
  call void @Vec_IntSort(ptr noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %135, !llvm.loop !84

151:                                              ; preds = %144
  %152 = load ptr, ptr %18, align 8
  call void @Vec_WecSortByFirstInt(ptr noundef %152, i32 noundef 0)
  call void @Vec_IntFreeP(ptr noundef %6)
  %153 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %153)
  %154 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8
  call void @Vec_WecFree(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  call void @Vec_WecFree(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %151, %55, %37, %26
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecSortByFirstInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare4)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %19, !llvm.loop !85

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %7, !llvm.loop !86

42:                                               ; preds = %16
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  call void @Abc_NtkFrameExtend(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_NtkDetectFinClasses(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Abc_NtkFinCountPairs(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %21, i32 noundef %23)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %10, align 8
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.35, i64 noundef %27)
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  call void @Vec_WecPrint(ptr noundef %31, i32 noundef 1)
  br label %32

32:                                               ; preds = %30, %16
  %33 = load ptr, ptr %9, align 8
  call void @Vec_WecFree(ptr noundef %33)
  ret void
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !87

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !88

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !89

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !90

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !91

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !92

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = urem i32 %33, %34
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !93

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %41, !llvm.loop !94

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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
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
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_IsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntEntry(ptr noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  %9 = icmp eq i32 %8, -2
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.51)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.52)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
